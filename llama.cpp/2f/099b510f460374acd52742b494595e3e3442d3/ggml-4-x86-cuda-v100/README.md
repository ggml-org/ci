## Summary

- status:  SUCCESS ✅
- runtime: 18:25.92
- date:    Sun May 25 17:20:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f099b510f460374acd52742b494595e3e3442d3
- author:  Xuan-Son Nguyen
```
webui : bump max upload file size to 500MB (#13779)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.41 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.27 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   10.22 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.18 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  236.23 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.68 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.25 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 325.44 sec*proc (34 tests)

Total Test time (real) = 325.46 sec

real	5m25.495s
user	12m22.910s
sys	0m19.404s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.46 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.24 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.73 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   59.68 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.46 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.25 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  96.60 sec*proc (34 tests)

Total Test time (real) =  96.62 sec

real	1m36.652s
user	1m57.299s
sys	0m20.635s
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
0.00.000.314 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.787 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.820 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.822 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.824 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.825 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.830 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.831 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.832 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.833 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.834 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.842 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.843 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.844 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.845 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.846 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.289.847 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.847 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.289.848 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.967 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.032 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.039 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.040 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.041 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.043 I llama_model_loader: - type  f32:  124 tensors
0.00.295.044 I llama_model_loader: - type  f16:   73 tensors
0.00.295.047 I print_info: file format = GGUF V3 (latest)
0.00.295.047 I print_info: file type   = F16
0.00.295.051 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.436 I load: special tokens cache size = 5
0.00.319.475 I load: token to piece cache size = 0.2032 MB
0.00.319.496 I print_info: arch             = bert
0.00.319.497 I print_info: vocab_only       = 0
0.00.319.498 I print_info: n_ctx_train      = 512
0.00.319.498 I print_info: n_embd           = 384
0.00.319.499 I print_info: n_layer          = 12
0.00.319.517 I print_info: n_head           = 12
0.00.319.521 I print_info: n_head_kv        = 12
0.00.319.523 I print_info: n_rot            = 32
0.00.319.524 I print_info: n_swa            = 0
0.00.319.525 I print_info: is_swa_any       = 0
0.00.319.525 I print_info: n_embd_head_k    = 32
0.00.319.527 I print_info: n_embd_head_v    = 32
0.00.319.530 I print_info: n_gqa            = 1
0.00.319.531 I print_info: n_embd_k_gqa     = 384
0.00.319.534 I print_info: n_embd_v_gqa     = 384
0.00.319.536 I print_info: f_norm_eps       = 1.0e-12
0.00.319.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.539 I print_info: f_logit_scale    = 0.0e+00
0.00.319.539 I print_info: f_attn_scale     = 0.0e+00
0.00.319.541 I print_info: n_ff             = 1536
0.00.319.541 I print_info: n_expert         = 0
0.00.319.542 I print_info: n_expert_used    = 0
0.00.319.543 I print_info: causal attn      = 0
0.00.319.546 I print_info: pooling type     = 2
0.00.319.547 I print_info: rope type        = 2
0.00.319.547 I print_info: rope scaling     = linear
0.00.319.549 I print_info: freq_base_train  = 10000.0
0.00.319.549 I print_info: freq_scale_train = 1
0.00.319.550 I print_info: n_ctx_orig_yarn  = 512
0.00.319.551 I print_info: rope_finetuned   = unknown
0.00.319.551 I print_info: ssm_d_conv       = 0
0.00.319.551 I print_info: ssm_d_inner      = 0
0.00.319.552 I print_info: ssm_d_state      = 0
0.00.319.552 I print_info: ssm_dt_rank      = 0
0.00.319.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.553 I print_info: model type       = 33M
0.00.319.555 I print_info: model params     = 33.21 M
0.00.319.555 I print_info: general.name     = Bge Small
0.00.319.558 I print_info: vocab type       = WPM
0.00.319.560 I print_info: n_vocab          = 30522
0.00.319.561 I print_info: n_merges         = 0
0.00.319.561 I print_info: BOS token        = 101 '[CLS]'
0.00.319.562 I print_info: UNK token        = 100 '[UNK]'
0.00.319.563 I print_info: SEP token        = 102 '[SEP]'
0.00.319.564 I print_info: PAD token        = 0 '[PAD]'
0.00.319.565 I print_info: MASK token       = 103 '[MASK]'
0.00.319.565 I print_info: LF token         = 0 '[PAD]'
0.00.319.566 I print_info: max token length = 21
0.00.319.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.335 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.342 I load_tensors: offloading output layer to GPU
0.00.325.343 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.347 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.348 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.734 I llama_context: constructing llama_context
0.00.338.739 I llama_context: n_seq_max     = 1
0.00.338.739 I llama_context: n_ctx         = 512
0.00.338.740 I llama_context: n_ctx_per_seq = 512
0.00.338.740 I llama_context: n_batch       = 2048
0.00.338.741 I llama_context: n_ubatch      = 2048
0.00.338.742 I llama_context: causal_attn   = 0
0.00.338.742 I llama_context: flash_attn    = 0
0.00.338.747 I llama_context: freq_base     = 10000.0
0.00.338.748 I llama_context: freq_scale    = 1
0.00.338.806 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.615 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.347.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.637 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.379.268 I 
0.00.379.357 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.972 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.886 I llama_perf_context_print:        load time =      95.10 ms
0.00.415.888 I llama_perf_context_print: prompt eval time =      34.53 ms /     9 tokens (    3.84 ms per token,   260.65 tokens per second)
0.00.415.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.892 I llama_perf_context_print:       total time =      36.63 ms /    10 tokens

real	0m0.706s
user	0m0.151s
sys	0m0.563s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.487 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.523 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.533 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.534 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.535 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.536 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.545 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.546 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.547 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.548 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.550 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.266.551 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.674 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.753 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.759 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.760 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.761 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.762 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.762 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.271.765 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.271.767 I llama_model_loader: - type  f32:  124 tensors
0.00.271.768 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.770 I print_info: file format = GGUF V3 (latest)
0.00.271.771 I print_info: file type   = Q8_0
0.00.271.774 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.053 I load: special tokens cache size = 5
0.00.297.907 I load: token to piece cache size = 0.2032 MB
0.00.297.927 I print_info: arch             = bert
0.00.297.928 I print_info: vocab_only       = 0
0.00.297.929 I print_info: n_ctx_train      = 512
0.00.297.929 I print_info: n_embd           = 384
0.00.297.930 I print_info: n_layer          = 12
0.00.297.948 I print_info: n_head           = 12
0.00.297.951 I print_info: n_head_kv        = 12
0.00.297.951 I print_info: n_rot            = 32
0.00.297.952 I print_info: n_swa            = 0
0.00.297.954 I print_info: is_swa_any       = 0
0.00.297.955 I print_info: n_embd_head_k    = 32
0.00.297.955 I print_info: n_embd_head_v    = 32
0.00.297.958 I print_info: n_gqa            = 1
0.00.297.959 I print_info: n_embd_k_gqa     = 384
0.00.297.961 I print_info: n_embd_v_gqa     = 384
0.00.297.962 I print_info: f_norm_eps       = 1.0e-12
0.00.297.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.966 I print_info: f_logit_scale    = 0.0e+00
0.00.297.966 I print_info: f_attn_scale     = 0.0e+00
0.00.297.968 I print_info: n_ff             = 1536
0.00.297.968 I print_info: n_expert         = 0
0.00.297.969 I print_info: n_expert_used    = 0
0.00.297.970 I print_info: causal attn      = 0
0.00.297.970 I print_info: pooling type     = 2
0.00.297.971 I print_info: rope type        = 2
0.00.297.972 I print_info: rope scaling     = linear
0.00.297.973 I print_info: freq_base_train  = 10000.0
0.00.297.974 I print_info: freq_scale_train = 1
0.00.297.974 I print_info: n_ctx_orig_yarn  = 512
0.00.297.975 I print_info: rope_finetuned   = unknown
0.00.297.976 I print_info: ssm_d_conv       = 0
0.00.297.976 I print_info: ssm_d_inner      = 0
0.00.297.976 I print_info: ssm_d_state      = 0
0.00.297.977 I print_info: ssm_dt_rank      = 0
0.00.297.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.978 I print_info: model type       = 33M
0.00.297.979 I print_info: model params     = 33.21 M
0.00.297.980 I print_info: general.name     = Bge Small
0.00.297.983 I print_info: vocab type       = WPM
0.00.297.984 I print_info: n_vocab          = 30522
0.00.297.985 I print_info: n_merges         = 0
0.00.297.985 I print_info: BOS token        = 101 '[CLS]'
0.00.297.986 I print_info: UNK token        = 100 '[UNK]'
0.00.297.987 I print_info: SEP token        = 102 '[SEP]'
0.00.297.987 I print_info: PAD token        = 0 '[PAD]'
0.00.297.988 I print_info: MASK token       = 103 '[MASK]'
0.00.297.988 I print_info: LF token         = 0 '[PAD]'
0.00.297.989 I print_info: max token length = 21
0.00.297.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.078 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.086 I load_tensors: offloading output layer to GPU
0.00.302.086 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.091 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.093 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.762 I llama_context: constructing llama_context
0.00.310.768 I llama_context: n_seq_max     = 1
0.00.310.768 I llama_context: n_ctx         = 512
0.00.310.769 I llama_context: n_ctx_per_seq = 512
0.00.310.769 I llama_context: n_batch       = 2048
0.00.310.770 I llama_context: n_ubatch      = 2048
0.00.310.770 I llama_context: causal_attn   = 0
0.00.310.771 I llama_context: flash_attn    = 0
0.00.310.774 I llama_context: freq_base     = 10000.0
0.00.310.775 I llama_context: freq_scale    = 1
0.00.310.814 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.796 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.818 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.358.987 I 
0.00.359.089 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.708 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.377.679 I llama_perf_context_print:        load time =      98.29 ms
0.00.377.682 I llama_perf_context_print: prompt eval time =      16.51 ms /     9 tokens (    1.83 ms per token,   544.99 tokens per second)
0.00.377.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.685 I llama_perf_context_print:       total time =      18.71 ms /    10 tokens

real	0m0.651s
user	0m0.151s
sys	0m0.515s
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
0.00.000.319 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.893 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.925 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.927 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.928 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.929 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.932 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.933 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.934 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.935 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.937 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.958 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.964 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.964 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.965 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.966 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.877 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.998 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.470 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.477 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.478 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.479 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.480 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.480 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.481 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.482 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.483 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.484 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.486 I llama_model_loader: - type  f32:   40 tensors
0.00.308.487 I llama_model_loader: - type  f16:   30 tensors
0.00.308.489 I print_info: file format = GGUF V3 (latest)
0.00.308.490 I print_info: file type   = F16
0.00.308.493 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.025 W load: empty token at index 5
0.00.336.787 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.335 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.434 I load: special tokens cache size = 5
0.00.885.405 I load: token to piece cache size = 1.5060 MB
0.00.885.441 I print_info: arch             = jina-bert-v2
0.00.885.442 I print_info: vocab_only       = 0
0.00.885.442 I print_info: n_ctx_train      = 8192
0.00.885.443 I print_info: n_embd           = 384
0.00.885.443 I print_info: n_layer          = 4
0.00.885.477 I print_info: n_head           = 12
0.00.885.484 I print_info: n_head_kv        = 12
0.00.885.485 I print_info: n_rot            = 32
0.00.885.485 I print_info: n_swa            = 0
0.00.885.487 I print_info: is_swa_any       = 0
0.00.885.487 I print_info: n_embd_head_k    = 32
0.00.885.488 I print_info: n_embd_head_v    = 32
0.00.885.490 I print_info: n_gqa            = 1
0.00.885.492 I print_info: n_embd_k_gqa     = 384
0.00.885.494 I print_info: n_embd_v_gqa     = 384
0.00.885.497 I print_info: f_norm_eps       = 1.0e-12
0.00.885.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.885.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.885.499 I print_info: f_max_alibi_bias = 8.0e+00
0.00.885.500 I print_info: f_logit_scale    = 0.0e+00
0.00.885.500 I print_info: f_attn_scale     = 0.0e+00
0.00.885.502 I print_info: n_ff             = 1536
0.00.885.502 I print_info: n_expert         = 0
0.00.885.503 I print_info: n_expert_used    = 0
0.00.885.504 I print_info: causal attn      = 0
0.00.885.505 I print_info: pooling type     = -1
0.00.885.505 I print_info: rope type        = -1
0.00.885.505 I print_info: rope scaling     = linear
0.00.885.507 I print_info: freq_base_train  = 10000.0
0.00.885.508 I print_info: freq_scale_train = 1
0.00.885.508 I print_info: n_ctx_orig_yarn  = 8192
0.00.885.509 I print_info: rope_finetuned   = unknown
0.00.885.512 I print_info: ssm_d_conv       = 0
0.00.885.512 I print_info: ssm_d_inner      = 0
0.00.885.513 I print_info: ssm_d_state      = 0
0.00.885.513 I print_info: ssm_dt_rank      = 0
0.00.885.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.885.515 I print_info: model type       = 33M
0.00.885.516 I print_info: model params     = 32.90 M
0.00.885.517 I print_info: general.name     = Jina Bert Implementation
0.00.885.521 I print_info: vocab type       = BPE
0.00.885.523 I print_info: n_vocab          = 61056
0.00.885.523 I print_info: n_merges         = 39382
0.00.885.526 I print_info: BOS token        = 0 '<s>'
0.00.885.527 I print_info: EOS token        = 2 '</s>'
0.00.885.527 I print_info: UNK token        = 3 '<unk>'
0.00.885.528 I print_info: SEP token        = 2 '</s>'
0.00.885.528 I print_info: PAD token        = 1 '<pad>'
0.00.885.529 I print_info: MASK token       = 4 '<mask>'
0.00.885.530 I print_info: EOG token        = 2 '</s>'
0.00.885.531 I print_info: max token length = 45
0.00.885.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.525 I load_tensors: offloading 4 repeating layers to GPU
0.00.890.532 I load_tensors: offloading output layer to GPU
0.00.890.533 I load_tensors: offloaded 5/5 layers to GPU
0.00.890.537 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.890.538 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.896.464 I llama_context: constructing llama_context
0.00.896.470 I llama_context: n_seq_max     = 1
0.00.896.470 I llama_context: n_ctx         = 8192
0.00.896.471 I llama_context: n_ctx_per_seq = 8192
0.00.896.471 I llama_context: n_batch       = 2048
0.00.896.472 I llama_context: n_ubatch      = 2048
0.00.896.472 I llama_context: causal_attn   = 0
0.00.896.473 I llama_context: flash_attn    = 0
0.00.896.476 I llama_context: freq_base     = 10000.0
0.00.896.476 I llama_context: freq_scale    = 1
0.00.896.517 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.905.035 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.905.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.905.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.063 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.959.183 I 
0.00.959.287 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.559 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.959.565 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.959.574 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.959.575 I main: number of tokens in prompt = 13
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


0.00.959.584 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.959.584 I main: number of tokens in prompt = 40
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


0.00.959.724 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.969.029 I llama_perf_context_print:        load time =     679.29 ms
0.00.969.031 I llama_perf_context_print: prompt eval time =       9.19 ms /    62 tokens (    0.15 ms per token,  6745.73 tokens per second)
0.00.969.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.034 I llama_perf_context_print:       total time =       9.86 ms /    63 tokens

real	0m1.259s
user	0m0.699s
sys	0m0.549s
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
0.00.000.183 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.301.547 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.227 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.334 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.335 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.336 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.326.806 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.510 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.677 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.687 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.688 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.689 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.693 I llama_model_loader: - type  f32:  258 tensors
0.00.336.695 I llama_model_loader: - type  f16:  130 tensors
0.00.336.699 I print_info: file format = GGUF V3 (latest)
0.00.336.700 I print_info: file type   = all F32 (guessed)
0.00.336.706 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.391.973 I load: special tokens cache size = 25
0.00.414.280 I load: token to piece cache size = 0.2984 MB
0.00.414.308 I print_info: arch             = gptneox
0.00.414.309 I print_info: vocab_only       = 0
0.00.414.310 I print_info: n_ctx_train      = 2048
0.00.414.310 I print_info: n_embd           = 2560
0.00.414.312 I print_info: n_layer          = 32
0.00.414.336 I print_info: n_head           = 32
0.00.414.343 I print_info: n_head_kv        = 32
0.00.414.344 I print_info: n_rot            = 20
0.00.414.344 I print_info: n_swa            = 0
0.00.414.346 I print_info: is_swa_any       = 0
0.00.414.346 I print_info: n_embd_head_k    = 80
0.00.414.348 I print_info: n_embd_head_v    = 80
0.00.414.363 I print_info: n_gqa            = 1
0.00.414.370 I print_info: n_embd_k_gqa     = 2560
0.00.414.372 I print_info: n_embd_v_gqa     = 2560
0.00.414.375 I print_info: f_norm_eps       = 1.0e-05
0.00.414.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.379 I print_info: f_logit_scale    = 0.0e+00
0.00.414.380 I print_info: f_attn_scale     = 0.0e+00
0.00.414.381 I print_info: n_ff             = 10240
0.00.414.383 I print_info: n_expert         = 0
0.00.414.384 I print_info: n_expert_used    = 0
0.00.414.384 I print_info: causal attn      = 1
0.00.414.385 I print_info: pooling type     = 0
0.00.414.385 I print_info: rope type        = 2
0.00.414.385 I print_info: rope scaling     = linear
0.00.414.387 I print_info: freq_base_train  = 10000.0
0.00.414.388 I print_info: freq_scale_train = 1
0.00.414.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.390 I print_info: rope_finetuned   = unknown
0.00.414.390 I print_info: ssm_d_conv       = 0
0.00.414.391 I print_info: ssm_d_inner      = 0
0.00.414.391 I print_info: ssm_d_state      = 0
0.00.414.392 I print_info: ssm_dt_rank      = 0
0.00.414.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.394 I print_info: model type       = 2.8B
0.00.414.395 I print_info: model params     = 2.78 B
0.00.414.395 I print_info: general.name     = 2.8B
0.00.414.400 I print_info: vocab type       = BPE
0.00.414.401 I print_info: n_vocab          = 50304
0.00.414.401 I print_info: n_merges         = 50009
0.00.414.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.404 I print_info: LF token         = 187 'Ċ'
0.00.414.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.406 I print_info: max token length = 1024
0.00.414.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.747.631 I load_tensors: offloading 32 repeating layers to GPU
0.00.747.640 I load_tensors: offloading output layer to GPU
0.00.747.641 I load_tensors: offloaded 33/33 layers to GPU
0.00.747.651 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.747.653 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.583.731 I llama_context: constructing llama_context
0.01.583.738 I llama_context: n_seq_max     = 1
0.01.583.739 I llama_context: n_ctx         = 2048
0.01.583.739 I llama_context: n_ctx_per_seq = 2048
0.01.583.740 I llama_context: n_batch       = 2048
0.01.583.740 I llama_context: n_ubatch      = 512
0.01.583.741 I llama_context: causal_attn   = 1
0.01.583.742 I llama_context: flash_attn    = 0
0.01.583.748 I llama_context: freq_base     = 10000.0
0.01.583.749 I llama_context: freq_scale    = 1
0.01.585.141 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.585.500 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.586.330 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.603.877 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.603.884 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.603.885 I llama_context: graph nodes  = 1415
0.01.603.885 I llama_context: graph splits = 2
0.01.603.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.604.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.604.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.687.090 I main: llama threadpool init, n_threads = 1
0.01.687.108 I 
0.01.687.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.687.201 I 
0.01.687.333 I sampler seed: 1234
0.01.687.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.687.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.687.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.687.354 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.302.940 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24190.58 tokens per second)
0.04.302.944 I llama_perf_context_print:        load time =    1383.79 ms
0.04.302.946 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.20 tokens per second)
0.04.302.948 I llama_perf_context_print:        eval time =    2566.18 ms /   255 runs   (   10.06 ms per token,    99.37 tokens per second)
0.04.302.949 I llama_perf_context_print:       total time =    2617.60 ms /   262 tokens

real	0m4.596s
user	0m3.499s
sys	0m1.092s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.119 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.365 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.226 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.294 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.296 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.296 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.967 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.758 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.384 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.391 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.392 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.393 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.395 I llama_model_loader: - type  f32:  258 tensors
0.00.302.396 I llama_model_loader: - type  f16:  130 tensors
0.00.302.399 I print_info: file format = GGUF V3 (latest)
0.00.302.400 I print_info: file type   = all F32 (guessed)
0.00.302.403 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.185 I load: special tokens cache size = 25
0.00.373.222 I load: token to piece cache size = 0.2984 MB
0.00.373.241 I print_info: arch             = gptneox
0.00.373.242 I print_info: vocab_only       = 0
0.00.373.244 I print_info: n_ctx_train      = 2048
0.00.373.245 I print_info: n_embd           = 2560
0.00.373.246 I print_info: n_layer          = 32
0.00.373.264 I print_info: n_head           = 32
0.00.373.266 I print_info: n_head_kv        = 32
0.00.373.266 I print_info: n_rot            = 20
0.00.373.267 I print_info: n_swa            = 0
0.00.373.268 I print_info: is_swa_any       = 0
0.00.373.268 I print_info: n_embd_head_k    = 80
0.00.373.269 I print_info: n_embd_head_v    = 80
0.00.373.271 I print_info: n_gqa            = 1
0.00.373.273 I print_info: n_embd_k_gqa     = 2560
0.00.373.274 I print_info: n_embd_v_gqa     = 2560
0.00.373.277 I print_info: f_norm_eps       = 1.0e-05
0.00.373.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.280 I print_info: f_logit_scale    = 0.0e+00
0.00.373.280 I print_info: f_attn_scale     = 0.0e+00
0.00.373.281 I print_info: n_ff             = 10240
0.00.373.282 I print_info: n_expert         = 0
0.00.373.282 I print_info: n_expert_used    = 0
0.00.373.283 I print_info: causal attn      = 1
0.00.373.284 I print_info: pooling type     = 0
0.00.373.285 I print_info: rope type        = 2
0.00.373.285 I print_info: rope scaling     = linear
0.00.373.287 I print_info: freq_base_train  = 10000.0
0.00.373.288 I print_info: freq_scale_train = 1
0.00.373.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.289 I print_info: rope_finetuned   = unknown
0.00.373.290 I print_info: ssm_d_conv       = 0
0.00.373.290 I print_info: ssm_d_inner      = 0
0.00.373.291 I print_info: ssm_d_state      = 0
0.00.373.291 I print_info: ssm_dt_rank      = 0
0.00.373.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.292 I print_info: model type       = 2.8B
0.00.373.293 I print_info: model params     = 2.78 B
0.00.373.294 I print_info: general.name     = 2.8B
0.00.373.297 I print_info: vocab type       = BPE
0.00.373.298 I print_info: n_vocab          = 50304
0.00.373.299 I print_info: n_merges         = 50009
0.00.373.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.302 I print_info: LF token         = 187 'Ċ'
0.00.373.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.303 I print_info: max token length = 1024
0.00.373.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.699.472 I load_tensors: offloading output layer to GPU
0.00.699.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.699.483 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.699.485 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.529.000 I llama_context: constructing llama_context
0.01.529.007 I llama_context: n_seq_max     = 1
0.01.529.008 I llama_context: n_ctx         = 2048
0.01.529.008 I llama_context: n_ctx_per_seq = 2048
0.01.529.009 I llama_context: n_batch       = 512
0.01.529.009 I llama_context: n_ubatch      = 512
0.01.529.010 I llama_context: causal_attn   = 1
0.01.529.011 I llama_context: flash_attn    = 0
0.01.529.017 I llama_context: freq_base     = 10000.0
0.01.529.018 I llama_context: freq_scale    = 1
0.01.530.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.530.735 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.531.569 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.548.654 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.548.661 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.548.662 I llama_context: graph nodes  = 1415
0.01.548.662 I llama_context: graph splits = 2
0.01.548.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.548.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.627.926 I 
0.01.628.037 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.628.055 I perplexity: tokenizing the input ..
0.02.395.030 I perplexity: tokenization took 766.961 ms
0.02.395.369 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.934.252 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.355.257 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.356.892 I llama_perf_context_print:        load time =    1356.53 ms
0.04.356.894 I llama_perf_context_print: prompt eval time =    1611.48 ms /  8192 tokens (    0.20 ms per token,  5083.53 tokens per second)
0.04.356.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.356.897 I llama_perf_context_print:       total time =    2728.98 ms /  8193 tokens

real	0m4.665s
user	0m4.309s
sys	0m1.306s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.256.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.991 I llama_model_loader: - type  f32:  258 tensors
0.00.287.992 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.995 I print_info: file format = GGUF V3 (latest)
0.00.287.996 I print_info: file type   = Q8_0
0.00.287.998 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.146 I load: special tokens cache size = 25
0.00.358.205 I load: token to piece cache size = 0.2984 MB
0.00.358.223 I print_info: arch             = gptneox
0.00.358.224 I print_info: vocab_only       = 0
0.00.358.224 I print_info: n_ctx_train      = 2048
0.00.358.225 I print_info: n_embd           = 2560
0.00.358.225 I print_info: n_layer          = 32
0.00.358.243 I print_info: n_head           = 32
0.00.358.245 I print_info: n_head_kv        = 32
0.00.358.245 I print_info: n_rot            = 20
0.00.358.246 I print_info: n_swa            = 0
0.00.358.247 I print_info: is_swa_any       = 0
0.00.358.247 I print_info: n_embd_head_k    = 80
0.00.358.248 I print_info: n_embd_head_v    = 80
0.00.358.250 I print_info: n_gqa            = 1
0.00.358.252 I print_info: n_embd_k_gqa     = 2560
0.00.358.253 I print_info: n_embd_v_gqa     = 2560
0.00.358.255 I print_info: f_norm_eps       = 1.0e-05
0.00.358.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.259 I print_info: f_logit_scale    = 0.0e+00
0.00.358.259 I print_info: f_attn_scale     = 0.0e+00
0.00.358.261 I print_info: n_ff             = 10240
0.00.358.262 I print_info: n_expert         = 0
0.00.358.262 I print_info: n_expert_used    = 0
0.00.358.263 I print_info: causal attn      = 1
0.00.358.264 I print_info: pooling type     = 0
0.00.358.265 I print_info: rope type        = 2
0.00.358.265 I print_info: rope scaling     = linear
0.00.358.267 I print_info: freq_base_train  = 10000.0
0.00.358.267 I print_info: freq_scale_train = 1
0.00.358.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.268 I print_info: rope_finetuned   = unknown
0.00.358.269 I print_info: ssm_d_conv       = 0
0.00.358.269 I print_info: ssm_d_inner      = 0
0.00.358.269 I print_info: ssm_d_state      = 0
0.00.358.270 I print_info: ssm_dt_rank      = 0
0.00.358.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.272 I print_info: model type       = 2.8B
0.00.358.273 I print_info: model params     = 2.78 B
0.00.358.273 I print_info: general.name     = 2.8B
0.00.358.276 I print_info: vocab type       = BPE
0.00.358.277 I print_info: n_vocab          = 50304
0.00.358.278 I print_info: n_merges         = 50009
0.00.358.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.282 I print_info: LF token         = 187 'Ċ'
0.00.358.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.287 I print_info: max token length = 1024
0.00.358.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.264 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.272 I load_tensors: offloading output layer to GPU
0.00.544.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.283 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.544.285 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.607 I llama_context: constructing llama_context
0.01.059.614 I llama_context: n_seq_max     = 1
0.01.059.615 I llama_context: n_ctx         = 2048
0.01.059.616 I llama_context: n_ctx_per_seq = 2048
0.01.059.616 I llama_context: n_batch       = 2048
0.01.059.617 I llama_context: n_ubatch      = 512
0.01.059.618 I llama_context: causal_attn   = 1
0.01.059.618 I llama_context: flash_attn    = 0
0.01.059.625 I llama_context: freq_base     = 10000.0
0.01.059.626 I llama_context: freq_scale    = 1
0.01.060.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.061.344 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.178 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.107 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.113 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.114 I llama_context: graph nodes  = 1415
0.01.079.115 I llama_context: graph splits = 2
0.01.079.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.079.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.079.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.619 I main: llama threadpool init, n_threads = 1
0.01.151.638 I 
0.01.151.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.151.727 I 
0.01.151.846 I sampler seed: 1234
0.01.151.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.151.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.151.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.151.867 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.287.537 I llama_perf_sampler_print:    sampling time =      13.22 ms /   263 runs   (    0.05 ms per token, 19889.59 tokens per second)
0.03.287.542 I llama_perf_context_print:        load time =     893.72 ms
0.03.287.546 I llama_perf_context_print: prompt eval time =      14.75 ms /     7 tokens (    2.11 ms per token,   474.51 tokens per second)
0.03.287.548 I llama_perf_context_print:        eval time =    2083.16 ms /   255 runs   (    8.17 ms per token,   122.41 tokens per second)
0.03.287.549 I llama_perf_context_print:       total time =    2137.53 ms /   262 tokens

real	0m3.581s
user	0m2.744s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.050 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.492 I llama_model_loader: - type  f32:  258 tensors
0.00.313.492 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.495 I print_info: file format = GGUF V3 (latest)
0.00.313.496 I print_info: file type   = Q8_0
0.00.313.500 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.572 I load: special tokens cache size = 25
0.00.384.649 I load: token to piece cache size = 0.2984 MB
0.00.384.673 I print_info: arch             = gptneox
0.00.384.673 I print_info: vocab_only       = 0
0.00.384.674 I print_info: n_ctx_train      = 2048
0.00.384.674 I print_info: n_embd           = 2560
0.00.384.675 I print_info: n_layer          = 32
0.00.384.697 I print_info: n_head           = 32
0.00.384.701 I print_info: n_head_kv        = 32
0.00.384.701 I print_info: n_rot            = 20
0.00.384.702 I print_info: n_swa            = 0
0.00.384.703 I print_info: is_swa_any       = 0
0.00.384.704 I print_info: n_embd_head_k    = 80
0.00.384.705 I print_info: n_embd_head_v    = 80
0.00.384.708 I print_info: n_gqa            = 1
0.00.384.710 I print_info: n_embd_k_gqa     = 2560
0.00.384.712 I print_info: n_embd_v_gqa     = 2560
0.00.384.714 I print_info: f_norm_eps       = 1.0e-05
0.00.384.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.718 I print_info: f_logit_scale    = 0.0e+00
0.00.384.718 I print_info: f_attn_scale     = 0.0e+00
0.00.384.720 I print_info: n_ff             = 10240
0.00.384.720 I print_info: n_expert         = 0
0.00.384.721 I print_info: n_expert_used    = 0
0.00.384.721 I print_info: causal attn      = 1
0.00.384.721 I print_info: pooling type     = 0
0.00.384.723 I print_info: rope type        = 2
0.00.384.723 I print_info: rope scaling     = linear
0.00.384.725 I print_info: freq_base_train  = 10000.0
0.00.384.726 I print_info: freq_scale_train = 1
0.00.384.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.727 I print_info: rope_finetuned   = unknown
0.00.384.728 I print_info: ssm_d_conv       = 0
0.00.384.728 I print_info: ssm_d_inner      = 0
0.00.384.728 I print_info: ssm_d_state      = 0
0.00.384.729 I print_info: ssm_dt_rank      = 0
0.00.384.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.730 I print_info: model type       = 2.8B
0.00.384.731 I print_info: model params     = 2.78 B
0.00.384.731 I print_info: general.name     = 2.8B
0.00.384.735 I print_info: vocab type       = BPE
0.00.384.736 I print_info: n_vocab          = 50304
0.00.384.736 I print_info: n_merges         = 50009
0.00.384.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.742 I print_info: LF token         = 187 'Ċ'
0.00.384.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.744 I print_info: max token length = 1024
0.00.384.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.176 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.188 I load_tensors: offloading output layer to GPU
0.00.570.189 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.199 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.200 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.033.616 I llama_context: constructing llama_context
0.01.033.622 I llama_context: n_seq_max     = 1
0.01.033.622 I llama_context: n_ctx         = 2048
0.01.033.623 I llama_context: n_ctx_per_seq = 2048
0.01.033.624 I llama_context: n_batch       = 512
0.01.033.624 I llama_context: n_ubatch      = 512
0.01.033.625 I llama_context: causal_attn   = 1
0.01.033.625 I llama_context: flash_attn    = 0
0.01.033.632 I llama_context: freq_base     = 10000.0
0.01.033.633 I llama_context: freq_scale    = 1
0.01.035.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.339 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.036.172 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.052.656 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.052.663 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.052.664 I llama_context: graph nodes  = 1415
0.01.052.664 I llama_context: graph splits = 2
0.01.052.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.052.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.214 I 
0.01.124.351 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.367 I perplexity: tokenizing the input ..
0.01.890.335 I perplexity: tokenization took 765.954 ms
0.01.890.664 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.463.034 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.015.955 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.017.576 I llama_perf_context_print:        load time =     856.37 ms
0.04.017.579 I llama_perf_context_print: prompt eval time =    1766.06 ms /  8192 tokens (    0.22 ms per token,  4638.56 tokens per second)
0.04.017.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.017.582 I llama_perf_context_print:       total time =    2893.38 ms /  8193 tokens

real	0m4.319s
user	0m4.219s
sys	0m1.087s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.265.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.186 I llama_model_loader: - type  f32:  258 tensors
0.00.297.187 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.190 I print_info: file format = GGUF V3 (latest)
0.00.297.191 I print_info: file type   = Q4_0
0.00.297.194 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.223 I load: special tokens cache size = 25
0.00.368.753 I load: token to piece cache size = 0.2984 MB
0.00.368.774 I print_info: arch             = gptneox
0.00.368.775 I print_info: vocab_only       = 0
0.00.368.775 I print_info: n_ctx_train      = 2048
0.00.368.776 I print_info: n_embd           = 2560
0.00.368.776 I print_info: n_layer          = 32
0.00.368.800 I print_info: n_head           = 32
0.00.368.804 I print_info: n_head_kv        = 32
0.00.368.804 I print_info: n_rot            = 20
0.00.368.805 I print_info: n_swa            = 0
0.00.368.806 I print_info: is_swa_any       = 0
0.00.368.807 I print_info: n_embd_head_k    = 80
0.00.368.808 I print_info: n_embd_head_v    = 80
0.00.368.810 I print_info: n_gqa            = 1
0.00.368.812 I print_info: n_embd_k_gqa     = 2560
0.00.368.814 I print_info: n_embd_v_gqa     = 2560
0.00.368.817 I print_info: f_norm_eps       = 1.0e-05
0.00.368.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.820 I print_info: f_logit_scale    = 0.0e+00
0.00.368.820 I print_info: f_attn_scale     = 0.0e+00
0.00.368.823 I print_info: n_ff             = 10240
0.00.368.824 I print_info: n_expert         = 0
0.00.368.825 I print_info: n_expert_used    = 0
0.00.368.825 I print_info: causal attn      = 1
0.00.368.826 I print_info: pooling type     = 0
0.00.368.826 I print_info: rope type        = 2
0.00.368.826 I print_info: rope scaling     = linear
0.00.368.828 I print_info: freq_base_train  = 10000.0
0.00.368.829 I print_info: freq_scale_train = 1
0.00.368.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.830 I print_info: rope_finetuned   = unknown
0.00.368.831 I print_info: ssm_d_conv       = 0
0.00.368.831 I print_info: ssm_d_inner      = 0
0.00.368.832 I print_info: ssm_d_state      = 0
0.00.368.832 I print_info: ssm_dt_rank      = 0
0.00.368.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.835 I print_info: model type       = 2.8B
0.00.368.836 I print_info: model params     = 2.78 B
0.00.368.836 I print_info: general.name     = 2.8B
0.00.368.840 I print_info: vocab type       = BPE
0.00.368.841 I print_info: n_vocab          = 50304
0.00.368.842 I print_info: n_merges         = 50009
0.00.368.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.845 I print_info: LF token         = 187 'Ċ'
0.00.368.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.847 I print_info: max token length = 1024
0.00.368.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.714 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.725 I load_tensors: offloading output layer to GPU
0.00.470.725 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.734 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.736 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.465 I llama_context: constructing llama_context
0.00.764.472 I llama_context: n_seq_max     = 1
0.00.764.473 I llama_context: n_ctx         = 2048
0.00.764.474 I llama_context: n_ctx_per_seq = 2048
0.00.764.474 I llama_context: n_batch       = 2048
0.00.764.475 I llama_context: n_ubatch      = 512
0.00.764.475 I llama_context: causal_attn   = 1
0.00.764.476 I llama_context: flash_attn    = 0
0.00.764.482 I llama_context: freq_base     = 10000.0
0.00.764.483 I llama_context: freq_scale    = 1
0.00.765.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.176 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.014 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.232 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.239 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.239 I llama_context: graph nodes  = 1415
0.00.784.240 I llama_context: graph splits = 2
0.00.784.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.447 I main: llama threadpool init, n_threads = 1
0.00.855.465 I 
0.00.855.554 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.560 I 
0.00.855.680 I sampler seed: 1234
0.00.855.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.700 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.545.071 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.02.545.075 I llama_perf_context_print:        load time =     588.67 ms
0.02.545.077 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   716.11 tokens per second)
0.02.545.079 I llama_perf_context_print:        eval time =    1643.98 ms /   255 runs   (    6.45 ms per token,   155.11 tokens per second)
0.02.545.080 I llama_perf_context_print:       total time =    1691.35 ms /   262 tokens

real	0m2.833s
user	0m2.147s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.039 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.269 I llama_model_loader: - type  f32:  258 tensors
0.00.295.270 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.273 I print_info: file format = GGUF V3 (latest)
0.00.295.273 I print_info: file type   = Q4_0
0.00.295.276 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.842 I load: special tokens cache size = 25
0.00.368.778 I load: token to piece cache size = 0.2984 MB
0.00.368.797 I print_info: arch             = gptneox
0.00.368.797 I print_info: vocab_only       = 0
0.00.368.798 I print_info: n_ctx_train      = 2048
0.00.368.798 I print_info: n_embd           = 2560
0.00.368.799 I print_info: n_layer          = 32
0.00.368.818 I print_info: n_head           = 32
0.00.368.821 I print_info: n_head_kv        = 32
0.00.368.821 I print_info: n_rot            = 20
0.00.368.822 I print_info: n_swa            = 0
0.00.368.823 I print_info: is_swa_any       = 0
0.00.368.824 I print_info: n_embd_head_k    = 80
0.00.368.824 I print_info: n_embd_head_v    = 80
0.00.368.827 I print_info: n_gqa            = 1
0.00.368.829 I print_info: n_embd_k_gqa     = 2560
0.00.368.830 I print_info: n_embd_v_gqa     = 2560
0.00.368.832 I print_info: f_norm_eps       = 1.0e-05
0.00.368.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.837 I print_info: f_logit_scale    = 0.0e+00
0.00.368.837 I print_info: f_attn_scale     = 0.0e+00
0.00.368.839 I print_info: n_ff             = 10240
0.00.368.839 I print_info: n_expert         = 0
0.00.368.839 I print_info: n_expert_used    = 0
0.00.368.841 I print_info: causal attn      = 1
0.00.368.841 I print_info: pooling type     = 0
0.00.368.842 I print_info: rope type        = 2
0.00.368.842 I print_info: rope scaling     = linear
0.00.368.844 I print_info: freq_base_train  = 10000.0
0.00.368.845 I print_info: freq_scale_train = 1
0.00.368.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.846 I print_info: rope_finetuned   = unknown
0.00.368.846 I print_info: ssm_d_conv       = 0
0.00.368.847 I print_info: ssm_d_inner      = 0
0.00.368.847 I print_info: ssm_d_state      = 0
0.00.368.847 I print_info: ssm_dt_rank      = 0
0.00.368.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.850 I print_info: model type       = 2.8B
0.00.368.851 I print_info: model params     = 2.78 B
0.00.368.851 I print_info: general.name     = 2.8B
0.00.368.855 I print_info: vocab type       = BPE
0.00.368.856 I print_info: n_vocab          = 50304
0.00.368.856 I print_info: n_merges         = 50009
0.00.368.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.860 I print_info: LF token         = 187 'Ċ'
0.00.368.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.861 I print_info: max token length = 1024
0.00.368.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.650 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.663 I load_tensors: offloading output layer to GPU
0.00.472.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.673 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.675 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.017 I llama_context: constructing llama_context
0.00.738.024 I llama_context: n_seq_max     = 1
0.00.738.024 I llama_context: n_ctx         = 2048
0.00.738.025 I llama_context: n_ctx_per_seq = 2048
0.00.738.025 I llama_context: n_batch       = 512
0.00.738.026 I llama_context: n_ubatch      = 512
0.00.738.027 I llama_context: causal_attn   = 1
0.00.738.028 I llama_context: flash_attn    = 0
0.00.738.034 I llama_context: freq_base     = 10000.0
0.00.738.035 I llama_context: freq_scale    = 1
0.00.739.406 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.721 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.556 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.520 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.529 I llama_context: graph nodes  = 1415
0.00.757.529 I llama_context: graph splits = 2
0.00.757.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.911 I 
0.00.826.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.031 I perplexity: tokenizing the input ..
0.01.586.018 I perplexity: tokenization took 759.976 ms
0.01.586.349 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.383 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.874.373 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.875.983 I llama_perf_context_print:        load time =     561.86 ms
0.03.875.985 I llama_perf_context_print: prompt eval time =    1940.46 ms /  8192 tokens (    0.24 ms per token,  4221.67 tokens per second)
0.03.875.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.988 I llama_perf_context_print:       total time =    3050.09 ms /  8193 tokens

real	0m4.180s
user	0m4.159s
sys	0m0.985s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.270.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.229 I llama_model_loader: - type  f32:  258 tensors
0.00.302.230 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.233 I print_info: file format = GGUF V3 (latest)
0.00.302.234 I print_info: file type   = Q4_1
0.00.302.236 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.846 I load: special tokens cache size = 25
0.00.372.838 I load: token to piece cache size = 0.2984 MB
0.00.372.857 I print_info: arch             = gptneox
0.00.372.859 I print_info: vocab_only       = 0
0.00.372.861 I print_info: n_ctx_train      = 2048
0.00.372.861 I print_info: n_embd           = 2560
0.00.372.861 I print_info: n_layer          = 32
0.00.372.881 I print_info: n_head           = 32
0.00.372.883 I print_info: n_head_kv        = 32
0.00.372.883 I print_info: n_rot            = 20
0.00.372.884 I print_info: n_swa            = 0
0.00.372.885 I print_info: is_swa_any       = 0
0.00.372.885 I print_info: n_embd_head_k    = 80
0.00.372.887 I print_info: n_embd_head_v    = 80
0.00.372.889 I print_info: n_gqa            = 1
0.00.372.891 I print_info: n_embd_k_gqa     = 2560
0.00.372.893 I print_info: n_embd_v_gqa     = 2560
0.00.372.894 I print_info: f_norm_eps       = 1.0e-05
0.00.372.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.897 I print_info: f_logit_scale    = 0.0e+00
0.00.372.898 I print_info: f_attn_scale     = 0.0e+00
0.00.372.899 I print_info: n_ff             = 10240
0.00.372.900 I print_info: n_expert         = 0
0.00.372.901 I print_info: n_expert_used    = 0
0.00.372.901 I print_info: causal attn      = 1
0.00.372.902 I print_info: pooling type     = 0
0.00.372.902 I print_info: rope type        = 2
0.00.372.902 I print_info: rope scaling     = linear
0.00.372.904 I print_info: freq_base_train  = 10000.0
0.00.372.905 I print_info: freq_scale_train = 1
0.00.372.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.906 I print_info: rope_finetuned   = unknown
0.00.372.906 I print_info: ssm_d_conv       = 0
0.00.372.907 I print_info: ssm_d_inner      = 0
0.00.372.908 I print_info: ssm_d_state      = 0
0.00.372.908 I print_info: ssm_dt_rank      = 0
0.00.372.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.909 I print_info: model type       = 2.8B
0.00.372.910 I print_info: model params     = 2.78 B
0.00.372.911 I print_info: general.name     = 2.8B
0.00.372.913 I print_info: vocab type       = BPE
0.00.372.914 I print_info: n_vocab          = 50304
0.00.372.915 I print_info: n_merges         = 50009
0.00.372.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.918 I print_info: LF token         = 187 'Ċ'
0.00.372.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.919 I print_info: max token length = 1024
0.00.372.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.986 I load_tensors: offloading output layer to GPU
0.00.484.987 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.997 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.998 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.689 I llama_context: constructing llama_context
0.00.808.695 I llama_context: n_seq_max     = 1
0.00.808.696 I llama_context: n_ctx         = 2048
0.00.808.697 I llama_context: n_ctx_per_seq = 2048
0.00.808.697 I llama_context: n_batch       = 2048
0.00.808.698 I llama_context: n_ubatch      = 512
0.00.808.698 I llama_context: causal_attn   = 1
0.00.808.699 I llama_context: flash_attn    = 0
0.00.808.705 I llama_context: freq_base     = 10000.0
0.00.808.706 I llama_context: freq_scale    = 1
0.00.810.116 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.467 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.298 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.432 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.439 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.440 I llama_context: graph nodes  = 1415
0.00.828.440 I llama_context: graph splits = 2
0.00.828.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.275 I main: llama threadpool init, n_threads = 1
0.00.898.292 I 
0.00.898.377 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.382 I 
0.00.898.508 I sampler seed: 1234
0.00.898.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.529 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.571.152 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23898.23 tokens per second)
0.02.571.159 I llama_perf_context_print:        load time =     626.08 ms
0.02.571.161 I llama_perf_context_print: prompt eval time =       9.49 ms /     7 tokens (    1.36 ms per token,   737.39 tokens per second)
0.02.571.163 I llama_perf_context_print:        eval time =    1628.30 ms /   255 runs   (    6.39 ms per token,   156.61 tokens per second)
0.02.571.165 I llama_perf_context_print:       total time =    1674.50 ms /   262 tokens

real	0m2.874s
user	0m2.126s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.044 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.028 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.029 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.161 I llama_model_loader: - type  f32:  258 tensors
0.00.292.162 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.165 I print_info: file format = GGUF V3 (latest)
0.00.292.165 I print_info: file type   = Q4_1
0.00.292.168 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.351 I load: special tokens cache size = 25
0.00.364.621 I load: token to piece cache size = 0.2984 MB
0.00.364.644 I print_info: arch             = gptneox
0.00.364.644 I print_info: vocab_only       = 0
0.00.364.645 I print_info: n_ctx_train      = 2048
0.00.364.646 I print_info: n_embd           = 2560
0.00.364.646 I print_info: n_layer          = 32
0.00.364.667 I print_info: n_head           = 32
0.00.364.673 I print_info: n_head_kv        = 32
0.00.364.673 I print_info: n_rot            = 20
0.00.364.674 I print_info: n_swa            = 0
0.00.364.676 I print_info: is_swa_any       = 0
0.00.364.676 I print_info: n_embd_head_k    = 80
0.00.364.677 I print_info: n_embd_head_v    = 80
0.00.364.679 I print_info: n_gqa            = 1
0.00.364.681 I print_info: n_embd_k_gqa     = 2560
0.00.364.682 I print_info: n_embd_v_gqa     = 2560
0.00.364.684 I print_info: f_norm_eps       = 1.0e-05
0.00.364.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.688 I print_info: f_logit_scale    = 0.0e+00
0.00.364.689 I print_info: f_attn_scale     = 0.0e+00
0.00.364.690 I print_info: n_ff             = 10240
0.00.364.691 I print_info: n_expert         = 0
0.00.364.691 I print_info: n_expert_used    = 0
0.00.364.692 I print_info: causal attn      = 1
0.00.364.693 I print_info: pooling type     = 0
0.00.364.693 I print_info: rope type        = 2
0.00.364.694 I print_info: rope scaling     = linear
0.00.364.695 I print_info: freq_base_train  = 10000.0
0.00.364.696 I print_info: freq_scale_train = 1
0.00.364.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.697 I print_info: rope_finetuned   = unknown
0.00.364.698 I print_info: ssm_d_conv       = 0
0.00.364.698 I print_info: ssm_d_inner      = 0
0.00.364.698 I print_info: ssm_d_state      = 0
0.00.364.698 I print_info: ssm_dt_rank      = 0
0.00.364.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.700 I print_info: model type       = 2.8B
0.00.364.701 I print_info: model params     = 2.78 B
0.00.364.701 I print_info: general.name     = 2.8B
0.00.364.704 I print_info: vocab type       = BPE
0.00.364.705 I print_info: n_vocab          = 50304
0.00.364.705 I print_info: n_merges         = 50009
0.00.364.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.709 I print_info: LF token         = 187 'Ċ'
0.00.364.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.710 I print_info: max token length = 1024
0.00.364.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.192 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.206 I load_tensors: offloading output layer to GPU
0.00.478.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.217 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.219 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.764.333 I llama_context: constructing llama_context
0.00.764.340 I llama_context: n_seq_max     = 1
0.00.764.340 I llama_context: n_ctx         = 2048
0.00.764.341 I llama_context: n_ctx_per_seq = 2048
0.00.764.341 I llama_context: n_batch       = 512
0.00.764.342 I llama_context: n_ubatch      = 512
0.00.764.343 I llama_context: causal_attn   = 1
0.00.764.344 I llama_context: flash_attn    = 0
0.00.764.349 I llama_context: freq_base     = 10000.0
0.00.764.350 I llama_context: freq_scale    = 1
0.00.765.715 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.072 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.909 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.469 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.476 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.477 I llama_context: graph nodes  = 1415
0.00.783.477 I llama_context: graph splits = 2
0.00.783.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.346 I 
0.00.851.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.462 I perplexity: tokenizing the input ..
0.01.615.746 I perplexity: tokenization took 764.272 ms
0.01.616.067 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.700 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.908.059 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.909.666 I llama_perf_context_print:        load time =     590.52 ms
0.03.909.668 I llama_perf_context_print: prompt eval time =    1941.67 ms /  8192 tokens (    0.24 ms per token,  4219.04 tokens per second)
0.03.909.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.672 I llama_perf_context_print:       total time =    3058.33 ms /  8193 tokens

real	0m4.227s
user	0m4.174s
sys	0m1.017s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.292.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.309.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.021 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.324.289 I llama_model_loader: - type  f32:  258 tensors
0.00.324.290 I llama_model_loader: - type q5_0:  129 tensors
0.00.324.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.293 I print_info: file format = GGUF V3 (latest)
0.00.324.293 I print_info: file type   = Q5_0
0.00.324.296 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.373.314 I load: special tokens cache size = 25
0.00.395.991 I load: token to piece cache size = 0.2984 MB
0.00.396.016 I print_info: arch             = gptneox
0.00.396.017 I print_info: vocab_only       = 0
0.00.396.017 I print_info: n_ctx_train      = 2048
0.00.396.019 I print_info: n_embd           = 2560
0.00.396.021 I print_info: n_layer          = 32
0.00.396.044 I print_info: n_head           = 32
0.00.396.046 I print_info: n_head_kv        = 32
0.00.396.047 I print_info: n_rot            = 20
0.00.396.047 I print_info: n_swa            = 0
0.00.396.049 I print_info: is_swa_any       = 0
0.00.396.049 I print_info: n_embd_head_k    = 80
0.00.396.049 I print_info: n_embd_head_v    = 80
0.00.396.052 I print_info: n_gqa            = 1
0.00.396.055 I print_info: n_embd_k_gqa     = 2560
0.00.396.057 I print_info: n_embd_v_gqa     = 2560
0.00.396.060 I print_info: f_norm_eps       = 1.0e-05
0.00.396.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.063 I print_info: f_logit_scale    = 0.0e+00
0.00.396.063 I print_info: f_attn_scale     = 0.0e+00
0.00.396.064 I print_info: n_ff             = 10240
0.00.396.065 I print_info: n_expert         = 0
0.00.396.066 I print_info: n_expert_used    = 0
0.00.396.066 I print_info: causal attn      = 1
0.00.396.067 I print_info: pooling type     = 0
0.00.396.067 I print_info: rope type        = 2
0.00.396.067 I print_info: rope scaling     = linear
0.00.396.069 I print_info: freq_base_train  = 10000.0
0.00.396.070 I print_info: freq_scale_train = 1
0.00.396.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.071 I print_info: rope_finetuned   = unknown
0.00.396.071 I print_info: ssm_d_conv       = 0
0.00.396.073 I print_info: ssm_d_inner      = 0
0.00.396.074 I print_info: ssm_d_state      = 0
0.00.396.074 I print_info: ssm_dt_rank      = 0
0.00.396.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.076 I print_info: model type       = 2.8B
0.00.396.078 I print_info: model params     = 2.78 B
0.00.396.078 I print_info: general.name     = 2.8B
0.00.396.081 I print_info: vocab type       = BPE
0.00.396.083 I print_info: n_vocab          = 50304
0.00.396.084 I print_info: n_merges         = 50009
0.00.396.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.087 I print_info: LF token         = 187 'Ċ'
0.00.396.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.089 I print_info: max token length = 1024
0.00.396.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.105 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.117 I load_tensors: offloading output layer to GPU
0.00.529.117 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.127 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.129 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.873.239 I llama_context: constructing llama_context
0.00.873.245 I llama_context: n_seq_max     = 1
0.00.873.246 I llama_context: n_ctx         = 2048
0.00.873.246 I llama_context: n_ctx_per_seq = 2048
0.00.873.247 I llama_context: n_batch       = 2048
0.00.873.247 I llama_context: n_ubatch      = 512
0.00.873.248 I llama_context: causal_attn   = 1
0.00.873.249 I llama_context: flash_attn    = 0
0.00.873.255 I llama_context: freq_base     = 10000.0
0.00.873.256 I llama_context: freq_scale    = 1
0.00.874.659 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.979 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.813 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.985 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.991 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.992 I llama_context: graph nodes  = 1415
0.00.892.992 I llama_context: graph splits = 2
0.00.893.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.730 I main: llama threadpool init, n_threads = 1
0.00.963.749 I 
0.00.963.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.840 I 
0.00.963.961 I sampler seed: 1234
0.00.963.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.982 I 
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

0.02.790.386 I llama_perf_sampler_print:    sampling time =      12.92 ms /   263 runs   (    0.05 ms per token, 20357.61 tokens per second)
0.02.790.390 I llama_perf_context_print:        load time =     669.74 ms
0.02.790.392 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.46 tokens per second)
0.02.790.394 I llama_perf_context_print:        eval time =    1778.97 ms /   255 runs   (    6.98 ms per token,   143.34 tokens per second)
0.02.790.395 I llama_perf_context_print:       total time =    1828.26 ms /   262 tokens

real	0m3.087s
user	0m2.324s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.481 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.700 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.441 I llama_model_loader: - type  f32:  258 tensors
0.00.301.441 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.445 I print_info: file format = GGUF V3 (latest)
0.00.301.446 I print_info: file type   = Q5_0
0.00.301.448 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.261 I load: special tokens cache size = 25
0.00.379.145 I load: token to piece cache size = 0.2984 MB
0.00.379.171 I print_info: arch             = gptneox
0.00.379.171 I print_info: vocab_only       = 0
0.00.379.172 I print_info: n_ctx_train      = 2048
0.00.379.172 I print_info: n_embd           = 2560
0.00.379.173 I print_info: n_layer          = 32
0.00.379.198 I print_info: n_head           = 32
0.00.379.204 I print_info: n_head_kv        = 32
0.00.379.205 I print_info: n_rot            = 20
0.00.379.205 I print_info: n_swa            = 0
0.00.379.207 I print_info: is_swa_any       = 0
0.00.379.208 I print_info: n_embd_head_k    = 80
0.00.379.208 I print_info: n_embd_head_v    = 80
0.00.379.210 I print_info: n_gqa            = 1
0.00.379.212 I print_info: n_embd_k_gqa     = 2560
0.00.379.214 I print_info: n_embd_v_gqa     = 2560
0.00.379.216 I print_info: f_norm_eps       = 1.0e-05
0.00.379.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.218 I print_info: f_logit_scale    = 0.0e+00
0.00.379.218 I print_info: f_attn_scale     = 0.0e+00
0.00.379.220 I print_info: n_ff             = 10240
0.00.379.220 I print_info: n_expert         = 0
0.00.379.221 I print_info: n_expert_used    = 0
0.00.379.221 I print_info: causal attn      = 1
0.00.379.222 I print_info: pooling type     = 0
0.00.379.223 I print_info: rope type        = 2
0.00.379.223 I print_info: rope scaling     = linear
0.00.379.225 I print_info: freq_base_train  = 10000.0
0.00.379.226 I print_info: freq_scale_train = 1
0.00.379.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.227 I print_info: rope_finetuned   = unknown
0.00.379.228 I print_info: ssm_d_conv       = 0
0.00.379.228 I print_info: ssm_d_inner      = 0
0.00.379.228 I print_info: ssm_d_state      = 0
0.00.379.229 I print_info: ssm_dt_rank      = 0
0.00.379.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.231 I print_info: model type       = 2.8B
0.00.379.233 I print_info: model params     = 2.78 B
0.00.379.234 I print_info: general.name     = 2.8B
0.00.379.237 I print_info: vocab type       = BPE
0.00.379.239 I print_info: n_vocab          = 50304
0.00.379.239 I print_info: n_merges         = 50009
0.00.379.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.243 I print_info: LF token         = 187 'Ċ'
0.00.379.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.244 I print_info: max token length = 1024
0.00.379.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.371 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.382 I load_tensors: offloading output layer to GPU
0.00.501.383 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.393 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.395 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.877 I llama_context: constructing llama_context
0.00.810.884 I llama_context: n_seq_max     = 1
0.00.810.885 I llama_context: n_ctx         = 2048
0.00.810.885 I llama_context: n_ctx_per_seq = 2048
0.00.810.886 I llama_context: n_batch       = 512
0.00.810.886 I llama_context: n_ubatch      = 512
0.00.810.887 I llama_context: causal_attn   = 1
0.00.810.888 I llama_context: flash_attn    = 0
0.00.810.895 I llama_context: freq_base     = 10000.0
0.00.810.898 I llama_context: freq_scale    = 1
0.00.812.307 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.444 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.989 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.996 I llama_context: graph nodes  = 1415
0.00.829.997 I llama_context: graph splits = 2
0.00.830.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.974 I 
0.00.898.084 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.098 I perplexity: tokenizing the input ..
0.01.641.696 I perplexity: tokenization took 743.586 ms
0.01.642.012 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.273 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.770.572 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.772.223 I llama_perf_context_print:        load time =     628.46 ms
0.03.772.226 I llama_perf_context_print: prompt eval time =    1781.54 ms /  8192 tokens (    0.22 ms per token,  4598.26 tokens per second)
0.03.772.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.772.229 I llama_perf_context_print:       total time =    2874.26 ms /  8193 tokens

real	0m4.075s
user	0m4.063s
sys	0m0.980s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.272.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.855 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.343 I llama_model_loader: - type  f32:  258 tensors
0.00.305.344 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.347 I print_info: file format = GGUF V3 (latest)
0.00.305.349 I print_info: file type   = Q5_1
0.00.305.352 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.435 I load: special tokens cache size = 25
0.00.377.004 I load: token to piece cache size = 0.2984 MB
0.00.377.024 I print_info: arch             = gptneox
0.00.377.025 I print_info: vocab_only       = 0
0.00.377.025 I print_info: n_ctx_train      = 2048
0.00.377.026 I print_info: n_embd           = 2560
0.00.377.026 I print_info: n_layer          = 32
0.00.377.097 I print_info: n_head           = 32
0.00.377.106 I print_info: n_head_kv        = 32
0.00.377.106 I print_info: n_rot            = 20
0.00.377.107 I print_info: n_swa            = 0
0.00.377.108 I print_info: is_swa_any       = 0
0.00.377.109 I print_info: n_embd_head_k    = 80
0.00.377.109 I print_info: n_embd_head_v    = 80
0.00.377.111 I print_info: n_gqa            = 1
0.00.377.113 I print_info: n_embd_k_gqa     = 2560
0.00.377.116 I print_info: n_embd_v_gqa     = 2560
0.00.377.118 I print_info: f_norm_eps       = 1.0e-05
0.00.377.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.120 I print_info: f_logit_scale    = 0.0e+00
0.00.377.121 I print_info: f_attn_scale     = 0.0e+00
0.00.377.122 I print_info: n_ff             = 10240
0.00.377.123 I print_info: n_expert         = 0
0.00.377.123 I print_info: n_expert_used    = 0
0.00.377.123 I print_info: causal attn      = 1
0.00.377.124 I print_info: pooling type     = 0
0.00.377.124 I print_info: rope type        = 2
0.00.377.125 I print_info: rope scaling     = linear
0.00.377.127 I print_info: freq_base_train  = 10000.0
0.00.377.127 I print_info: freq_scale_train = 1
0.00.377.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.128 I print_info: rope_finetuned   = unknown
0.00.377.129 I print_info: ssm_d_conv       = 0
0.00.377.129 I print_info: ssm_d_inner      = 0
0.00.377.129 I print_info: ssm_d_state      = 0
0.00.377.131 I print_info: ssm_dt_rank      = 0
0.00.377.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.132 I print_info: model type       = 2.8B
0.00.377.133 I print_info: model params     = 2.78 B
0.00.377.133 I print_info: general.name     = 2.8B
0.00.377.136 I print_info: vocab type       = BPE
0.00.377.138 I print_info: n_vocab          = 50304
0.00.377.138 I print_info: n_merges         = 50009
0.00.377.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.142 I print_info: LF token         = 187 'Ċ'
0.00.377.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.144 I print_info: max token length = 1024
0.00.377.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.535 I load_tensors: offloading output layer to GPU
0.00.509.536 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.546 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.548 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.023 I llama_context: constructing llama_context
0.00.880.030 I llama_context: n_seq_max     = 1
0.00.880.030 I llama_context: n_ctx         = 2048
0.00.880.031 I llama_context: n_ctx_per_seq = 2048
0.00.880.031 I llama_context: n_batch       = 2048
0.00.880.032 I llama_context: n_ubatch      = 512
0.00.880.033 I llama_context: causal_attn   = 1
0.00.880.033 I llama_context: flash_attn    = 0
0.00.880.039 I llama_context: freq_base     = 10000.0
0.00.880.040 I llama_context: freq_scale    = 1
0.00.881.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.763 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.596 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.424 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.430 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.431 I llama_context: graph nodes  = 1415
0.00.899.431 I llama_context: graph splits = 2
0.00.899.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.744 I main: llama threadpool init, n_threads = 1
0.01.003.761 I 
0.01.003.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.003.857 I 
0.01.003.988 I sampler seed: 1234
0.01.004.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.010 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.811.854 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23141.22 tokens per second)
0.02.811.862 I llama_perf_context_print:        load time =     729.93 ms
0.02.811.864 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.53 tokens per second)
0.02.811.866 I llama_perf_context_print:        eval time =    1762.22 ms /   255 runs   (    6.91 ms per token,   144.70 tokens per second)
0.02.811.867 I llama_perf_context_print:       total time =    1809.88 ms /   262 tokens

real	0m3.095s
user	0m2.324s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.070 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.543 I llama_model_loader: - type  f32:  258 tensors
0.00.300.543 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.546 I print_info: file format = GGUF V3 (latest)
0.00.300.546 I print_info: file type   = Q5_1
0.00.300.549 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.914 I load: special tokens cache size = 25
0.00.370.858 I load: token to piece cache size = 0.2984 MB
0.00.370.878 I print_info: arch             = gptneox
0.00.370.879 I print_info: vocab_only       = 0
0.00.370.880 I print_info: n_ctx_train      = 2048
0.00.370.880 I print_info: n_embd           = 2560
0.00.370.881 I print_info: n_layer          = 32
0.00.370.897 I print_info: n_head           = 32
0.00.370.899 I print_info: n_head_kv        = 32
0.00.370.900 I print_info: n_rot            = 20
0.00.370.900 I print_info: n_swa            = 0
0.00.370.902 I print_info: is_swa_any       = 0
0.00.370.904 I print_info: n_embd_head_k    = 80
0.00.370.904 I print_info: n_embd_head_v    = 80
0.00.370.907 I print_info: n_gqa            = 1
0.00.370.909 I print_info: n_embd_k_gqa     = 2560
0.00.370.911 I print_info: n_embd_v_gqa     = 2560
0.00.370.913 I print_info: f_norm_eps       = 1.0e-05
0.00.370.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.915 I print_info: f_logit_scale    = 0.0e+00
0.00.370.916 I print_info: f_attn_scale     = 0.0e+00
0.00.370.918 I print_info: n_ff             = 10240
0.00.370.918 I print_info: n_expert         = 0
0.00.370.918 I print_info: n_expert_used    = 0
0.00.370.919 I print_info: causal attn      = 1
0.00.370.922 I print_info: pooling type     = 0
0.00.370.923 I print_info: rope type        = 2
0.00.370.923 I print_info: rope scaling     = linear
0.00.370.925 I print_info: freq_base_train  = 10000.0
0.00.370.926 I print_info: freq_scale_train = 1
0.00.370.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.926 I print_info: rope_finetuned   = unknown
0.00.370.927 I print_info: ssm_d_conv       = 0
0.00.370.927 I print_info: ssm_d_inner      = 0
0.00.370.927 I print_info: ssm_d_state      = 0
0.00.370.928 I print_info: ssm_dt_rank      = 0
0.00.370.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.930 I print_info: model type       = 2.8B
0.00.370.931 I print_info: model params     = 2.78 B
0.00.370.931 I print_info: general.name     = 2.8B
0.00.370.934 I print_info: vocab type       = BPE
0.00.370.935 I print_info: n_vocab          = 50304
0.00.370.936 I print_info: n_merges         = 50009
0.00.370.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.938 I print_info: LF token         = 187 'Ċ'
0.00.370.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.939 I print_info: max token length = 1024
0.00.370.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.626 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.637 I load_tensors: offloading output layer to GPU
0.00.503.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.648 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.650 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.837.137 I llama_context: constructing llama_context
0.00.837.145 I llama_context: n_seq_max     = 1
0.00.837.145 I llama_context: n_ctx         = 2048
0.00.837.146 I llama_context: n_ctx_per_seq = 2048
0.00.837.146 I llama_context: n_batch       = 512
0.00.837.147 I llama_context: n_ubatch      = 512
0.00.837.148 I llama_context: causal_attn   = 1
0.00.837.148 I llama_context: flash_attn    = 0
0.00.837.155 I llama_context: freq_base     = 10000.0
0.00.837.156 I llama_context: freq_scale    = 1
0.00.838.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.898 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.733 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.192 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.198 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.199 I llama_context: graph nodes  = 1415
0.00.857.200 I llama_context: graph splits = 2
0.00.857.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.263 I 
0.00.932.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.388 I perplexity: tokenizing the input ..
0.01.685.555 I perplexity: tokenization took 753.157 ms
0.01.685.922 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.326 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.820.362 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.823.286 I llama_perf_context_print:        load time =     663.00 ms
0.03.823.289 I llama_perf_context_print: prompt eval time =    1785.54 ms /  8192 tokens (    0.22 ms per token,  4587.96 tokens per second)
0.03.823.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.292 I llama_perf_context_print:       total time =    2891.04 ms /  8193 tokens

real	0m4.123s
user	0m4.109s
sys	0m0.994s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.265.787 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.349 I llama_model_loader: - type  f32:  258 tensors
0.00.297.350 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.350 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.353 I print_info: file format = GGUF V3 (latest)
0.00.297.354 I print_info: file type   = Q2_K - Medium
0.00.297.357 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.542 I load: special tokens cache size = 25
0.00.368.631 I load: token to piece cache size = 0.2984 MB
0.00.368.656 I print_info: arch             = gptneox
0.00.368.658 I print_info: vocab_only       = 0
0.00.368.659 I print_info: n_ctx_train      = 2048
0.00.368.660 I print_info: n_embd           = 2560
0.00.368.660 I print_info: n_layer          = 32
0.00.368.683 I print_info: n_head           = 32
0.00.368.686 I print_info: n_head_kv        = 32
0.00.368.686 I print_info: n_rot            = 20
0.00.368.687 I print_info: n_swa            = 0
0.00.368.688 I print_info: is_swa_any       = 0
0.00.368.689 I print_info: n_embd_head_k    = 80
0.00.368.689 I print_info: n_embd_head_v    = 80
0.00.368.691 I print_info: n_gqa            = 1
0.00.368.693 I print_info: n_embd_k_gqa     = 2560
0.00.368.695 I print_info: n_embd_v_gqa     = 2560
0.00.368.697 I print_info: f_norm_eps       = 1.0e-05
0.00.368.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.700 I print_info: f_logit_scale    = 0.0e+00
0.00.368.700 I print_info: f_attn_scale     = 0.0e+00
0.00.368.702 I print_info: n_ff             = 10240
0.00.368.702 I print_info: n_expert         = 0
0.00.368.704 I print_info: n_expert_used    = 0
0.00.368.704 I print_info: causal attn      = 1
0.00.368.704 I print_info: pooling type     = 0
0.00.368.705 I print_info: rope type        = 2
0.00.368.705 I print_info: rope scaling     = linear
0.00.368.707 I print_info: freq_base_train  = 10000.0
0.00.368.708 I print_info: freq_scale_train = 1
0.00.368.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.709 I print_info: rope_finetuned   = unknown
0.00.368.711 I print_info: ssm_d_conv       = 0
0.00.368.712 I print_info: ssm_d_inner      = 0
0.00.368.712 I print_info: ssm_d_state      = 0
0.00.368.713 I print_info: ssm_dt_rank      = 0
0.00.368.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.715 I print_info: model type       = 2.8B
0.00.368.716 I print_info: model params     = 2.78 B
0.00.368.716 I print_info: general.name     = 2.8B
0.00.368.719 I print_info: vocab type       = BPE
0.00.368.720 I print_info: n_vocab          = 50304
0.00.368.721 I print_info: n_merges         = 50009
0.00.368.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.723 I print_info: LF token         = 187 'Ċ'
0.00.368.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.725 I print_info: max token length = 1024
0.00.368.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.797 I load_tensors: offloading output layer to GPU
0.00.439.797 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.806 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.808 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.201 I llama_context: constructing llama_context
0.00.639.208 I llama_context: n_seq_max     = 1
0.00.639.209 I llama_context: n_ctx         = 2048
0.00.639.209 I llama_context: n_ctx_per_seq = 2048
0.00.639.210 I llama_context: n_batch       = 2048
0.00.639.210 I llama_context: n_ubatch      = 512
0.00.639.211 I llama_context: causal_attn   = 1
0.00.639.212 I llama_context: flash_attn    = 0
0.00.639.218 I llama_context: freq_base     = 10000.0
0.00.639.219 I llama_context: freq_scale    = 1
0.00.640.576 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.887 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.717 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.032 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.039 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.040 I llama_context: graph nodes  = 1415
0.00.659.041 I llama_context: graph splits = 2
0.00.659.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.042 I main: llama threadpool init, n_threads = 1
0.00.731.060 I 
0.00.731.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.148 I 
0.00.731.286 I sampler seed: 1234
0.00.731.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.731.307 I 
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



0.02.682.212 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25069.11 tokens per second)
0.02.682.216 I llama_perf_context_print:        load time =     463.62 ms
0.02.682.218 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   481.96 tokens per second)
0.02.682.221 I llama_perf_context_print:        eval time =    1901.37 ms /   255 runs   (    7.46 ms per token,   134.11 tokens per second)
0.02.682.225 I llama_perf_context_print:       total time =    1952.79 ms /   262 tokens

real	0m2.967s
user	0m2.308s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.120 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.724 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.049 I llama_model_loader: - type  f32:  258 tensors
0.00.291.050 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.050 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.056 I print_info: file format = GGUF V3 (latest)
0.00.291.057 I print_info: file type   = Q2_K - Medium
0.00.291.059 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.903 I load: special tokens cache size = 25
0.00.363.946 I load: token to piece cache size = 0.2984 MB
0.00.363.972 I print_info: arch             = gptneox
0.00.363.973 I print_info: vocab_only       = 0
0.00.363.974 I print_info: n_ctx_train      = 2048
0.00.363.974 I print_info: n_embd           = 2560
0.00.363.974 I print_info: n_layer          = 32
0.00.363.998 I print_info: n_head           = 32
0.00.364.005 I print_info: n_head_kv        = 32
0.00.364.005 I print_info: n_rot            = 20
0.00.364.006 I print_info: n_swa            = 0
0.00.364.007 I print_info: is_swa_any       = 0
0.00.364.008 I print_info: n_embd_head_k    = 80
0.00.364.008 I print_info: n_embd_head_v    = 80
0.00.364.010 I print_info: n_gqa            = 1
0.00.364.012 I print_info: n_embd_k_gqa     = 2560
0.00.364.014 I print_info: n_embd_v_gqa     = 2560
0.00.364.016 I print_info: f_norm_eps       = 1.0e-05
0.00.364.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.020 I print_info: f_logit_scale    = 0.0e+00
0.00.364.020 I print_info: f_attn_scale     = 0.0e+00
0.00.364.022 I print_info: n_ff             = 10240
0.00.364.022 I print_info: n_expert         = 0
0.00.364.023 I print_info: n_expert_used    = 0
0.00.364.023 I print_info: causal attn      = 1
0.00.364.024 I print_info: pooling type     = 0
0.00.364.025 I print_info: rope type        = 2
0.00.364.025 I print_info: rope scaling     = linear
0.00.364.027 I print_info: freq_base_train  = 10000.0
0.00.364.027 I print_info: freq_scale_train = 1
0.00.364.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.030 I print_info: rope_finetuned   = unknown
0.00.364.030 I print_info: ssm_d_conv       = 0
0.00.364.030 I print_info: ssm_d_inner      = 0
0.00.364.031 I print_info: ssm_d_state      = 0
0.00.364.031 I print_info: ssm_dt_rank      = 0
0.00.364.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.035 I print_info: model type       = 2.8B
0.00.364.036 I print_info: model params     = 2.78 B
0.00.364.036 I print_info: general.name     = 2.8B
0.00.364.039 I print_info: vocab type       = BPE
0.00.364.040 I print_info: n_vocab          = 50304
0.00.364.042 I print_info: n_merges         = 50009
0.00.364.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.044 I print_info: LF token         = 187 'Ċ'
0.00.364.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.046 I print_info: max token length = 1024
0.00.364.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.231 I load_tensors: offloading output layer to GPU
0.00.433.232 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.240 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.241 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.615.855 I llama_context: constructing llama_context
0.00.615.861 I llama_context: n_seq_max     = 1
0.00.615.862 I llama_context: n_ctx         = 2048
0.00.615.863 I llama_context: n_ctx_per_seq = 2048
0.00.615.863 I llama_context: n_batch       = 512
0.00.615.864 I llama_context: n_ubatch      = 512
0.00.615.864 I llama_context: causal_attn   = 1
0.00.615.865 I llama_context: flash_attn    = 0
0.00.615.872 I llama_context: freq_base     = 10000.0
0.00.615.873 I llama_context: freq_scale    = 1
0.00.617.204 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.617.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.618.377 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.634.688 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.634.695 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.634.696 I llama_context: graph nodes  = 1415
0.00.634.697 I llama_context: graph splits = 2
0.00.634.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.375 I 
0.00.704.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.704.485 I perplexity: tokenizing the input ..
0.01.461.967 I perplexity: tokenization took 757.471 ms
0.01.462.289 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.069.691 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.703.654 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.705.345 I llama_perf_context_print:        load time =     444.62 ms
0.03.705.347 I llama_perf_context_print: prompt eval time =    1893.34 ms /  8192 tokens (    0.23 ms per token,  4326.75 tokens per second)
0.03.705.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.705.351 I llama_perf_context_print:       total time =    3000.98 ms /  8193 tokens

real	0m4.000s
user	0m4.005s
sys	0m0.940s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.269.940 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.907 I llama_model_loader: - type  f32:  258 tensors
0.00.301.908 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.908 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.909 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.912 I print_info: file format = GGUF V3 (latest)
0.00.301.913 I print_info: file type   = Q3_K - Medium
0.00.301.916 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.989 I load: special tokens cache size = 25
0.00.372.987 I load: token to piece cache size = 0.2984 MB
0.00.373.006 I print_info: arch             = gptneox
0.00.373.007 I print_info: vocab_only       = 0
0.00.373.009 I print_info: n_ctx_train      = 2048
0.00.373.010 I print_info: n_embd           = 2560
0.00.373.010 I print_info: n_layer          = 32
0.00.373.030 I print_info: n_head           = 32
0.00.373.032 I print_info: n_head_kv        = 32
0.00.373.032 I print_info: n_rot            = 20
0.00.373.033 I print_info: n_swa            = 0
0.00.373.034 I print_info: is_swa_any       = 0
0.00.373.034 I print_info: n_embd_head_k    = 80
0.00.373.035 I print_info: n_embd_head_v    = 80
0.00.373.037 I print_info: n_gqa            = 1
0.00.373.039 I print_info: n_embd_k_gqa     = 2560
0.00.373.041 I print_info: n_embd_v_gqa     = 2560
0.00.373.043 I print_info: f_norm_eps       = 1.0e-05
0.00.373.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.046 I print_info: f_logit_scale    = 0.0e+00
0.00.373.046 I print_info: f_attn_scale     = 0.0e+00
0.00.373.048 I print_info: n_ff             = 10240
0.00.373.048 I print_info: n_expert         = 0
0.00.373.048 I print_info: n_expert_used    = 0
0.00.373.049 I print_info: causal attn      = 1
0.00.373.049 I print_info: pooling type     = 0
0.00.373.049 I print_info: rope type        = 2
0.00.373.050 I print_info: rope scaling     = linear
0.00.373.052 I print_info: freq_base_train  = 10000.0
0.00.373.052 I print_info: freq_scale_train = 1
0.00.373.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.053 I print_info: rope_finetuned   = unknown
0.00.373.054 I print_info: ssm_d_conv       = 0
0.00.373.055 I print_info: ssm_d_inner      = 0
0.00.373.055 I print_info: ssm_d_state      = 0
0.00.373.056 I print_info: ssm_dt_rank      = 0
0.00.373.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.057 I print_info: model type       = 2.8B
0.00.373.058 I print_info: model params     = 2.78 B
0.00.373.058 I print_info: general.name     = 2.8B
0.00.373.061 I print_info: vocab type       = BPE
0.00.373.062 I print_info: n_vocab          = 50304
0.00.373.063 I print_info: n_merges         = 50009
0.00.373.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.065 I print_info: LF token         = 187 'Ċ'
0.00.373.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.068 I print_info: max token length = 1024
0.00.373.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.322 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.333 I load_tensors: offloading output layer to GPU
0.00.467.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.344 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.345 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.709 I llama_context: constructing llama_context
0.00.733.716 I llama_context: n_seq_max     = 1
0.00.733.717 I llama_context: n_ctx         = 2048
0.00.733.717 I llama_context: n_ctx_per_seq = 2048
0.00.733.718 I llama_context: n_batch       = 2048
0.00.733.718 I llama_context: n_ubatch      = 512
0.00.733.719 I llama_context: causal_attn   = 1
0.00.733.720 I llama_context: flash_attn    = 0
0.00.733.726 I llama_context: freq_base     = 10000.0
0.00.733.727 I llama_context: freq_scale    = 1
0.00.735.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.387 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.215 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.373 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.380 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.381 I llama_context: graph nodes  = 1415
0.00.753.381 I llama_context: graph splits = 2
0.00.753.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.521 I main: llama threadpool init, n_threads = 1
0.00.826.540 I 
0.00.826.628 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.633 I 
0.00.826.755 I sampler seed: 1234
0.00.826.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.826.776 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.751.909 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23824.62 tokens per second)
0.02.751.912 I llama_perf_context_print:        load time =     554.83 ms
0.02.751.914 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   537.88 tokens per second)
0.02.751.916 I llama_perf_context_print:        eval time =    1876.63 ms /   255 runs   (    7.36 ms per token,   135.88 tokens per second)
0.02.751.917 I llama_perf_context_print:       total time =    1927.13 ms /   262 tokens

real	0m3.034s
user	0m2.366s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.086 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.157 I llama_model_loader: - type  f32:  258 tensors
0.00.291.158 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.158 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.159 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.162 I print_info: file format = GGUF V3 (latest)
0.00.291.163 I print_info: file type   = Q3_K - Medium
0.00.291.165 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.494 I load: special tokens cache size = 25
0.00.362.484 I load: token to piece cache size = 0.2984 MB
0.00.362.502 I print_info: arch             = gptneox
0.00.362.503 I print_info: vocab_only       = 0
0.00.362.505 I print_info: n_ctx_train      = 2048
0.00.362.505 I print_info: n_embd           = 2560
0.00.362.506 I print_info: n_layer          = 32
0.00.362.517 I print_info: n_head           = 32
0.00.362.520 I print_info: n_head_kv        = 32
0.00.362.520 I print_info: n_rot            = 20
0.00.362.521 I print_info: n_swa            = 0
0.00.362.523 I print_info: is_swa_any       = 0
0.00.362.523 I print_info: n_embd_head_k    = 80
0.00.362.524 I print_info: n_embd_head_v    = 80
0.00.362.526 I print_info: n_gqa            = 1
0.00.362.528 I print_info: n_embd_k_gqa     = 2560
0.00.362.531 I print_info: n_embd_v_gqa     = 2560
0.00.362.532 I print_info: f_norm_eps       = 1.0e-05
0.00.362.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.535 I print_info: f_logit_scale    = 0.0e+00
0.00.362.535 I print_info: f_attn_scale     = 0.0e+00
0.00.362.536 I print_info: n_ff             = 10240
0.00.362.538 I print_info: n_expert         = 0
0.00.362.538 I print_info: n_expert_used    = 0
0.00.362.538 I print_info: causal attn      = 1
0.00.362.539 I print_info: pooling type     = 0
0.00.362.539 I print_info: rope type        = 2
0.00.362.540 I print_info: rope scaling     = linear
0.00.362.541 I print_info: freq_base_train  = 10000.0
0.00.362.542 I print_info: freq_scale_train = 1
0.00.362.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.544 I print_info: rope_finetuned   = unknown
0.00.362.544 I print_info: ssm_d_conv       = 0
0.00.362.545 I print_info: ssm_d_inner      = 0
0.00.362.545 I print_info: ssm_d_state      = 0
0.00.362.545 I print_info: ssm_dt_rank      = 0
0.00.362.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.546 I print_info: model type       = 2.8B
0.00.362.547 I print_info: model params     = 2.78 B
0.00.362.548 I print_info: general.name     = 2.8B
0.00.362.550 I print_info: vocab type       = BPE
0.00.362.551 I print_info: n_vocab          = 50304
0.00.362.552 I print_info: n_merges         = 50009
0.00.362.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.555 I print_info: LF token         = 187 'Ċ'
0.00.362.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.557 I print_info: max token length = 1024
0.00.362.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.631 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.642 I load_tensors: offloading output layer to GPU
0.00.456.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.653 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.654 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.494 I llama_context: constructing llama_context
0.00.723.501 I llama_context: n_seq_max     = 1
0.00.723.502 I llama_context: n_ctx         = 2048
0.00.723.502 I llama_context: n_ctx_per_seq = 2048
0.00.723.503 I llama_context: n_batch       = 512
0.00.723.503 I llama_context: n_ubatch      = 512
0.00.723.504 I llama_context: causal_attn   = 1
0.00.723.505 I llama_context: flash_attn    = 0
0.00.723.511 I llama_context: freq_base     = 10000.0
0.00.723.512 I llama_context: freq_scale    = 1
0.00.724.879 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.188 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.075 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.493 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.500 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.501 I llama_context: graph nodes  = 1415
0.00.742.501 I llama_context: graph splits = 2
0.00.742.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.478 I 
0.00.813.580 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.593 I perplexity: tokenizing the input ..
0.01.575.314 I perplexity: tokenization took 761.708 ms
0.01.575.625 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.613 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.862.712 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.864.338 I llama_perf_context_print:        load time =     553.90 ms
0.03.864.340 I llama_perf_context_print: prompt eval time =    1941.70 ms /  8192 tokens (    0.24 ms per token,  4218.99 tokens per second)
0.03.864.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.343 I llama_perf_context_print:       total time =    3050.87 ms /  8193 tokens

real	0m4.169s
user	0m4.141s
sys	0m1.014s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.270.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.792 I llama_model_loader: - type  f32:  258 tensors
0.00.302.793 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.794 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.794 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.797 I print_info: file format = GGUF V3 (latest)
0.00.302.799 I print_info: file type   = Q4_K - Medium
0.00.302.801 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.554 I load: special tokens cache size = 25
0.00.373.604 I load: token to piece cache size = 0.2984 MB
0.00.373.629 I print_info: arch             = gptneox
0.00.373.629 I print_info: vocab_only       = 0
0.00.373.630 I print_info: n_ctx_train      = 2048
0.00.373.630 I print_info: n_embd           = 2560
0.00.373.631 I print_info: n_layer          = 32
0.00.373.653 I print_info: n_head           = 32
0.00.373.659 I print_info: n_head_kv        = 32
0.00.373.659 I print_info: n_rot            = 20
0.00.373.660 I print_info: n_swa            = 0
0.00.373.661 I print_info: is_swa_any       = 0
0.00.373.661 I print_info: n_embd_head_k    = 80
0.00.373.662 I print_info: n_embd_head_v    = 80
0.00.373.664 I print_info: n_gqa            = 1
0.00.373.669 I print_info: n_embd_k_gqa     = 2560
0.00.373.671 I print_info: n_embd_v_gqa     = 2560
0.00.373.673 I print_info: f_norm_eps       = 1.0e-05
0.00.373.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.676 I print_info: f_logit_scale    = 0.0e+00
0.00.373.677 I print_info: f_attn_scale     = 0.0e+00
0.00.373.678 I print_info: n_ff             = 10240
0.00.373.679 I print_info: n_expert         = 0
0.00.373.680 I print_info: n_expert_used    = 0
0.00.373.681 I print_info: causal attn      = 1
0.00.373.682 I print_info: pooling type     = 0
0.00.373.682 I print_info: rope type        = 2
0.00.373.683 I print_info: rope scaling     = linear
0.00.373.685 I print_info: freq_base_train  = 10000.0
0.00.373.686 I print_info: freq_scale_train = 1
0.00.373.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.687 I print_info: rope_finetuned   = unknown
0.00.373.687 I print_info: ssm_d_conv       = 0
0.00.373.688 I print_info: ssm_d_inner      = 0
0.00.373.688 I print_info: ssm_d_state      = 0
0.00.373.689 I print_info: ssm_dt_rank      = 0
0.00.373.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.691 I print_info: model type       = 2.8B
0.00.373.692 I print_info: model params     = 2.78 B
0.00.373.692 I print_info: general.name     = 2.8B
0.00.373.695 I print_info: vocab type       = BPE
0.00.373.696 I print_info: n_vocab          = 50304
0.00.373.696 I print_info: n_merges         = 50009
0.00.373.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.700 I print_info: LF token         = 187 'Ċ'
0.00.373.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.701 I print_info: max token length = 1024
0.00.373.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.417 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.428 I load_tensors: offloading output layer to GPU
0.00.487.429 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.438 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.440 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.119 I llama_context: constructing llama_context
0.00.807.126 I llama_context: n_seq_max     = 1
0.00.807.127 I llama_context: n_ctx         = 2048
0.00.807.127 I llama_context: n_ctx_per_seq = 2048
0.00.807.128 I llama_context: n_batch       = 2048
0.00.807.128 I llama_context: n_ubatch      = 512
0.00.807.129 I llama_context: causal_attn   = 1
0.00.807.130 I llama_context: flash_attn    = 0
0.00.807.136 I llama_context: freq_base     = 10000.0
0.00.807.137 I llama_context: freq_scale    = 1
0.00.808.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.844 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.675 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.957 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.964 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.965 I llama_context: graph nodes  = 1415
0.00.826.965 I llama_context: graph splits = 2
0.00.826.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.899 I main: llama threadpool init, n_threads = 1
0.00.899.919 I 
0.00.900.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.036 I 
0.00.900.153 I sampler seed: 1234
0.00.900.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.175 I 
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

0.02.720.368 I llama_perf_sampler_print:    sampling time =      13.03 ms /   263 runs   (    0.05 ms per token, 20190.39 tokens per second)
0.02.720.373 I llama_perf_context_print:        load time =     627.24 ms
0.02.720.375 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.63 tokens per second)
0.02.720.377 I llama_perf_context_print:        eval time =    1768.00 ms /   255 runs   (    6.93 ms per token,   144.23 tokens per second)
0.02.720.378 I llama_perf_context_print:       total time =    1822.30 ms /   262 tokens

real	0m3.005s
user	0m2.326s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.099 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.055 I llama_model_loader: - type  f32:  258 tensors
0.00.300.056 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.056 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.057 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.059 I print_info: file format = GGUF V3 (latest)
0.00.300.060 I print_info: file type   = Q4_K - Medium
0.00.300.062 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.423 I load: special tokens cache size = 25
0.00.370.389 I load: token to piece cache size = 0.2984 MB
0.00.370.407 I print_info: arch             = gptneox
0.00.370.408 I print_info: vocab_only       = 0
0.00.370.410 I print_info: n_ctx_train      = 2048
0.00.370.411 I print_info: n_embd           = 2560
0.00.370.412 I print_info: n_layer          = 32
0.00.370.428 I print_info: n_head           = 32
0.00.370.430 I print_info: n_head_kv        = 32
0.00.370.431 I print_info: n_rot            = 20
0.00.370.432 I print_info: n_swa            = 0
0.00.370.433 I print_info: is_swa_any       = 0
0.00.370.433 I print_info: n_embd_head_k    = 80
0.00.370.434 I print_info: n_embd_head_v    = 80
0.00.370.436 I print_info: n_gqa            = 1
0.00.370.437 I print_info: n_embd_k_gqa     = 2560
0.00.370.439 I print_info: n_embd_v_gqa     = 2560
0.00.370.441 I print_info: f_norm_eps       = 1.0e-05
0.00.370.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.444 I print_info: f_logit_scale    = 0.0e+00
0.00.370.445 I print_info: f_attn_scale     = 0.0e+00
0.00.370.446 I print_info: n_ff             = 10240
0.00.370.447 I print_info: n_expert         = 0
0.00.370.447 I print_info: n_expert_used    = 0
0.00.370.448 I print_info: causal attn      = 1
0.00.370.449 I print_info: pooling type     = 0
0.00.370.449 I print_info: rope type        = 2
0.00.370.449 I print_info: rope scaling     = linear
0.00.370.451 I print_info: freq_base_train  = 10000.0
0.00.370.452 I print_info: freq_scale_train = 1
0.00.370.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.454 I print_info: rope_finetuned   = unknown
0.00.370.454 I print_info: ssm_d_conv       = 0
0.00.370.454 I print_info: ssm_d_inner      = 0
0.00.370.456 I print_info: ssm_d_state      = 0
0.00.370.456 I print_info: ssm_dt_rank      = 0
0.00.370.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.457 I print_info: model type       = 2.8B
0.00.370.458 I print_info: model params     = 2.78 B
0.00.370.459 I print_info: general.name     = 2.8B
0.00.370.461 I print_info: vocab type       = BPE
0.00.370.462 I print_info: n_vocab          = 50304
0.00.370.463 I print_info: n_merges         = 50009
0.00.370.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.466 I print_info: LF token         = 187 'Ċ'
0.00.370.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.468 I print_info: max token length = 1024
0.00.370.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.261 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.272 I load_tensors: offloading output layer to GPU
0.00.484.272 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.281 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.283 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.771.204 I llama_context: constructing llama_context
0.00.771.211 I llama_context: n_seq_max     = 1
0.00.771.212 I llama_context: n_ctx         = 2048
0.00.771.212 I llama_context: n_ctx_per_seq = 2048
0.00.771.213 I llama_context: n_batch       = 512
0.00.771.213 I llama_context: n_ubatch      = 512
0.00.771.214 I llama_context: causal_attn   = 1
0.00.771.214 I llama_context: flash_attn    = 0
0.00.771.220 I llama_context: freq_base     = 10000.0
0.00.771.221 I llama_context: freq_scale    = 1
0.00.772.551 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.855 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.687 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.178 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.186 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.187 I llama_context: graph nodes  = 1415
0.00.790.188 I llama_context: graph splits = 2
0.00.790.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.392 I 
0.00.859.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.513 I perplexity: tokenizing the input ..
0.01.604.045 I perplexity: tokenization took 744.519 ms
0.01.604.371 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.320 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.856.176 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.857.863 I llama_perf_context_print:        load time =     590.77 ms
0.03.857.866 I llama_perf_context_print: prompt eval time =    1905.93 ms /  8192 tokens (    0.23 ms per token,  4298.17 tokens per second)
0.03.857.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.869 I llama_perf_context_print:       total time =    2998.48 ms /  8193 tokens

real	0m4.158s
user	0m4.164s
sys	0m0.950s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.262.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.857 I llama_model_loader: - type  f32:  258 tensors
0.00.293.858 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.859 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.861 I print_info: file format = GGUF V3 (latest)
0.00.293.861 I print_info: file type   = Q5_K - Medium
0.00.293.864 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.397 I load: special tokens cache size = 25
0.00.364.423 I load: token to piece cache size = 0.2984 MB
0.00.364.443 I print_info: arch             = gptneox
0.00.364.444 I print_info: vocab_only       = 0
0.00.364.445 I print_info: n_ctx_train      = 2048
0.00.364.445 I print_info: n_embd           = 2560
0.00.364.445 I print_info: n_layer          = 32
0.00.364.457 I print_info: n_head           = 32
0.00.364.459 I print_info: n_head_kv        = 32
0.00.364.460 I print_info: n_rot            = 20
0.00.364.460 I print_info: n_swa            = 0
0.00.364.462 I print_info: is_swa_any       = 0
0.00.364.462 I print_info: n_embd_head_k    = 80
0.00.364.463 I print_info: n_embd_head_v    = 80
0.00.364.465 I print_info: n_gqa            = 1
0.00.364.467 I print_info: n_embd_k_gqa     = 2560
0.00.364.468 I print_info: n_embd_v_gqa     = 2560
0.00.364.470 I print_info: f_norm_eps       = 1.0e-05
0.00.364.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.472 I print_info: f_logit_scale    = 0.0e+00
0.00.364.473 I print_info: f_attn_scale     = 0.0e+00
0.00.364.474 I print_info: n_ff             = 10240
0.00.364.475 I print_info: n_expert         = 0
0.00.364.476 I print_info: n_expert_used    = 0
0.00.364.477 I print_info: causal attn      = 1
0.00.364.477 I print_info: pooling type     = 0
0.00.364.477 I print_info: rope type        = 2
0.00.364.478 I print_info: rope scaling     = linear
0.00.364.479 I print_info: freq_base_train  = 10000.0
0.00.364.480 I print_info: freq_scale_train = 1
0.00.364.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.482 I print_info: rope_finetuned   = unknown
0.00.364.483 I print_info: ssm_d_conv       = 0
0.00.364.483 I print_info: ssm_d_inner      = 0
0.00.364.483 I print_info: ssm_d_state      = 0
0.00.364.484 I print_info: ssm_dt_rank      = 0
0.00.364.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.486 I print_info: model type       = 2.8B
0.00.364.487 I print_info: model params     = 2.78 B
0.00.364.487 I print_info: general.name     = 2.8B
0.00.364.490 I print_info: vocab type       = BPE
0.00.364.492 I print_info: n_vocab          = 50304
0.00.364.493 I print_info: n_merges         = 50009
0.00.364.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.497 I print_info: LF token         = 187 'Ċ'
0.00.364.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.498 I print_info: max token length = 1024
0.00.364.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.900 I load_tensors: offloading output layer to GPU
0.00.494.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.911 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.912 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.867.661 I llama_context: constructing llama_context
0.00.867.668 I llama_context: n_seq_max     = 1
0.00.867.668 I llama_context: n_ctx         = 2048
0.00.867.669 I llama_context: n_ctx_per_seq = 2048
0.00.867.669 I llama_context: n_batch       = 2048
0.00.867.670 I llama_context: n_ubatch      = 512
0.00.867.671 I llama_context: causal_attn   = 1
0.00.867.671 I llama_context: flash_attn    = 0
0.00.867.678 I llama_context: freq_base     = 10000.0
0.00.867.679 I llama_context: freq_scale    = 1
0.00.869.055 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.364 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.197 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.026 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.033 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.034 I llama_context: graph nodes  = 1415
0.00.888.035 I llama_context: graph splits = 2
0.00.888.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.558 I main: llama threadpool init, n_threads = 1
0.00.960.577 I 
0.00.960.661 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.667 I 
0.00.960.782 I sampler seed: 1234
0.00.960.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.802 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.882.100 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22600.33 tokens per second)
0.02.882.105 I llama_perf_context_print:        load time =     696.83 ms
0.02.882.107 I llama_perf_context_print: prompt eval time =      12.96 ms /     7 tokens (    1.85 ms per token,   540.33 tokens per second)
0.02.882.108 I llama_perf_context_print:        eval time =    1872.34 ms /   255 runs   (    7.34 ms per token,   136.19 tokens per second)
0.02.882.109 I llama_perf_context_print:       total time =    1923.14 ms /   262 tokens

real	0m3.176s
user	0m2.426s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.117 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.080 I llama_model_loader: - type  f32:  258 tensors
0.00.302.082 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.082 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.085 I print_info: file format = GGUF V3 (latest)
0.00.302.085 I print_info: file type   = Q5_K - Medium
0.00.302.087 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.932 I load: special tokens cache size = 25
0.00.372.070 I load: token to piece cache size = 0.2984 MB
0.00.372.089 I print_info: arch             = gptneox
0.00.372.090 I print_info: vocab_only       = 0
0.00.372.090 I print_info: n_ctx_train      = 2048
0.00.372.091 I print_info: n_embd           = 2560
0.00.372.091 I print_info: n_layer          = 32
0.00.372.109 I print_info: n_head           = 32
0.00.372.111 I print_info: n_head_kv        = 32
0.00.372.112 I print_info: n_rot            = 20
0.00.372.113 I print_info: n_swa            = 0
0.00.372.115 I print_info: is_swa_any       = 0
0.00.372.116 I print_info: n_embd_head_k    = 80
0.00.372.116 I print_info: n_embd_head_v    = 80
0.00.372.118 I print_info: n_gqa            = 1
0.00.372.120 I print_info: n_embd_k_gqa     = 2560
0.00.372.122 I print_info: n_embd_v_gqa     = 2560
0.00.372.123 I print_info: f_norm_eps       = 1.0e-05
0.00.372.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.129 I print_info: f_logit_scale    = 0.0e+00
0.00.372.130 I print_info: f_attn_scale     = 0.0e+00
0.00.372.131 I print_info: n_ff             = 10240
0.00.372.131 I print_info: n_expert         = 0
0.00.372.132 I print_info: n_expert_used    = 0
0.00.372.132 I print_info: causal attn      = 1
0.00.372.133 I print_info: pooling type     = 0
0.00.372.133 I print_info: rope type        = 2
0.00.372.135 I print_info: rope scaling     = linear
0.00.372.138 I print_info: freq_base_train  = 10000.0
0.00.372.139 I print_info: freq_scale_train = 1
0.00.372.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.140 I print_info: rope_finetuned   = unknown
0.00.372.140 I print_info: ssm_d_conv       = 0
0.00.372.142 I print_info: ssm_d_inner      = 0
0.00.372.142 I print_info: ssm_d_state      = 0
0.00.372.143 I print_info: ssm_dt_rank      = 0
0.00.372.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.144 I print_info: model type       = 2.8B
0.00.372.145 I print_info: model params     = 2.78 B
0.00.372.145 I print_info: general.name     = 2.8B
0.00.372.148 I print_info: vocab type       = BPE
0.00.372.149 I print_info: n_vocab          = 50304
0.00.372.149 I print_info: n_merges         = 50009
0.00.372.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.152 I print_info: LF token         = 187 'Ċ'
0.00.372.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.154 I print_info: max token length = 1024
0.00.372.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.118 I load_tensors: offloading output layer to GPU
0.00.502.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.128 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.130 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.837.079 I llama_context: constructing llama_context
0.00.837.086 I llama_context: n_seq_max     = 1
0.00.837.086 I llama_context: n_ctx         = 2048
0.00.837.087 I llama_context: n_ctx_per_seq = 2048
0.00.837.087 I llama_context: n_batch       = 512
0.00.837.088 I llama_context: n_ubatch      = 512
0.00.837.089 I llama_context: causal_attn   = 1
0.00.837.089 I llama_context: flash_attn    = 0
0.00.837.096 I llama_context: freq_base     = 10000.0
0.00.837.097 I llama_context: freq_scale    = 1
0.00.838.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.786 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.620 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.898 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.904 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.905 I llama_context: graph nodes  = 1415
0.00.856.906 I llama_context: graph splits = 2
0.00.856.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.489 I 
0.00.927.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.610 I perplexity: tokenizing the input ..
0.01.674.118 I perplexity: tokenization took 746.495 ms
0.01.674.493 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.346 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.879.862 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.882.763 I llama_perf_context_print:        load time =     656.76 ms
0.03.882.765 I llama_perf_context_print: prompt eval time =    1856.41 ms /  8192 tokens (    0.23 ms per token,  4412.81 tokens per second)
0.03.882.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.768 I llama_perf_context_print:       total time =    2955.29 ms /  8193 tokens

real	0m4.181s
user	0m4.093s
sys	0m1.060s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.264.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.502 I llama_model_loader: - type  f32:  258 tensors
0.00.296.503 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.506 I print_info: file format = GGUF V3 (latest)
0.00.296.507 I print_info: file type   = Q6_K
0.00.296.509 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.594 I load: special tokens cache size = 25
0.00.366.647 I load: token to piece cache size = 0.2984 MB
0.00.366.668 I print_info: arch             = gptneox
0.00.366.669 I print_info: vocab_only       = 0
0.00.366.669 I print_info: n_ctx_train      = 2048
0.00.366.670 I print_info: n_embd           = 2560
0.00.366.670 I print_info: n_layer          = 32
0.00.366.682 I print_info: n_head           = 32
0.00.366.684 I print_info: n_head_kv        = 32
0.00.366.685 I print_info: n_rot            = 20
0.00.366.685 I print_info: n_swa            = 0
0.00.366.687 I print_info: is_swa_any       = 0
0.00.366.687 I print_info: n_embd_head_k    = 80
0.00.366.688 I print_info: n_embd_head_v    = 80
0.00.366.690 I print_info: n_gqa            = 1
0.00.366.691 I print_info: n_embd_k_gqa     = 2560
0.00.366.693 I print_info: n_embd_v_gqa     = 2560
0.00.366.695 I print_info: f_norm_eps       = 1.0e-05
0.00.366.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.697 I print_info: f_logit_scale    = 0.0e+00
0.00.366.698 I print_info: f_attn_scale     = 0.0e+00
0.00.366.699 I print_info: n_ff             = 10240
0.00.366.700 I print_info: n_expert         = 0
0.00.366.700 I print_info: n_expert_used    = 0
0.00.366.701 I print_info: causal attn      = 1
0.00.366.701 I print_info: pooling type     = 0
0.00.366.702 I print_info: rope type        = 2
0.00.366.702 I print_info: rope scaling     = linear
0.00.366.704 I print_info: freq_base_train  = 10000.0
0.00.366.705 I print_info: freq_scale_train = 1
0.00.366.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.707 I print_info: rope_finetuned   = unknown
0.00.366.707 I print_info: ssm_d_conv       = 0
0.00.366.707 I print_info: ssm_d_inner      = 0
0.00.366.708 I print_info: ssm_d_state      = 0
0.00.366.708 I print_info: ssm_dt_rank      = 0
0.00.366.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.710 I print_info: model type       = 2.8B
0.00.366.710 I print_info: model params     = 2.78 B
0.00.366.711 I print_info: general.name     = 2.8B
0.00.366.714 I print_info: vocab type       = BPE
0.00.366.716 I print_info: n_vocab          = 50304
0.00.366.716 I print_info: n_merges         = 50009
0.00.366.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.722 I print_info: LF token         = 187 'Ċ'
0.00.366.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.724 I print_info: max token length = 1024
0.00.366.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.058 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.069 I load_tensors: offloading output layer to GPU
0.00.498.070 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.080 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.498.081 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.884.847 I llama_context: constructing llama_context
0.00.884.854 I llama_context: n_seq_max     = 1
0.00.884.855 I llama_context: n_ctx         = 2048
0.00.884.855 I llama_context: n_ctx_per_seq = 2048
0.00.884.855 I llama_context: n_batch       = 2048
0.00.884.856 I llama_context: n_ubatch      = 512
0.00.884.857 I llama_context: causal_attn   = 1
0.00.884.857 I llama_context: flash_attn    = 0
0.00.884.863 I llama_context: freq_base     = 10000.0
0.00.884.864 I llama_context: freq_scale    = 1
0.00.886.204 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.513 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.344 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.706 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.713 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.714 I llama_context: graph nodes  = 1415
0.00.904.715 I llama_context: graph splits = 2
0.00.904.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.219 I main: llama threadpool init, n_threads = 1
0.00.975.237 I 
0.00.975.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.331 I 
0.00.975.449 I sampler seed: 1234
0.00.975.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.469 I 
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

0.03.046.395 I llama_perf_sampler_print:    sampling time =      11.74 ms /   263 runs   (    0.04 ms per token, 22407.77 tokens per second)
0.03.046.399 I llama_perf_context_print:        load time =     708.86 ms
0.03.046.401 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.01 tokens per second)
0.03.046.403 I llama_perf_context_print:        eval time =    2016.18 ms /   255 runs   (    7.91 ms per token,   126.48 tokens per second)
0.03.046.404 I llama_perf_context_print:       total time =    2072.88 ms /   262 tokens

real	0m3.330s
user	0m2.578s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.096 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.787 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.201 I llama_model_loader: - type  f32:  258 tensors
0.00.291.202 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.205 I print_info: file format = GGUF V3 (latest)
0.00.291.205 I print_info: file type   = Q6_K
0.00.291.208 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.009 I load: special tokens cache size = 25
0.00.363.018 I load: token to piece cache size = 0.2984 MB
0.00.363.043 I print_info: arch             = gptneox
0.00.363.044 I print_info: vocab_only       = 0
0.00.363.044 I print_info: n_ctx_train      = 2048
0.00.363.045 I print_info: n_embd           = 2560
0.00.363.045 I print_info: n_layer          = 32
0.00.363.072 I print_info: n_head           = 32
0.00.363.078 I print_info: n_head_kv        = 32
0.00.363.079 I print_info: n_rot            = 20
0.00.363.080 I print_info: n_swa            = 0
0.00.363.081 I print_info: is_swa_any       = 0
0.00.363.082 I print_info: n_embd_head_k    = 80
0.00.363.082 I print_info: n_embd_head_v    = 80
0.00.363.084 I print_info: n_gqa            = 1
0.00.363.086 I print_info: n_embd_k_gqa     = 2560
0.00.363.088 I print_info: n_embd_v_gqa     = 2560
0.00.363.090 I print_info: f_norm_eps       = 1.0e-05
0.00.363.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.092 I print_info: f_logit_scale    = 0.0e+00
0.00.363.093 I print_info: f_attn_scale     = 0.0e+00
0.00.363.094 I print_info: n_ff             = 10240
0.00.363.094 I print_info: n_expert         = 0
0.00.363.095 I print_info: n_expert_used    = 0
0.00.363.095 I print_info: causal attn      = 1
0.00.363.096 I print_info: pooling type     = 0
0.00.363.096 I print_info: rope type        = 2
0.00.363.116 I print_info: rope scaling     = linear
0.00.363.118 I print_info: freq_base_train  = 10000.0
0.00.363.119 I print_info: freq_scale_train = 1
0.00.363.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.121 I print_info: rope_finetuned   = unknown
0.00.363.122 I print_info: ssm_d_conv       = 0
0.00.363.123 I print_info: ssm_d_inner      = 0
0.00.363.123 I print_info: ssm_d_state      = 0
0.00.363.124 I print_info: ssm_dt_rank      = 0
0.00.363.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.125 I print_info: model type       = 2.8B
0.00.363.126 I print_info: model params     = 2.78 B
0.00.363.127 I print_info: general.name     = 2.8B
0.00.363.131 I print_info: vocab type       = BPE
0.00.363.132 I print_info: n_vocab          = 50304
0.00.363.132 I print_info: n_merges         = 50009
0.00.363.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.135 I print_info: LF token         = 187 'Ċ'
0.00.363.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.137 I print_info: max token length = 1024
0.00.363.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.985 I load_tensors: offloading output layer to GPU
0.00.504.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.997 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.999 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.857.370 I llama_context: constructing llama_context
0.00.857.377 I llama_context: n_seq_max     = 1
0.00.857.378 I llama_context: n_ctx         = 2048
0.00.857.379 I llama_context: n_ctx_per_seq = 2048
0.00.857.380 I llama_context: n_batch       = 512
0.00.857.380 I llama_context: n_ubatch      = 512
0.00.857.381 I llama_context: causal_attn   = 1
0.00.857.382 I llama_context: flash_attn    = 0
0.00.857.387 I llama_context: freq_base     = 10000.0
0.00.857.388 I llama_context: freq_scale    = 1
0.00.858.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.111 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.943 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.623 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.630 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.630 I llama_context: graph nodes  = 1415
0.00.876.631 I llama_context: graph splits = 2
0.00.876.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.508 I 
0.00.946.618 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.633 I perplexity: tokenizing the input ..
0.01.690.523 I perplexity: tokenization took 743.877 ms
0.01.690.871 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.624 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.907.893 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.910.975 I llama_perf_context_print:        load time =     686.69 ms
0.03.910.980 I llama_perf_context_print: prompt eval time =    1867.94 ms /  8192 tokens (    0.23 ms per token,  4385.58 tokens per second)
0.03.910.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.983 I llama_perf_context_print:       total time =    2964.48 ms /  8193 tokens

real	0m4.219s
user	0m4.194s
sys	0m1.002s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.468 I llama_model_loader: - type  f32:  258 tensors
0.00.294.469 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.472 I print_info: file format = GGUF V3 (latest)
0.00.294.473 I print_info: file type   = Q4_0
0.00.294.475 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.194 I load: special tokens cache size = 25
0.00.365.147 I load: token to piece cache size = 0.2984 MB
0.00.365.177 I print_info: arch             = gptneox
0.00.365.178 I print_info: vocab_only       = 0
0.00.365.179 I print_info: n_ctx_train      = 2048
0.00.365.179 I print_info: n_embd           = 2560
0.00.365.180 I print_info: n_layer          = 32
0.00.365.192 I print_info: n_head           = 32
0.00.365.194 I print_info: n_head_kv        = 32
0.00.365.194 I print_info: n_rot            = 20
0.00.365.195 I print_info: n_swa            = 0
0.00.365.197 I print_info: is_swa_any       = 0
0.00.365.197 I print_info: n_embd_head_k    = 80
0.00.365.198 I print_info: n_embd_head_v    = 80
0.00.365.200 I print_info: n_gqa            = 1
0.00.365.202 I print_info: n_embd_k_gqa     = 2560
0.00.365.204 I print_info: n_embd_v_gqa     = 2560
0.00.365.206 I print_info: f_norm_eps       = 1.0e-05
0.00.365.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.209 I print_info: f_logit_scale    = 0.0e+00
0.00.365.210 I print_info: f_attn_scale     = 0.0e+00
0.00.365.211 I print_info: n_ff             = 10240
0.00.365.212 I print_info: n_expert         = 0
0.00.365.213 I print_info: n_expert_used    = 0
0.00.365.214 I print_info: causal attn      = 1
0.00.365.214 I print_info: pooling type     = 0
0.00.365.215 I print_info: rope type        = 2
0.00.365.215 I print_info: rope scaling     = linear
0.00.365.217 I print_info: freq_base_train  = 10000.0
0.00.365.218 I print_info: freq_scale_train = 1
0.00.365.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.219 I print_info: rope_finetuned   = unknown
0.00.365.220 I print_info: ssm_d_conv       = 0
0.00.365.220 I print_info: ssm_d_inner      = 0
0.00.365.220 I print_info: ssm_d_state      = 0
0.00.365.221 I print_info: ssm_dt_rank      = 0
0.00.365.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.222 I print_info: model type       = 2.8B
0.00.365.223 I print_info: model params     = 2.78 B
0.00.365.224 I print_info: general.name     = 2.8B
0.00.365.227 I print_info: vocab type       = BPE
0.00.365.228 I print_info: n_vocab          = 50304
0.00.365.229 I print_info: n_merges         = 50009
0.00.365.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.231 I print_info: LF token         = 187 'Ċ'
0.00.365.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.233 I print_info: max token length = 1024
0.00.365.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.476 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.487 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.497 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.499 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.937 I llama_context: constructing llama_context
0.00.556.944 I llama_context: n_seq_max     = 1
0.00.556.945 I llama_context: n_ctx         = 2048
0.00.556.946 I llama_context: n_ctx_per_seq = 2048
0.00.556.946 I llama_context: n_batch       = 2048
0.00.556.946 I llama_context: n_ubatch      = 512
0.00.556.947 I llama_context: causal_attn   = 1
0.00.556.948 I llama_context: flash_attn    = 0
0.00.556.953 I llama_context: freq_base     = 10000.0
0.00.556.954 I llama_context: freq_scale    = 1
0.00.557.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.407 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.557.740 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.698.295 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.439 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.445 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.446 I llama_context: graph nodes  = 1415
0.00.719.446 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.053.257 I llama_context: constructing llama_context
0.02.053.283 I llama_context: n_seq_max     = 1
0.02.053.283 I llama_context: n_ctx         = 2048
0.02.053.284 I llama_context: n_ctx_per_seq = 2048
0.02.053.284 I llama_context: n_batch       = 2048
0.02.053.285 I llama_context: n_ubatch      = 512
0.02.053.286 I llama_context: causal_attn   = 1
0.02.053.286 I llama_context: flash_attn    = 0
0.02.053.293 I llama_context: freq_base     = 10000.0
0.02.053.296 I llama_context: freq_scale    = 1
0.02.053.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.053.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.054.136 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.200.261 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.221.879 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.221.887 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.221.887 I llama_context: graph nodes  = 1415
0.02.221.889 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.277.901 I llama_context: constructing llama_context
0.03.277.922 I llama_context: n_seq_max     = 1
0.03.277.923 I llama_context: n_ctx         = 2048
0.03.277.923 I llama_context: n_ctx_per_seq = 2048
0.03.277.924 I llama_context: n_batch       = 2048
0.03.277.925 I llama_context: n_ubatch      = 512
0.03.277.925 I llama_context: causal_attn   = 1
0.03.277.926 I llama_context: flash_attn    = 0
0.03.277.931 I llama_context: freq_base     = 10000.0
0.03.277.932 I llama_context: freq_scale    = 1
0.03.277.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.278.430 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.278.760 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.415.146 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.436.678 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.436.685 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.436.686 I llama_context: graph nodes  = 1415
0.03.436.686 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.251s
user	0m15.387s
sys	0m1.142s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.925 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.064 I llama_model_loader: - type  f32:  258 tensors
0.00.305.064 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.068 I print_info: file format = GGUF V3 (latest)
0.00.305.069 I print_info: file type   = Q4_0
0.00.305.071 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.935 I load: special tokens cache size = 25
0.00.376.086 I load: token to piece cache size = 0.2984 MB
0.00.376.106 I print_info: arch             = gptneox
0.00.376.109 I print_info: vocab_only       = 0
0.00.376.109 I print_info: n_ctx_train      = 2048
0.00.376.110 I print_info: n_embd           = 2560
0.00.376.110 I print_info: n_layer          = 32
0.00.376.126 I print_info: n_head           = 32
0.00.376.128 I print_info: n_head_kv        = 32
0.00.376.128 I print_info: n_rot            = 20
0.00.376.129 I print_info: n_swa            = 0
0.00.376.131 I print_info: is_swa_any       = 0
0.00.376.131 I print_info: n_embd_head_k    = 80
0.00.376.132 I print_info: n_embd_head_v    = 80
0.00.376.135 I print_info: n_gqa            = 1
0.00.376.136 I print_info: n_embd_k_gqa     = 2560
0.00.376.138 I print_info: n_embd_v_gqa     = 2560
0.00.376.140 I print_info: f_norm_eps       = 1.0e-05
0.00.376.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.144 I print_info: f_logit_scale    = 0.0e+00
0.00.376.144 I print_info: f_attn_scale     = 0.0e+00
0.00.376.146 I print_info: n_ff             = 10240
0.00.376.149 I print_info: n_expert         = 0
0.00.376.150 I print_info: n_expert_used    = 0
0.00.376.150 I print_info: causal attn      = 1
0.00.376.151 I print_info: pooling type     = 0
0.00.376.153 I print_info: rope type        = 2
0.00.376.154 I print_info: rope scaling     = linear
0.00.376.156 I print_info: freq_base_train  = 10000.0
0.00.376.157 I print_info: freq_scale_train = 1
0.00.376.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.158 I print_info: rope_finetuned   = unknown
0.00.376.158 I print_info: ssm_d_conv       = 0
0.00.376.159 I print_info: ssm_d_inner      = 0
0.00.376.161 I print_info: ssm_d_state      = 0
0.00.376.161 I print_info: ssm_dt_rank      = 0
0.00.376.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.163 I print_info: model type       = 2.8B
0.00.376.165 I print_info: model params     = 2.78 B
0.00.376.165 I print_info: general.name     = 2.8B
0.00.376.168 I print_info: vocab type       = BPE
0.00.376.169 I print_info: n_vocab          = 50304
0.00.376.170 I print_info: n_merges         = 50009
0.00.376.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.173 I print_info: LF token         = 187 'Ċ'
0.00.376.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.175 I print_info: max token length = 1024
0.00.376.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.236 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.248 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.257 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.259 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.753 I llama_context: constructing llama_context
0.00.552.760 I llama_context: n_seq_max     = 1
0.00.552.760 I llama_context: n_ctx         = 2048
0.00.552.761 I llama_context: n_ctx_per_seq = 2048
0.00.552.761 I llama_context: n_batch       = 2048
0.00.552.762 I llama_context: n_ubatch      = 512
0.00.552.762 I llama_context: causal_attn   = 1
0.00.552.763 I llama_context: flash_attn    = 1
0.00.552.768 I llama_context: freq_base     = 10000.0
0.00.552.769 I llama_context: freq_scale    = 1
0.00.552.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.216 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.544 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.256 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.161 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.168 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.169 I llama_context: graph nodes  = 1288
0.00.712.170 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.740.229 I llama_context: constructing llama_context
0.01.740.256 I llama_context: n_seq_max     = 1
0.01.740.256 I llama_context: n_ctx         = 2048
0.01.740.257 I llama_context: n_ctx_per_seq = 2048
0.01.740.257 I llama_context: n_batch       = 2048
0.01.740.258 I llama_context: n_ubatch      = 512
0.01.740.259 I llama_context: causal_attn   = 1
0.01.740.259 I llama_context: flash_attn    = 1
0.01.740.265 I llama_context: freq_base     = 10000.0
0.01.740.267 I llama_context: freq_scale    = 1
0.01.740.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.740.960 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.741.340 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.880.966 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.902.081 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.902.088 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.902.089 I llama_context: graph nodes  = 1288
0.01.902.089 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.773.184 I llama_context: constructing llama_context
0.02.773.210 I llama_context: n_seq_max     = 1
0.02.773.211 I llama_context: n_ctx         = 2048
0.02.773.212 I llama_context: n_ctx_per_seq = 2048
0.02.773.212 I llama_context: n_batch       = 2048
0.02.773.213 I llama_context: n_ubatch      = 512
0.02.773.213 I llama_context: causal_attn   = 1
0.02.773.214 I llama_context: flash_attn    = 1
0.02.773.220 I llama_context: freq_base     = 10000.0
0.02.773.221 I llama_context: freq_scale    = 1
0.02.773.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.773.862 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.774.209 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.909.518 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.930.735 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.930.744 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.930.745 I llama_context: graph nodes  = 1288
0.02.930.746 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.199s
user	0m14.221s
sys	0m1.101s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.818 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.590 I llama_model_loader: - type  f32:  258 tensors
0.00.297.590 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.594 I print_info: file format = GGUF V3 (latest)
0.00.297.594 I print_info: file type   = Q4_0
0.00.297.597 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.753 I load: special tokens cache size = 25
0.00.368.721 I load: token to piece cache size = 0.2984 MB
0.00.368.767 I print_info: arch             = gptneox
0.00.368.767 I print_info: vocab_only       = 0
0.00.368.768 I print_info: n_ctx_train      = 2048
0.00.368.768 I print_info: n_embd           = 2560
0.00.368.769 I print_info: n_layer          = 32
0.00.368.787 I print_info: n_head           = 32
0.00.368.792 I print_info: n_head_kv        = 32
0.00.368.792 I print_info: n_rot            = 20
0.00.368.793 I print_info: n_swa            = 0
0.00.368.794 I print_info: is_swa_any       = 0
0.00.368.795 I print_info: n_embd_head_k    = 80
0.00.368.795 I print_info: n_embd_head_v    = 80
0.00.368.801 I print_info: n_gqa            = 1
0.00.368.803 I print_info: n_embd_k_gqa     = 2560
0.00.368.805 I print_info: n_embd_v_gqa     = 2560
0.00.368.807 I print_info: f_norm_eps       = 1.0e-05
0.00.368.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.810 I print_info: f_logit_scale    = 0.0e+00
0.00.368.812 I print_info: f_attn_scale     = 0.0e+00
0.00.368.814 I print_info: n_ff             = 10240
0.00.368.815 I print_info: n_expert         = 0
0.00.368.815 I print_info: n_expert_used    = 0
0.00.368.816 I print_info: causal attn      = 1
0.00.368.817 I print_info: pooling type     = 0
0.00.368.817 I print_info: rope type        = 2
0.00.368.818 I print_info: rope scaling     = linear
0.00.368.820 I print_info: freq_base_train  = 10000.0
0.00.368.821 I print_info: freq_scale_train = 1
0.00.368.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.823 I print_info: rope_finetuned   = unknown
0.00.368.824 I print_info: ssm_d_conv       = 0
0.00.368.824 I print_info: ssm_d_inner      = 0
0.00.368.824 I print_info: ssm_d_state      = 0
0.00.368.825 I print_info: ssm_dt_rank      = 0
0.00.368.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.828 I print_info: model type       = 2.8B
0.00.368.829 I print_info: model params     = 2.78 B
0.00.368.829 I print_info: general.name     = 2.8B
0.00.368.832 I print_info: vocab type       = BPE
0.00.368.833 I print_info: n_vocab          = 50304
0.00.368.834 I print_info: n_merges         = 50009
0.00.368.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.837 I print_info: LF token         = 187 'Ċ'
0.00.368.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.839 I print_info: max token length = 1024
0.00.368.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.235 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.247 I load_tensors: offloading output layer to GPU
0.00.468.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.257 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.259 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.985 I llama_context: constructing llama_context
0.00.731.994 I llama_context: n_seq_max     = 1
0.00.731.994 I llama_context: n_ctx         = 2048
0.00.731.995 I llama_context: n_ctx_per_seq = 2048
0.00.731.995 I llama_context: n_batch       = 2048
0.00.731.996 I llama_context: n_ubatch      = 512
0.00.731.997 I llama_context: causal_attn   = 1
0.00.731.998 I llama_context: flash_attn    = 0
0.00.732.005 I llama_context: freq_base     = 10000.0
0.00.732.006 I llama_context: freq_scale    = 1
0.00.733.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.735 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.567 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.046 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.053 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.054 I llama_context: graph nodes  = 1415
0.00.752.055 I llama_context: graph splits = 2
0.00.752.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.710.927 I llama_context: constructing llama_context
0.01.710.940 I llama_context: n_seq_max     = 1
0.01.710.941 I llama_context: n_ctx         = 2048
0.01.710.941 I llama_context: n_ctx_per_seq = 2048
0.01.710.942 I llama_context: n_batch       = 2048
0.01.710.942 I llama_context: n_ubatch      = 512
0.01.710.943 I llama_context: causal_attn   = 1
0.01.710.944 I llama_context: flash_attn    = 0
0.01.710.950 I llama_context: freq_base     = 10000.0
0.01.710.951 I llama_context: freq_scale    = 1
0.01.710.995 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.711.398 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.714.529 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.737.368 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.737.375 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.737.375 I llama_context: graph nodes  = 1415
0.01.737.376 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.421.104 I llama_context: constructing llama_context
0.02.421.116 I llama_context: n_seq_max     = 1
0.02.421.117 I llama_context: n_ctx         = 2048
0.02.421.118 I llama_context: n_ctx_per_seq = 2048
0.02.421.118 I llama_context: n_batch       = 2048
0.02.421.119 I llama_context: n_ubatch      = 512
0.02.421.119 I llama_context: causal_attn   = 1
0.02.421.120 I llama_context: flash_attn    = 0
0.02.421.126 I llama_context: freq_base     = 10000.0
0.02.421.127 I llama_context: freq_scale    = 1
0.02.421.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.421.514 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.424.691 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.441.497 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.441.503 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.441.504 I llama_context: graph nodes  = 1415
0.02.441.505 I llama_context: graph splits = 2
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

real	0m4.629s
user	0m3.875s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5487 (2f099b510) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.957 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.287 I llama_model_loader: - type  f32:  258 tensors
0.00.291.288 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.291 I print_info: file format = GGUF V3 (latest)
0.00.291.293 I print_info: file type   = Q4_0
0.00.291.296 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.615 I load: special tokens cache size = 25
0.00.362.563 I load: token to piece cache size = 0.2984 MB
0.00.362.585 I print_info: arch             = gptneox
0.00.362.586 I print_info: vocab_only       = 0
0.00.362.587 I print_info: n_ctx_train      = 2048
0.00.362.587 I print_info: n_embd           = 2560
0.00.362.588 I print_info: n_layer          = 32
0.00.362.608 I print_info: n_head           = 32
0.00.362.610 I print_info: n_head_kv        = 32
0.00.362.612 I print_info: n_rot            = 20
0.00.362.613 I print_info: n_swa            = 0
0.00.362.615 I print_info: is_swa_any       = 0
0.00.362.615 I print_info: n_embd_head_k    = 80
0.00.362.616 I print_info: n_embd_head_v    = 80
0.00.362.618 I print_info: n_gqa            = 1
0.00.362.620 I print_info: n_embd_k_gqa     = 2560
0.00.362.622 I print_info: n_embd_v_gqa     = 2560
0.00.362.624 I print_info: f_norm_eps       = 1.0e-05
0.00.362.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.627 I print_info: f_logit_scale    = 0.0e+00
0.00.362.627 I print_info: f_attn_scale     = 0.0e+00
0.00.362.629 I print_info: n_ff             = 10240
0.00.362.629 I print_info: n_expert         = 0
0.00.362.630 I print_info: n_expert_used    = 0
0.00.362.631 I print_info: causal attn      = 1
0.00.362.632 I print_info: pooling type     = 0
0.00.362.632 I print_info: rope type        = 2
0.00.362.633 I print_info: rope scaling     = linear
0.00.362.635 I print_info: freq_base_train  = 10000.0
0.00.362.636 I print_info: freq_scale_train = 1
0.00.362.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.642 I print_info: rope_finetuned   = unknown
0.00.362.643 I print_info: ssm_d_conv       = 0
0.00.362.643 I print_info: ssm_d_inner      = 0
0.00.362.643 I print_info: ssm_d_state      = 0
0.00.362.644 I print_info: ssm_dt_rank      = 0
0.00.362.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.646 I print_info: model type       = 2.8B
0.00.362.647 I print_info: model params     = 2.78 B
0.00.362.648 I print_info: general.name     = 2.8B
0.00.362.651 I print_info: vocab type       = BPE
0.00.362.652 I print_info: n_vocab          = 50304
0.00.362.652 I print_info: n_merges         = 50009
0.00.362.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.656 I print_info: LF token         = 187 'Ċ'
0.00.362.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.658 I print_info: max token length = 1024
0.00.362.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.695 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.707 I load_tensors: offloading output layer to GPU
0.00.462.708 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.718 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.720 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.469 I llama_context: constructing llama_context
0.00.720.476 I llama_context: n_seq_max     = 1
0.00.720.477 I llama_context: n_ctx         = 2048
0.00.720.477 I llama_context: n_ctx_per_seq = 2048
0.00.720.478 I llama_context: n_batch       = 2048
0.00.720.478 I llama_context: n_ubatch      = 512
0.00.720.479 I llama_context: causal_attn   = 1
0.00.720.480 I llama_context: flash_attn    = 1
0.00.720.487 I llama_context: freq_base     = 10000.0
0.00.720.488 I llama_context: freq_scale    = 1
0.00.721.848 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.166 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.998 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.036 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.740.043 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.044 I llama_context: graph nodes  = 1288
0.00.740.044 I llama_context: graph splits = 2
0.00.740.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.937.393 I llama_context: constructing llama_context
0.00.937.403 I llama_context: n_seq_max     = 1
0.00.937.403 I llama_context: n_ctx         = 2048
0.00.937.404 I llama_context: n_ctx_per_seq = 2048
0.00.937.404 I llama_context: n_batch       = 2048
0.00.937.405 I llama_context: n_ubatch      = 512
0.00.937.405 I llama_context: causal_attn   = 1
0.00.937.406 I llama_context: flash_attn    = 1
0.00.937.422 I llama_context: freq_base     = 10000.0
0.00.937.423 I llama_context: freq_scale    = 1
0.00.937.467 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.015 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.218 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.976 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.957.984 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.985 I llama_context: graph nodes  = 1288
0.00.957.985 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.121.463 I llama_context: constructing llama_context
0.01.121.470 I llama_context: n_seq_max     = 1
0.01.121.471 I llama_context: n_ctx         = 2048
0.01.121.471 I llama_context: n_ctx_per_seq = 2048
0.01.121.472 I llama_context: n_batch       = 2048
0.01.121.472 I llama_context: n_ubatch      = 512
0.01.121.473 I llama_context: causal_attn   = 1
0.01.121.473 I llama_context: flash_attn    = 1
0.01.121.477 I llama_context: freq_base     = 10000.0
0.01.121.478 I llama_context: freq_scale    = 1
0.01.121.510 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.121.864 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.289 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.142.072 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.142.080 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.142.081 I llama_context: graph nodes  = 1288
0.01.142.081 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.597s
user	0m0.899s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.35 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
1.01user 4.76system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5900280maxresident)k
0inputs+56outputs (0major+1472442minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.88 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.30user 4.78system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5888436maxresident)k
0inputs+56outputs (0major+1472126minor)pagefaults 0swaps
```
