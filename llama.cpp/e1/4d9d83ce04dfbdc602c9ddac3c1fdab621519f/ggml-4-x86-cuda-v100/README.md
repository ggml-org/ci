## Summary

- status:  SUCCESS ✅
- runtime: 20:17.72
- date:    Thu Jun  5 17:22:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e14d9d83ce04dfbdc602c9ddac3c1fdab621519f
- author:  slaren
```
llama : add thread safety test

llama : ignore main_gpu <= 0 if there are no GPUs

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    4.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.52 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/34 Test #14: test-sampling .....................   Passed    8.73 sec
      Start 15: test-grammar-parser
15/34 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/34 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/34 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/34 Test #18: test-chat .........................   Passed   10.30 sec
      Start 19: test-json-schema-to-grammar
19/34 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/34 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-chat-parser
21/34 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/34 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-json-partial
23/34 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/34 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/34 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-thread-safety
26/34 Test #26: test-thread-safety ................   Passed   11.88 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    1.79 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.07 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  237.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.59 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.17 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 336.72 sec*proc (34 tests)

Total Test time (real) = 336.74 sec

real	5m36.778s
user	12m48.988s
sys	0m21.005s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/34 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/34 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/34 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/34 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/34 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/34 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/34 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-chat-parser
21/34 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/34 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-json-partial
23/34 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/34 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/34 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-thread-safety
26/34 Test #26: test-thread-safety ................   Passed    7.50 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    1.84 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.84 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   58.94 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.44 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.45 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 103.87 sec*proc (34 tests)

Total Test time (real) = 103.89 sec

real	1m43.923s
user	2m31.599s
sys	0m19.165s
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
0.00.000.309 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.295 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.335 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.338 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.339 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.340 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.345 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.345 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.347 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.348 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.349 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.363 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.366 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.366 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.386 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.279.391 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.279.392 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.393 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.279.393 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.587 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.754 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.763 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.764 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.765 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.766 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.769 I llama_model_loader: - type  f32:  124 tensors
0.00.284.769 I llama_model_loader: - type  f16:   73 tensors
0.00.284.772 I print_info: file format = GGUF V3 (latest)
0.00.284.773 I print_info: file type   = F16
0.00.284.777 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.305.680 I load: special tokens cache size = 5
0.00.309.743 I load: token to piece cache size = 0.2032 MB
0.00.309.763 I print_info: arch             = bert
0.00.309.764 I print_info: vocab_only       = 0
0.00.309.765 I print_info: n_ctx_train      = 512
0.00.309.765 I print_info: n_embd           = 384
0.00.309.765 I print_info: n_layer          = 12
0.00.309.788 I print_info: n_head           = 12
0.00.309.794 I print_info: n_head_kv        = 12
0.00.309.795 I print_info: n_rot            = 32
0.00.309.795 I print_info: n_swa            = 0
0.00.309.797 I print_info: is_swa_any       = 0
0.00.309.797 I print_info: n_embd_head_k    = 32
0.00.309.797 I print_info: n_embd_head_v    = 32
0.00.309.800 I print_info: n_gqa            = 1
0.00.309.802 I print_info: n_embd_k_gqa     = 384
0.00.309.804 I print_info: n_embd_v_gqa     = 384
0.00.309.805 I print_info: f_norm_eps       = 1.0e-12
0.00.309.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.808 I print_info: f_logit_scale    = 0.0e+00
0.00.309.809 I print_info: f_attn_scale     = 0.0e+00
0.00.309.810 I print_info: n_ff             = 1536
0.00.309.811 I print_info: n_expert         = 0
0.00.309.812 I print_info: n_expert_used    = 0
0.00.309.813 I print_info: causal attn      = 0
0.00.309.813 I print_info: pooling type     = 2
0.00.309.814 I print_info: rope type        = 2
0.00.309.814 I print_info: rope scaling     = linear
0.00.309.815 I print_info: freq_base_train  = 10000.0
0.00.309.816 I print_info: freq_scale_train = 1
0.00.309.817 I print_info: n_ctx_orig_yarn  = 512
0.00.309.818 I print_info: rope_finetuned   = unknown
0.00.309.819 I print_info: ssm_d_conv       = 0
0.00.309.820 I print_info: ssm_d_inner      = 0
0.00.309.820 I print_info: ssm_d_state      = 0
0.00.309.820 I print_info: ssm_dt_rank      = 0
0.00.309.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.822 I print_info: model type       = 33M
0.00.309.824 I print_info: model params     = 33.21 M
0.00.309.825 I print_info: general.name     = Bge Small
0.00.309.830 I print_info: vocab type       = WPM
0.00.309.832 I print_info: n_vocab          = 30522
0.00.309.832 I print_info: n_merges         = 0
0.00.309.833 I print_info: BOS token        = 101 '[CLS]'
0.00.309.833 I print_info: UNK token        = 100 '[UNK]'
0.00.309.834 I print_info: SEP token        = 102 '[SEP]'
0.00.309.834 I print_info: PAD token        = 0 '[PAD]'
0.00.309.835 I print_info: MASK token       = 103 '[MASK]'
0.00.309.835 I print_info: LF token         = 0 '[PAD]'
0.00.309.836 I print_info: max token length = 21
0.00.309.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.554 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.561 I load_tensors: offloading output layer to GPU
0.00.315.562 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.566 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.315.567 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.328.546 I llama_context: constructing llama_context
0.00.328.550 I llama_context: n_seq_max     = 1
0.00.328.551 I llama_context: n_ctx         = 512
0.00.328.552 I llama_context: n_ctx_per_seq = 512
0.00.328.552 I llama_context: n_batch       = 2048
0.00.328.552 I llama_context: n_ubatch      = 2048
0.00.328.553 I llama_context: causal_attn   = 0
0.00.328.553 I llama_context: flash_attn    = 0
0.00.328.557 I llama_context: freq_base     = 10000.0
0.00.328.558 I llama_context: freq_scale    = 1
0.00.328.610 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.389 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.337.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.599 I 
0.00.373.699 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.295 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.411.443 I llama_perf_context_print:        load time =      99.88 ms
0.00.411.446 I llama_perf_context_print: prompt eval time =      35.75 ms /     9 tokens (    3.97 ms per token,   251.73 tokens per second)
0.00.411.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.448 I llama_perf_context_print:       total time =      37.86 ms /    10 tokens

real	0m0.690s
user	0m0.168s
sys	0m0.538s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.527 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.411 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.441 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.444 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.445 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.454 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.462 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.463 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.464 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.484 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.268.488 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.489 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.268.489 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.792 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.798 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.799 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.800 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.801 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.802 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.802 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.273.805 I llama_model_loader: - type  f32:  124 tensors
0.00.273.805 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.808 I print_info: file format = GGUF V3 (latest)
0.00.273.809 I print_info: file type   = Q8_0
0.00.273.812 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.831 I load: special tokens cache size = 5
0.00.300.562 I load: token to piece cache size = 0.2032 MB
0.00.300.584 I print_info: arch             = bert
0.00.300.584 I print_info: vocab_only       = 0
0.00.300.585 I print_info: n_ctx_train      = 512
0.00.300.585 I print_info: n_embd           = 384
0.00.300.586 I print_info: n_layer          = 12
0.00.300.603 I print_info: n_head           = 12
0.00.300.605 I print_info: n_head_kv        = 12
0.00.300.606 I print_info: n_rot            = 32
0.00.300.606 I print_info: n_swa            = 0
0.00.300.607 I print_info: is_swa_any       = 0
0.00.300.608 I print_info: n_embd_head_k    = 32
0.00.300.608 I print_info: n_embd_head_v    = 32
0.00.300.610 I print_info: n_gqa            = 1
0.00.300.612 I print_info: n_embd_k_gqa     = 384
0.00.300.614 I print_info: n_embd_v_gqa     = 384
0.00.300.616 I print_info: f_norm_eps       = 1.0e-12
0.00.300.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.620 I print_info: f_logit_scale    = 0.0e+00
0.00.300.620 I print_info: f_attn_scale     = 0.0e+00
0.00.300.622 I print_info: n_ff             = 1536
0.00.300.622 I print_info: n_expert         = 0
0.00.300.623 I print_info: n_expert_used    = 0
0.00.300.623 I print_info: causal attn      = 0
0.00.300.624 I print_info: pooling type     = 2
0.00.300.625 I print_info: rope type        = 2
0.00.300.625 I print_info: rope scaling     = linear
0.00.300.627 I print_info: freq_base_train  = 10000.0
0.00.300.628 I print_info: freq_scale_train = 1
0.00.300.628 I print_info: n_ctx_orig_yarn  = 512
0.00.300.629 I print_info: rope_finetuned   = unknown
0.00.300.629 I print_info: ssm_d_conv       = 0
0.00.300.629 I print_info: ssm_d_inner      = 0
0.00.300.631 I print_info: ssm_d_state      = 0
0.00.300.632 I print_info: ssm_dt_rank      = 0
0.00.300.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.633 I print_info: model type       = 33M
0.00.300.634 I print_info: model params     = 33.21 M
0.00.300.635 I print_info: general.name     = Bge Small
0.00.300.638 I print_info: vocab type       = WPM
0.00.300.639 I print_info: n_vocab          = 30522
0.00.300.640 I print_info: n_merges         = 0
0.00.300.641 I print_info: BOS token        = 101 '[CLS]'
0.00.300.641 I print_info: UNK token        = 100 '[UNK]'
0.00.300.642 I print_info: SEP token        = 102 '[SEP]'
0.00.300.647 I print_info: PAD token        = 0 '[PAD]'
0.00.300.648 I print_info: MASK token       = 103 '[MASK]'
0.00.300.648 I print_info: LF token         = 0 '[PAD]'
0.00.300.649 I print_info: max token length = 21
0.00.300.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.549 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.556 I load_tensors: offloading output layer to GPU
0.00.304.556 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.561 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.562 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.108 I llama_context: constructing llama_context
0.00.313.114 I llama_context: n_seq_max     = 1
0.00.313.115 I llama_context: n_ctx         = 512
0.00.313.115 I llama_context: n_ctx_per_seq = 512
0.00.313.116 I llama_context: n_batch       = 2048
0.00.313.116 I llama_context: n_ubatch      = 2048
0.00.313.117 I llama_context: causal_attn   = 0
0.00.313.117 I llama_context: flash_attn    = 0
0.00.313.120 I llama_context: freq_base     = 10000.0
0.00.313.121 I llama_context: freq_scale    = 1
0.00.313.157 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.958 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.883 I 
0.00.361.982 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.557 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.380.398 I llama_perf_context_print:        load time =      99.33 ms
0.00.380.401 I llama_perf_context_print: prompt eval time =      16.43 ms /     9 tokens (    1.83 ms per token,   547.85 tokens per second)
0.00.380.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.404 I llama_perf_context_print:       total time =      18.53 ms /    10 tokens

real	0m0.656s
user	0m0.165s
sys	0m0.503s
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
0.00.000.343 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.362 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.392 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.395 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.396 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.397 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.400 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.402 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.403 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.404 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.405 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.412 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.414 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.415 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.417 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.418 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.464 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.765 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.973 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.981 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.982 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.983 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.983 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.984 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.985 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.986 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.988 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.989 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.992 I llama_model_loader: - type  f32:   40 tensors
0.00.309.992 I llama_model_loader: - type  f16:   30 tensors
0.00.309.999 I print_info: file format = GGUF V3 (latest)
0.00.309.999 I print_info: file type   = F16
0.00.310.003 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.399 W load: empty token at index 5
0.00.337.026 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.385 I load: special tokens cache size = 5
0.00.874.000 I load: token to piece cache size = 1.5060 MB
0.00.874.039 I print_info: arch             = jina-bert-v2
0.00.874.039 I print_info: vocab_only       = 0
0.00.874.040 I print_info: n_ctx_train      = 8192
0.00.874.041 I print_info: n_embd           = 384
0.00.874.041 I print_info: n_layer          = 4
0.00.874.075 I print_info: n_head           = 12
0.00.874.080 I print_info: n_head_kv        = 12
0.00.874.080 I print_info: n_rot            = 32
0.00.874.081 I print_info: n_swa            = 0
0.00.874.082 I print_info: is_swa_any       = 0
0.00.874.082 I print_info: n_embd_head_k    = 32
0.00.874.083 I print_info: n_embd_head_v    = 32
0.00.874.086 I print_info: n_gqa            = 1
0.00.874.088 I print_info: n_embd_k_gqa     = 384
0.00.874.089 I print_info: n_embd_v_gqa     = 384
0.00.874.092 I print_info: f_norm_eps       = 1.0e-12
0.00.874.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.094 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.095 I print_info: f_logit_scale    = 0.0e+00
0.00.874.095 I print_info: f_attn_scale     = 0.0e+00
0.00.874.097 I print_info: n_ff             = 1536
0.00.874.098 I print_info: n_expert         = 0
0.00.874.099 I print_info: n_expert_used    = 0
0.00.874.099 I print_info: causal attn      = 0
0.00.874.100 I print_info: pooling type     = -1
0.00.874.100 I print_info: rope type        = -1
0.00.874.100 I print_info: rope scaling     = linear
0.00.874.102 I print_info: freq_base_train  = 10000.0
0.00.874.103 I print_info: freq_scale_train = 1
0.00.874.103 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.104 I print_info: rope_finetuned   = unknown
0.00.874.105 I print_info: ssm_d_conv       = 0
0.00.874.105 I print_info: ssm_d_inner      = 0
0.00.874.106 I print_info: ssm_d_state      = 0
0.00.874.106 I print_info: ssm_dt_rank      = 0
0.00.874.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.108 I print_info: model type       = 33M
0.00.874.110 I print_info: model params     = 32.90 M
0.00.874.111 I print_info: general.name     = Jina Bert Implementation
0.00.874.115 I print_info: vocab type       = BPE
0.00.874.116 I print_info: n_vocab          = 61056
0.00.874.117 I print_info: n_merges         = 39382
0.00.874.118 I print_info: BOS token        = 0 '<s>'
0.00.874.118 I print_info: EOS token        = 2 '</s>'
0.00.874.119 I print_info: UNK token        = 3 '<unk>'
0.00.874.120 I print_info: SEP token        = 2 '</s>'
0.00.874.121 I print_info: PAD token        = 1 '<pad>'
0.00.874.121 I print_info: MASK token       = 4 '<mask>'
0.00.874.122 I print_info: EOG token        = 2 '</s>'
0.00.874.123 I print_info: max token length = 45
0.00.874.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.386 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.393 I load_tensors: offloading output layer to GPU
0.00.879.393 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.398 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.399 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.885.185 I llama_context: constructing llama_context
0.00.885.190 I llama_context: n_seq_max     = 1
0.00.885.191 I llama_context: n_ctx         = 8192
0.00.885.192 I llama_context: n_ctx_per_seq = 8192
0.00.885.192 I llama_context: n_batch       = 2048
0.00.885.193 I llama_context: n_ubatch      = 2048
0.00.885.193 I llama_context: causal_attn   = 0
0.00.885.194 I llama_context: flash_attn    = 0
0.00.885.197 I llama_context: freq_base     = 10000.0
0.00.885.198 I llama_context: freq_scale    = 1
0.00.885.237 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.894.595 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.894.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.894.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.030 I 
0.00.948.138 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.409 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.948.414 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.948.426 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.948.426 I main: number of tokens in prompt = 13
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


0.00.948.435 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.948.435 I main: number of tokens in prompt = 40
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


0.00.948.572 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.957.810 I llama_perf_context_print:        load time =     666.21 ms
0.00.957.814 I llama_perf_context_print: prompt eval time =       9.12 ms /    62 tokens (    0.15 ms per token,  6795.27 tokens per second)
0.00.957.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.817 I llama_perf_context_print:       total time =       9.79 ms /    63 tokens

real	0m1.256s
user	0m0.708s
sys	0m0.542s
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
0.00.000.176 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.308.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.474 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.543 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.325.543 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.325.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.332.784 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.625 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.549 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.558 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.559 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.559 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.563 I llama_model_loader: - type  f32:  258 tensors
0.00.341.563 I llama_model_loader: - type  f16:  130 tensors
0.00.341.567 I print_info: file format = GGUF V3 (latest)
0.00.341.569 I print_info: file type   = all F32 (guessed)
0.00.341.574 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.393.242 I load: special tokens cache size = 25
0.00.418.350 I load: token to piece cache size = 0.2984 MB
0.00.418.381 I print_info: arch             = gptneox
0.00.418.382 I print_info: vocab_only       = 0
0.00.418.383 I print_info: n_ctx_train      = 2048
0.00.418.383 I print_info: n_embd           = 2560
0.00.418.385 I print_info: n_layer          = 32
0.00.418.416 I print_info: n_head           = 32
0.00.418.422 I print_info: n_head_kv        = 32
0.00.418.422 I print_info: n_rot            = 20
0.00.418.423 I print_info: n_swa            = 0
0.00.418.425 I print_info: is_swa_any       = 0
0.00.418.426 I print_info: n_embd_head_k    = 80
0.00.418.426 I print_info: n_embd_head_v    = 80
0.00.418.428 I print_info: n_gqa            = 1
0.00.418.430 I print_info: n_embd_k_gqa     = 2560
0.00.418.432 I print_info: n_embd_v_gqa     = 2560
0.00.418.434 I print_info: f_norm_eps       = 1.0e-05
0.00.418.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.436 I print_info: f_logit_scale    = 0.0e+00
0.00.418.437 I print_info: f_attn_scale     = 0.0e+00
0.00.418.438 I print_info: n_ff             = 10240
0.00.418.439 I print_info: n_expert         = 0
0.00.418.440 I print_info: n_expert_used    = 0
0.00.418.441 I print_info: causal attn      = 1
0.00.418.441 I print_info: pooling type     = 0
0.00.418.442 I print_info: rope type        = 2
0.00.418.442 I print_info: rope scaling     = linear
0.00.418.444 I print_info: freq_base_train  = 10000.0
0.00.418.445 I print_info: freq_scale_train = 1
0.00.418.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.446 I print_info: rope_finetuned   = unknown
0.00.418.447 I print_info: ssm_d_conv       = 0
0.00.418.447 I print_info: ssm_d_inner      = 0
0.00.418.447 I print_info: ssm_d_state      = 0
0.00.418.448 I print_info: ssm_dt_rank      = 0
0.00.418.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.449 I print_info: model type       = 2.8B
0.00.418.451 I print_info: model params     = 2.78 B
0.00.418.451 I print_info: general.name     = 2.8B
0.00.418.455 I print_info: vocab type       = BPE
0.00.418.456 I print_info: n_vocab          = 50304
0.00.418.457 I print_info: n_merges         = 50009
0.00.418.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.460 I print_info: LF token         = 187 'Ċ'
0.00.418.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.462 I print_info: max token length = 1024
0.00.418.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.489 I load_tensors: offloading 32 repeating layers to GPU
0.00.748.499 I load_tensors: offloading output layer to GPU
0.00.748.500 I load_tensors: offloaded 33/33 layers to GPU
0.00.748.510 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.512 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.619.946 I llama_context: constructing llama_context
0.01.619.953 I llama_context: n_seq_max     = 1
0.01.619.954 I llama_context: n_ctx         = 2048
0.01.619.955 I llama_context: n_ctx_per_seq = 2048
0.01.619.955 I llama_context: n_batch       = 2048
0.01.619.956 I llama_context: n_ubatch      = 512
0.01.619.956 I llama_context: causal_attn   = 1
0.01.619.957 I llama_context: flash_attn    = 0
0.01.619.963 I llama_context: freq_base     = 10000.0
0.01.619.964 I llama_context: freq_scale    = 1
0.01.621.396 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.621.723 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.622.563 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.639.428 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.639.434 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.639.435 I llama_context: graph nodes  = 1415
0.01.639.436 I llama_context: graph splits = 2
0.01.639.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.639.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.639.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.729.070 I main: llama threadpool init, n_threads = 1
0.01.729.088 I 
0.01.729.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.729.179 I 
0.01.729.319 I sampler seed: 1234
0.01.729.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.729.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.729.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.729.340 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.360.365 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24257.52 tokens per second)
0.04.360.370 I llama_perf_context_print:        load time =    1419.11 ms
0.04.360.372 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   484.97 tokens per second)
0.04.360.374 I llama_perf_context_print:        eval time =    2581.08 ms /   255 runs   (   10.12 ms per token,    98.80 tokens per second)
0.04.360.375 I llama_perf_context_print:       total time =    2632.95 ms /   262 tokens

real	0m4.719s
user	0m3.569s
sys	0m1.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.157 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.348 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.425 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.278.427 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.278.427 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.285.392 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.194 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.954 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.963 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.964 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.964 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.967 I llama_model_loader: - type  f32:  258 tensors
0.00.293.968 I llama_model_loader: - type  f16:  130 tensors
0.00.293.970 I print_info: file format = GGUF V3 (latest)
0.00.293.971 I print_info: file type   = all F32 (guessed)
0.00.293.974 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.576 I load: special tokens cache size = 25
0.00.365.899 I load: token to piece cache size = 0.2984 MB
0.00.365.921 I print_info: arch             = gptneox
0.00.365.922 I print_info: vocab_only       = 0
0.00.365.922 I print_info: n_ctx_train      = 2048
0.00.365.923 I print_info: n_embd           = 2560
0.00.365.923 I print_info: n_layer          = 32
0.00.365.942 I print_info: n_head           = 32
0.00.365.943 I print_info: n_head_kv        = 32
0.00.365.944 I print_info: n_rot            = 20
0.00.365.944 I print_info: n_swa            = 0
0.00.365.945 I print_info: is_swa_any       = 0
0.00.365.947 I print_info: n_embd_head_k    = 80
0.00.365.947 I print_info: n_embd_head_v    = 80
0.00.365.949 I print_info: n_gqa            = 1
0.00.365.951 I print_info: n_embd_k_gqa     = 2560
0.00.365.953 I print_info: n_embd_v_gqa     = 2560
0.00.365.956 I print_info: f_norm_eps       = 1.0e-05
0.00.365.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.959 I print_info: f_logit_scale    = 0.0e+00
0.00.365.960 I print_info: f_attn_scale     = 0.0e+00
0.00.365.961 I print_info: n_ff             = 10240
0.00.365.962 I print_info: n_expert         = 0
0.00.365.962 I print_info: n_expert_used    = 0
0.00.365.964 I print_info: causal attn      = 1
0.00.365.964 I print_info: pooling type     = 0
0.00.365.964 I print_info: rope type        = 2
0.00.365.965 I print_info: rope scaling     = linear
0.00.365.966 I print_info: freq_base_train  = 10000.0
0.00.365.967 I print_info: freq_scale_train = 1
0.00.365.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.968 I print_info: rope_finetuned   = unknown
0.00.365.968 I print_info: ssm_d_conv       = 0
0.00.365.968 I print_info: ssm_d_inner      = 0
0.00.365.969 I print_info: ssm_d_state      = 0
0.00.365.970 I print_info: ssm_dt_rank      = 0
0.00.365.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.972 I print_info: model type       = 2.8B
0.00.365.973 I print_info: model params     = 2.78 B
0.00.365.973 I print_info: general.name     = 2.8B
0.00.365.980 I print_info: vocab type       = BPE
0.00.365.981 I print_info: n_vocab          = 50304
0.00.365.981 I print_info: n_merges         = 50009
0.00.365.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.985 I print_info: LF token         = 187 'Ċ'
0.00.365.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.986 I print_info: max token length = 1024
0.00.365.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.327 I load_tensors: offloading output layer to GPU
0.00.696.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.337 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.339 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.548.928 I llama_context: constructing llama_context
0.01.548.934 I llama_context: n_seq_max     = 1
0.01.548.935 I llama_context: n_ctx         = 2048
0.01.548.935 I llama_context: n_ctx_per_seq = 2048
0.01.548.936 I llama_context: n_batch       = 512
0.01.548.936 I llama_context: n_ubatch      = 512
0.01.548.937 I llama_context: causal_attn   = 1
0.01.548.938 I llama_context: flash_attn    = 0
0.01.548.944 I llama_context: freq_base     = 10000.0
0.01.548.945 I llama_context: freq_scale    = 1
0.01.550.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.550.733 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.551.575 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.569.544 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.569.551 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.569.552 I llama_context: graph nodes  = 1415
0.01.569.552 I llama_context: graph splits = 2
0.01.569.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.569.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.649.987 I 
0.01.650.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.650.106 I perplexity: tokenizing the input ..
0.02.390.777 I perplexity: tokenization took 740.659 ms
0.02.391.087 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.916.135 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.336.626 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.339.281 I llama_perf_context_print:        load time =    1387.78 ms
0.04.339.283 I llama_perf_context_print: prompt eval time =    1599.80 ms /  8192 tokens (    0.20 ms per token,  5120.63 tokens per second)
0.04.339.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.339.286 I llama_perf_context_print:       total time =    2689.31 ms /  8193 tokens

real	0m4.661s
user	0m4.401s
sys	0m1.239s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.218 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.253.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.285.566 I llama_model_loader: - type  f32:  258 tensors
0.00.285.566 I llama_model_loader: - type q8_0:  130 tensors
0.00.285.569 I print_info: file format = GGUF V3 (latest)
0.00.285.570 I print_info: file type   = Q8_0
0.00.285.573 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.018 I load: special tokens cache size = 25
0.00.357.318 I load: token to piece cache size = 0.2984 MB
0.00.357.340 I print_info: arch             = gptneox
0.00.357.341 I print_info: vocab_only       = 0
0.00.357.341 I print_info: n_ctx_train      = 2048
0.00.357.342 I print_info: n_embd           = 2560
0.00.357.342 I print_info: n_layer          = 32
0.00.357.353 I print_info: n_head           = 32
0.00.357.356 I print_info: n_head_kv        = 32
0.00.357.356 I print_info: n_rot            = 20
0.00.357.357 I print_info: n_swa            = 0
0.00.357.358 I print_info: is_swa_any       = 0
0.00.357.359 I print_info: n_embd_head_k    = 80
0.00.357.359 I print_info: n_embd_head_v    = 80
0.00.357.361 I print_info: n_gqa            = 1
0.00.357.364 I print_info: n_embd_k_gqa     = 2560
0.00.357.367 I print_info: n_embd_v_gqa     = 2560
0.00.357.369 I print_info: f_norm_eps       = 1.0e-05
0.00.357.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.371 I print_info: f_logit_scale    = 0.0e+00
0.00.357.371 I print_info: f_attn_scale     = 0.0e+00
0.00.357.373 I print_info: n_ff             = 10240
0.00.357.374 I print_info: n_expert         = 0
0.00.357.374 I print_info: n_expert_used    = 0
0.00.357.374 I print_info: causal attn      = 1
0.00.357.375 I print_info: pooling type     = 0
0.00.357.377 I print_info: rope type        = 2
0.00.357.377 I print_info: rope scaling     = linear
0.00.357.378 I print_info: freq_base_train  = 10000.0
0.00.357.379 I print_info: freq_scale_train = 1
0.00.357.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.381 I print_info: rope_finetuned   = unknown
0.00.357.381 I print_info: ssm_d_conv       = 0
0.00.357.383 I print_info: ssm_d_inner      = 0
0.00.357.384 I print_info: ssm_d_state      = 0
0.00.357.384 I print_info: ssm_dt_rank      = 0
0.00.357.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.386 I print_info: model type       = 2.8B
0.00.357.387 I print_info: model params     = 2.78 B
0.00.357.387 I print_info: general.name     = 2.8B
0.00.357.390 I print_info: vocab type       = BPE
0.00.357.391 I print_info: n_vocab          = 50304
0.00.357.394 I print_info: n_merges         = 50009
0.00.357.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.398 I print_info: LF token         = 187 'Ċ'
0.00.357.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.399 I print_info: max token length = 1024
0.00.357.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.535 I load_tensors: offloading output layer to GPU
0.00.544.536 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.546 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.544.547 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.412 I llama_context: constructing llama_context
0.01.062.419 I llama_context: n_seq_max     = 1
0.01.062.419 I llama_context: n_ctx         = 2048
0.01.062.420 I llama_context: n_ctx_per_seq = 2048
0.01.062.420 I llama_context: n_batch       = 2048
0.01.062.421 I llama_context: n_ubatch      = 512
0.01.062.422 I llama_context: causal_attn   = 1
0.01.062.422 I llama_context: flash_attn    = 0
0.01.062.429 I llama_context: freq_base     = 10000.0
0.01.062.430 I llama_context: freq_scale    = 1
0.01.063.847 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.183 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.024 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.824 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.081.830 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.831 I llama_context: graph nodes  = 1415
0.01.081.832 I llama_context: graph splits = 2
0.01.081.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.391 I main: llama threadpool init, n_threads = 1
0.01.153.410 I 
0.01.153.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.153.502 I 
0.01.153.631 I sampler seed: 1234
0.01.153.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.153.652 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.259.420 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23031.79 tokens per second)
0.03.259.424 I llama_perf_context_print:        load time =     898.06 ms
0.03.259.426 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.54 tokens per second)
0.03.259.428 I llama_perf_context_print:        eval time =    2058.94 ms /   255 runs   (    8.07 ms per token,   123.85 tokens per second)
0.03.259.429 I llama_perf_context_print:       total time =    2107.65 ms /   262 tokens

real	0m3.557s
user	0m2.723s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.704 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.483 I llama_model_loader: - type  f32:  258 tensors
0.00.306.484 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.488 I print_info: file format = GGUF V3 (latest)
0.00.306.488 I print_info: file type   = Q8_0
0.00.306.491 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.357 I load: special tokens cache size = 25
0.00.377.723 I load: token to piece cache size = 0.2984 MB
0.00.377.743 I print_info: arch             = gptneox
0.00.377.744 I print_info: vocab_only       = 0
0.00.377.744 I print_info: n_ctx_train      = 2048
0.00.377.745 I print_info: n_embd           = 2560
0.00.377.748 I print_info: n_layer          = 32
0.00.377.767 I print_info: n_head           = 32
0.00.377.770 I print_info: n_head_kv        = 32
0.00.377.771 I print_info: n_rot            = 20
0.00.377.772 I print_info: n_swa            = 0
0.00.377.773 I print_info: is_swa_any       = 0
0.00.377.773 I print_info: n_embd_head_k    = 80
0.00.377.774 I print_info: n_embd_head_v    = 80
0.00.377.776 I print_info: n_gqa            = 1
0.00.377.778 I print_info: n_embd_k_gqa     = 2560
0.00.377.779 I print_info: n_embd_v_gqa     = 2560
0.00.377.781 I print_info: f_norm_eps       = 1.0e-05
0.00.377.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.784 I print_info: f_logit_scale    = 0.0e+00
0.00.377.784 I print_info: f_attn_scale     = 0.0e+00
0.00.377.786 I print_info: n_ff             = 10240
0.00.377.786 I print_info: n_expert         = 0
0.00.377.786 I print_info: n_expert_used    = 0
0.00.377.787 I print_info: causal attn      = 1
0.00.377.787 I print_info: pooling type     = 0
0.00.377.787 I print_info: rope type        = 2
0.00.377.788 I print_info: rope scaling     = linear
0.00.377.789 I print_info: freq_base_train  = 10000.0
0.00.377.790 I print_info: freq_scale_train = 1
0.00.377.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.791 I print_info: rope_finetuned   = unknown
0.00.377.792 I print_info: ssm_d_conv       = 0
0.00.377.792 I print_info: ssm_d_inner      = 0
0.00.377.793 I print_info: ssm_d_state      = 0
0.00.377.793 I print_info: ssm_dt_rank      = 0
0.00.377.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.794 I print_info: model type       = 2.8B
0.00.377.796 I print_info: model params     = 2.78 B
0.00.377.796 I print_info: general.name     = 2.8B
0.00.377.799 I print_info: vocab type       = BPE
0.00.377.800 I print_info: n_vocab          = 50304
0.00.377.800 I print_info: n_merges         = 50009
0.00.377.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.804 I print_info: LF token         = 187 'Ċ'
0.00.377.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.806 I print_info: max token length = 1024
0.00.377.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.626 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.636 I load_tensors: offloading output layer to GPU
0.00.562.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.648 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.649 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.032.571 I llama_context: constructing llama_context
0.01.032.579 I llama_context: n_seq_max     = 1
0.01.032.580 I llama_context: n_ctx         = 2048
0.01.032.581 I llama_context: n_ctx_per_seq = 2048
0.01.032.581 I llama_context: n_batch       = 512
0.01.032.581 I llama_context: n_ubatch      = 512
0.01.032.582 I llama_context: causal_attn   = 1
0.01.032.583 I llama_context: flash_attn    = 0
0.01.032.589 I llama_context: freq_base     = 10000.0
0.01.032.590 I llama_context: freq_scale    = 1
0.01.033.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.034.319 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.181 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.052.788 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.052.795 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.052.796 I llama_context: graph nodes  = 1415
0.01.052.796 I llama_context: graph splits = 2
0.01.052.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.052.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.655 I 
0.01.122.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.122.775 I perplexity: tokenizing the input ..
0.01.875.116 I perplexity: tokenization took 752.329 ms
0.01.875.449 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.444.327 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.003.826 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.006.529 I llama_perf_context_print:        load time =     847.94 ms
0.04.006.532 I llama_perf_context_print: prompt eval time =    1769.16 ms /  8192 tokens (    0.22 ms per token,  4630.44 tokens per second)
0.04.006.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.006.535 I llama_perf_context_print:       total time =    2883.89 ms /  8193 tokens

real	0m4.319s
user	0m4.204s
sys	0m1.093s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.233 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.271.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.860 I llama_model_loader: - type  f32:  258 tensors
0.00.303.861 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.864 I print_info: file format = GGUF V3 (latest)
0.00.303.865 I print_info: file type   = Q4_0
0.00.303.868 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.973 I load: special tokens cache size = 25
0.00.375.751 I load: token to piece cache size = 0.2984 MB
0.00.375.776 I print_info: arch             = gptneox
0.00.375.778 I print_info: vocab_only       = 0
0.00.375.778 I print_info: n_ctx_train      = 2048
0.00.375.779 I print_info: n_embd           = 2560
0.00.375.779 I print_info: n_layer          = 32
0.00.375.800 I print_info: n_head           = 32
0.00.375.802 I print_info: n_head_kv        = 32
0.00.375.803 I print_info: n_rot            = 20
0.00.375.803 I print_info: n_swa            = 0
0.00.375.805 I print_info: is_swa_any       = 0
0.00.375.806 I print_info: n_embd_head_k    = 80
0.00.375.806 I print_info: n_embd_head_v    = 80
0.00.375.808 I print_info: n_gqa            = 1
0.00.375.810 I print_info: n_embd_k_gqa     = 2560
0.00.375.812 I print_info: n_embd_v_gqa     = 2560
0.00.375.815 I print_info: f_norm_eps       = 1.0e-05
0.00.375.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.818 I print_info: f_logit_scale    = 0.0e+00
0.00.375.819 I print_info: f_attn_scale     = 0.0e+00
0.00.375.820 I print_info: n_ff             = 10240
0.00.375.821 I print_info: n_expert         = 0
0.00.375.821 I print_info: n_expert_used    = 0
0.00.375.822 I print_info: causal attn      = 1
0.00.375.823 I print_info: pooling type     = 0
0.00.375.824 I print_info: rope type        = 2
0.00.375.825 I print_info: rope scaling     = linear
0.00.375.826 I print_info: freq_base_train  = 10000.0
0.00.375.827 I print_info: freq_scale_train = 1
0.00.375.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.828 I print_info: rope_finetuned   = unknown
0.00.375.828 I print_info: ssm_d_conv       = 0
0.00.375.830 I print_info: ssm_d_inner      = 0
0.00.375.830 I print_info: ssm_d_state      = 0
0.00.375.830 I print_info: ssm_dt_rank      = 0
0.00.375.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.832 I print_info: model type       = 2.8B
0.00.375.834 I print_info: model params     = 2.78 B
0.00.375.834 I print_info: general.name     = 2.8B
0.00.375.837 I print_info: vocab type       = BPE
0.00.375.838 I print_info: n_vocab          = 50304
0.00.375.839 I print_info: n_merges         = 50009
0.00.375.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.842 I print_info: LF token         = 187 'Ċ'
0.00.375.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.843 I print_info: max token length = 1024
0.00.375.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.671 I load_tensors: offloading output layer to GPU
0.00.477.672 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.682 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.684 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.765.593 I llama_context: constructing llama_context
0.00.765.600 I llama_context: n_seq_max     = 1
0.00.765.600 I llama_context: n_ctx         = 2048
0.00.765.601 I llama_context: n_ctx_per_seq = 2048
0.00.765.601 I llama_context: n_batch       = 2048
0.00.765.602 I llama_context: n_ubatch      = 512
0.00.765.602 I llama_context: causal_attn   = 1
0.00.765.603 I llama_context: flash_attn    = 0
0.00.765.609 I llama_context: freq_base     = 10000.0
0.00.765.610 I llama_context: freq_scale    = 1
0.00.767.020 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.390 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.229 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.141 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.148 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.149 I llama_context: graph nodes  = 1415
0.00.786.149 I llama_context: graph splits = 2
0.00.786.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.216 I main: llama threadpool init, n_threads = 1
0.00.868.234 I 
0.00.868.327 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.332 I 
0.00.868.458 I sampler seed: 1234
0.00.868.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.479 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.559.200 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22690.02 tokens per second)
0.02.559.205 I llama_perf_context_print:        load time =     594.87 ms
0.02.559.207 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.44 tokens per second)
0.02.559.210 I llama_perf_context_print:        eval time =    1645.62 ms /   255 runs   (    6.45 ms per token,   154.96 tokens per second)
0.02.559.211 I llama_perf_context_print:       total time =    1692.70 ms /   262 tokens

real	0m2.847s
user	0m2.127s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.295 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.491 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.944 I llama_model_loader: - type  f32:  258 tensors
0.00.306.945 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.949 I print_info: file format = GGUF V3 (latest)
0.00.306.950 I print_info: file type   = Q4_0
0.00.306.952 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.434 I load: special tokens cache size = 25
0.00.378.928 I load: token to piece cache size = 0.2984 MB
0.00.378.952 I print_info: arch             = gptneox
0.00.378.953 I print_info: vocab_only       = 0
0.00.378.953 I print_info: n_ctx_train      = 2048
0.00.378.954 I print_info: n_embd           = 2560
0.00.378.954 I print_info: n_layer          = 32
0.00.378.972 I print_info: n_head           = 32
0.00.378.979 I print_info: n_head_kv        = 32
0.00.378.980 I print_info: n_rot            = 20
0.00.378.980 I print_info: n_swa            = 0
0.00.378.981 I print_info: is_swa_any       = 0
0.00.378.982 I print_info: n_embd_head_k    = 80
0.00.378.982 I print_info: n_embd_head_v    = 80
0.00.378.984 I print_info: n_gqa            = 1
0.00.378.987 I print_info: n_embd_k_gqa     = 2560
0.00.378.989 I print_info: n_embd_v_gqa     = 2560
0.00.378.991 I print_info: f_norm_eps       = 1.0e-05
0.00.378.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.995 I print_info: f_logit_scale    = 0.0e+00
0.00.378.995 I print_info: f_attn_scale     = 0.0e+00
0.00.378.997 I print_info: n_ff             = 10240
0.00.378.997 I print_info: n_expert         = 0
0.00.378.998 I print_info: n_expert_used    = 0
0.00.378.998 I print_info: causal attn      = 1
0.00.378.999 I print_info: pooling type     = 0
0.00.379.000 I print_info: rope type        = 2
0.00.379.000 I print_info: rope scaling     = linear
0.00.379.002 I print_info: freq_base_train  = 10000.0
0.00.379.002 I print_info: freq_scale_train = 1
0.00.379.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.004 I print_info: rope_finetuned   = unknown
0.00.379.004 I print_info: ssm_d_conv       = 0
0.00.379.005 I print_info: ssm_d_inner      = 0
0.00.379.005 I print_info: ssm_d_state      = 0
0.00.379.006 I print_info: ssm_dt_rank      = 0
0.00.379.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.007 I print_info: model type       = 2.8B
0.00.379.008 I print_info: model params     = 2.78 B
0.00.379.009 I print_info: general.name     = 2.8B
0.00.379.012 I print_info: vocab type       = BPE
0.00.379.015 I print_info: n_vocab          = 50304
0.00.379.016 I print_info: n_merges         = 50009
0.00.379.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.018 I print_info: LF token         = 187 'Ċ'
0.00.379.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.020 I print_info: max token length = 1024
0.00.379.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.209 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.222 I load_tensors: offloading output layer to GPU
0.00.480.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.232 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.233 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.058 I llama_context: constructing llama_context
0.00.743.065 I llama_context: n_seq_max     = 1
0.00.743.066 I llama_context: n_ctx         = 2048
0.00.743.066 I llama_context: n_ctx_per_seq = 2048
0.00.743.067 I llama_context: n_batch       = 512
0.00.743.067 I llama_context: n_ubatch      = 512
0.00.743.068 I llama_context: causal_attn   = 1
0.00.743.069 I llama_context: flash_attn    = 0
0.00.743.075 I llama_context: freq_base     = 10000.0
0.00.743.076 I llama_context: freq_scale    = 1
0.00.744.431 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.779 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.620 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.441 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.447 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.448 I llama_context: graph nodes  = 1415
0.00.764.450 I llama_context: graph splits = 2
0.00.764.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.222 I 
0.00.857.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.341 I perplexity: tokenizing the input ..
0.01.612.421 I perplexity: tokenization took 755.068 ms
0.01.612.830 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.836 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.906.072 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.909.407 I llama_perf_context_print:        load time =     582.70 ms
0.03.909.410 I llama_perf_context_print: prompt eval time =    1946.50 ms /  8192 tokens (    0.24 ms per token,  4208.58 tokens per second)
0.03.909.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.413 I llama_perf_context_print:       total time =    3052.20 ms /  8193 tokens

real	0m4.218s
user	0m4.263s
sys	0m0.929s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.261.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.786 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.432 I llama_model_loader: - type  f32:  258 tensors
0.00.293.433 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.436 I print_info: file format = GGUF V3 (latest)
0.00.293.437 I print_info: file type   = Q4_1
0.00.293.439 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.416 I load: special tokens cache size = 25
0.00.364.984 I load: token to piece cache size = 0.2984 MB
0.00.365.007 I print_info: arch             = gptneox
0.00.365.007 I print_info: vocab_only       = 0
0.00.365.008 I print_info: n_ctx_train      = 2048
0.00.365.008 I print_info: n_embd           = 2560
0.00.365.009 I print_info: n_layer          = 32
0.00.365.029 I print_info: n_head           = 32
0.00.365.033 I print_info: n_head_kv        = 32
0.00.365.034 I print_info: n_rot            = 20
0.00.365.034 I print_info: n_swa            = 0
0.00.365.035 I print_info: is_swa_any       = 0
0.00.365.036 I print_info: n_embd_head_k    = 80
0.00.365.036 I print_info: n_embd_head_v    = 80
0.00.365.038 I print_info: n_gqa            = 1
0.00.365.040 I print_info: n_embd_k_gqa     = 2560
0.00.365.042 I print_info: n_embd_v_gqa     = 2560
0.00.365.044 I print_info: f_norm_eps       = 1.0e-05
0.00.365.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.050 I print_info: f_logit_scale    = 0.0e+00
0.00.365.051 I print_info: f_attn_scale     = 0.0e+00
0.00.365.052 I print_info: n_ff             = 10240
0.00.365.053 I print_info: n_expert         = 0
0.00.365.053 I print_info: n_expert_used    = 0
0.00.365.054 I print_info: causal attn      = 1
0.00.365.054 I print_info: pooling type     = 0
0.00.365.056 I print_info: rope type        = 2
0.00.365.057 I print_info: rope scaling     = linear
0.00.365.059 I print_info: freq_base_train  = 10000.0
0.00.365.059 I print_info: freq_scale_train = 1
0.00.365.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.060 I print_info: rope_finetuned   = unknown
0.00.365.061 I print_info: ssm_d_conv       = 0
0.00.365.062 I print_info: ssm_d_inner      = 0
0.00.365.063 I print_info: ssm_d_state      = 0
0.00.365.063 I print_info: ssm_dt_rank      = 0
0.00.365.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.064 I print_info: model type       = 2.8B
0.00.365.066 I print_info: model params     = 2.78 B
0.00.365.066 I print_info: general.name     = 2.8B
0.00.365.069 I print_info: vocab type       = BPE
0.00.365.070 I print_info: n_vocab          = 50304
0.00.365.070 I print_info: n_merges         = 50009
0.00.365.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.074 I print_info: LF token         = 187 'Ċ'
0.00.365.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.075 I print_info: max token length = 1024
0.00.365.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.463 I load_tensors: offloading output layer to GPU
0.00.477.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.474 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.476 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.636 I llama_context: constructing llama_context
0.00.798.641 I llama_context: n_seq_max     = 1
0.00.798.642 I llama_context: n_ctx         = 2048
0.00.798.642 I llama_context: n_ctx_per_seq = 2048
0.00.798.643 I llama_context: n_batch       = 2048
0.00.798.643 I llama_context: n_ubatch      = 512
0.00.798.644 I llama_context: causal_attn   = 1
0.00.798.644 I llama_context: flash_attn    = 0
0.00.798.650 I llama_context: freq_base     = 10000.0
0.00.798.651 I llama_context: freq_scale    = 1
0.00.800.016 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.333 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.169 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.930 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.938 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.938 I llama_context: graph nodes  = 1415
0.00.818.939 I llama_context: graph splits = 2
0.00.818.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.002 I main: llama threadpool init, n_threads = 1
0.00.889.021 I 
0.00.889.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.117 I 
0.00.889.231 I sampler seed: 1234
0.00.889.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.252 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.566.811 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.566.816 I llama_perf_context_print:        load time =     625.79 ms
0.02.566.817 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   734.06 tokens per second)
0.02.566.819 I llama_perf_context_print:        eval time =    1632.55 ms /   255 runs   (    6.40 ms per token,   156.20 tokens per second)
0.02.566.821 I llama_perf_context_print:       total time =    1679.57 ms /   262 tokens

real	0m2.860s
user	0m2.157s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.212 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.851 I llama_model_loader: - type  f32:  258 tensors
0.00.294.852 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.855 I print_info: file format = GGUF V3 (latest)
0.00.294.856 I print_info: file type   = Q4_1
0.00.294.858 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.667 I load: special tokens cache size = 25
0.00.367.425 I load: token to piece cache size = 0.2984 MB
0.00.367.447 I print_info: arch             = gptneox
0.00.367.449 I print_info: vocab_only       = 0
0.00.367.449 I print_info: n_ctx_train      = 2048
0.00.367.450 I print_info: n_embd           = 2560
0.00.367.450 I print_info: n_layer          = 32
0.00.367.468 I print_info: n_head           = 32
0.00.367.470 I print_info: n_head_kv        = 32
0.00.367.471 I print_info: n_rot            = 20
0.00.367.472 I print_info: n_swa            = 0
0.00.367.473 I print_info: is_swa_any       = 0
0.00.367.473 I print_info: n_embd_head_k    = 80
0.00.367.475 I print_info: n_embd_head_v    = 80
0.00.367.477 I print_info: n_gqa            = 1
0.00.367.479 I print_info: n_embd_k_gqa     = 2560
0.00.367.481 I print_info: n_embd_v_gqa     = 2560
0.00.367.486 I print_info: f_norm_eps       = 1.0e-05
0.00.367.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.491 I print_info: f_logit_scale    = 0.0e+00
0.00.367.491 I print_info: f_attn_scale     = 0.0e+00
0.00.367.493 I print_info: n_ff             = 10240
0.00.367.494 I print_info: n_expert         = 0
0.00.367.494 I print_info: n_expert_used    = 0
0.00.367.495 I print_info: causal attn      = 1
0.00.367.495 I print_info: pooling type     = 0
0.00.367.496 I print_info: rope type        = 2
0.00.367.496 I print_info: rope scaling     = linear
0.00.367.498 I print_info: freq_base_train  = 10000.0
0.00.367.499 I print_info: freq_scale_train = 1
0.00.367.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.499 I print_info: rope_finetuned   = unknown
0.00.367.501 I print_info: ssm_d_conv       = 0
0.00.367.502 I print_info: ssm_d_inner      = 0
0.00.367.502 I print_info: ssm_d_state      = 0
0.00.367.502 I print_info: ssm_dt_rank      = 0
0.00.367.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.504 I print_info: model type       = 2.8B
0.00.367.505 I print_info: model params     = 2.78 B
0.00.367.505 I print_info: general.name     = 2.8B
0.00.367.508 I print_info: vocab type       = BPE
0.00.367.509 I print_info: n_vocab          = 50304
0.00.367.509 I print_info: n_merges         = 50009
0.00.367.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.512 I print_info: LF token         = 187 'Ċ'
0.00.367.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.514 I print_info: max token length = 1024
0.00.367.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.953 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.964 I load_tensors: offloading output layer to GPU
0.00.479.965 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.975 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.977 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.537 I llama_context: constructing llama_context
0.00.767.545 I llama_context: n_seq_max     = 1
0.00.767.545 I llama_context: n_ctx         = 2048
0.00.767.546 I llama_context: n_ctx_per_seq = 2048
0.00.767.546 I llama_context: n_batch       = 512
0.00.767.547 I llama_context: n_ubatch      = 512
0.00.767.547 I llama_context: causal_attn   = 1
0.00.767.548 I llama_context: flash_attn    = 0
0.00.767.553 I llama_context: freq_base     = 10000.0
0.00.767.554 I llama_context: freq_scale    = 1
0.00.768.959 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.288 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.148 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.110 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.118 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.119 I llama_context: graph nodes  = 1415
0.00.787.119 I llama_context: graph splits = 2
0.00.787.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.373 I 
0.00.856.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.496 I perplexity: tokenizing the input ..
0.01.603.036 I perplexity: tokenization took 746.527 ms
0.01.603.352 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.273 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.898.563 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.902.255 I llama_perf_context_print:        load time =     593.24 ms
0.03.902.258 I llama_perf_context_print: prompt eval time =    1946.67 ms /  8192 tokens (    0.24 ms per token,  4208.22 tokens per second)
0.03.902.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.261 I llama_perf_context_print:       total time =    3045.90 ms /  8193 tokens

real	0m4.208s
user	0m4.195s
sys	0m0.985s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.259.355 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.361 I llama_model_loader: - type  f32:  258 tensors
0.00.291.362 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.365 I print_info: file format = GGUF V3 (latest)
0.00.291.366 I print_info: file type   = Q5_0
0.00.291.369 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.461 I load: special tokens cache size = 25
0.00.362.914 I load: token to piece cache size = 0.2984 MB
0.00.362.939 I print_info: arch             = gptneox
0.00.362.939 I print_info: vocab_only       = 0
0.00.362.940 I print_info: n_ctx_train      = 2048
0.00.362.940 I print_info: n_embd           = 2560
0.00.362.941 I print_info: n_layer          = 32
0.00.362.963 I print_info: n_head           = 32
0.00.362.967 I print_info: n_head_kv        = 32
0.00.362.967 I print_info: n_rot            = 20
0.00.362.968 I print_info: n_swa            = 0
0.00.362.970 I print_info: is_swa_any       = 0
0.00.362.970 I print_info: n_embd_head_k    = 80
0.00.362.971 I print_info: n_embd_head_v    = 80
0.00.362.973 I print_info: n_gqa            = 1
0.00.362.975 I print_info: n_embd_k_gqa     = 2560
0.00.362.978 I print_info: n_embd_v_gqa     = 2560
0.00.362.980 I print_info: f_norm_eps       = 1.0e-05
0.00.362.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.982 I print_info: f_logit_scale    = 0.0e+00
0.00.362.982 I print_info: f_attn_scale     = 0.0e+00
0.00.362.984 I print_info: n_ff             = 10240
0.00.362.984 I print_info: n_expert         = 0
0.00.362.985 I print_info: n_expert_used    = 0
0.00.362.985 I print_info: causal attn      = 1
0.00.362.986 I print_info: pooling type     = 0
0.00.362.986 I print_info: rope type        = 2
0.00.362.987 I print_info: rope scaling     = linear
0.00.362.989 I print_info: freq_base_train  = 10000.0
0.00.362.990 I print_info: freq_scale_train = 1
0.00.362.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.991 I print_info: rope_finetuned   = unknown
0.00.362.992 I print_info: ssm_d_conv       = 0
0.00.362.992 I print_info: ssm_d_inner      = 0
0.00.362.993 I print_info: ssm_d_state      = 0
0.00.362.993 I print_info: ssm_dt_rank      = 0
0.00.362.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.994 I print_info: model type       = 2.8B
0.00.362.995 I print_info: model params     = 2.78 B
0.00.362.996 I print_info: general.name     = 2.8B
0.00.362.999 I print_info: vocab type       = BPE
0.00.363.000 I print_info: n_vocab          = 50304
0.00.363.001 I print_info: n_merges         = 50009
0.00.363.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.005 I print_info: LF token         = 187 'Ċ'
0.00.363.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.006 I print_info: max token length = 1024
0.00.363.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.866 I load_tensors: offloading output layer to GPU
0.00.485.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.876 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.877 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.413 I llama_context: constructing llama_context
0.00.831.419 I llama_context: n_seq_max     = 1
0.00.831.420 I llama_context: n_ctx         = 2048
0.00.831.421 I llama_context: n_ctx_per_seq = 2048
0.00.831.421 I llama_context: n_batch       = 2048
0.00.831.422 I llama_context: n_ubatch      = 512
0.00.831.423 I llama_context: causal_attn   = 1
0.00.831.423 I llama_context: flash_attn    = 0
0.00.831.431 I llama_context: freq_base     = 10000.0
0.00.831.432 I llama_context: freq_scale    = 1
0.00.832.812 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.217 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.057 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.404 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.410 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.412 I llama_context: graph nodes  = 1415
0.00.851.412 I llama_context: graph splits = 2
0.00.851.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.952 I main: llama threadpool init, n_threads = 1
0.00.922.970 I 
0.00.923.059 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.064 I 
0.00.923.190 I sampler seed: 1234
0.00.923.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.210 I 
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

0.02.737.511 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22833.83 tokens per second)
0.02.737.535 I llama_perf_context_print:        load time =     661.86 ms
0.02.737.542 I llama_perf_context_print: prompt eval time =      10.07 ms /     7 tokens (    1.44 ms per token,   695.34 tokens per second)
0.02.737.543 I llama_perf_context_print:        eval time =    1768.11 ms /   255 runs   (    6.93 ms per token,   144.22 tokens per second)
0.02.737.545 I llama_perf_context_print:       total time =    1816.30 ms /   262 tokens

real	0m3.038s
user	0m2.307s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.182 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.371 I llama_model_loader: - type  f32:  258 tensors
0.00.306.372 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.376 I print_info: file format = GGUF V3 (latest)
0.00.306.377 I print_info: file type   = Q5_0
0.00.306.379 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.629 I load: special tokens cache size = 25
0.00.377.952 I load: token to piece cache size = 0.2984 MB
0.00.377.976 I print_info: arch             = gptneox
0.00.377.977 I print_info: vocab_only       = 0
0.00.377.977 I print_info: n_ctx_train      = 2048
0.00.377.978 I print_info: n_embd           = 2560
0.00.377.979 I print_info: n_layer          = 32
0.00.377.997 I print_info: n_head           = 32
0.00.377.999 I print_info: n_head_kv        = 32
0.00.377.999 I print_info: n_rot            = 20
0.00.378.000 I print_info: n_swa            = 0
0.00.378.001 I print_info: is_swa_any       = 0
0.00.378.001 I print_info: n_embd_head_k    = 80
0.00.378.002 I print_info: n_embd_head_v    = 80
0.00.378.004 I print_info: n_gqa            = 1
0.00.378.006 I print_info: n_embd_k_gqa     = 2560
0.00.378.009 I print_info: n_embd_v_gqa     = 2560
0.00.378.011 I print_info: f_norm_eps       = 1.0e-05
0.00.378.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.017 I print_info: f_logit_scale    = 0.0e+00
0.00.378.017 I print_info: f_attn_scale     = 0.0e+00
0.00.378.019 I print_info: n_ff             = 10240
0.00.378.019 I print_info: n_expert         = 0
0.00.378.020 I print_info: n_expert_used    = 0
0.00.378.020 I print_info: causal attn      = 1
0.00.378.021 I print_info: pooling type     = 0
0.00.378.021 I print_info: rope type        = 2
0.00.378.021 I print_info: rope scaling     = linear
0.00.378.023 I print_info: freq_base_train  = 10000.0
0.00.378.024 I print_info: freq_scale_train = 1
0.00.378.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.025 I print_info: rope_finetuned   = unknown
0.00.378.025 I print_info: ssm_d_conv       = 0
0.00.378.026 I print_info: ssm_d_inner      = 0
0.00.378.027 I print_info: ssm_d_state      = 0
0.00.378.027 I print_info: ssm_dt_rank      = 0
0.00.378.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.028 I print_info: model type       = 2.8B
0.00.378.030 I print_info: model params     = 2.78 B
0.00.378.031 I print_info: general.name     = 2.8B
0.00.378.034 I print_info: vocab type       = BPE
0.00.378.035 I print_info: n_vocab          = 50304
0.00.378.035 I print_info: n_merges         = 50009
0.00.378.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.038 I print_info: LF token         = 187 'Ċ'
0.00.378.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.040 I print_info: max token length = 1024
0.00.378.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.736 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.747 I load_tensors: offloading output layer to GPU
0.00.499.748 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.757 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.759 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.040 I llama_context: constructing llama_context
0.00.813.046 I llama_context: n_seq_max     = 1
0.00.813.047 I llama_context: n_ctx         = 2048
0.00.813.047 I llama_context: n_ctx_per_seq = 2048
0.00.813.048 I llama_context: n_batch       = 512
0.00.813.048 I llama_context: n_ubatch      = 512
0.00.813.049 I llama_context: causal_attn   = 1
0.00.813.049 I llama_context: flash_attn    = 0
0.00.813.055 I llama_context: freq_base     = 10000.0
0.00.813.056 I llama_context: freq_scale    = 1
0.00.814.538 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.884 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.719 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.828 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.835 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.836 I llama_context: graph nodes  = 1415
0.00.832.837 I llama_context: graph splits = 2
0.00.832.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.199 I 
0.00.901.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.318 I perplexity: tokenizing the input ..
0.01.660.905 I perplexity: tokenization took 759.575 ms
0.01.661.318 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.822 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.795.294 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.799.470 I llama_perf_context_print:        load time =     626.99 ms
0.03.799.473 I llama_perf_context_print: prompt eval time =    1785.61 ms /  8192 tokens (    0.22 ms per token,  4587.80 tokens per second)
0.03.799.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.799.475 I llama_perf_context_print:       total time =    2898.28 ms /  8193 tokens

real	0m4.112s
user	0m4.040s
sys	0m1.069s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.283.744 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.904 I llama_model_loader: - type  f32:  258 tensors
0.00.315.905 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.910 I print_info: file format = GGUF V3 (latest)
0.00.315.911 I print_info: file type   = Q5_1
0.00.315.914 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.312 I load: special tokens cache size = 25
0.00.389.350 I load: token to piece cache size = 0.2984 MB
0.00.389.373 I print_info: arch             = gptneox
0.00.389.374 I print_info: vocab_only       = 0
0.00.389.374 I print_info: n_ctx_train      = 2048
0.00.389.375 I print_info: n_embd           = 2560
0.00.389.375 I print_info: n_layer          = 32
0.00.389.397 I print_info: n_head           = 32
0.00.389.404 I print_info: n_head_kv        = 32
0.00.389.405 I print_info: n_rot            = 20
0.00.389.405 I print_info: n_swa            = 0
0.00.389.406 I print_info: is_swa_any       = 0
0.00.389.407 I print_info: n_embd_head_k    = 80
0.00.389.407 I print_info: n_embd_head_v    = 80
0.00.389.410 I print_info: n_gqa            = 1
0.00.389.411 I print_info: n_embd_k_gqa     = 2560
0.00.389.413 I print_info: n_embd_v_gqa     = 2560
0.00.389.415 I print_info: f_norm_eps       = 1.0e-05
0.00.389.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.418 I print_info: f_logit_scale    = 0.0e+00
0.00.389.418 I print_info: f_attn_scale     = 0.0e+00
0.00.389.421 I print_info: n_ff             = 10240
0.00.389.422 I print_info: n_expert         = 0
0.00.389.423 I print_info: n_expert_used    = 0
0.00.389.424 I print_info: causal attn      = 1
0.00.389.424 I print_info: pooling type     = 0
0.00.389.425 I print_info: rope type        = 2
0.00.389.425 I print_info: rope scaling     = linear
0.00.389.426 I print_info: freq_base_train  = 10000.0
0.00.389.428 I print_info: freq_scale_train = 1
0.00.389.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.429 I print_info: rope_finetuned   = unknown
0.00.389.429 I print_info: ssm_d_conv       = 0
0.00.389.430 I print_info: ssm_d_inner      = 0
0.00.389.430 I print_info: ssm_d_state      = 0
0.00.389.430 I print_info: ssm_dt_rank      = 0
0.00.389.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.433 I print_info: model type       = 2.8B
0.00.389.434 I print_info: model params     = 2.78 B
0.00.389.435 I print_info: general.name     = 2.8B
0.00.389.437 I print_info: vocab type       = BPE
0.00.389.438 I print_info: n_vocab          = 50304
0.00.389.440 I print_info: n_merges         = 50009
0.00.389.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.443 I print_info: LF token         = 187 'Ċ'
0.00.389.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.444 I print_info: max token length = 1024
0.00.389.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.680 I load_tensors: offloading output layer to GPU
0.00.522.680 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.690 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.522.692 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.893.149 I llama_context: constructing llama_context
0.00.893.156 I llama_context: n_seq_max     = 1
0.00.893.156 I llama_context: n_ctx         = 2048
0.00.893.157 I llama_context: n_ctx_per_seq = 2048
0.00.893.157 I llama_context: n_batch       = 2048
0.00.893.158 I llama_context: n_ubatch      = 512
0.00.893.158 I llama_context: causal_attn   = 1
0.00.893.159 I llama_context: flash_attn    = 0
0.00.893.165 I llama_context: freq_base     = 10000.0
0.00.893.166 I llama_context: freq_scale    = 1
0.00.894.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.880 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.719 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.235 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.242 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.243 I llama_context: graph nodes  = 1415
0.00.913.244 I llama_context: graph splits = 2
0.00.913.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.774 I main: llama threadpool init, n_threads = 1
0.00.990.793 I 
0.00.990.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.899 I 
0.00.991.030 I sampler seed: 1234
0.00.991.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.050 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.831.628 I llama_perf_sampler_print:    sampling time =      12.39 ms /   263 runs   (    0.05 ms per token, 21223.37 tokens per second)
0.02.831.633 I llama_perf_context_print:        load time =     705.43 ms
0.02.831.636 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   709.94 tokens per second)
0.02.831.637 I llama_perf_context_print:        eval time =    1793.68 ms /   255 runs   (    7.03 ms per token,   142.17 tokens per second)
0.02.831.638 I llama_perf_context_print:       total time =    1842.44 ms /   262 tokens

real	0m3.139s
user	0m2.360s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.245 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.528 I llama_model_loader: - type  f32:  258 tensors
0.00.309.529 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.532 I print_info: file format = GGUF V3 (latest)
0.00.309.533 I print_info: file type   = Q5_1
0.00.309.535 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.625 I load: special tokens cache size = 25
0.00.380.911 I load: token to piece cache size = 0.2984 MB
0.00.380.933 I print_info: arch             = gptneox
0.00.380.934 I print_info: vocab_only       = 0
0.00.380.934 I print_info: n_ctx_train      = 2048
0.00.380.935 I print_info: n_embd           = 2560
0.00.380.935 I print_info: n_layer          = 32
0.00.380.953 I print_info: n_head           = 32
0.00.380.959 I print_info: n_head_kv        = 32
0.00.380.959 I print_info: n_rot            = 20
0.00.380.959 I print_info: n_swa            = 0
0.00.380.961 I print_info: is_swa_any       = 0
0.00.380.961 I print_info: n_embd_head_k    = 80
0.00.380.962 I print_info: n_embd_head_v    = 80
0.00.380.964 I print_info: n_gqa            = 1
0.00.380.965 I print_info: n_embd_k_gqa     = 2560
0.00.380.967 I print_info: n_embd_v_gqa     = 2560
0.00.380.969 I print_info: f_norm_eps       = 1.0e-05
0.00.380.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.971 I print_info: f_logit_scale    = 0.0e+00
0.00.380.972 I print_info: f_attn_scale     = 0.0e+00
0.00.380.973 I print_info: n_ff             = 10240
0.00.380.974 I print_info: n_expert         = 0
0.00.380.974 I print_info: n_expert_used    = 0
0.00.380.975 I print_info: causal attn      = 1
0.00.380.975 I print_info: pooling type     = 0
0.00.380.976 I print_info: rope type        = 2
0.00.380.977 I print_info: rope scaling     = linear
0.00.380.978 I print_info: freq_base_train  = 10000.0
0.00.380.980 I print_info: freq_scale_train = 1
0.00.380.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.982 I print_info: rope_finetuned   = unknown
0.00.380.982 I print_info: ssm_d_conv       = 0
0.00.380.984 I print_info: ssm_d_inner      = 0
0.00.380.984 I print_info: ssm_d_state      = 0
0.00.380.984 I print_info: ssm_dt_rank      = 0
0.00.380.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.986 I print_info: model type       = 2.8B
0.00.380.987 I print_info: model params     = 2.78 B
0.00.380.989 I print_info: general.name     = 2.8B
0.00.380.992 I print_info: vocab type       = BPE
0.00.380.993 I print_info: n_vocab          = 50304
0.00.380.993 I print_info: n_merges         = 50009
0.00.380.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.998 I print_info: LF token         = 187 'Ċ'
0.00.380.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.999 I print_info: max token length = 1024
0.00.381.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.685 I load_tensors: offloading output layer to GPU
0.00.513.686 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.696 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.698 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.855.362 I llama_context: constructing llama_context
0.00.855.368 I llama_context: n_seq_max     = 1
0.00.855.369 I llama_context: n_ctx         = 2048
0.00.855.369 I llama_context: n_ctx_per_seq = 2048
0.00.855.370 I llama_context: n_batch       = 512
0.00.855.370 I llama_context: n_ubatch      = 512
0.00.855.371 I llama_context: causal_attn   = 1
0.00.855.372 I llama_context: flash_attn    = 0
0.00.855.377 I llama_context: freq_base     = 10000.0
0.00.855.378 I llama_context: freq_scale    = 1
0.00.856.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.083 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.924 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.628 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.635 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.636 I llama_context: graph nodes  = 1415
0.00.874.637 I llama_context: graph splits = 2
0.00.874.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.353 I 
0.00.943.458 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.472 I perplexity: tokenizing the input ..
0.01.705.490 I perplexity: tokenization took 762.005 ms
0.01.706.446 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.263 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.856.807 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.859.936 I llama_perf_context_print:        load time =     665.74 ms
0.03.859.939 I llama_perf_context_print: prompt eval time =    1795.93 ms /  8192 tokens (    0.22 ms per token,  4561.43 tokens per second)
0.03.859.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.941 I llama_perf_context_print:       total time =    2916.59 ms /  8193 tokens

real	0m4.172s
user	0m4.164s
sys	0m1.002s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.267.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.988 I llama_model_loader: - type  f32:  258 tensors
0.00.299.988 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.989 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.993 I print_info: file format = GGUF V3 (latest)
0.00.299.994 I print_info: file type   = Q2_K - Medium
0.00.299.996 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.484 I load: special tokens cache size = 25
0.00.370.797 I load: token to piece cache size = 0.2984 MB
0.00.370.818 I print_info: arch             = gptneox
0.00.370.819 I print_info: vocab_only       = 0
0.00.370.821 I print_info: n_ctx_train      = 2048
0.00.370.822 I print_info: n_embd           = 2560
0.00.370.822 I print_info: n_layer          = 32
0.00.370.841 I print_info: n_head           = 32
0.00.370.844 I print_info: n_head_kv        = 32
0.00.370.844 I print_info: n_rot            = 20
0.00.370.845 I print_info: n_swa            = 0
0.00.370.846 I print_info: is_swa_any       = 0
0.00.370.847 I print_info: n_embd_head_k    = 80
0.00.370.847 I print_info: n_embd_head_v    = 80
0.00.370.849 I print_info: n_gqa            = 1
0.00.370.851 I print_info: n_embd_k_gqa     = 2560
0.00.370.853 I print_info: n_embd_v_gqa     = 2560
0.00.370.854 I print_info: f_norm_eps       = 1.0e-05
0.00.370.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.858 I print_info: f_logit_scale    = 0.0e+00
0.00.370.859 I print_info: f_attn_scale     = 0.0e+00
0.00.370.866 I print_info: n_ff             = 10240
0.00.370.866 I print_info: n_expert         = 0
0.00.370.867 I print_info: n_expert_used    = 0
0.00.370.868 I print_info: causal attn      = 1
0.00.370.868 I print_info: pooling type     = 0
0.00.370.868 I print_info: rope type        = 2
0.00.370.869 I print_info: rope scaling     = linear
0.00.370.871 I print_info: freq_base_train  = 10000.0
0.00.370.872 I print_info: freq_scale_train = 1
0.00.370.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.873 I print_info: rope_finetuned   = unknown
0.00.370.873 I print_info: ssm_d_conv       = 0
0.00.370.873 I print_info: ssm_d_inner      = 0
0.00.370.874 I print_info: ssm_d_state      = 0
0.00.370.874 I print_info: ssm_dt_rank      = 0
0.00.370.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.876 I print_info: model type       = 2.8B
0.00.370.877 I print_info: model params     = 2.78 B
0.00.370.878 I print_info: general.name     = 2.8B
0.00.370.880 I print_info: vocab type       = BPE
0.00.370.882 I print_info: n_vocab          = 50304
0.00.370.882 I print_info: n_merges         = 50009
0.00.370.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.886 I print_info: LF token         = 187 'Ċ'
0.00.370.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.887 I print_info: max token length = 1024
0.00.370.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.476 I load_tensors: offloading output layer to GPU
0.00.440.477 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.485 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.487 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.883 I llama_context: constructing llama_context
0.00.642.891 I llama_context: n_seq_max     = 1
0.00.642.891 I llama_context: n_ctx         = 2048
0.00.642.892 I llama_context: n_ctx_per_seq = 2048
0.00.642.892 I llama_context: n_batch       = 2048
0.00.642.893 I llama_context: n_ubatch      = 512
0.00.642.893 I llama_context: causal_attn   = 1
0.00.642.894 I llama_context: flash_attn    = 0
0.00.642.900 I llama_context: freq_base     = 10000.0
0.00.642.901 I llama_context: freq_scale    = 1
0.00.644.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.559 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.397 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.373 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.380 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.381 I llama_context: graph nodes  = 1415
0.00.662.382 I llama_context: graph splits = 2
0.00.662.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.420 I main: llama threadpool init, n_threads = 1
0.00.739.437 I 
0.00.739.526 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.531 I 
0.00.739.658 I sampler seed: 1234
0.00.739.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.739.696 I 
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



0.02.657.909 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24403.82 tokens per second)
0.02.657.914 I llama_perf_context_print:        load time =     470.06 ms
0.02.657.916 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.09 tokens per second)
0.02.657.919 I llama_perf_context_print:        eval time =    1867.70 ms /   255 runs   (    7.32 ms per token,   136.53 tokens per second)
0.02.657.920 I llama_perf_context_print:       total time =    1920.30 ms /   262 tokens

real	0m2.947s
user	0m2.272s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.244 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.974 I llama_model_loader: - type  f32:  258 tensors
0.00.296.975 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.976 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.979 I print_info: file format = GGUF V3 (latest)
0.00.296.980 I print_info: file type   = Q2_K - Medium
0.00.296.982 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.086 I load: special tokens cache size = 25
0.00.368.390 I load: token to piece cache size = 0.2984 MB
0.00.368.411 I print_info: arch             = gptneox
0.00.368.412 I print_info: vocab_only       = 0
0.00.368.412 I print_info: n_ctx_train      = 2048
0.00.368.413 I print_info: n_embd           = 2560
0.00.368.413 I print_info: n_layer          = 32
0.00.368.432 I print_info: n_head           = 32
0.00.368.438 I print_info: n_head_kv        = 32
0.00.368.438 I print_info: n_rot            = 20
0.00.368.439 I print_info: n_swa            = 0
0.00.368.440 I print_info: is_swa_any       = 0
0.00.368.440 I print_info: n_embd_head_k    = 80
0.00.368.441 I print_info: n_embd_head_v    = 80
0.00.368.443 I print_info: n_gqa            = 1
0.00.368.445 I print_info: n_embd_k_gqa     = 2560
0.00.368.447 I print_info: n_embd_v_gqa     = 2560
0.00.368.448 I print_info: f_norm_eps       = 1.0e-05
0.00.368.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.452 I print_info: f_logit_scale    = 0.0e+00
0.00.368.452 I print_info: f_attn_scale     = 0.0e+00
0.00.368.454 I print_info: n_ff             = 10240
0.00.368.454 I print_info: n_expert         = 0
0.00.368.455 I print_info: n_expert_used    = 0
0.00.368.456 I print_info: causal attn      = 1
0.00.368.456 I print_info: pooling type     = 0
0.00.368.457 I print_info: rope type        = 2
0.00.368.457 I print_info: rope scaling     = linear
0.00.368.459 I print_info: freq_base_train  = 10000.0
0.00.368.462 I print_info: freq_scale_train = 1
0.00.368.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.463 I print_info: rope_finetuned   = unknown
0.00.368.463 I print_info: ssm_d_conv       = 0
0.00.368.464 I print_info: ssm_d_inner      = 0
0.00.368.464 I print_info: ssm_d_state      = 0
0.00.368.465 I print_info: ssm_dt_rank      = 0
0.00.368.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.466 I print_info: model type       = 2.8B
0.00.368.467 I print_info: model params     = 2.78 B
0.00.368.468 I print_info: general.name     = 2.8B
0.00.368.470 I print_info: vocab type       = BPE
0.00.368.471 I print_info: n_vocab          = 50304
0.00.368.472 I print_info: n_merges         = 50009
0.00.368.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.476 I print_info: LF token         = 187 'Ċ'
0.00.368.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.478 I print_info: max token length = 1024
0.00.368.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.587 I load_tensors: offloading output layer to GPU
0.00.438.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.598 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.599 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.592 I llama_context: constructing llama_context
0.00.622.598 I llama_context: n_seq_max     = 1
0.00.622.599 I llama_context: n_ctx         = 2048
0.00.622.600 I llama_context: n_ctx_per_seq = 2048
0.00.622.600 I llama_context: n_batch       = 512
0.00.622.601 I llama_context: n_ubatch      = 512
0.00.622.601 I llama_context: causal_attn   = 1
0.00.622.602 I llama_context: flash_attn    = 0
0.00.622.608 I llama_context: freq_base     = 10000.0
0.00.622.609 I llama_context: freq_scale    = 1
0.00.623.985 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.284 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.133 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.905 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.641.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.913 I llama_context: graph nodes  = 1415
0.00.641.913 I llama_context: graph splits = 2
0.00.641.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.401 I 
0.00.713.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.522 I perplexity: tokenizing the input ..
0.01.476.216 I perplexity: tokenization took 762.679 ms
0.01.476.653 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.080.498 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.719.806 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.722.591 I llama_perf_context_print:        load time =     448.47 ms
0.03.722.595 I llama_perf_context_print: prompt eval time =    1895.21 ms /  8192 tokens (    0.23 ms per token,  4322.48 tokens per second)
0.03.722.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.722.597 I llama_perf_context_print:       total time =    3009.20 ms /  8193 tokens

real	0m4.029s
user	0m4.132s
sys	0m0.859s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.676 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.277.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.252 I llama_model_loader: - type  f32:  258 tensors
0.00.315.253 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.253 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.254 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.258 I print_info: file format = GGUF V3 (latest)
0.00.315.259 I print_info: file type   = Q3_K - Medium
0.00.315.261 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.184 I load: special tokens cache size = 25
0.00.387.512 I load: token to piece cache size = 0.2984 MB
0.00.387.533 I print_info: arch             = gptneox
0.00.387.534 I print_info: vocab_only       = 0
0.00.387.535 I print_info: n_ctx_train      = 2048
0.00.387.535 I print_info: n_embd           = 2560
0.00.387.536 I print_info: n_layer          = 32
0.00.387.556 I print_info: n_head           = 32
0.00.387.562 I print_info: n_head_kv        = 32
0.00.387.563 I print_info: n_rot            = 20
0.00.387.563 I print_info: n_swa            = 0
0.00.387.565 I print_info: is_swa_any       = 0
0.00.387.565 I print_info: n_embd_head_k    = 80
0.00.387.566 I print_info: n_embd_head_v    = 80
0.00.387.568 I print_info: n_gqa            = 1
0.00.387.570 I print_info: n_embd_k_gqa     = 2560
0.00.387.572 I print_info: n_embd_v_gqa     = 2560
0.00.387.574 I print_info: f_norm_eps       = 1.0e-05
0.00.387.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.576 I print_info: f_logit_scale    = 0.0e+00
0.00.387.577 I print_info: f_attn_scale     = 0.0e+00
0.00.387.578 I print_info: n_ff             = 10240
0.00.387.579 I print_info: n_expert         = 0
0.00.387.579 I print_info: n_expert_used    = 0
0.00.387.580 I print_info: causal attn      = 1
0.00.387.580 I print_info: pooling type     = 0
0.00.387.581 I print_info: rope type        = 2
0.00.387.582 I print_info: rope scaling     = linear
0.00.387.583 I print_info: freq_base_train  = 10000.0
0.00.387.585 I print_info: freq_scale_train = 1
0.00.387.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.586 I print_info: rope_finetuned   = unknown
0.00.387.586 I print_info: ssm_d_conv       = 0
0.00.387.587 I print_info: ssm_d_inner      = 0
0.00.387.587 I print_info: ssm_d_state      = 0
0.00.387.588 I print_info: ssm_dt_rank      = 0
0.00.387.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.590 I print_info: model type       = 2.8B
0.00.387.591 I print_info: model params     = 2.78 B
0.00.387.591 I print_info: general.name     = 2.8B
0.00.387.595 I print_info: vocab type       = BPE
0.00.387.596 I print_info: n_vocab          = 50304
0.00.387.596 I print_info: n_merges         = 50009
0.00.387.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.599 I print_info: LF token         = 187 'Ċ'
0.00.387.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.601 I print_info: max token length = 1024
0.00.387.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.935 I load_tensors: offloading output layer to GPU
0.00.483.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.945 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.947 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.756.895 I llama_context: constructing llama_context
0.00.756.902 I llama_context: n_seq_max     = 1
0.00.756.903 I llama_context: n_ctx         = 2048
0.00.756.903 I llama_context: n_ctx_per_seq = 2048
0.00.756.904 I llama_context: n_batch       = 2048
0.00.756.904 I llama_context: n_ubatch      = 512
0.00.756.905 I llama_context: causal_attn   = 1
0.00.756.906 I llama_context: flash_attn    = 0
0.00.756.911 I llama_context: freq_base     = 10000.0
0.00.756.912 I llama_context: freq_scale    = 1
0.00.758.275 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.599 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.437 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.477 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.483 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.484 I llama_context: graph nodes  = 1415
0.00.776.484 I llama_context: graph splits = 2
0.00.776.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.874 I main: llama threadpool init, n_threads = 1
0.00.848.892 I 
0.00.848.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.986 I 
0.00.849.097 I sampler seed: 1234
0.00.849.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.118 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.773.951 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24141.73 tokens per second)
0.02.773.959 I llama_perf_context_print:        load time =     569.46 ms
0.02.773.961 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.22 tokens per second)
0.02.773.964 I llama_perf_context_print:        eval time =    1876.15 ms /   255 runs   (    7.36 ms per token,   135.92 tokens per second)
0.02.773.965 I llama_perf_context_print:       total time =    1926.84 ms /   262 tokens

real	0m3.062s
user	0m2.352s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.207 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.448 I llama_model_loader: - type  f32:  258 tensors
0.00.300.449 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.449 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.450 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.453 I print_info: file format = GGUF V3 (latest)
0.00.300.455 I print_info: file type   = Q3_K - Medium
0.00.300.458 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.560 I load: special tokens cache size = 25
0.00.370.968 I load: token to piece cache size = 0.2984 MB
0.00.370.992 I print_info: arch             = gptneox
0.00.370.993 I print_info: vocab_only       = 0
0.00.370.993 I print_info: n_ctx_train      = 2048
0.00.370.994 I print_info: n_embd           = 2560
0.00.370.995 I print_info: n_layer          = 32
0.00.371.014 I print_info: n_head           = 32
0.00.371.021 I print_info: n_head_kv        = 32
0.00.371.021 I print_info: n_rot            = 20
0.00.371.022 I print_info: n_swa            = 0
0.00.371.023 I print_info: is_swa_any       = 0
0.00.371.023 I print_info: n_embd_head_k    = 80
0.00.371.024 I print_info: n_embd_head_v    = 80
0.00.371.026 I print_info: n_gqa            = 1
0.00.371.029 I print_info: n_embd_k_gqa     = 2560
0.00.371.031 I print_info: n_embd_v_gqa     = 2560
0.00.371.032 I print_info: f_norm_eps       = 1.0e-05
0.00.371.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.035 I print_info: f_logit_scale    = 0.0e+00
0.00.371.035 I print_info: f_attn_scale     = 0.0e+00
0.00.371.037 I print_info: n_ff             = 10240
0.00.371.037 I print_info: n_expert         = 0
0.00.371.038 I print_info: n_expert_used    = 0
0.00.371.039 I print_info: causal attn      = 1
0.00.371.039 I print_info: pooling type     = 0
0.00.371.040 I print_info: rope type        = 2
0.00.371.041 I print_info: rope scaling     = linear
0.00.371.043 I print_info: freq_base_train  = 10000.0
0.00.371.044 I print_info: freq_scale_train = 1
0.00.371.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.045 I print_info: rope_finetuned   = unknown
0.00.371.046 I print_info: ssm_d_conv       = 0
0.00.371.046 I print_info: ssm_d_inner      = 0
0.00.371.046 I print_info: ssm_d_state      = 0
0.00.371.047 I print_info: ssm_dt_rank      = 0
0.00.371.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.049 I print_info: model type       = 2.8B
0.00.371.050 I print_info: model params     = 2.78 B
0.00.371.050 I print_info: general.name     = 2.8B
0.00.371.054 I print_info: vocab type       = BPE
0.00.371.055 I print_info: n_vocab          = 50304
0.00.371.055 I print_info: n_merges         = 50009
0.00.371.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.060 I print_info: LF token         = 187 'Ċ'
0.00.371.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.061 I print_info: max token length = 1024
0.00.371.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.068 I load_tensors: offloading output layer to GPU
0.00.465.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.078 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.080 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.709.712 I llama_context: constructing llama_context
0.00.709.719 I llama_context: n_seq_max     = 1
0.00.709.720 I llama_context: n_ctx         = 2048
0.00.709.721 I llama_context: n_ctx_per_seq = 2048
0.00.709.721 I llama_context: n_batch       = 512
0.00.709.721 I llama_context: n_ubatch      = 512
0.00.709.722 I llama_context: causal_attn   = 1
0.00.709.723 I llama_context: flash_attn    = 0
0.00.709.729 I llama_context: freq_base     = 10000.0
0.00.709.730 I llama_context: freq_scale    = 1
0.00.711.081 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.443 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.283 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.073 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.080 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.081 I llama_context: graph nodes  = 1415
0.00.730.081 I llama_context: graph splits = 2
0.00.730.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.804 I 
0.00.799.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.925 I perplexity: tokenizing the input ..
0.01.566.328 I perplexity: tokenization took 766.39 ms
0.01.566.841 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.178.543 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.857.854 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.860.679 I llama_perf_context_print:        load time =     531.13 ms
0.03.860.682 I llama_perf_context_print: prompt eval time =    1941.09 ms /  8192 tokens (    0.24 ms per token,  4220.32 tokens per second)
0.03.860.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.685 I llama_perf_context_print:       total time =    3060.89 ms /  8193 tokens

real	0m4.164s
user	0m4.172s
sys	0m0.975s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.263.628 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.548 I llama_model_loader: - type  f32:  258 tensors
0.00.295.549 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.550 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.550 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.553 I print_info: file format = GGUF V3 (latest)
0.00.295.554 I print_info: file type   = Q4_K - Medium
0.00.295.556 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.460 I load: special tokens cache size = 25
0.00.368.297 I load: token to piece cache size = 0.2984 MB
0.00.368.320 I print_info: arch             = gptneox
0.00.368.320 I print_info: vocab_only       = 0
0.00.368.321 I print_info: n_ctx_train      = 2048
0.00.368.321 I print_info: n_embd           = 2560
0.00.368.322 I print_info: n_layer          = 32
0.00.368.344 I print_info: n_head           = 32
0.00.368.346 I print_info: n_head_kv        = 32
0.00.368.347 I print_info: n_rot            = 20
0.00.368.348 I print_info: n_swa            = 0
0.00.368.350 I print_info: is_swa_any       = 0
0.00.368.350 I print_info: n_embd_head_k    = 80
0.00.368.351 I print_info: n_embd_head_v    = 80
0.00.368.353 I print_info: n_gqa            = 1
0.00.368.355 I print_info: n_embd_k_gqa     = 2560
0.00.368.356 I print_info: n_embd_v_gqa     = 2560
0.00.368.358 I print_info: f_norm_eps       = 1.0e-05
0.00.368.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.360 I print_info: f_logit_scale    = 0.0e+00
0.00.368.361 I print_info: f_attn_scale     = 0.0e+00
0.00.368.362 I print_info: n_ff             = 10240
0.00.368.363 I print_info: n_expert         = 0
0.00.368.363 I print_info: n_expert_used    = 0
0.00.368.364 I print_info: causal attn      = 1
0.00.368.364 I print_info: pooling type     = 0
0.00.368.365 I print_info: rope type        = 2
0.00.368.365 I print_info: rope scaling     = linear
0.00.368.367 I print_info: freq_base_train  = 10000.0
0.00.368.367 I print_info: freq_scale_train = 1
0.00.368.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.368 I print_info: rope_finetuned   = unknown
0.00.368.369 I print_info: ssm_d_conv       = 0
0.00.368.369 I print_info: ssm_d_inner      = 0
0.00.368.369 I print_info: ssm_d_state      = 0
0.00.368.370 I print_info: ssm_dt_rank      = 0
0.00.368.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.371 I print_info: model type       = 2.8B
0.00.368.373 I print_info: model params     = 2.78 B
0.00.368.374 I print_info: general.name     = 2.8B
0.00.368.377 I print_info: vocab type       = BPE
0.00.368.378 I print_info: n_vocab          = 50304
0.00.368.380 I print_info: n_merges         = 50009
0.00.368.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.383 I print_info: LF token         = 187 'Ċ'
0.00.368.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.384 I print_info: max token length = 1024
0.00.368.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.705 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.722 I load_tensors: offloading output layer to GPU
0.00.488.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.733 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.735 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.829.905 I llama_context: constructing llama_context
0.00.829.912 I llama_context: n_seq_max     = 1
0.00.829.912 I llama_context: n_ctx         = 2048
0.00.829.913 I llama_context: n_ctx_per_seq = 2048
0.00.829.913 I llama_context: n_batch       = 2048
0.00.829.914 I llama_context: n_ubatch      = 512
0.00.829.915 I llama_context: causal_attn   = 1
0.00.829.915 I llama_context: flash_attn    = 0
0.00.829.922 I llama_context: freq_base     = 10000.0
0.00.829.923 I llama_context: freq_scale    = 1
0.00.831.317 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.626 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.462 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.104 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.110 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.111 I llama_context: graph nodes  = 1415
0.00.850.112 I llama_context: graph splits = 2
0.00.850.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.896 I main: llama threadpool init, n_threads = 1
0.00.925.913 I 
0.00.926.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.009 I 
0.00.926.134 I sampler seed: 1234
0.00.926.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.155 I 
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

0.02.720.234 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23480.05 tokens per second)
0.02.720.239 I llama_perf_context_print:        load time =     660.66 ms
0.02.720.241 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.62 tokens per second)
0.02.720.243 I llama_perf_context_print:        eval time =    1745.92 ms /   255 runs   (    6.85 ms per token,   146.05 tokens per second)
0.02.720.244 I llama_perf_context_print:       total time =    1795.93 ms /   262 tokens

real	0m3.010s
user	0m2.265s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.204 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.115 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.720 I llama_model_loader: - type  f32:  258 tensors
0.00.308.721 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.722 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.722 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.725 I print_info: file format = GGUF V3 (latest)
0.00.308.726 I print_info: file type   = Q4_K - Medium
0.00.308.729 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.759 I load: special tokens cache size = 25
0.00.380.041 I load: token to piece cache size = 0.2984 MB
0.00.380.073 I print_info: arch             = gptneox
0.00.380.073 I print_info: vocab_only       = 0
0.00.380.074 I print_info: n_ctx_train      = 2048
0.00.380.076 I print_info: n_embd           = 2560
0.00.380.076 I print_info: n_layer          = 32
0.00.380.095 I print_info: n_head           = 32
0.00.380.101 I print_info: n_head_kv        = 32
0.00.380.101 I print_info: n_rot            = 20
0.00.380.102 I print_info: n_swa            = 0
0.00.380.103 I print_info: is_swa_any       = 0
0.00.380.104 I print_info: n_embd_head_k    = 80
0.00.380.104 I print_info: n_embd_head_v    = 80
0.00.380.106 I print_info: n_gqa            = 1
0.00.380.109 I print_info: n_embd_k_gqa     = 2560
0.00.380.110 I print_info: n_embd_v_gqa     = 2560
0.00.380.112 I print_info: f_norm_eps       = 1.0e-05
0.00.380.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.115 I print_info: f_logit_scale    = 0.0e+00
0.00.380.115 I print_info: f_attn_scale     = 0.0e+00
0.00.380.118 I print_info: n_ff             = 10240
0.00.380.119 I print_info: n_expert         = 0
0.00.380.119 I print_info: n_expert_used    = 0
0.00.380.120 I print_info: causal attn      = 1
0.00.380.120 I print_info: pooling type     = 0
0.00.380.120 I print_info: rope type        = 2
0.00.380.122 I print_info: rope scaling     = linear
0.00.380.124 I print_info: freq_base_train  = 10000.0
0.00.380.125 I print_info: freq_scale_train = 1
0.00.380.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.126 I print_info: rope_finetuned   = unknown
0.00.380.126 I print_info: ssm_d_conv       = 0
0.00.380.127 I print_info: ssm_d_inner      = 0
0.00.380.127 I print_info: ssm_d_state      = 0
0.00.380.127 I print_info: ssm_dt_rank      = 0
0.00.380.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.130 I print_info: model type       = 2.8B
0.00.380.131 I print_info: model params     = 2.78 B
0.00.380.131 I print_info: general.name     = 2.8B
0.00.380.133 I print_info: vocab type       = BPE
0.00.380.136 I print_info: n_vocab          = 50304
0.00.380.137 I print_info: n_merges         = 50009
0.00.380.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.141 I print_info: LF token         = 187 'Ċ'
0.00.380.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.144 I print_info: max token length = 1024
0.00.380.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.816 I load_tensors: offloading output layer to GPU
0.00.493.816 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.826 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.828 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.796.564 I llama_context: constructing llama_context
0.00.796.571 I llama_context: n_seq_max     = 1
0.00.796.572 I llama_context: n_ctx         = 2048
0.00.796.572 I llama_context: n_ctx_per_seq = 2048
0.00.796.573 I llama_context: n_batch       = 512
0.00.796.574 I llama_context: n_ubatch      = 512
0.00.796.575 I llama_context: causal_attn   = 1
0.00.796.576 I llama_context: flash_attn    = 0
0.00.796.581 I llama_context: freq_base     = 10000.0
0.00.796.583 I llama_context: freq_scale    = 1
0.00.797.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.266 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.105 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.930 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.936 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.937 I llama_context: graph nodes  = 1415
0.00.815.937 I llama_context: graph splits = 2
0.00.815.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.698 I 
0.00.885.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.819 I perplexity: tokenizing the input ..
0.01.631.015 I perplexity: tokenization took 745.182 ms
0.01.631.459 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.444 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.888.469 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.891.238 I llama_perf_context_print:        load time =     608.92 ms
0.03.891.241 I llama_perf_context_print: prompt eval time =    1909.28 ms /  8192 tokens (    0.23 ms per token,  4290.62 tokens per second)
0.03.891.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.247 I llama_perf_context_print:       total time =    3005.55 ms /  8193 tokens

real	0m4.206s
user	0m4.190s
sys	0m0.999s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.264.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.346 I llama_model_loader: - type  f32:  258 tensors
0.00.296.347 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.347 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.351 I print_info: file format = GGUF V3 (latest)
0.00.296.352 I print_info: file type   = Q5_K - Medium
0.00.296.355 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.007 I load: special tokens cache size = 25
0.00.368.283 I load: token to piece cache size = 0.2984 MB
0.00.368.302 I print_info: arch             = gptneox
0.00.368.303 I print_info: vocab_only       = 0
0.00.368.304 I print_info: n_ctx_train      = 2048
0.00.368.304 I print_info: n_embd           = 2560
0.00.368.304 I print_info: n_layer          = 32
0.00.368.315 I print_info: n_head           = 32
0.00.368.318 I print_info: n_head_kv        = 32
0.00.368.318 I print_info: n_rot            = 20
0.00.368.319 I print_info: n_swa            = 0
0.00.368.321 I print_info: is_swa_any       = 0
0.00.368.322 I print_info: n_embd_head_k    = 80
0.00.368.323 I print_info: n_embd_head_v    = 80
0.00.368.325 I print_info: n_gqa            = 1
0.00.368.327 I print_info: n_embd_k_gqa     = 2560
0.00.368.330 I print_info: n_embd_v_gqa     = 2560
0.00.368.332 I print_info: f_norm_eps       = 1.0e-05
0.00.368.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.338 I print_info: f_logit_scale    = 0.0e+00
0.00.368.339 I print_info: f_attn_scale     = 0.0e+00
0.00.368.340 I print_info: n_ff             = 10240
0.00.368.341 I print_info: n_expert         = 0
0.00.368.341 I print_info: n_expert_used    = 0
0.00.368.342 I print_info: causal attn      = 1
0.00.368.342 I print_info: pooling type     = 0
0.00.368.343 I print_info: rope type        = 2
0.00.368.343 I print_info: rope scaling     = linear
0.00.368.345 I print_info: freq_base_train  = 10000.0
0.00.368.346 I print_info: freq_scale_train = 1
0.00.368.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.347 I print_info: rope_finetuned   = unknown
0.00.368.348 I print_info: ssm_d_conv       = 0
0.00.368.348 I print_info: ssm_d_inner      = 0
0.00.368.348 I print_info: ssm_d_state      = 0
0.00.368.349 I print_info: ssm_dt_rank      = 0
0.00.368.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.350 I print_info: model type       = 2.8B
0.00.368.352 I print_info: model params     = 2.78 B
0.00.368.352 I print_info: general.name     = 2.8B
0.00.368.355 I print_info: vocab type       = BPE
0.00.368.356 I print_info: n_vocab          = 50304
0.00.368.359 I print_info: n_merges         = 50009
0.00.368.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.362 I print_info: LF token         = 187 'Ċ'
0.00.368.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.364 I print_info: max token length = 1024
0.00.368.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.014 I load_tensors: offloading output layer to GPU
0.00.500.015 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.024 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.026 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.162 I llama_context: constructing llama_context
0.00.869.169 I llama_context: n_seq_max     = 1
0.00.869.170 I llama_context: n_ctx         = 2048
0.00.869.170 I llama_context: n_ctx_per_seq = 2048
0.00.869.171 I llama_context: n_batch       = 2048
0.00.869.171 I llama_context: n_ubatch      = 512
0.00.869.172 I llama_context: causal_attn   = 1
0.00.869.172 I llama_context: flash_attn    = 0
0.00.869.178 I llama_context: freq_base     = 10000.0
0.00.869.179 I llama_context: freq_scale    = 1
0.00.870.528 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.909 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.749 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.250 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.256 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.258 I llama_context: graph nodes  = 1415
0.00.889.258 I llama_context: graph splits = 2
0.00.889.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.868 I main: llama threadpool init, n_threads = 1
0.00.962.889 I 
0.00.962.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.981 I 
0.00.963.096 I sampler seed: 1234
0.00.963.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.115 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.867.883 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23066.13 tokens per second)
0.02.867.888 I llama_perf_context_print:        load time =     696.91 ms
0.02.867.890 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.45 tokens per second)
0.02.867.892 I llama_perf_context_print:        eval time =    1856.81 ms /   255 runs   (    7.28 ms per token,   137.33 tokens per second)
0.02.867.893 I llama_perf_context_print:       total time =    1906.67 ms /   262 tokens

real	0m3.161s
user	0m2.407s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.798 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.279 I llama_model_loader: - type  f32:  258 tensors
0.00.305.280 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.280 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.283 I print_info: file format = GGUF V3 (latest)
0.00.305.284 I print_info: file type   = Q5_K - Medium
0.00.305.288 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.610 I load: special tokens cache size = 25
0.00.377.815 I load: token to piece cache size = 0.2984 MB
0.00.377.838 I print_info: arch             = gptneox
0.00.377.839 I print_info: vocab_only       = 0
0.00.377.840 I print_info: n_ctx_train      = 2048
0.00.377.840 I print_info: n_embd           = 2560
0.00.377.840 I print_info: n_layer          = 32
0.00.377.863 I print_info: n_head           = 32
0.00.377.869 I print_info: n_head_kv        = 32
0.00.377.870 I print_info: n_rot            = 20
0.00.377.870 I print_info: n_swa            = 0
0.00.377.871 I print_info: is_swa_any       = 0
0.00.377.872 I print_info: n_embd_head_k    = 80
0.00.377.872 I print_info: n_embd_head_v    = 80
0.00.377.874 I print_info: n_gqa            = 1
0.00.377.876 I print_info: n_embd_k_gqa     = 2560
0.00.377.878 I print_info: n_embd_v_gqa     = 2560
0.00.377.880 I print_info: f_norm_eps       = 1.0e-05
0.00.377.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.883 I print_info: f_logit_scale    = 0.0e+00
0.00.377.884 I print_info: f_attn_scale     = 0.0e+00
0.00.377.885 I print_info: n_ff             = 10240
0.00.377.886 I print_info: n_expert         = 0
0.00.377.887 I print_info: n_expert_used    = 0
0.00.377.888 I print_info: causal attn      = 1
0.00.377.889 I print_info: pooling type     = 0
0.00.377.889 I print_info: rope type        = 2
0.00.377.890 I print_info: rope scaling     = linear
0.00.377.892 I print_info: freq_base_train  = 10000.0
0.00.377.894 I print_info: freq_scale_train = 1
0.00.377.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.895 I print_info: rope_finetuned   = unknown
0.00.377.896 I print_info: ssm_d_conv       = 0
0.00.377.896 I print_info: ssm_d_inner      = 0
0.00.377.896 I print_info: ssm_d_state      = 0
0.00.377.898 I print_info: ssm_dt_rank      = 0
0.00.377.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.900 I print_info: model type       = 2.8B
0.00.377.901 I print_info: model params     = 2.78 B
0.00.377.901 I print_info: general.name     = 2.8B
0.00.377.904 I print_info: vocab type       = BPE
0.00.377.905 I print_info: n_vocab          = 50304
0.00.377.906 I print_info: n_merges         = 50009
0.00.377.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.909 I print_info: LF token         = 187 'Ċ'
0.00.377.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.910 I print_info: max token length = 1024
0.00.377.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.749 I load_tensors: offloading output layer to GPU
0.00.508.750 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.759 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.761 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.846.341 I llama_context: constructing llama_context
0.00.846.347 I llama_context: n_seq_max     = 1
0.00.846.348 I llama_context: n_ctx         = 2048
0.00.846.349 I llama_context: n_ctx_per_seq = 2048
0.00.846.349 I llama_context: n_batch       = 512
0.00.846.350 I llama_context: n_ubatch      = 512
0.00.846.350 I llama_context: causal_attn   = 1
0.00.846.351 I llama_context: flash_attn    = 0
0.00.846.357 I llama_context: freq_base     = 10000.0
0.00.846.358 I llama_context: freq_scale    = 1
0.00.847.721 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.036 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.877 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.987 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.993 I llama_context: graph nodes  = 1415
0.00.865.994 I llama_context: graph splits = 2
0.00.866.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.885 I 
0.00.935.990 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.005 I perplexity: tokenizing the input ..
0.01.716.298 I perplexity: tokenization took 780.28 ms
0.01.716.650 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.308.631 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.931.708 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.934.510 I llama_perf_context_print:        load time =     664.01 ms
0.03.934.512 I llama_perf_context_print: prompt eval time =    1866.93 ms /  8192 tokens (    0.23 ms per token,  4387.96 tokens per second)
0.03.934.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.515 I llama_perf_context_print:       total time =    2998.64 ms /  8193 tokens

real	0m4.243s
user	0m4.185s
sys	0m1.041s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.258.014 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.873 I llama_model_loader: - type  f32:  258 tensors
0.00.290.874 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.877 I print_info: file format = GGUF V3 (latest)
0.00.290.877 I print_info: file type   = Q6_K
0.00.290.881 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.756 I load: special tokens cache size = 25
0.00.361.992 I load: token to piece cache size = 0.2984 MB
0.00.362.014 I print_info: arch             = gptneox
0.00.362.014 I print_info: vocab_only       = 0
0.00.362.015 I print_info: n_ctx_train      = 2048
0.00.362.015 I print_info: n_embd           = 2560
0.00.362.016 I print_info: n_layer          = 32
0.00.362.035 I print_info: n_head           = 32
0.00.362.037 I print_info: n_head_kv        = 32
0.00.362.037 I print_info: n_rot            = 20
0.00.362.038 I print_info: n_swa            = 0
0.00.362.039 I print_info: is_swa_any       = 0
0.00.362.039 I print_info: n_embd_head_k    = 80
0.00.362.040 I print_info: n_embd_head_v    = 80
0.00.362.042 I print_info: n_gqa            = 1
0.00.362.044 I print_info: n_embd_k_gqa     = 2560
0.00.362.046 I print_info: n_embd_v_gqa     = 2560
0.00.362.048 I print_info: f_norm_eps       = 1.0e-05
0.00.362.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.051 I print_info: f_logit_scale    = 0.0e+00
0.00.362.052 I print_info: f_attn_scale     = 0.0e+00
0.00.362.053 I print_info: n_ff             = 10240
0.00.362.054 I print_info: n_expert         = 0
0.00.362.055 I print_info: n_expert_used    = 0
0.00.362.055 I print_info: causal attn      = 1
0.00.362.056 I print_info: pooling type     = 0
0.00.362.057 I print_info: rope type        = 2
0.00.362.057 I print_info: rope scaling     = linear
0.00.362.059 I print_info: freq_base_train  = 10000.0
0.00.362.060 I print_info: freq_scale_train = 1
0.00.362.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.061 I print_info: rope_finetuned   = unknown
0.00.362.061 I print_info: ssm_d_conv       = 0
0.00.362.061 I print_info: ssm_d_inner      = 0
0.00.362.062 I print_info: ssm_d_state      = 0
0.00.362.062 I print_info: ssm_dt_rank      = 0
0.00.362.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.064 I print_info: model type       = 2.8B
0.00.362.065 I print_info: model params     = 2.78 B
0.00.362.066 I print_info: general.name     = 2.8B
0.00.362.068 I print_info: vocab type       = BPE
0.00.362.069 I print_info: n_vocab          = 50304
0.00.362.070 I print_info: n_merges         = 50009
0.00.362.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.073 I print_info: LF token         = 187 'Ċ'
0.00.362.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.094 I print_info: max token length = 1024
0.00.362.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.536 I load_tensors: offloading output layer to GPU
0.00.506.537 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.547 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.549 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.178 I llama_context: constructing llama_context
0.00.915.185 I llama_context: n_seq_max     = 1
0.00.915.186 I llama_context: n_ctx         = 2048
0.00.915.187 I llama_context: n_ctx_per_seq = 2048
0.00.915.187 I llama_context: n_batch       = 2048
0.00.915.188 I llama_context: n_ubatch      = 512
0.00.915.189 I llama_context: causal_attn   = 1
0.00.915.189 I llama_context: flash_attn    = 0
0.00.915.195 I llama_context: freq_base     = 10000.0
0.00.915.196 I llama_context: freq_scale    = 1
0.00.916.623 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.941 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.780 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.138 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.144 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.146 I llama_context: graph nodes  = 1415
0.00.935.146 I llama_context: graph splits = 2
0.00.935.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.582 I main: llama threadpool init, n_threads = 1
0.01.007.600 I 
0.01.007.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.007.696 I 
0.01.007.823 I sampler seed: 1234
0.01.007.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.843 I 
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

0.03.070.074 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23631.95 tokens per second)
0.03.070.080 I llama_perf_context_print:        load time =     747.75 ms
0.03.070.082 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.69 tokens per second)
0.03.070.084 I llama_perf_context_print:        eval time =    2015.32 ms /   255 runs   (    7.90 ms per token,   126.53 tokens per second)
0.03.070.085 I llama_perf_context_print:       total time =    2064.30 ms /   262 tokens

real	0m3.372s
user	0m2.605s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.498 I llama_model_loader: - type  f32:  258 tensors
0.00.302.499 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.503 I print_info: file format = GGUF V3 (latest)
0.00.302.503 I print_info: file type   = Q6_K
0.00.302.506 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.747 I load: special tokens cache size = 25
0.00.374.004 I load: token to piece cache size = 0.2984 MB
0.00.374.027 I print_info: arch             = gptneox
0.00.374.027 I print_info: vocab_only       = 0
0.00.374.028 I print_info: n_ctx_train      = 2048
0.00.374.029 I print_info: n_embd           = 2560
0.00.374.029 I print_info: n_layer          = 32
0.00.374.051 I print_info: n_head           = 32
0.00.374.053 I print_info: n_head_kv        = 32
0.00.374.054 I print_info: n_rot            = 20
0.00.374.055 I print_info: n_swa            = 0
0.00.374.056 I print_info: is_swa_any       = 0
0.00.374.056 I print_info: n_embd_head_k    = 80
0.00.374.057 I print_info: n_embd_head_v    = 80
0.00.374.059 I print_info: n_gqa            = 1
0.00.374.061 I print_info: n_embd_k_gqa     = 2560
0.00.374.062 I print_info: n_embd_v_gqa     = 2560
0.00.374.064 I print_info: f_norm_eps       = 1.0e-05
0.00.374.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.068 I print_info: f_logit_scale    = 0.0e+00
0.00.374.069 I print_info: f_attn_scale     = 0.0e+00
0.00.374.070 I print_info: n_ff             = 10240
0.00.374.070 I print_info: n_expert         = 0
0.00.374.071 I print_info: n_expert_used    = 0
0.00.374.072 I print_info: causal attn      = 1
0.00.374.072 I print_info: pooling type     = 0
0.00.374.073 I print_info: rope type        = 2
0.00.374.073 I print_info: rope scaling     = linear
0.00.374.075 I print_info: freq_base_train  = 10000.0
0.00.374.076 I print_info: freq_scale_train = 1
0.00.374.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.077 I print_info: rope_finetuned   = unknown
0.00.374.077 I print_info: ssm_d_conv       = 0
0.00.374.078 I print_info: ssm_d_inner      = 0
0.00.374.079 I print_info: ssm_d_state      = 0
0.00.374.079 I print_info: ssm_dt_rank      = 0
0.00.374.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.080 I print_info: model type       = 2.8B
0.00.374.081 I print_info: model params     = 2.78 B
0.00.374.082 I print_info: general.name     = 2.8B
0.00.374.085 I print_info: vocab type       = BPE
0.00.374.086 I print_info: n_vocab          = 50304
0.00.374.087 I print_info: n_merges         = 50009
0.00.374.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.091 I print_info: LF token         = 187 'Ċ'
0.00.374.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.092 I print_info: max token length = 1024
0.00.374.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.921 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.007 I load_tensors: offloading output layer to GPU
0.00.518.008 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.019 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.518.021 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.157 I llama_context: constructing llama_context
0.00.888.164 I llama_context: n_seq_max     = 1
0.00.888.165 I llama_context: n_ctx         = 2048
0.00.888.165 I llama_context: n_ctx_per_seq = 2048
0.00.888.166 I llama_context: n_batch       = 512
0.00.888.166 I llama_context: n_ubatch      = 512
0.00.888.167 I llama_context: causal_attn   = 1
0.00.888.168 I llama_context: flash_attn    = 0
0.00.888.174 I llama_context: freq_base     = 10000.0
0.00.888.175 I llama_context: freq_scale    = 1
0.00.889.532 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.841 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.682 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.555 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.563 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.564 I llama_context: graph nodes  = 1415
0.00.907.564 I llama_context: graph splits = 2
0.00.907.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.098 I 
0.00.977.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.217 I perplexity: tokenizing the input ..
0.01.725.875 I perplexity: tokenization took 748.645 ms
0.01.726.178 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.322.393 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.983.351 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.986.184 I llama_perf_context_print:        load time =     709.06 ms
0.03.986.187 I llama_perf_context_print: prompt eval time =    1875.06 ms /  8192 tokens (    0.23 ms per token,  4368.93 tokens per second)
0.03.986.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.190 I llama_perf_context_print:       total time =    3009.10 ms /  8193 tokens

real	0m4.292s
user	0m4.372s
sys	0m1.054s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.962 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.073 I llama_model_loader: - type  f32:  258 tensors
0.00.290.074 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.077 I print_info: file format = GGUF V3 (latest)
0.00.290.077 I print_info: file type   = Q4_0
0.00.290.079 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.817 I load: special tokens cache size = 25
0.00.362.050 I load: token to piece cache size = 0.2984 MB
0.00.362.073 I print_info: arch             = gptneox
0.00.362.075 I print_info: vocab_only       = 0
0.00.362.075 I print_info: n_ctx_train      = 2048
0.00.362.076 I print_info: n_embd           = 2560
0.00.362.076 I print_info: n_layer          = 32
0.00.362.088 I print_info: n_head           = 32
0.00.362.090 I print_info: n_head_kv        = 32
0.00.362.091 I print_info: n_rot            = 20
0.00.362.091 I print_info: n_swa            = 0
0.00.362.093 I print_info: is_swa_any       = 0
0.00.362.093 I print_info: n_embd_head_k    = 80
0.00.362.094 I print_info: n_embd_head_v    = 80
0.00.362.095 I print_info: n_gqa            = 1
0.00.362.097 I print_info: n_embd_k_gqa     = 2560
0.00.362.100 I print_info: n_embd_v_gqa     = 2560
0.00.362.103 I print_info: f_norm_eps       = 1.0e-05
0.00.362.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.108 I print_info: f_logit_scale    = 0.0e+00
0.00.362.109 I print_info: f_attn_scale     = 0.0e+00
0.00.362.111 I print_info: n_ff             = 10240
0.00.362.111 I print_info: n_expert         = 0
0.00.362.112 I print_info: n_expert_used    = 0
0.00.362.112 I print_info: causal attn      = 1
0.00.362.113 I print_info: pooling type     = 0
0.00.362.113 I print_info: rope type        = 2
0.00.362.114 I print_info: rope scaling     = linear
0.00.362.115 I print_info: freq_base_train  = 10000.0
0.00.362.117 I print_info: freq_scale_train = 1
0.00.362.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.118 I print_info: rope_finetuned   = unknown
0.00.362.118 I print_info: ssm_d_conv       = 0
0.00.362.119 I print_info: ssm_d_inner      = 0
0.00.362.119 I print_info: ssm_d_state      = 0
0.00.362.119 I print_info: ssm_dt_rank      = 0
0.00.362.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.120 I print_info: model type       = 2.8B
0.00.362.121 I print_info: model params     = 2.78 B
0.00.362.122 I print_info: general.name     = 2.8B
0.00.362.124 I print_info: vocab type       = BPE
0.00.362.126 I print_info: n_vocab          = 50304
0.00.362.126 I print_info: n_merges         = 50009
0.00.362.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.129 I print_info: LF token         = 187 'Ċ'
0.00.362.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.131 I print_info: max token length = 1024
0.00.362.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.019 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.032 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.042 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.043 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.185 I llama_context: constructing llama_context
0.00.540.191 I llama_context: n_seq_max     = 1
0.00.540.192 I llama_context: n_ctx         = 2048
0.00.540.192 I llama_context: n_ctx_per_seq = 2048
0.00.540.193 I llama_context: n_batch       = 2048
0.00.540.193 I llama_context: n_ubatch      = 512
0.00.540.194 I llama_context: causal_attn   = 1
0.00.540.195 I llama_context: flash_attn    = 0
0.00.540.201 I llama_context: freq_base     = 10000.0
0.00.540.202 I llama_context: freq_scale    = 1
0.00.540.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.683 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.541.019 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.677.790 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.415 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.424 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.424 I llama_context: graph nodes  = 1415
0.00.698.425 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.051.193 I llama_context: constructing llama_context
0.02.051.218 I llama_context: n_seq_max     = 1
0.02.051.219 I llama_context: n_ctx         = 2048
0.02.051.220 I llama_context: n_ctx_per_seq = 2048
0.02.051.220 I llama_context: n_batch       = 2048
0.02.051.221 I llama_context: n_ubatch      = 512
0.02.051.221 I llama_context: causal_attn   = 1
0.02.051.222 I llama_context: flash_attn    = 0
0.02.051.227 I llama_context: freq_base     = 10000.0
0.02.051.228 I llama_context: freq_scale    = 1
0.02.051.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.051.683 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.052.012 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.189.833 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.210.952 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.210.960 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.210.960 I llama_context: graph nodes  = 1415
0.02.210.961 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.251.993 I llama_context: constructing llama_context
0.03.252.010 I llama_context: n_seq_max     = 1
0.03.252.011 I llama_context: n_ctx         = 2048
0.03.252.011 I llama_context: n_ctx_per_seq = 2048
0.03.252.012 I llama_context: n_batch       = 2048
0.03.252.012 I llama_context: n_ubatch      = 512
0.03.252.013 I llama_context: causal_attn   = 1
0.03.252.014 I llama_context: flash_attn    = 0
0.03.252.021 I llama_context: freq_base     = 10000.0
0.03.252.022 I llama_context: freq_scale    = 1
0.03.252.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.252.552 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.252.880 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.390.515 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.411.660 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.411.667 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.411.668 I llama_context: graph nodes  = 1415
0.03.411.669 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.289s
user	0m15.705s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.482 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.245 I llama_model_loader: - type  f32:  258 tensors
0.00.309.245 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.249 I print_info: file format = GGUF V3 (latest)
0.00.309.250 I print_info: file type   = Q4_0
0.00.309.257 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.192 I load: special tokens cache size = 25
0.00.380.644 I load: token to piece cache size = 0.2984 MB
0.00.380.666 I print_info: arch             = gptneox
0.00.380.667 I print_info: vocab_only       = 0
0.00.380.667 I print_info: n_ctx_train      = 2048
0.00.380.668 I print_info: n_embd           = 2560
0.00.380.668 I print_info: n_layer          = 32
0.00.380.688 I print_info: n_head           = 32
0.00.380.693 I print_info: n_head_kv        = 32
0.00.380.694 I print_info: n_rot            = 20
0.00.380.695 I print_info: n_swa            = 0
0.00.380.696 I print_info: is_swa_any       = 0
0.00.380.697 I print_info: n_embd_head_k    = 80
0.00.380.698 I print_info: n_embd_head_v    = 80
0.00.380.701 I print_info: n_gqa            = 1
0.00.380.703 I print_info: n_embd_k_gqa     = 2560
0.00.380.708 I print_info: n_embd_v_gqa     = 2560
0.00.380.710 I print_info: f_norm_eps       = 1.0e-05
0.00.380.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.712 I print_info: f_logit_scale    = 0.0e+00
0.00.380.713 I print_info: f_attn_scale     = 0.0e+00
0.00.380.714 I print_info: n_ff             = 10240
0.00.380.714 I print_info: n_expert         = 0
0.00.380.715 I print_info: n_expert_used    = 0
0.00.380.715 I print_info: causal attn      = 1
0.00.380.716 I print_info: pooling type     = 0
0.00.380.716 I print_info: rope type        = 2
0.00.380.717 I print_info: rope scaling     = linear
0.00.380.718 I print_info: freq_base_train  = 10000.0
0.00.380.719 I print_info: freq_scale_train = 1
0.00.380.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.720 I print_info: rope_finetuned   = unknown
0.00.380.721 I print_info: ssm_d_conv       = 0
0.00.380.722 I print_info: ssm_d_inner      = 0
0.00.380.722 I print_info: ssm_d_state      = 0
0.00.380.722 I print_info: ssm_dt_rank      = 0
0.00.380.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.724 I print_info: model type       = 2.8B
0.00.380.725 I print_info: model params     = 2.78 B
0.00.380.725 I print_info: general.name     = 2.8B
0.00.380.728 I print_info: vocab type       = BPE
0.00.380.730 I print_info: n_vocab          = 50304
0.00.380.731 I print_info: n_merges         = 50009
0.00.380.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.733 I print_info: LF token         = 187 'Ċ'
0.00.380.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.734 I print_info: max token length = 1024
0.00.380.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.619 I load_tensors: offloading 10 repeating layers to GPU
0.00.484.627 I load_tensors: offloaded 10/33 layers to GPU
0.00.484.637 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.484.638 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.563.942 I llama_context: constructing llama_context
0.00.563.949 I llama_context: n_seq_max     = 1
0.00.563.950 I llama_context: n_ctx         = 2048
0.00.563.950 I llama_context: n_ctx_per_seq = 2048
0.00.563.951 I llama_context: n_batch       = 2048
0.00.563.951 I llama_context: n_ubatch      = 512
0.00.563.952 I llama_context: causal_attn   = 1
0.00.563.952 I llama_context: flash_attn    = 1
0.00.563.959 I llama_context: freq_base     = 10000.0
0.00.563.960 I llama_context: freq_scale    = 1
0.00.564.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.471 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.564.815 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.701.901 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.205 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.722.214 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.722.215 I llama_context: graph nodes  = 1288
0.00.722.216 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.722.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.773.367 I llama_context: constructing llama_context
0.01.773.386 I llama_context: n_seq_max     = 1
0.01.773.387 I llama_context: n_ctx         = 2048
0.01.773.387 I llama_context: n_ctx_per_seq = 2048
0.01.773.388 I llama_context: n_batch       = 2048
0.01.773.388 I llama_context: n_ubatch      = 512
0.01.773.389 I llama_context: causal_attn   = 1
0.01.773.389 I llama_context: flash_attn    = 1
0.01.773.395 I llama_context: freq_base     = 10000.0
0.01.773.398 I llama_context: freq_scale    = 1
0.01.773.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.773.929 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.774.262 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.911.979 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.932.945 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.932.953 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.932.954 I llama_context: graph nodes  = 1288
0.01.932.954 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.791.571 I llama_context: constructing llama_context
0.02.791.600 I llama_context: n_seq_max     = 1
0.02.791.600 I llama_context: n_ctx         = 2048
0.02.791.601 I llama_context: n_ctx_per_seq = 2048
0.02.791.601 I llama_context: n_batch       = 2048
0.02.791.602 I llama_context: n_ubatch      = 512
0.02.791.603 I llama_context: causal_attn   = 1
0.02.791.603 I llama_context: flash_attn    = 1
0.02.791.609 I llama_context: freq_base     = 10000.0
0.02.791.610 I llama_context: freq_scale    = 1
0.02.791.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.792.256 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.792.613 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.929.655 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.950.276 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.950.283 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.950.284 I llama_context: graph nodes  = 1288
0.02.950.285 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.246s
user	0m14.437s
sys	0m1.117s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.361 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.936 I llama_model_loader: - type  f32:  258 tensors
0.00.297.936 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.940 I print_info: file format = GGUF V3 (latest)
0.00.297.940 I print_info: file type   = Q4_0
0.00.297.943 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.069 I load: special tokens cache size = 25
0.00.370.468 I load: token to piece cache size = 0.2984 MB
0.00.370.492 I print_info: arch             = gptneox
0.00.370.493 I print_info: vocab_only       = 0
0.00.370.493 I print_info: n_ctx_train      = 2048
0.00.370.494 I print_info: n_embd           = 2560
0.00.370.494 I print_info: n_layer          = 32
0.00.370.513 I print_info: n_head           = 32
0.00.370.516 I print_info: n_head_kv        = 32
0.00.370.516 I print_info: n_rot            = 20
0.00.370.517 I print_info: n_swa            = 0
0.00.370.519 I print_info: is_swa_any       = 0
0.00.370.520 I print_info: n_embd_head_k    = 80
0.00.370.520 I print_info: n_embd_head_v    = 80
0.00.370.522 I print_info: n_gqa            = 1
0.00.370.524 I print_info: n_embd_k_gqa     = 2560
0.00.370.526 I print_info: n_embd_v_gqa     = 2560
0.00.370.527 I print_info: f_norm_eps       = 1.0e-05
0.00.370.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.531 I print_info: f_logit_scale    = 0.0e+00
0.00.370.531 I print_info: f_attn_scale     = 0.0e+00
0.00.370.532 I print_info: n_ff             = 10240
0.00.370.533 I print_info: n_expert         = 0
0.00.370.533 I print_info: n_expert_used    = 0
0.00.370.534 I print_info: causal attn      = 1
0.00.370.534 I print_info: pooling type     = 0
0.00.370.535 I print_info: rope type        = 2
0.00.370.536 I print_info: rope scaling     = linear
0.00.370.538 I print_info: freq_base_train  = 10000.0
0.00.370.538 I print_info: freq_scale_train = 1
0.00.370.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.540 I print_info: rope_finetuned   = unknown
0.00.370.540 I print_info: ssm_d_conv       = 0
0.00.370.541 I print_info: ssm_d_inner      = 0
0.00.370.541 I print_info: ssm_d_state      = 0
0.00.370.541 I print_info: ssm_dt_rank      = 0
0.00.370.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.543 I print_info: model type       = 2.8B
0.00.370.544 I print_info: model params     = 2.78 B
0.00.370.544 I print_info: general.name     = 2.8B
0.00.370.548 I print_info: vocab type       = BPE
0.00.370.549 I print_info: n_vocab          = 50304
0.00.370.549 I print_info: n_merges         = 50009
0.00.370.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.553 I print_info: LF token         = 187 'Ċ'
0.00.370.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.556 I print_info: max token length = 1024
0.00.370.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.244 I load_tensors: offloading output layer to GPU
0.00.471.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.253 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.255 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.098 I llama_context: constructing llama_context
0.00.731.105 I llama_context: n_seq_max     = 1
0.00.731.106 I llama_context: n_ctx         = 2048
0.00.731.106 I llama_context: n_ctx_per_seq = 2048
0.00.731.107 I llama_context: n_batch       = 2048
0.00.731.107 I llama_context: n_ubatch      = 512
0.00.731.108 I llama_context: causal_attn   = 1
0.00.731.108 I llama_context: flash_attn    = 0
0.00.731.114 I llama_context: freq_base     = 10000.0
0.00.731.115 I llama_context: freq_scale    = 1
0.00.732.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.807 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.640 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.554 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.561 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.562 I llama_context: graph nodes  = 1415
0.00.750.562 I llama_context: graph splits = 2
0.00.750.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.704.590 I llama_context: constructing llama_context
0.01.704.601 I llama_context: n_seq_max     = 1
0.01.704.601 I llama_context: n_ctx         = 2048
0.01.704.602 I llama_context: n_ctx_per_seq = 2048
0.01.704.602 I llama_context: n_batch       = 2048
0.01.704.603 I llama_context: n_ubatch      = 512
0.01.704.603 I llama_context: causal_attn   = 1
0.01.704.604 I llama_context: flash_attn    = 0
0.01.704.610 I llama_context: freq_base     = 10000.0
0.01.704.611 I llama_context: freq_scale    = 1
0.01.704.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.705.036 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.708.073 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.725.745 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.725.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.725.753 I llama_context: graph nodes  = 1415
0.01.725.754 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.403.047 I llama_context: constructing llama_context
0.02.403.056 I llama_context: n_seq_max     = 1
0.02.403.057 I llama_context: n_ctx         = 2048
0.02.403.058 I llama_context: n_ctx_per_seq = 2048
0.02.403.058 I llama_context: n_batch       = 2048
0.02.403.059 I llama_context: n_ubatch      = 512
0.02.403.059 I llama_context: causal_attn   = 1
0.02.403.060 I llama_context: flash_attn    = 0
0.02.403.065 I llama_context: freq_base     = 10000.0
0.02.403.066 I llama_context: freq_scale    = 1
0.02.403.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.403.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.406.720 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.423.748 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.423.755 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.423.756 I llama_context: graph nodes  = 1415
0.02.423.756 I llama_context: graph splits = 2
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
user	0m3.887s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5599 (e14d9d83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.058 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.980 I llama_model_loader: - type  f32:  258 tensors
0.00.297.981 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.984 I print_info: file format = GGUF V3 (latest)
0.00.297.985 I print_info: file type   = Q4_0
0.00.297.988 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.999 I load: special tokens cache size = 25
0.00.370.276 I load: token to piece cache size = 0.2984 MB
0.00.370.305 I print_info: arch             = gptneox
0.00.370.306 I print_info: vocab_only       = 0
0.00.370.307 I print_info: n_ctx_train      = 2048
0.00.370.308 I print_info: n_embd           = 2560
0.00.370.309 I print_info: n_layer          = 32
0.00.370.324 I print_info: n_head           = 32
0.00.370.328 I print_info: n_head_kv        = 32
0.00.370.328 I print_info: n_rot            = 20
0.00.370.329 I print_info: n_swa            = 0
0.00.370.330 I print_info: is_swa_any       = 0
0.00.370.331 I print_info: n_embd_head_k    = 80
0.00.370.331 I print_info: n_embd_head_v    = 80
0.00.370.334 I print_info: n_gqa            = 1
0.00.370.336 I print_info: n_embd_k_gqa     = 2560
0.00.370.337 I print_info: n_embd_v_gqa     = 2560
0.00.370.339 I print_info: f_norm_eps       = 1.0e-05
0.00.370.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.341 I print_info: f_logit_scale    = 0.0e+00
0.00.370.342 I print_info: f_attn_scale     = 0.0e+00
0.00.370.343 I print_info: n_ff             = 10240
0.00.370.343 I print_info: n_expert         = 0
0.00.370.344 I print_info: n_expert_used    = 0
0.00.370.344 I print_info: causal attn      = 1
0.00.370.345 I print_info: pooling type     = 0
0.00.370.346 I print_info: rope type        = 2
0.00.370.346 I print_info: rope scaling     = linear
0.00.370.348 I print_info: freq_base_train  = 10000.0
0.00.370.348 I print_info: freq_scale_train = 1
0.00.370.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.350 I print_info: rope_finetuned   = unknown
0.00.370.350 I print_info: ssm_d_conv       = 0
0.00.370.351 I print_info: ssm_d_inner      = 0
0.00.370.351 I print_info: ssm_d_state      = 0
0.00.370.352 I print_info: ssm_dt_rank      = 0
0.00.370.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.353 I print_info: model type       = 2.8B
0.00.370.354 I print_info: model params     = 2.78 B
0.00.370.354 I print_info: general.name     = 2.8B
0.00.370.358 I print_info: vocab type       = BPE
0.00.370.359 I print_info: n_vocab          = 50304
0.00.370.360 I print_info: n_merges         = 50009
0.00.370.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.363 I print_info: LF token         = 187 'Ċ'
0.00.370.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.364 I print_info: max token length = 1024
0.00.370.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.994 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.005 I load_tensors: offloading output layer to GPU
0.00.471.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.016 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.017 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.489 I llama_context: constructing llama_context
0.00.731.495 I llama_context: n_seq_max     = 1
0.00.731.496 I llama_context: n_ctx         = 2048
0.00.731.497 I llama_context: n_ctx_per_seq = 2048
0.00.731.497 I llama_context: n_batch       = 2048
0.00.731.498 I llama_context: n_ubatch      = 512
0.00.731.499 I llama_context: causal_attn   = 1
0.00.731.499 I llama_context: flash_attn    = 1
0.00.731.504 I llama_context: freq_base     = 10000.0
0.00.731.506 I llama_context: freq_scale    = 1
0.00.732.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.215 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.056 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.809 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.750.816 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.817 I llama_context: graph nodes  = 1288
0.00.750.817 I llama_context: graph splits = 2
0.00.750.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.947.103 I llama_context: constructing llama_context
0.00.947.114 I llama_context: n_seq_max     = 1
0.00.947.115 I llama_context: n_ctx         = 2048
0.00.947.115 I llama_context: n_ctx_per_seq = 2048
0.00.947.115 I llama_context: n_batch       = 2048
0.00.947.116 I llama_context: n_ubatch      = 512
0.00.947.117 I llama_context: causal_attn   = 1
0.00.947.117 I llama_context: flash_attn    = 1
0.00.947.123 I llama_context: freq_base     = 10000.0
0.00.947.124 I llama_context: freq_scale    = 1
0.00.947.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.645 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.880 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.764 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.967.771 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.772 I llama_context: graph nodes  = 1288
0.00.967.772 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.133.882 I llama_context: constructing llama_context
0.01.133.894 I llama_context: n_seq_max     = 1
0.01.133.895 I llama_context: n_ctx         = 2048
0.01.133.895 I llama_context: n_ctx_per_seq = 2048
0.01.133.896 I llama_context: n_batch       = 2048
0.01.133.896 I llama_context: n_ubatch      = 512
0.01.133.897 I llama_context: causal_attn   = 1
0.01.133.897 I llama_context: flash_attn    = 1
0.01.133.902 I llama_context: freq_base     = 10000.0
0.01.133.903 I llama_context: freq_scale    = 1
0.01.133.948 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.340 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.726 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.155.032 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.155.041 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.155.042 I llama_context: graph nodes  = 1288
0.01.155.043 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.609s
user	0m0.903s
sys	0m0.704s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.33 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
0.97user 4.80system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5900352maxresident)k
0inputs+56outputs (0major+1472448minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.92 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.16 sec
0.30user 4.87system 0:05.19elapsed 99%CPU (0avgtext+0avgdata 5890484maxresident)k
0inputs+56outputs (0major+1472634minor)pagefaults 0swaps
```
