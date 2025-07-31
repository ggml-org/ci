## Summary

- status:  SUCCESS ✅
- runtime: 23:21.92
- date:    Thu Jul 31 16:35:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d6818d06a6237631523bc0f45d42e79482667948
- author:  Diego Devesa
```
llama : allow other bufts when overriding to CPU, add --no-repack option (#14990)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.84 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.81 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    9.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.85 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.05 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.04 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  374.99 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.73 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.72 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 490.58 sec*proc (35 tests)

Total Test time (real) = 490.61 sec

real	8m10.651s
user	22m47.486s
sys	0m28.630s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.72 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   72.22 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.48 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 118.68 sec*proc (35 tests)

Total Test time (real) = 118.70 sec

real	1m58.737s
user	2m24.082s
sys	0m24.845s
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
0.00.000.330 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.338 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.290.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.365 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.398 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.401 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.401 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.402 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.407 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.410 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.411 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.428 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.430 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.432 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.451 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.296.457 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.296.457 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.458 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.296.459 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.668 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.794 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.802 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.301.803 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.301.804 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.805 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.806 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.807 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.808 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.808 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.809 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.301.812 I llama_model_loader: - type  f32:  124 tensors
0.00.301.813 I llama_model_loader: - type  f16:   73 tensors
0.00.301.815 I print_info: file format = GGUF V3 (latest)
0.00.301.816 I print_info: file type   = F16
0.00.301.819 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.323.114 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.174 I load: special tokens cache size = 5
0.00.327.504 I load: token to piece cache size = 0.2032 MB
0.00.327.524 I print_info: arch             = bert
0.00.327.525 I print_info: vocab_only       = 0
0.00.327.525 I print_info: n_ctx_train      = 512
0.00.327.526 I print_info: n_embd           = 384
0.00.327.526 I print_info: n_layer          = 12
0.00.327.552 I print_info: n_head           = 12
0.00.327.558 I print_info: n_head_kv        = 12
0.00.327.558 I print_info: n_rot            = 32
0.00.327.559 I print_info: n_swa            = 0
0.00.327.560 I print_info: is_swa_any       = 0
0.00.327.560 I print_info: n_embd_head_k    = 32
0.00.327.561 I print_info: n_embd_head_v    = 32
0.00.327.563 I print_info: n_gqa            = 1
0.00.327.565 I print_info: n_embd_k_gqa     = 384
0.00.327.567 I print_info: n_embd_v_gqa     = 384
0.00.327.569 I print_info: f_norm_eps       = 1.0e-12
0.00.327.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.571 I print_info: f_logit_scale    = 0.0e+00
0.00.327.572 I print_info: f_attn_scale     = 0.0e+00
0.00.327.573 I print_info: n_ff             = 1536
0.00.327.574 I print_info: n_expert         = 0
0.00.327.574 I print_info: n_expert_used    = 0
0.00.327.575 I print_info: causal attn      = 0
0.00.327.575 I print_info: pooling type     = 2
0.00.327.576 I print_info: rope type        = 2
0.00.327.577 I print_info: rope scaling     = linear
0.00.327.579 I print_info: freq_base_train  = 10000.0
0.00.327.580 I print_info: freq_scale_train = 1
0.00.327.580 I print_info: n_ctx_orig_yarn  = 512
0.00.327.581 I print_info: rope_finetuned   = unknown
0.00.327.581 I print_info: n_cls_out        = 1
0.00.327.583 I print_info: cls_label[ 0]    = LABEL_0
0.00.327.583 I print_info: model type       = 33M
0.00.327.585 I print_info: model params     = 33.21 M
0.00.327.585 I print_info: general.name     = Bge Small
0.00.327.591 I print_info: vocab type       = WPM
0.00.327.592 I print_info: n_vocab          = 30522
0.00.327.592 I print_info: n_merges         = 0
0.00.327.593 I print_info: BOS token        = 101 '[CLS]'
0.00.327.594 I print_info: EOS token        = 102 '[SEP]'
0.00.327.594 I print_info: UNK token        = 100 '[UNK]'
0.00.327.595 I print_info: SEP token        = 102 '[SEP]'
0.00.327.595 I print_info: PAD token        = 0 '[PAD]'
0.00.327.596 I print_info: MASK token       = 103 '[MASK]'
0.00.327.596 I print_info: LF token         = 0 '[PAD]'
0.00.327.597 I print_info: EOG token        = 102 '[SEP]'
0.00.327.598 I print_info: max token length = 21
0.00.327.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.500 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.507 I load_tensors: offloading output layer to GPU
0.00.333.508 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.513 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.514 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.626 I llama_context: constructing llama_context
0.00.346.632 I llama_context: n_seq_max     = 1
0.00.346.633 I llama_context: n_ctx         = 512
0.00.346.633 I llama_context: n_ctx_per_seq = 512
0.00.346.634 I llama_context: n_batch       = 2048
0.00.346.634 I llama_context: n_ubatch      = 2048
0.00.346.637 I llama_context: causal_attn   = 0
0.00.346.638 I llama_context: flash_attn    = 0
0.00.346.638 I llama_context: kv_unified    = true
0.00.346.642 I llama_context: freq_base     = 10000.0
0.00.346.643 I llama_context: freq_scale    = 1
0.00.347.903 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.348.590 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.610 I common_init_from_params: added [SEP] logit bias = -inf
0.00.348.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.062 I 
0.00.371.151 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.880 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.017 I llama_perf_context_print:        load time =      80.54 ms
0.00.423.019 I llama_perf_context_print: prompt eval time =      49.71 ms /     9 tokens (    5.52 ms per token,   181.04 tokens per second)
0.00.423.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.023 I llama_perf_context_print:       total time =      51.96 ms /    10 tokens
0.00.423.023 I llama_perf_context_print:    graphs reused =          0

real	0m0.716s
user	0m0.156s
sys	0m0.566s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.325 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.269.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.089 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.121 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.123 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.124 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.125 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.129 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.130 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.131 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.132 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.133 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.153 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.155 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.155 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.174 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.276.180 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.181 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.181 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.595 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.604 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.281.604 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.281.605 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.606 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.607 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.608 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.609 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.281.610 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.281.611 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.281.611 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.281.612 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.281.615 I llama_model_loader: - type  f32:  124 tensors
0.00.281.616 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.618 I print_info: file format = GGUF V3 (latest)
0.00.281.618 I print_info: file type   = Q8_0
0.00.281.622 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.302.710 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.759 I load: special tokens cache size = 5
0.00.307.058 I load: token to piece cache size = 0.2032 MB
0.00.307.074 I print_info: arch             = bert
0.00.307.075 I print_info: vocab_only       = 0
0.00.307.076 I print_info: n_ctx_train      = 512
0.00.307.076 I print_info: n_embd           = 384
0.00.307.079 I print_info: n_layer          = 12
0.00.307.097 I print_info: n_head           = 12
0.00.307.099 I print_info: n_head_kv        = 12
0.00.307.100 I print_info: n_rot            = 32
0.00.307.100 I print_info: n_swa            = 0
0.00.307.101 I print_info: is_swa_any       = 0
0.00.307.102 I print_info: n_embd_head_k    = 32
0.00.307.103 I print_info: n_embd_head_v    = 32
0.00.307.104 I print_info: n_gqa            = 1
0.00.307.106 I print_info: n_embd_k_gqa     = 384
0.00.307.108 I print_info: n_embd_v_gqa     = 384
0.00.307.110 I print_info: f_norm_eps       = 1.0e-12
0.00.307.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.112 I print_info: f_logit_scale    = 0.0e+00
0.00.307.112 I print_info: f_attn_scale     = 0.0e+00
0.00.307.114 I print_info: n_ff             = 1536
0.00.307.114 I print_info: n_expert         = 0
0.00.307.115 I print_info: n_expert_used    = 0
0.00.307.115 I print_info: causal attn      = 0
0.00.307.116 I print_info: pooling type     = 2
0.00.307.116 I print_info: rope type        = 2
0.00.307.116 I print_info: rope scaling     = linear
0.00.307.121 I print_info: freq_base_train  = 10000.0
0.00.307.122 I print_info: freq_scale_train = 1
0.00.307.122 I print_info: n_ctx_orig_yarn  = 512
0.00.307.123 I print_info: rope_finetuned   = unknown
0.00.307.123 I print_info: n_cls_out        = 1
0.00.307.124 I print_info: cls_label[ 0]    = LABEL_0
0.00.307.125 I print_info: model type       = 33M
0.00.307.126 I print_info: model params     = 33.21 M
0.00.307.127 I print_info: general.name     = Bge Small
0.00.307.129 I print_info: vocab type       = WPM
0.00.307.130 I print_info: n_vocab          = 30522
0.00.307.130 I print_info: n_merges         = 0
0.00.307.131 I print_info: BOS token        = 101 '[CLS]'
0.00.307.135 I print_info: EOS token        = 102 '[SEP]'
0.00.307.136 I print_info: UNK token        = 100 '[UNK]'
0.00.307.136 I print_info: SEP token        = 102 '[SEP]'
0.00.307.137 I print_info: PAD token        = 0 '[PAD]'
0.00.307.137 I print_info: MASK token       = 103 '[MASK]'
0.00.307.138 I print_info: LF token         = 0 '[PAD]'
0.00.307.138 I print_info: EOG token        = 102 '[SEP]'
0.00.307.139 I print_info: max token length = 21
0.00.307.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.081 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.089 I load_tensors: offloading output layer to GPU
0.00.311.090 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.094 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.095 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.498 I llama_context: constructing llama_context
0.00.319.504 I llama_context: n_seq_max     = 1
0.00.319.505 I llama_context: n_ctx         = 512
0.00.319.505 I llama_context: n_ctx_per_seq = 512
0.00.319.505 I llama_context: n_batch       = 2048
0.00.319.506 I llama_context: n_ubatch      = 2048
0.00.319.507 I llama_context: causal_attn   = 0
0.00.319.507 I llama_context: flash_attn    = 0
0.00.319.508 I llama_context: kv_unified    = true
0.00.319.511 I llama_context: freq_base     = 10000.0
0.00.319.511 I llama_context: freq_scale    = 1
0.00.320.706 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.321.341 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.356 I common_init_from_params: added [SEP] logit bias = -inf
0.00.321.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.979 I 
0.00.351.077 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.731 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.384.777 I llama_perf_context_print:        load time =      81.07 ms
0.00.384.782 I llama_perf_context_print: prompt eval time =      31.60 ms /     9 tokens (    3.51 ms per token,   284.77 tokens per second)
0.00.384.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.784 I llama_perf_context_print:       total time =      33.81 ms /    10 tokens
0.00.384.784 I llama_perf_context_print:    graphs reused =          0

real	0m0.668s
user	0m0.150s
sys	0m0.528s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.332 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.328.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.341.120 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.341.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.341.154 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.341.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.341.160 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.341.161 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.341.161 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.341.166 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.341.168 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.341.169 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.341.170 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.341.170 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.341.181 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.341.182 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.341.183 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.341.184 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.341.185 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.341.187 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.349.612 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.351.762 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.045 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.357.052 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.357.053 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.357.054 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.055 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.357.055 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.357.056 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.357.057 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.058 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.357.060 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.357.060 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.357.064 I llama_model_loader: - type  f32:   40 tensors
0.00.357.064 I llama_model_loader: - type  f16:   26 tensors
0.00.357.067 I print_info: file format = GGUF V3 (latest)
0.00.357.067 I print_info: file type   = F16
0.00.357.071 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.368.725 W load: empty token at index 5
0.00.385.422 W load: model vocab missing newline token, using special_pad_id instead
0.00.414.946 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.415.035 I load: special tokens cache size = 5
0.00.936.081 I load: token to piece cache size = 1.5060 MB
0.00.936.118 I print_info: arch             = jina-bert-v2
0.00.936.119 I print_info: vocab_only       = 0
0.00.936.120 I print_info: n_ctx_train      = 8192
0.00.936.121 I print_info: n_embd           = 384
0.00.936.121 I print_info: n_layer          = 4
0.00.936.154 I print_info: n_head           = 12
0.00.936.156 I print_info: n_head_kv        = 12
0.00.936.157 I print_info: n_rot            = 32
0.00.936.157 I print_info: n_swa            = 0
0.00.936.159 I print_info: is_swa_any       = 0
0.00.936.159 I print_info: n_embd_head_k    = 32
0.00.936.159 I print_info: n_embd_head_v    = 32
0.00.936.161 I print_info: n_gqa            = 1
0.00.936.163 I print_info: n_embd_k_gqa     = 384
0.00.936.166 I print_info: n_embd_v_gqa     = 384
0.00.936.169 I print_info: f_norm_eps       = 1.0e-12
0.00.936.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.936.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.936.171 I print_info: f_max_alibi_bias = 8.0e+00
0.00.936.171 I print_info: f_logit_scale    = 0.0e+00
0.00.936.172 I print_info: f_attn_scale     = 0.0e+00
0.00.936.174 I print_info: n_ff             = 1536
0.00.936.174 I print_info: n_expert         = 0
0.00.936.175 I print_info: n_expert_used    = 0
0.00.936.175 I print_info: causal attn      = 0
0.00.936.176 I print_info: pooling type     = -1
0.00.936.176 I print_info: rope type        = -1
0.00.936.177 I print_info: rope scaling     = linear
0.00.936.178 I print_info: freq_base_train  = 10000.0
0.00.936.179 I print_info: freq_scale_train = 1
0.00.936.179 I print_info: n_ctx_orig_yarn  = 8192
0.00.936.180 I print_info: rope_finetuned   = unknown
0.00.936.183 I print_info: model type       = 33M
0.00.936.185 I print_info: model params     = 32.90 M
0.00.936.185 I print_info: general.name     = Jina Bert Implementation
0.00.936.189 I print_info: vocab type       = BPE
0.00.936.191 I print_info: n_vocab          = 61056
0.00.936.192 I print_info: n_merges         = 39382
0.00.936.199 I print_info: BOS token        = 0 '<s>'
0.00.936.200 I print_info: EOS token        = 2 '</s>'
0.00.936.201 I print_info: UNK token        = 3 '<unk>'
0.00.936.201 I print_info: SEP token        = 2 '</s>'
0.00.936.201 I print_info: PAD token        = 1 '<pad>'
0.00.936.202 I print_info: MASK token       = 4 '<mask>'
0.00.936.203 I print_info: EOG token        = 2 '</s>'
0.00.936.204 I print_info: max token length = 45
0.00.936.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.941.072 I load_tensors: offloading 4 repeating layers to GPU
0.00.941.079 I load_tensors: offloading output layer to GPU
0.00.941.080 I load_tensors: offloaded 5/5 layers to GPU
0.00.941.084 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.941.085 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.946.645 I llama_context: constructing llama_context
0.00.946.651 I llama_context: n_seq_max     = 1
0.00.946.652 I llama_context: n_ctx         = 8192
0.00.946.653 I llama_context: n_ctx_per_seq = 8192
0.00.946.653 I llama_context: n_batch       = 2048
0.00.946.654 I llama_context: n_ubatch      = 2048
0.00.946.654 I llama_context: causal_attn   = 0
0.00.946.655 I llama_context: flash_attn    = 0
0.00.946.655 I llama_context: kv_unified    = true
0.00.946.658 I llama_context: freq_base     = 10000.0
0.00.946.659 I llama_context: freq_scale    = 1
0.00.947.856 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.948.010 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.948.025 I common_init_from_params: added </s> logit bias = -inf
0.00.948.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.948.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.470 I 
0.00.966.560 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.829 I main: prompt 0: 'what is panda?	hi'
0.00.966.835 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.966.845 I main: prompt 1: 'what is panda?	it's a bear'
0.00.966.845 I main: number of tokens in prompt = 13
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


0.00.966.855 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.966.855 I main: number of tokens in prompt = 40
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


0.00.967.010 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.026.516 I llama_perf_context_print:        load time =     637.97 ms
0.01.026.519 I llama_perf_context_print: prompt eval time =      59.15 ms /    62 tokens (    0.95 ms per token,  1048.13 tokens per second)
0.01.026.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.524 I llama_perf_context_print:       total time =      60.06 ms /    63 tokens
0.01.026.524 I llama_perf_context_print:    graphs reused =          0

real	0m1.335s
user	0m0.733s
sys	0m0.601s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.303.014 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.639 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.710 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.711 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.712 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.327.399 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.158 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.049 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.058 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.059 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.060 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.065 I llama_model_loader: - type  f32:  258 tensors
0.00.341.066 I llama_model_loader: - type  f16:  130 tensors
0.00.341.070 I print_info: file format = GGUF V3 (latest)
0.00.341.071 I print_info: file type   = all F32 (guessed)
0.00.341.077 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.394.487 I load: special tokens cache size = 25
0.00.416.921 I load: token to piece cache size = 0.2984 MB
0.00.416.958 I print_info: arch             = gptneox
0.00.416.959 I print_info: vocab_only       = 0
0.00.416.959 I print_info: n_ctx_train      = 2048
0.00.416.960 I print_info: n_embd           = 2560
0.00.416.960 I print_info: n_layer          = 32
0.00.416.992 I print_info: n_head           = 32
0.00.416.998 I print_info: n_head_kv        = 32
0.00.416.999 I print_info: n_rot            = 20
0.00.416.999 I print_info: n_swa            = 0
0.00.417.001 I print_info: is_swa_any       = 0
0.00.417.001 I print_info: n_embd_head_k    = 80
0.00.417.002 I print_info: n_embd_head_v    = 80
0.00.417.004 I print_info: n_gqa            = 1
0.00.417.006 I print_info: n_embd_k_gqa     = 2560
0.00.417.009 I print_info: n_embd_v_gqa     = 2560
0.00.417.010 I print_info: f_norm_eps       = 1.0e-05
0.00.417.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.013 I print_info: f_logit_scale    = 0.0e+00
0.00.417.014 I print_info: f_attn_scale     = 0.0e+00
0.00.417.015 I print_info: n_ff             = 10240
0.00.417.016 I print_info: n_expert         = 0
0.00.417.016 I print_info: n_expert_used    = 0
0.00.417.016 I print_info: causal attn      = 1
0.00.417.017 I print_info: pooling type     = 0
0.00.417.018 I print_info: rope type        = 2
0.00.417.019 I print_info: rope scaling     = linear
0.00.417.021 I print_info: freq_base_train  = 10000.0
0.00.417.022 I print_info: freq_scale_train = 1
0.00.417.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.023 I print_info: rope_finetuned   = unknown
0.00.417.024 I print_info: model type       = 2.8B
0.00.417.025 I print_info: model params     = 2.78 B
0.00.417.026 I print_info: general.name     = 2.8B
0.00.417.029 I print_info: vocab type       = BPE
0.00.417.031 I print_info: n_vocab          = 50304
0.00.417.032 I print_info: n_merges         = 50009
0.00.417.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.036 I print_info: LF token         = 187 'Ċ'
0.00.417.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.040 I print_info: max token length = 1024
0.00.417.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.246 I load_tensors: offloading 32 repeating layers to GPU
0.00.777.257 I load_tensors: offloading output layer to GPU
0.00.777.258 I load_tensors: offloaded 33/33 layers to GPU
0.00.777.267 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.777.269 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.650.981 I llama_context: constructing llama_context
0.01.650.988 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.650.989 I llama_context: n_seq_max     = 1
0.01.650.990 I llama_context: n_ctx         = 2048
0.01.650.990 I llama_context: n_ctx_per_seq = 2048
0.01.650.991 I llama_context: n_batch       = 2048
0.01.650.991 I llama_context: n_ubatch      = 512
0.01.650.992 I llama_context: causal_attn   = 1
0.01.650.993 I llama_context: flash_attn    = 0
0.01.650.993 I llama_context: kv_unified    = true
0.01.651.000 I llama_context: freq_base     = 10000.0
0.01.651.000 I llama_context: freq_scale    = 1
0.01.652.362 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.652.735 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.653.550 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.653.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.662.315 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.662.323 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.662.324 I llama_context: graph nodes  = 1351
0.01.662.324 I llama_context: graph splits = 2
0.01.662.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.662.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.662.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.695.914 I main: llama threadpool init, n_threads = 1
0.01.695.928 I 
0.01.696.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.696.008 I 
0.01.696.135 I sampler seed: 1234
0.01.696.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.696.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.696.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.696.156 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.373.954 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.04.373.963 I llama_perf_context_print:        load time =    1391.07 ms
0.04.373.965 I llama_perf_context_print: prompt eval time =      71.03 ms /     7 tokens (   10.15 ms per token,    98.55 tokens per second)
0.04.373.967 I llama_perf_context_print:        eval time =    2568.58 ms /   255 runs   (   10.07 ms per token,    99.28 tokens per second)
0.04.373.968 I llama_perf_context_print:       total time =    2679.87 ms /   262 tokens
0.04.373.969 I llama_perf_context_print:    graphs reused =          0

real	0m4.693s
user	0m3.592s
sys	0m1.092s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.075 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.115 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.152 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.153 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.154 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.107 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.854 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.644 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.653 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.654 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.654 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.657 I llama_model_loader: - type  f32:  258 tensors
0.00.319.658 I llama_model_loader: - type  f16:  130 tensors
0.00.319.660 I print_info: file format = GGUF V3 (latest)
0.00.319.661 I print_info: file type   = all F32 (guessed)
0.00.319.667 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.257 I load: special tokens cache size = 25
0.00.395.006 I load: token to piece cache size = 0.2984 MB
0.00.395.049 I print_info: arch             = gptneox
0.00.395.051 I print_info: vocab_only       = 0
0.00.395.051 I print_info: n_ctx_train      = 2048
0.00.395.052 I print_info: n_embd           = 2560
0.00.395.052 I print_info: n_layer          = 32
0.00.395.082 I print_info: n_head           = 32
0.00.395.085 I print_info: n_head_kv        = 32
0.00.395.085 I print_info: n_rot            = 20
0.00.395.086 I print_info: n_swa            = 0
0.00.395.088 I print_info: is_swa_any       = 0
0.00.395.088 I print_info: n_embd_head_k    = 80
0.00.395.088 I print_info: n_embd_head_v    = 80
0.00.395.091 I print_info: n_gqa            = 1
0.00.395.094 I print_info: n_embd_k_gqa     = 2560
0.00.395.096 I print_info: n_embd_v_gqa     = 2560
0.00.395.098 I print_info: f_norm_eps       = 1.0e-05
0.00.395.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.102 I print_info: f_logit_scale    = 0.0e+00
0.00.395.102 I print_info: f_attn_scale     = 0.0e+00
0.00.395.104 I print_info: n_ff             = 10240
0.00.395.105 I print_info: n_expert         = 0
0.00.395.106 I print_info: n_expert_used    = 0
0.00.395.107 I print_info: causal attn      = 1
0.00.395.107 I print_info: pooling type     = 0
0.00.395.108 I print_info: rope type        = 2
0.00.395.109 I print_info: rope scaling     = linear
0.00.395.111 I print_info: freq_base_train  = 10000.0
0.00.395.112 I print_info: freq_scale_train = 1
0.00.395.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.114 I print_info: rope_finetuned   = unknown
0.00.395.115 I print_info: model type       = 2.8B
0.00.395.116 I print_info: model params     = 2.78 B
0.00.395.116 I print_info: general.name     = 2.8B
0.00.395.121 I print_info: vocab type       = BPE
0.00.395.127 I print_info: n_vocab          = 50304
0.00.395.128 I print_info: n_merges         = 50009
0.00.395.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.132 I print_info: LF token         = 187 'Ċ'
0.00.395.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.133 I print_info: max token length = 1024
0.00.395.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.288 I load_tensors: offloading 32 repeating layers to GPU
0.00.748.298 I load_tensors: offloading output layer to GPU
0.00.748.298 I load_tensors: offloaded 33/33 layers to GPU
0.00.748.309 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.311 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.686.279 I llama_context: constructing llama_context
0.01.686.284 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.686.286 I llama_context: n_seq_max     = 1
0.01.686.287 I llama_context: n_ctx         = 2048
0.01.686.287 I llama_context: n_ctx_per_seq = 2048
0.01.686.288 I llama_context: n_batch       = 512
0.01.686.288 I llama_context: n_ubatch      = 512
0.01.686.289 I llama_context: causal_attn   = 1
0.01.686.290 I llama_context: flash_attn    = 0
0.01.686.290 I llama_context: kv_unified    = true
0.01.686.296 I llama_context: freq_base     = 10000.0
0.01.686.297 I llama_context: freq_scale    = 1
0.01.687.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.688.032 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.688.849 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.688.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.701.345 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.701.352 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.701.353 I llama_context: graph nodes  = 1351
0.01.701.353 I llama_context: graph splits = 2
0.01.701.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.701.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.701.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.734.640 I 
0.01.734.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.734.741 I perplexity: tokenizing the input ..
0.02.518.537 I perplexity: tokenization took 783.783 ms
0.02.518.865 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.068.463 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.483.803 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.487.166 I llama_perf_context_print:        load time =    1447.15 ms
0.04.487.169 I llama_perf_context_print: prompt eval time =    1591.12 ms /  8192 tokens (    0.19 ms per token,  5148.59 tokens per second)
0.04.487.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.487.172 I llama_perf_context_print:       total time =    2752.53 ms /  8193 tokens
0.04.487.173 I llama_perf_context_print:    graphs reused =          0

real	0m4.805s
user	0m4.508s
sys	0m1.294s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.269.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.455 I llama_model_loader: - type  f32:  258 tensors
0.00.303.456 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.459 I print_info: file format = GGUF V3 (latest)
0.00.303.459 I print_info: file type   = Q8_0
0.00.303.463 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.275 I load: special tokens cache size = 25
0.00.379.436 I load: token to piece cache size = 0.2984 MB
0.00.379.458 I print_info: arch             = gptneox
0.00.379.459 I print_info: vocab_only       = 0
0.00.379.459 I print_info: n_ctx_train      = 2048
0.00.379.460 I print_info: n_embd           = 2560
0.00.379.460 I print_info: n_layer          = 32
0.00.379.482 I print_info: n_head           = 32
0.00.379.488 I print_info: n_head_kv        = 32
0.00.379.488 I print_info: n_rot            = 20
0.00.379.489 I print_info: n_swa            = 0
0.00.379.490 I print_info: is_swa_any       = 0
0.00.379.491 I print_info: n_embd_head_k    = 80
0.00.379.491 I print_info: n_embd_head_v    = 80
0.00.379.494 I print_info: n_gqa            = 1
0.00.379.498 I print_info: n_embd_k_gqa     = 2560
0.00.379.500 I print_info: n_embd_v_gqa     = 2560
0.00.379.502 I print_info: f_norm_eps       = 1.0e-05
0.00.379.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.505 I print_info: f_logit_scale    = 0.0e+00
0.00.379.506 I print_info: f_attn_scale     = 0.0e+00
0.00.379.507 I print_info: n_ff             = 10240
0.00.379.508 I print_info: n_expert         = 0
0.00.379.509 I print_info: n_expert_used    = 0
0.00.379.510 I print_info: causal attn      = 1
0.00.379.510 I print_info: pooling type     = 0
0.00.379.513 I print_info: rope type        = 2
0.00.379.513 I print_info: rope scaling     = linear
0.00.379.515 I print_info: freq_base_train  = 10000.0
0.00.379.516 I print_info: freq_scale_train = 1
0.00.379.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.517 I print_info: rope_finetuned   = unknown
0.00.379.518 I print_info: model type       = 2.8B
0.00.379.519 I print_info: model params     = 2.78 B
0.00.379.519 I print_info: general.name     = 2.8B
0.00.379.522 I print_info: vocab type       = BPE
0.00.379.523 I print_info: n_vocab          = 50304
0.00.379.523 I print_info: n_merges         = 50009
0.00.379.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.527 I print_info: LF token         = 187 'Ċ'
0.00.379.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.528 I print_info: max token length = 1024
0.00.379.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.575.715 I load_tensors: offloading output layer to GPU
0.00.575.716 I load_tensors: offloaded 33/33 layers to GPU
0.00.575.726 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.575.728 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.122.895 I llama_context: constructing llama_context
0.01.122.902 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.122.903 I llama_context: n_seq_max     = 1
0.01.122.904 I llama_context: n_ctx         = 2048
0.01.122.904 I llama_context: n_ctx_per_seq = 2048
0.01.122.905 I llama_context: n_batch       = 2048
0.01.122.905 I llama_context: n_ubatch      = 512
0.01.122.906 I llama_context: causal_attn   = 1
0.01.122.907 I llama_context: flash_attn    = 0
0.01.122.907 I llama_context: kv_unified    = true
0.01.122.914 I llama_context: freq_base     = 10000.0
0.01.122.915 I llama_context: freq_scale    = 1
0.01.124.233 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.593 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.404 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.125.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.133.746 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.133.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.133.753 I llama_context: graph nodes  = 1351
0.01.133.754 I llama_context: graph splits = 2
0.01.133.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.134.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.134.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.709 I main: llama threadpool init, n_threads = 1
0.01.170.726 I 
0.01.170.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.170.818 I 
0.01.170.935 I sampler seed: 1234
0.01.170.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.170.975 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.290.301 I llama_perf_sampler_print:    sampling time =      11.98 ms /   263 runs   (    0.05 ms per token, 21944.10 tokens per second)
0.03.290.305 I llama_perf_context_print:        load time =     899.55 ms
0.03.290.307 I llama_perf_context_print: prompt eval time =      59.88 ms /     7 tokens (    8.55 ms per token,   116.90 tokens per second)
0.03.290.310 I llama_perf_context_print:        eval time =    2021.44 ms /   255 runs   (    7.93 ms per token,   126.15 tokens per second)
0.03.290.311 I llama_perf_context_print:       total time =    2121.40 ms /   262 tokens
0.03.290.312 I llama_perf_context_print:    graphs reused =          0

real	0m3.594s
user	0m2.731s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.235 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.103 I llama_model_loader: - type  f32:  258 tensors
0.00.312.104 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.107 I print_info: file format = GGUF V3 (latest)
0.00.312.108 I print_info: file type   = Q8_0
0.00.312.111 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.408 I load: special tokens cache size = 25
0.00.385.619 I load: token to piece cache size = 0.2984 MB
0.00.385.641 I print_info: arch             = gptneox
0.00.385.642 I print_info: vocab_only       = 0
0.00.385.642 I print_info: n_ctx_train      = 2048
0.00.385.643 I print_info: n_embd           = 2560
0.00.385.643 I print_info: n_layer          = 32
0.00.385.668 I print_info: n_head           = 32
0.00.385.674 I print_info: n_head_kv        = 32
0.00.385.674 I print_info: n_rot            = 20
0.00.385.675 I print_info: n_swa            = 0
0.00.385.676 I print_info: is_swa_any       = 0
0.00.385.676 I print_info: n_embd_head_k    = 80
0.00.385.677 I print_info: n_embd_head_v    = 80
0.00.385.680 I print_info: n_gqa            = 1
0.00.385.683 I print_info: n_embd_k_gqa     = 2560
0.00.385.685 I print_info: n_embd_v_gqa     = 2560
0.00.385.687 I print_info: f_norm_eps       = 1.0e-05
0.00.385.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.689 I print_info: f_logit_scale    = 0.0e+00
0.00.385.690 I print_info: f_attn_scale     = 0.0e+00
0.00.385.691 I print_info: n_ff             = 10240
0.00.385.691 I print_info: n_expert         = 0
0.00.385.692 I print_info: n_expert_used    = 0
0.00.385.692 I print_info: causal attn      = 1
0.00.385.693 I print_info: pooling type     = 0
0.00.385.693 I print_info: rope type        = 2
0.00.385.694 I print_info: rope scaling     = linear
0.00.385.695 I print_info: freq_base_train  = 10000.0
0.00.385.696 I print_info: freq_scale_train = 1
0.00.385.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.697 I print_info: rope_finetuned   = unknown
0.00.385.698 I print_info: model type       = 2.8B
0.00.385.699 I print_info: model params     = 2.78 B
0.00.385.699 I print_info: general.name     = 2.8B
0.00.385.702 I print_info: vocab type       = BPE
0.00.385.703 I print_info: n_vocab          = 50304
0.00.385.703 I print_info: n_merges         = 50009
0.00.385.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.706 I print_info: LF token         = 187 'Ċ'
0.00.385.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.709 I print_info: max token length = 1024
0.00.385.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.201 I load_tensors: offloading 32 repeating layers to GPU
0.00.582.212 I load_tensors: offloading output layer to GPU
0.00.582.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.582.223 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.225 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.619 I llama_context: constructing llama_context
0.01.059.626 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.059.627 I llama_context: n_seq_max     = 1
0.01.059.628 I llama_context: n_ctx         = 2048
0.01.059.628 I llama_context: n_ctx_per_seq = 2048
0.01.059.629 I llama_context: n_batch       = 512
0.01.059.629 I llama_context: n_ubatch      = 512
0.01.059.630 I llama_context: causal_attn   = 1
0.01.059.630 I llama_context: flash_attn    = 0
0.01.059.631 I llama_context: kv_unified    = true
0.01.059.636 I llama_context: freq_base     = 10000.0
0.01.059.637 I llama_context: freq_scale    = 1
0.01.061.011 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.061.393 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.207 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.062.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.070.791 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.070.798 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.799 I llama_context: graph nodes  = 1351
0.01.070.800 I llama_context: graph splits = 2
0.01.070.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.071.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.965 I 
0.01.106.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.106.073 I perplexity: tokenizing the input ..
0.01.874.410 I perplexity: tokenization took 768.326 ms
0.01.874.743 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.472.571 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.005.580 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.008.823 I llama_perf_context_print:        load time =     829.16 ms
0.04.008.826 I llama_perf_context_print: prompt eval time =    1769.79 ms /  8192 tokens (    0.22 ms per token,  4628.81 tokens per second)
0.04.008.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.008.829 I llama_perf_context_print:       total time =    2902.87 ms /  8193 tokens
0.04.008.830 I llama_perf_context_print:    graphs reused =          0

real	0m4.326s
user	0m4.189s
sys	0m1.108s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.758 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.102 I main: llama backend init
0.00.001.114 I main: load the model and apply lora adapter, if any
0.00.268.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.831 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.485 I llama_model_loader: - type  f32:  258 tensors
0.00.300.486 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.489 I print_info: file format = GGUF V3 (latest)
0.00.300.490 I print_info: file type   = Q4_0
0.00.300.493 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.831 I load: special tokens cache size = 25
0.00.372.798 I load: token to piece cache size = 0.2984 MB
0.00.372.819 I print_info: arch             = gptneox
0.00.372.820 I print_info: vocab_only       = 0
0.00.372.820 I print_info: n_ctx_train      = 2048
0.00.372.821 I print_info: n_embd           = 2560
0.00.372.821 I print_info: n_layer          = 32
0.00.372.873 I print_info: n_head           = 32
0.00.372.881 I print_info: n_head_kv        = 32
0.00.372.882 I print_info: n_rot            = 20
0.00.372.883 I print_info: n_swa            = 0
0.00.372.884 I print_info: is_swa_any       = 0
0.00.372.885 I print_info: n_embd_head_k    = 80
0.00.372.885 I print_info: n_embd_head_v    = 80
0.00.372.888 I print_info: n_gqa            = 1
0.00.372.889 I print_info: n_embd_k_gqa     = 2560
0.00.372.891 I print_info: n_embd_v_gqa     = 2560
0.00.372.893 I print_info: f_norm_eps       = 1.0e-05
0.00.372.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.897 I print_info: f_logit_scale    = 0.0e+00
0.00.372.898 I print_info: f_attn_scale     = 0.0e+00
0.00.372.899 I print_info: n_ff             = 10240
0.00.372.900 I print_info: n_expert         = 0
0.00.372.901 I print_info: n_expert_used    = 0
0.00.372.902 I print_info: causal attn      = 1
0.00.372.903 I print_info: pooling type     = 0
0.00.372.903 I print_info: rope type        = 2
0.00.372.904 I print_info: rope scaling     = linear
0.00.372.906 I print_info: freq_base_train  = 10000.0
0.00.372.908 I print_info: freq_scale_train = 1
0.00.372.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.909 I print_info: rope_finetuned   = unknown
0.00.372.910 I print_info: model type       = 2.8B
0.00.372.911 I print_info: model params     = 2.78 B
0.00.372.911 I print_info: general.name     = 2.8B
0.00.372.914 I print_info: vocab type       = BPE
0.00.372.915 I print_info: n_vocab          = 50304
0.00.372.916 I print_info: n_merges         = 50009
0.00.372.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.919 I print_info: LF token         = 187 'Ċ'
0.00.372.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.921 I print_info: max token length = 1024
0.00.372.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.871 I load_tensors: offloading output layer to GPU
0.00.475.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.881 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.883 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.287 I llama_context: constructing llama_context
0.00.768.293 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.768.294 I llama_context: n_seq_max     = 1
0.00.768.295 I llama_context: n_ctx         = 2048
0.00.768.295 I llama_context: n_ctx_per_seq = 2048
0.00.768.296 I llama_context: n_batch       = 2048
0.00.768.296 I llama_context: n_ubatch      = 512
0.00.768.297 I llama_context: causal_attn   = 1
0.00.768.298 I llama_context: flash_attn    = 0
0.00.768.298 I llama_context: kv_unified    = true
0.00.768.304 I llama_context: freq_base     = 10000.0
0.00.768.305 I llama_context: freq_scale    = 1
0.00.769.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.007 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.820 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.779.097 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.779.104 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.105 I llama_context: graph nodes  = 1351
0.00.779.106 I llama_context: graph splits = 2
0.00.779.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.362 I main: llama threadpool init, n_threads = 1
0.00.811.378 I 
0.00.811.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.466 I 
0.00.811.597 I sampler seed: 1234
0.00.811.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.811.615 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.522.236 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23003.59 tokens per second)
0.02.522.241 I llama_perf_context_print:        load time =     541.32 ms
0.02.522.243 I llama_perf_context_print: prompt eval time =      59.25 ms /     7 tokens (    8.46 ms per token,   118.15 tokens per second)
0.02.522.245 I llama_perf_context_print:        eval time =    1613.72 ms /   255 runs   (    6.33 ms per token,   158.02 tokens per second)
0.02.522.246 I llama_perf_context_print:       total time =    1712.61 ms /   262 tokens
0.02.522.247 I llama_perf_context_print:    graphs reused =          0

real	0m2.818s
user	0m2.109s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.632 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.956 I llama_model_loader: - type  f32:  258 tensors
0.00.300.958 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.961 I print_info: file format = GGUF V3 (latest)
0.00.300.962 I print_info: file type   = Q4_0
0.00.300.964 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.007 I load: special tokens cache size = 25
0.00.373.108 I load: token to piece cache size = 0.2984 MB
0.00.373.128 I print_info: arch             = gptneox
0.00.373.129 I print_info: vocab_only       = 0
0.00.373.130 I print_info: n_ctx_train      = 2048
0.00.373.130 I print_info: n_embd           = 2560
0.00.373.131 I print_info: n_layer          = 32
0.00.373.155 I print_info: n_head           = 32
0.00.373.157 I print_info: n_head_kv        = 32
0.00.373.157 I print_info: n_rot            = 20
0.00.373.158 I print_info: n_swa            = 0
0.00.373.159 I print_info: is_swa_any       = 0
0.00.373.160 I print_info: n_embd_head_k    = 80
0.00.373.161 I print_info: n_embd_head_v    = 80
0.00.373.164 I print_info: n_gqa            = 1
0.00.373.166 I print_info: n_embd_k_gqa     = 2560
0.00.373.168 I print_info: n_embd_v_gqa     = 2560
0.00.373.171 I print_info: f_norm_eps       = 1.0e-05
0.00.373.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.174 I print_info: f_logit_scale    = 0.0e+00
0.00.373.174 I print_info: f_attn_scale     = 0.0e+00
0.00.373.175 I print_info: n_ff             = 10240
0.00.373.177 I print_info: n_expert         = 0
0.00.373.178 I print_info: n_expert_used    = 0
0.00.373.179 I print_info: causal attn      = 1
0.00.373.179 I print_info: pooling type     = 0
0.00.373.180 I print_info: rope type        = 2
0.00.373.181 I print_info: rope scaling     = linear
0.00.373.182 I print_info: freq_base_train  = 10000.0
0.00.373.183 I print_info: freq_scale_train = 1
0.00.373.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.184 I print_info: rope_finetuned   = unknown
0.00.373.185 I print_info: model type       = 2.8B
0.00.373.186 I print_info: model params     = 2.78 B
0.00.373.187 I print_info: general.name     = 2.8B
0.00.373.190 I print_info: vocab type       = BPE
0.00.373.191 I print_info: n_vocab          = 50304
0.00.373.191 I print_info: n_merges         = 50009
0.00.373.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.195 I print_info: LF token         = 187 'Ċ'
0.00.373.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.197 I print_info: max token length = 1024
0.00.373.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.490 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.502 I load_tensors: offloading output layer to GPU
0.00.475.503 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.513 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.515 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.873 I llama_context: constructing llama_context
0.00.754.879 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.754.881 I llama_context: n_seq_max     = 1
0.00.754.881 I llama_context: n_ctx         = 2048
0.00.754.882 I llama_context: n_ctx_per_seq = 2048
0.00.754.882 I llama_context: n_batch       = 512
0.00.754.883 I llama_context: n_ubatch      = 512
0.00.754.883 I llama_context: causal_attn   = 1
0.00.754.884 I llama_context: flash_attn    = 0
0.00.754.884 I llama_context: kv_unified    = true
0.00.754.890 I llama_context: freq_base     = 10000.0
0.00.754.891 I llama_context: freq_scale    = 1
0.00.756.228 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.600 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.414 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.766.520 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.766.526 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.527 I llama_context: graph nodes  = 1351
0.00.766.528 I llama_context: graph splits = 2
0.00.766.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.469 I 
0.00.803.567 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.580 I perplexity: tokenizing the input ..
0.01.601.131 I perplexity: tokenization took 797.539 ms
0.01.601.465 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.409 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.925.062 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.928.394 I llama_perf_context_print:        load time =     534.81 ms
0.03.928.396 I llama_perf_context_print: prompt eval time =    1946.81 ms /  8192 tokens (    0.24 ms per token,  4207.91 tokens per second)
0.03.928.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.399 I llama_perf_context_print:       total time =    3124.93 ms /  8193 tokens
0.03.928.400 I llama_perf_context_print:    graphs reused =          0

real	0m4.256s
user	0m4.275s
sys	0m0.961s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.271.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.982 I llama_model_loader: - type  f32:  258 tensors
0.00.303.983 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.986 I print_info: file format = GGUF V3 (latest)
0.00.303.987 I print_info: file type   = Q4_1
0.00.303.990 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.922 I load: special tokens cache size = 25
0.00.376.154 I load: token to piece cache size = 0.2984 MB
0.00.376.182 I print_info: arch             = gptneox
0.00.376.183 I print_info: vocab_only       = 0
0.00.376.185 I print_info: n_ctx_train      = 2048
0.00.376.186 I print_info: n_embd           = 2560
0.00.376.187 I print_info: n_layer          = 32
0.00.376.213 I print_info: n_head           = 32
0.00.376.216 I print_info: n_head_kv        = 32
0.00.376.216 I print_info: n_rot            = 20
0.00.376.217 I print_info: n_swa            = 0
0.00.376.218 I print_info: is_swa_any       = 0
0.00.376.219 I print_info: n_embd_head_k    = 80
0.00.376.220 I print_info: n_embd_head_v    = 80
0.00.376.223 I print_info: n_gqa            = 1
0.00.376.225 I print_info: n_embd_k_gqa     = 2560
0.00.376.227 I print_info: n_embd_v_gqa     = 2560
0.00.376.229 I print_info: f_norm_eps       = 1.0e-05
0.00.376.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.231 I print_info: f_logit_scale    = 0.0e+00
0.00.376.232 I print_info: f_attn_scale     = 0.0e+00
0.00.376.233 I print_info: n_ff             = 10240
0.00.376.235 I print_info: n_expert         = 0
0.00.376.235 I print_info: n_expert_used    = 0
0.00.376.236 I print_info: causal attn      = 1
0.00.376.236 I print_info: pooling type     = 0
0.00.376.237 I print_info: rope type        = 2
0.00.376.237 I print_info: rope scaling     = linear
0.00.376.239 I print_info: freq_base_train  = 10000.0
0.00.376.240 I print_info: freq_scale_train = 1
0.00.376.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.241 I print_info: rope_finetuned   = unknown
0.00.376.242 I print_info: model type       = 2.8B
0.00.376.243 I print_info: model params     = 2.78 B
0.00.376.244 I print_info: general.name     = 2.8B
0.00.376.246 I print_info: vocab type       = BPE
0.00.376.248 I print_info: n_vocab          = 50304
0.00.376.248 I print_info: n_merges         = 50009
0.00.376.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.252 I print_info: LF token         = 187 'Ċ'
0.00.376.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.253 I print_info: max token length = 1024
0.00.376.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.871 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.883 I load_tensors: offloading output layer to GPU
0.00.491.883 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.894 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.896 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.816.435 I llama_context: constructing llama_context
0.00.816.442 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.816.443 I llama_context: n_seq_max     = 1
0.00.816.444 I llama_context: n_ctx         = 2048
0.00.816.444 I llama_context: n_ctx_per_seq = 2048
0.00.816.445 I llama_context: n_batch       = 2048
0.00.816.445 I llama_context: n_ubatch      = 512
0.00.816.446 I llama_context: causal_attn   = 1
0.00.816.446 I llama_context: flash_attn    = 0
0.00.816.447 I llama_context: kv_unified    = true
0.00.816.453 I llama_context: freq_base     = 10000.0
0.00.816.454 I llama_context: freq_scale    = 1
0.00.817.830 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.191 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.001 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.827.491 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.827.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.498 I llama_context: graph nodes  = 1351
0.00.827.499 I llama_context: graph splits = 2
0.00.827.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.269 I main: llama threadpool init, n_threads = 1
0.00.860.287 I 
0.00.860.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.379 I 
0.00.860.507 I sampler seed: 1234
0.00.860.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.545 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.575.944 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23524.15 tokens per second)
0.02.575.949 I llama_perf_context_print:        load time =     586.78 ms
0.02.575.951 I llama_perf_context_print: prompt eval time =      60.42 ms /     7 tokens (    8.63 ms per token,   115.86 tokens per second)
0.02.575.955 I llama_perf_context_print:        eval time =    1617.41 ms /   255 runs   (    6.34 ms per token,   157.66 tokens per second)
0.02.575.956 I llama_perf_context_print:       total time =    1717.25 ms /   262 tokens
0.02.575.957 I llama_perf_context_print:    graphs reused =          0

real	0m2.885s
user	0m2.154s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.773 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.561 I llama_model_loader: - type  f32:  258 tensors
0.00.315.562 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.565 I print_info: file format = GGUF V3 (latest)
0.00.315.565 I print_info: file type   = Q4_1
0.00.315.567 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.460 I load: special tokens cache size = 25
0.00.391.308 I load: token to piece cache size = 0.2984 MB
0.00.391.335 I print_info: arch             = gptneox
0.00.391.335 I print_info: vocab_only       = 0
0.00.391.336 I print_info: n_ctx_train      = 2048
0.00.391.336 I print_info: n_embd           = 2560
0.00.391.337 I print_info: n_layer          = 32
0.00.391.364 I print_info: n_head           = 32
0.00.391.370 I print_info: n_head_kv        = 32
0.00.391.371 I print_info: n_rot            = 20
0.00.391.372 I print_info: n_swa            = 0
0.00.391.373 I print_info: is_swa_any       = 0
0.00.391.373 I print_info: n_embd_head_k    = 80
0.00.391.374 I print_info: n_embd_head_v    = 80
0.00.391.377 I print_info: n_gqa            = 1
0.00.391.379 I print_info: n_embd_k_gqa     = 2560
0.00.391.382 I print_info: n_embd_v_gqa     = 2560
0.00.391.384 I print_info: f_norm_eps       = 1.0e-05
0.00.391.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.387 I print_info: f_logit_scale    = 0.0e+00
0.00.391.388 I print_info: f_attn_scale     = 0.0e+00
0.00.391.389 I print_info: n_ff             = 10240
0.00.391.390 I print_info: n_expert         = 0
0.00.391.390 I print_info: n_expert_used    = 0
0.00.391.391 I print_info: causal attn      = 1
0.00.391.391 I print_info: pooling type     = 0
0.00.391.392 I print_info: rope type        = 2
0.00.391.394 I print_info: rope scaling     = linear
0.00.391.396 I print_info: freq_base_train  = 10000.0
0.00.391.397 I print_info: freq_scale_train = 1
0.00.391.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.398 I print_info: rope_finetuned   = unknown
0.00.391.398 I print_info: model type       = 2.8B
0.00.391.399 I print_info: model params     = 2.78 B
0.00.391.400 I print_info: general.name     = 2.8B
0.00.391.403 I print_info: vocab type       = BPE
0.00.391.404 I print_info: n_vocab          = 50304
0.00.391.404 I print_info: n_merges         = 50009
0.00.391.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.408 I print_info: LF token         = 187 'Ċ'
0.00.391.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.412 I print_info: max token length = 1024
0.00.391.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.698 I load_tensors: offloading output layer to GPU
0.00.507.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.708 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.507.710 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.886 I llama_context: constructing llama_context
0.00.797.892 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.797.894 I llama_context: n_seq_max     = 1
0.00.797.894 I llama_context: n_ctx         = 2048
0.00.797.895 I llama_context: n_ctx_per_seq = 2048
0.00.797.895 I llama_context: n_batch       = 512
0.00.797.895 I llama_context: n_ubatch      = 512
0.00.797.896 I llama_context: causal_attn   = 1
0.00.797.898 I llama_context: flash_attn    = 0
0.00.797.898 I llama_context: kv_unified    = true
0.00.797.904 I llama_context: freq_base     = 10000.0
0.00.797.905 I llama_context: freq_scale    = 1
0.00.799.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.635 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.449 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.454 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.809.213 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.809.222 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.222 I llama_context: graph nodes  = 1351
0.00.809.223 I llama_context: graph splits = 2
0.00.809.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.369 I 
0.00.840.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.477 I perplexity: tokenizing the input ..
0.01.607.225 I perplexity: tokenization took 766.735 ms
0.01.607.555 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.150 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.894.854 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.898.519 I llama_perf_context_print:        load time =     558.00 ms
0.03.898.522 I llama_perf_context_print: prompt eval time =    1937.72 ms /  8192 tokens (    0.24 ms per token,  4227.66 tokens per second)
0.03.898.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.525 I llama_perf_context_print:       total time =    3058.16 ms /  8193 tokens
0.03.898.525 I llama_perf_context_print:    graphs reused =          0

real	0m4.215s
user	0m4.235s
sys	0m0.966s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.289.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.927 I llama_model_loader: - type  f32:  258 tensors
0.00.320.928 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.930 I print_info: file format = GGUF V3 (latest)
0.00.320.932 I print_info: file type   = Q5_0
0.00.320.938 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.374.697 I load: special tokens cache size = 25
0.00.396.804 I load: token to piece cache size = 0.2984 MB
0.00.396.832 I print_info: arch             = gptneox
0.00.396.833 I print_info: vocab_only       = 0
0.00.396.834 I print_info: n_ctx_train      = 2048
0.00.396.834 I print_info: n_embd           = 2560
0.00.396.835 I print_info: n_layer          = 32
0.00.396.860 I print_info: n_head           = 32
0.00.396.864 I print_info: n_head_kv        = 32
0.00.396.864 I print_info: n_rot            = 20
0.00.396.865 I print_info: n_swa            = 0
0.00.396.867 I print_info: is_swa_any       = 0
0.00.396.867 I print_info: n_embd_head_k    = 80
0.00.396.868 I print_info: n_embd_head_v    = 80
0.00.396.870 I print_info: n_gqa            = 1
0.00.396.872 I print_info: n_embd_k_gqa     = 2560
0.00.396.875 I print_info: n_embd_v_gqa     = 2560
0.00.396.876 I print_info: f_norm_eps       = 1.0e-05
0.00.396.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.879 I print_info: f_logit_scale    = 0.0e+00
0.00.396.879 I print_info: f_attn_scale     = 0.0e+00
0.00.396.881 I print_info: n_ff             = 10240
0.00.396.881 I print_info: n_expert         = 0
0.00.396.882 I print_info: n_expert_used    = 0
0.00.396.882 I print_info: causal attn      = 1
0.00.396.883 I print_info: pooling type     = 0
0.00.396.886 I print_info: rope type        = 2
0.00.396.887 I print_info: rope scaling     = linear
0.00.396.889 I print_info: freq_base_train  = 10000.0
0.00.396.889 I print_info: freq_scale_train = 1
0.00.396.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.890 I print_info: rope_finetuned   = unknown
0.00.396.891 I print_info: model type       = 2.8B
0.00.396.892 I print_info: model params     = 2.78 B
0.00.396.894 I print_info: general.name     = 2.8B
0.00.396.897 I print_info: vocab type       = BPE
0.00.396.899 I print_info: n_vocab          = 50304
0.00.396.900 I print_info: n_merges         = 50009
0.00.396.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.904 I print_info: LF token         = 187 'Ċ'
0.00.396.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.906 I print_info: max token length = 1024
0.00.396.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.838 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.849 I load_tensors: offloading output layer to GPU
0.00.528.850 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.860 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.528.861 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.900.597 I llama_context: constructing llama_context
0.00.900.603 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.900.606 I llama_context: n_seq_max     = 1
0.00.900.606 I llama_context: n_ctx         = 2048
0.00.900.606 I llama_context: n_ctx_per_seq = 2048
0.00.900.607 I llama_context: n_batch       = 2048
0.00.900.607 I llama_context: n_ubatch      = 512
0.00.900.608 I llama_context: causal_attn   = 1
0.00.900.609 I llama_context: flash_attn    = 0
0.00.900.609 I llama_context: kv_unified    = true
0.00.900.616 I llama_context: freq_base     = 10000.0
0.00.900.617 I llama_context: freq_scale    = 1
0.00.901.989 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.359 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.172 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.475 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.911.483 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.484 I llama_context: graph nodes  = 1351
0.00.911.484 I llama_context: graph splits = 2
0.00.911.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.228 I main: llama threadpool init, n_threads = 1
0.00.945.245 I 
0.00.945.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.344 I 
0.00.945.466 I sampler seed: 1234
0.00.945.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.504 I 
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

0.02.775.845 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22130.60 tokens per second)
0.02.775.851 I llama_perf_context_print:        load time =     654.60 ms
0.02.775.852 I llama_perf_context_print: prompt eval time =      63.56 ms /     7 tokens (    9.08 ms per token,   110.13 tokens per second)
0.02.775.854 I llama_perf_context_print:        eval time =    1724.56 ms /   255 runs   (    6.76 ms per token,   147.86 tokens per second)
0.02.775.856 I llama_perf_context_print:       total time =    1832.23 ms /   262 tokens
0.02.775.856 I llama_perf_context_print:    graphs reused =          0

real	0m3.076s
user	0m2.288s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.302 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.768 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.113 I llama_model_loader: - type  f32:  258 tensors
0.00.304.114 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.116 I print_info: file format = GGUF V3 (latest)
0.00.304.117 I print_info: file type   = Q5_0
0.00.304.119 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.371.006 I load: special tokens cache size = 25
0.00.393.084 I load: token to piece cache size = 0.2984 MB
0.00.393.117 I print_info: arch             = gptneox
0.00.393.121 I print_info: vocab_only       = 0
0.00.393.122 I print_info: n_ctx_train      = 2048
0.00.393.124 I print_info: n_embd           = 2560
0.00.393.125 I print_info: n_layer          = 32
0.00.393.150 I print_info: n_head           = 32
0.00.393.156 I print_info: n_head_kv        = 32
0.00.393.157 I print_info: n_rot            = 20
0.00.393.158 I print_info: n_swa            = 0
0.00.393.159 I print_info: is_swa_any       = 0
0.00.393.159 I print_info: n_embd_head_k    = 80
0.00.393.160 I print_info: n_embd_head_v    = 80
0.00.393.162 I print_info: n_gqa            = 1
0.00.393.164 I print_info: n_embd_k_gqa     = 2560
0.00.393.167 I print_info: n_embd_v_gqa     = 2560
0.00.393.169 I print_info: f_norm_eps       = 1.0e-05
0.00.393.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.172 I print_info: f_logit_scale    = 0.0e+00
0.00.393.172 I print_info: f_attn_scale     = 0.0e+00
0.00.393.174 I print_info: n_ff             = 10240
0.00.393.175 I print_info: n_expert         = 0
0.00.393.175 I print_info: n_expert_used    = 0
0.00.393.176 I print_info: causal attn      = 1
0.00.393.176 I print_info: pooling type     = 0
0.00.393.178 I print_info: rope type        = 2
0.00.393.178 I print_info: rope scaling     = linear
0.00.393.180 I print_info: freq_base_train  = 10000.0
0.00.393.182 I print_info: freq_scale_train = 1
0.00.393.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.183 I print_info: rope_finetuned   = unknown
0.00.393.185 I print_info: model type       = 2.8B
0.00.393.186 I print_info: model params     = 2.78 B
0.00.393.187 I print_info: general.name     = 2.8B
0.00.393.189 I print_info: vocab type       = BPE
0.00.393.191 I print_info: n_vocab          = 50304
0.00.393.191 I print_info: n_merges         = 50009
0.00.393.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.195 I print_info: LF token         = 187 'Ċ'
0.00.393.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.196 I print_info: max token length = 1024
0.00.393.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.659 I load_tensors: offloading output layer to GPU
0.00.517.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.670 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.517.672 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.500 I llama_context: constructing llama_context
0.00.841.507 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.841.509 I llama_context: n_seq_max     = 1
0.00.841.509 I llama_context: n_ctx         = 2048
0.00.841.510 I llama_context: n_ctx_per_seq = 2048
0.00.841.510 I llama_context: n_batch       = 512
0.00.841.511 I llama_context: n_ubatch      = 512
0.00.841.511 I llama_context: causal_attn   = 1
0.00.841.512 I llama_context: flash_attn    = 0
0.00.841.512 I llama_context: kv_unified    = true
0.00.841.518 I llama_context: freq_base     = 10000.0
0.00.841.519 I llama_context: freq_scale    = 1
0.00.842.856 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.216 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.028 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.853.469 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.853.476 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.476 I llama_context: graph nodes  = 1351
0.00.853.477 I llama_context: graph splits = 2
0.00.853.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.065 I 
0.00.885.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.163 I perplexity: tokenizing the input ..
0.01.647.688 I perplexity: tokenization took 762.512 ms
0.01.648.009 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.733 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.832.797 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.836.231 I llama_perf_context_print:        load time =     613.27 ms
0.03.836.234 I llama_perf_context_print: prompt eval time =    1828.86 ms /  8192 tokens (    0.22 ms per token,  4479.30 tokens per second)
0.03.836.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.836.237 I llama_perf_context_print:       total time =    2951.18 ms /  8193 tokens
0.03.836.237 I llama_perf_context_print:    graphs reused =          0

real	0m4.150s
user	0m4.122s
sys	0m1.005s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.270.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.158 I llama_model_loader: - type  f32:  258 tensors
0.00.303.159 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.162 I print_info: file format = GGUF V3 (latest)
0.00.303.163 I print_info: file type   = Q5_1
0.00.303.165 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.321 I load: special tokens cache size = 25
0.00.377.393 I load: token to piece cache size = 0.2984 MB
0.00.377.427 I print_info: arch             = gptneox
0.00.377.428 I print_info: vocab_only       = 0
0.00.377.428 I print_info: n_ctx_train      = 2048
0.00.377.429 I print_info: n_embd           = 2560
0.00.377.429 I print_info: n_layer          = 32
0.00.377.458 I print_info: n_head           = 32
0.00.377.464 I print_info: n_head_kv        = 32
0.00.377.465 I print_info: n_rot            = 20
0.00.377.466 I print_info: n_swa            = 0
0.00.377.467 I print_info: is_swa_any       = 0
0.00.377.468 I print_info: n_embd_head_k    = 80
0.00.377.468 I print_info: n_embd_head_v    = 80
0.00.377.471 I print_info: n_gqa            = 1
0.00.377.473 I print_info: n_embd_k_gqa     = 2560
0.00.377.476 I print_info: n_embd_v_gqa     = 2560
0.00.377.478 I print_info: f_norm_eps       = 1.0e-05
0.00.377.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.481 I print_info: f_logit_scale    = 0.0e+00
0.00.377.482 I print_info: f_attn_scale     = 0.0e+00
0.00.377.483 I print_info: n_ff             = 10240
0.00.377.484 I print_info: n_expert         = 0
0.00.377.484 I print_info: n_expert_used    = 0
0.00.377.485 I print_info: causal attn      = 1
0.00.377.486 I print_info: pooling type     = 0
0.00.377.486 I print_info: rope type        = 2
0.00.377.488 I print_info: rope scaling     = linear
0.00.377.490 I print_info: freq_base_train  = 10000.0
0.00.377.490 I print_info: freq_scale_train = 1
0.00.377.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.492 I print_info: rope_finetuned   = unknown
0.00.377.493 I print_info: model type       = 2.8B
0.00.377.494 I print_info: model params     = 2.78 B
0.00.377.495 I print_info: general.name     = 2.8B
0.00.377.498 I print_info: vocab type       = BPE
0.00.377.499 I print_info: n_vocab          = 50304
0.00.377.499 I print_info: n_merges         = 50009
0.00.377.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.503 I print_info: LF token         = 187 'Ċ'
0.00.377.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.505 I print_info: max token length = 1024
0.00.377.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.664 I load_tensors: offloading output layer to GPU
0.00.512.665 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.676 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.677 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.888.684 I llama_context: constructing llama_context
0.00.888.691 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.888.693 I llama_context: n_seq_max     = 1
0.00.888.693 I llama_context: n_ctx         = 2048
0.00.888.694 I llama_context: n_ctx_per_seq = 2048
0.00.888.694 I llama_context: n_batch       = 2048
0.00.888.695 I llama_context: n_ubatch      = 512
0.00.888.695 I llama_context: causal_attn   = 1
0.00.888.696 I llama_context: flash_attn    = 0
0.00.888.697 I llama_context: kv_unified    = true
0.00.888.704 I llama_context: freq_base     = 10000.0
0.00.888.705 I llama_context: freq_scale    = 1
0.00.890.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.412 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.242 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.691 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.899.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.698 I llama_context: graph nodes  = 1351
0.00.899.698 I llama_context: graph splits = 2
0.00.899.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.607 I main: llama threadpool init, n_threads = 1
0.00.934.625 I 
0.00.934.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.717 I 
0.00.934.840 I sampler seed: 1234
0.00.934.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.871 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.760.819 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22484.40 tokens per second)
0.02.760.823 I llama_perf_context_print:        load time =     662.57 ms
0.02.760.826 I llama_perf_context_print: prompt eval time =      61.42 ms /     7 tokens (    8.77 ms per token,   113.97 tokens per second)
0.02.760.827 I llama_perf_context_print:        eval time =    1726.22 ms /   255 runs   (    6.77 ms per token,   147.72 tokens per second)
0.02.760.828 I llama_perf_context_print:       total time =    1827.89 ms /   262 tokens
0.02.760.829 I llama_perf_context_print:    graphs reused =          0

real	0m3.058s
user	0m2.286s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.222 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.788 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.332 I llama_model_loader: - type  f32:  258 tensors
0.00.305.333 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.337 I print_info: file format = GGUF V3 (latest)
0.00.305.338 I print_info: file type   = Q5_1
0.00.305.340 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.470 I load: special tokens cache size = 25
0.00.390.197 I load: token to piece cache size = 0.2984 MB
0.00.390.409 I print_info: arch             = gptneox
0.00.390.416 I print_info: vocab_only       = 0
0.00.390.417 I print_info: n_ctx_train      = 2048
0.00.390.418 I print_info: n_embd           = 2560
0.00.390.418 I print_info: n_layer          = 32
0.00.390.448 I print_info: n_head           = 32
0.00.390.453 I print_info: n_head_kv        = 32
0.00.390.454 I print_info: n_rot            = 20
0.00.390.454 I print_info: n_swa            = 0
0.00.390.456 I print_info: is_swa_any       = 0
0.00.390.456 I print_info: n_embd_head_k    = 80
0.00.390.457 I print_info: n_embd_head_v    = 80
0.00.390.460 I print_info: n_gqa            = 1
0.00.390.462 I print_info: n_embd_k_gqa     = 2560
0.00.390.464 I print_info: n_embd_v_gqa     = 2560
0.00.390.466 I print_info: f_norm_eps       = 1.0e-05
0.00.390.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.470 I print_info: f_logit_scale    = 0.0e+00
0.00.390.470 I print_info: f_attn_scale     = 0.0e+00
0.00.390.472 I print_info: n_ff             = 10240
0.00.390.472 I print_info: n_expert         = 0
0.00.390.473 I print_info: n_expert_used    = 0
0.00.390.476 I print_info: causal attn      = 1
0.00.390.477 I print_info: pooling type     = 0
0.00.390.477 I print_info: rope type        = 2
0.00.390.478 I print_info: rope scaling     = linear
0.00.390.480 I print_info: freq_base_train  = 10000.0
0.00.390.480 I print_info: freq_scale_train = 1
0.00.390.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.481 I print_info: rope_finetuned   = unknown
0.00.390.482 I print_info: model type       = 2.8B
0.00.390.484 I print_info: model params     = 2.78 B
0.00.390.485 I print_info: general.name     = 2.8B
0.00.390.489 I print_info: vocab type       = BPE
0.00.390.490 I print_info: n_vocab          = 50304
0.00.390.491 I print_info: n_merges         = 50009
0.00.390.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.495 I print_info: LF token         = 187 'Ċ'
0.00.390.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.498 I print_info: max token length = 1024
0.00.390.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.665 I load_tensors: offloading output layer to GPU
0.00.525.665 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.675 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.677 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.874 I llama_context: constructing llama_context
0.00.872.882 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.872.884 I llama_context: n_seq_max     = 1
0.00.872.884 I llama_context: n_ctx         = 2048
0.00.872.885 I llama_context: n_ctx_per_seq = 2048
0.00.872.885 I llama_context: n_batch       = 512
0.00.872.886 I llama_context: n_ubatch      = 512
0.00.872.886 I llama_context: causal_attn   = 1
0.00.872.887 I llama_context: flash_attn    = 0
0.00.872.887 I llama_context: kv_unified    = true
0.00.872.893 I llama_context: freq_base     = 10000.0
0.00.872.896 I llama_context: freq_scale    = 1
0.00.874.266 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.634 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.446 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.883.715 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.883.722 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.723 I llama_context: graph nodes  = 1351
0.00.883.724 I llama_context: graph splits = 2
0.00.883.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.495 I 
0.00.915.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.605 I perplexity: tokenizing the input ..
0.01.674.836 I perplexity: tokenization took 759.217 ms
0.01.675.235 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.275 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.853.702 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.856.989 I llama_perf_context_print:        load time =     642.68 ms
0.03.856.992 I llama_perf_context_print: prompt eval time =    1824.49 ms /  8192 tokens (    0.22 ms per token,  4490.02 tokens per second)
0.03.856.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.995 I llama_perf_context_print:       total time =    2941.50 ms /  8193 tokens
0.03.856.996 I llama_perf_context_print:    graphs reused =          0

real	0m4.173s
user	0m4.171s
sys	0m0.983s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.268.147 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.176 I llama_model_loader: - type  f32:  258 tensors
0.00.300.177 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.178 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.181 I print_info: file format = GGUF V3 (latest)
0.00.300.181 I print_info: file type   = Q2_K - Medium
0.00.300.184 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.499 I load: special tokens cache size = 25
0.00.380.551 I load: token to piece cache size = 0.2984 MB
0.00.380.578 I print_info: arch             = gptneox
0.00.380.579 I print_info: vocab_only       = 0
0.00.380.580 I print_info: n_ctx_train      = 2048
0.00.380.580 I print_info: n_embd           = 2560
0.00.380.580 I print_info: n_layer          = 32
0.00.380.606 I print_info: n_head           = 32
0.00.380.612 I print_info: n_head_kv        = 32
0.00.380.612 I print_info: n_rot            = 20
0.00.380.613 I print_info: n_swa            = 0
0.00.380.614 I print_info: is_swa_any       = 0
0.00.380.615 I print_info: n_embd_head_k    = 80
0.00.380.615 I print_info: n_embd_head_v    = 80
0.00.380.618 I print_info: n_gqa            = 1
0.00.380.620 I print_info: n_embd_k_gqa     = 2560
0.00.380.622 I print_info: n_embd_v_gqa     = 2560
0.00.380.624 I print_info: f_norm_eps       = 1.0e-05
0.00.380.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.627 I print_info: f_logit_scale    = 0.0e+00
0.00.380.627 I print_info: f_attn_scale     = 0.0e+00
0.00.380.629 I print_info: n_ff             = 10240
0.00.380.629 I print_info: n_expert         = 0
0.00.380.630 I print_info: n_expert_used    = 0
0.00.380.631 I print_info: causal attn      = 1
0.00.380.631 I print_info: pooling type     = 0
0.00.380.632 I print_info: rope type        = 2
0.00.380.634 I print_info: rope scaling     = linear
0.00.380.636 I print_info: freq_base_train  = 10000.0
0.00.380.637 I print_info: freq_scale_train = 1
0.00.380.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.640 I print_info: rope_finetuned   = unknown
0.00.380.640 I print_info: model type       = 2.8B
0.00.380.641 I print_info: model params     = 2.78 B
0.00.380.642 I print_info: general.name     = 2.8B
0.00.380.644 I print_info: vocab type       = BPE
0.00.380.645 I print_info: n_vocab          = 50304
0.00.380.646 I print_info: n_merges         = 50009
0.00.380.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.649 I print_info: LF token         = 187 'Ċ'
0.00.380.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.651 I print_info: max token length = 1024
0.00.380.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.565 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.576 I load_tensors: offloading output layer to GPU
0.00.451.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.585 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.587 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.670.924 I llama_context: constructing llama_context
0.00.670.931 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.670.932 I llama_context: n_seq_max     = 1
0.00.670.933 I llama_context: n_ctx         = 2048
0.00.670.933 I llama_context: n_ctx_per_seq = 2048
0.00.670.934 I llama_context: n_batch       = 2048
0.00.670.934 I llama_context: n_ubatch      = 512
0.00.670.935 I llama_context: causal_attn   = 1
0.00.670.936 I llama_context: flash_attn    = 0
0.00.670.936 I llama_context: kv_unified    = true
0.00.670.942 I llama_context: freq_base     = 10000.0
0.00.670.943 I llama_context: freq_scale    = 1
0.00.672.288 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.657 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.471 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.346 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.682.353 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.354 I llama_context: graph nodes  = 1351
0.00.682.354 I llama_context: graph splits = 2
0.00.682.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.430 I main: llama threadpool init, n_threads = 1
0.00.717.446 I 
0.00.717.526 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.531 I 
0.00.717.649 I sampler seed: 1234
0.00.717.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.717.688 I 
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



0.02.719.687 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25085.85 tokens per second)
0.02.719.691 I llama_perf_context_print:        load time =     447.70 ms
0.02.719.693 I llama_perf_context_print: prompt eval time =      64.54 ms /     7 tokens (    9.22 ms per token,   108.46 tokens per second)
0.02.719.696 I llama_perf_context_print:        eval time =    1900.61 ms /   255 runs   (    7.45 ms per token,   134.17 tokens per second)
0.02.719.697 I llama_perf_context_print:       total time =    2003.83 ms /   262 tokens
0.02.719.698 I llama_perf_context_print:    graphs reused =          0

real	0m3.041s
user	0m2.345s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.431 I llama_model_loader: - type  f32:  258 tensors
0.00.323.432 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.432 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.435 I print_info: file format = GGUF V3 (latest)
0.00.323.436 I print_info: file type   = Q2_K - Medium
0.00.323.438 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.379.481 I load: special tokens cache size = 25
0.00.402.944 I load: token to piece cache size = 0.2984 MB
0.00.402.982 I print_info: arch             = gptneox
0.00.402.983 I print_info: vocab_only       = 0
0.00.402.983 I print_info: n_ctx_train      = 2048
0.00.402.984 I print_info: n_embd           = 2560
0.00.402.984 I print_info: n_layer          = 32
0.00.403.015 I print_info: n_head           = 32
0.00.403.022 I print_info: n_head_kv        = 32
0.00.403.022 I print_info: n_rot            = 20
0.00.403.023 I print_info: n_swa            = 0
0.00.403.024 I print_info: is_swa_any       = 0
0.00.403.025 I print_info: n_embd_head_k    = 80
0.00.403.025 I print_info: n_embd_head_v    = 80
0.00.403.028 I print_info: n_gqa            = 1
0.00.403.030 I print_info: n_embd_k_gqa     = 2560
0.00.403.033 I print_info: n_embd_v_gqa     = 2560
0.00.403.035 I print_info: f_norm_eps       = 1.0e-05
0.00.403.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.038 I print_info: f_logit_scale    = 0.0e+00
0.00.403.039 I print_info: f_attn_scale     = 0.0e+00
0.00.403.040 I print_info: n_ff             = 10240
0.00.403.040 I print_info: n_expert         = 0
0.00.403.041 I print_info: n_expert_used    = 0
0.00.403.041 I print_info: causal attn      = 1
0.00.403.042 I print_info: pooling type     = 0
0.00.403.045 I print_info: rope type        = 2
0.00.403.046 I print_info: rope scaling     = linear
0.00.403.048 I print_info: freq_base_train  = 10000.0
0.00.403.048 I print_info: freq_scale_train = 1
0.00.403.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.049 I print_info: rope_finetuned   = unknown
0.00.403.050 I print_info: model type       = 2.8B
0.00.403.051 I print_info: model params     = 2.78 B
0.00.403.052 I print_info: general.name     = 2.8B
0.00.403.055 I print_info: vocab type       = BPE
0.00.403.056 I print_info: n_vocab          = 50304
0.00.403.057 I print_info: n_merges         = 50009
0.00.403.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.060 I print_info: LF token         = 187 'Ċ'
0.00.403.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.062 I print_info: max token length = 1024
0.00.403.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.601 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.612 I load_tensors: offloading output layer to GPU
0.00.478.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.622 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.623 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.671.441 I llama_context: constructing llama_context
0.00.671.448 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.671.450 I llama_context: n_seq_max     = 1
0.00.671.451 I llama_context: n_ctx         = 2048
0.00.671.451 I llama_context: n_ctx_per_seq = 2048
0.00.671.452 I llama_context: n_batch       = 512
0.00.671.452 I llama_context: n_ubatch      = 512
0.00.671.453 I llama_context: causal_attn   = 1
0.00.671.453 I llama_context: flash_attn    = 0
0.00.671.454 I llama_context: kv_unified    = true
0.00.671.460 I llama_context: freq_base     = 10000.0
0.00.671.461 I llama_context: freq_scale    = 1
0.00.672.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.156 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.967 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.229 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.682.236 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.237 I llama_context: graph nodes  = 1351
0.00.682.237 I llama_context: graph splits = 2
0.00.682.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.331 I 
0.00.722.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.441 I perplexity: tokenizing the input ..
0.01.515.152 I perplexity: tokenization took 792.697 ms
0.01.515.481 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.142.698 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.757.665 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.761.102 I llama_perf_context_print:        load time =     430.87 ms
0.03.761.105 I llama_perf_context_print: prompt eval time =    1883.45 ms /  8192 tokens (    0.23 ms per token,  4349.47 tokens per second)
0.03.761.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.761.107 I llama_perf_context_print:       total time =    3038.78 ms /  8193 tokens
0.03.761.108 I llama_perf_context_print:    graphs reused =          0

real	0m4.075s
user	0m4.153s
sys	0m0.909s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.275.512 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.028 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.032 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.560 I llama_model_loader: - type  f32:  258 tensors
0.00.308.561 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.561 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.562 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.565 I print_info: file format = GGUF V3 (latest)
0.00.308.566 I print_info: file type   = Q3_K - Medium
0.00.308.570 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.449 I load: special tokens cache size = 25
0.00.382.530 I load: token to piece cache size = 0.2984 MB
0.00.382.552 I print_info: arch             = gptneox
0.00.382.552 I print_info: vocab_only       = 0
0.00.382.553 I print_info: n_ctx_train      = 2048
0.00.382.553 I print_info: n_embd           = 2560
0.00.382.554 I print_info: n_layer          = 32
0.00.382.579 I print_info: n_head           = 32
0.00.382.582 I print_info: n_head_kv        = 32
0.00.382.583 I print_info: n_rot            = 20
0.00.382.583 I print_info: n_swa            = 0
0.00.382.585 I print_info: is_swa_any       = 0
0.00.382.585 I print_info: n_embd_head_k    = 80
0.00.382.586 I print_info: n_embd_head_v    = 80
0.00.382.589 I print_info: n_gqa            = 1
0.00.382.591 I print_info: n_embd_k_gqa     = 2560
0.00.382.593 I print_info: n_embd_v_gqa     = 2560
0.00.382.595 I print_info: f_norm_eps       = 1.0e-05
0.00.382.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.598 I print_info: f_logit_scale    = 0.0e+00
0.00.382.598 I print_info: f_attn_scale     = 0.0e+00
0.00.382.600 I print_info: n_ff             = 10240
0.00.382.601 I print_info: n_expert         = 0
0.00.382.601 I print_info: n_expert_used    = 0
0.00.382.602 I print_info: causal attn      = 1
0.00.382.602 I print_info: pooling type     = 0
0.00.382.603 I print_info: rope type        = 2
0.00.382.603 I print_info: rope scaling     = linear
0.00.382.605 I print_info: freq_base_train  = 10000.0
0.00.382.606 I print_info: freq_scale_train = 1
0.00.382.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.607 I print_info: rope_finetuned   = unknown
0.00.382.608 I print_info: model type       = 2.8B
0.00.382.609 I print_info: model params     = 2.78 B
0.00.382.609 I print_info: general.name     = 2.8B
0.00.382.613 I print_info: vocab type       = BPE
0.00.382.614 I print_info: n_vocab          = 50304
0.00.382.615 I print_info: n_merges         = 50009
0.00.382.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.618 I print_info: LF token         = 187 'Ċ'
0.00.382.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.620 I print_info: max token length = 1024
0.00.382.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.679 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.692 I load_tensors: offloading output layer to GPU
0.00.479.693 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.703 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.479.705 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.779.250 I llama_context: constructing llama_context
0.00.779.256 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.779.258 I llama_context: n_seq_max     = 1
0.00.779.259 I llama_context: n_ctx         = 2048
0.00.779.259 I llama_context: n_ctx_per_seq = 2048
0.00.779.259 I llama_context: n_batch       = 2048
0.00.779.260 I llama_context: n_ubatch      = 512
0.00.779.261 I llama_context: causal_attn   = 1
0.00.779.261 I llama_context: flash_attn    = 0
0.00.779.262 I llama_context: kv_unified    = true
0.00.779.268 I llama_context: freq_base     = 10000.0
0.00.779.269 I llama_context: freq_scale    = 1
0.00.780.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.867 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.794.523 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.794.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.531 I llama_context: graph nodes  = 1351
0.00.794.532 I llama_context: graph splits = 2
0.00.794.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.180 I main: llama threadpool init, n_threads = 1
0.00.831.195 I 
0.00.831.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.279 I 
0.00.831.400 I sampler seed: 1234
0.00.831.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.420 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.833.312 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23648.95 tokens per second)
0.02.833.316 I llama_perf_context_print:        load time =     554.09 ms
0.02.833.319 I llama_perf_context_print: prompt eval time =      78.41 ms /     7 tokens (   11.20 ms per token,    89.28 tokens per second)
0.02.833.321 I llama_perf_context_print:        eval time =    1884.26 ms /   255 runs   (    7.39 ms per token,   135.33 tokens per second)
0.02.833.322 I llama_perf_context_print:       total time =    2003.71 ms /   262 tokens
0.02.833.322 I llama_perf_context_print:    graphs reused =          0

real	0m3.140s
user	0m2.419s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.376 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.943 I llama_model_loader: - type  f32:  258 tensors
0.00.313.944 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.945 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.945 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.948 I print_info: file format = GGUF V3 (latest)
0.00.313.949 I print_info: file type   = Q3_K - Medium
0.00.313.953 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.177 I load: special tokens cache size = 25
0.00.386.218 I load: token to piece cache size = 0.2984 MB
0.00.386.239 I print_info: arch             = gptneox
0.00.386.240 I print_info: vocab_only       = 0
0.00.386.241 I print_info: n_ctx_train      = 2048
0.00.386.241 I print_info: n_embd           = 2560
0.00.386.242 I print_info: n_layer          = 32
0.00.386.263 I print_info: n_head           = 32
0.00.386.269 I print_info: n_head_kv        = 32
0.00.386.269 I print_info: n_rot            = 20
0.00.386.270 I print_info: n_swa            = 0
0.00.386.272 I print_info: is_swa_any       = 0
0.00.386.272 I print_info: n_embd_head_k    = 80
0.00.386.273 I print_info: n_embd_head_v    = 80
0.00.386.275 I print_info: n_gqa            = 1
0.00.386.277 I print_info: n_embd_k_gqa     = 2560
0.00.386.279 I print_info: n_embd_v_gqa     = 2560
0.00.386.281 I print_info: f_norm_eps       = 1.0e-05
0.00.386.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.284 I print_info: f_logit_scale    = 0.0e+00
0.00.386.285 I print_info: f_attn_scale     = 0.0e+00
0.00.386.286 I print_info: n_ff             = 10240
0.00.386.287 I print_info: n_expert         = 0
0.00.386.287 I print_info: n_expert_used    = 0
0.00.386.288 I print_info: causal attn      = 1
0.00.386.288 I print_info: pooling type     = 0
0.00.386.289 I print_info: rope type        = 2
0.00.386.290 I print_info: rope scaling     = linear
0.00.386.292 I print_info: freq_base_train  = 10000.0
0.00.386.292 I print_info: freq_scale_train = 1
0.00.386.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.293 I print_info: rope_finetuned   = unknown
0.00.386.294 I print_info: model type       = 2.8B
0.00.386.295 I print_info: model params     = 2.78 B
0.00.386.295 I print_info: general.name     = 2.8B
0.00.386.298 I print_info: vocab type       = BPE
0.00.386.299 I print_info: n_vocab          = 50304
0.00.386.300 I print_info: n_merges         = 50009
0.00.386.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.303 I print_info: LF token         = 187 'Ċ'
0.00.386.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.304 I print_info: max token length = 1024
0.00.386.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.877 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.887 I load_tensors: offloading output layer to GPU
0.00.486.888 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.899 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.900 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.842 I llama_context: constructing llama_context
0.00.731.849 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.731.850 I llama_context: n_seq_max     = 1
0.00.731.851 I llama_context: n_ctx         = 2048
0.00.731.851 I llama_context: n_ctx_per_seq = 2048
0.00.731.852 I llama_context: n_batch       = 512
0.00.731.852 I llama_context: n_ubatch      = 512
0.00.731.853 I llama_context: causal_attn   = 1
0.00.731.853 I llama_context: flash_attn    = 0
0.00.731.854 I llama_context: kv_unified    = true
0.00.731.861 I llama_context: freq_base     = 10000.0
0.00.731.862 I llama_context: freq_scale    = 1
0.00.733.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.593 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.404 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.743.176 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.743.182 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.183 I llama_context: graph nodes  = 1351
0.00.743.184 I llama_context: graph splits = 2
0.00.743.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.712 I 
0.00.778.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.825 I perplexity: tokenizing the input ..
0.01.551.608 I perplexity: tokenization took 772.769 ms
0.01.551.935 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.324 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.836.045 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.839.487 I llama_perf_context_print:        load time =     499.07 ms
0.03.839.490 I llama_perf_context_print: prompt eval time =    1933.35 ms /  8192 tokens (    0.24 ms per token,  4237.20 tokens per second)
0.03.839.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.493 I llama_perf_context_print:       total time =    3060.78 ms /  8193 tokens
0.03.839.494 I llama_perf_context_print:    graphs reused =          0

real	0m4.154s
user	0m4.235s
sys	0m0.900s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.273.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.887 I llama_model_loader: - type  f32:  258 tensors
0.00.305.888 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.888 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.889 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.891 I print_info: file format = GGUF V3 (latest)
0.00.305.893 I print_info: file type   = Q4_K - Medium
0.00.305.896 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.607 I load: special tokens cache size = 25
0.00.377.600 I load: token to piece cache size = 0.2984 MB
0.00.377.621 I print_info: arch             = gptneox
0.00.377.622 I print_info: vocab_only       = 0
0.00.377.622 I print_info: n_ctx_train      = 2048
0.00.377.623 I print_info: n_embd           = 2560
0.00.377.624 I print_info: n_layer          = 32
0.00.377.647 I print_info: n_head           = 32
0.00.377.649 I print_info: n_head_kv        = 32
0.00.377.650 I print_info: n_rot            = 20
0.00.377.650 I print_info: n_swa            = 0
0.00.377.653 I print_info: is_swa_any       = 0
0.00.377.653 I print_info: n_embd_head_k    = 80
0.00.377.653 I print_info: n_embd_head_v    = 80
0.00.377.656 I print_info: n_gqa            = 1
0.00.377.658 I print_info: n_embd_k_gqa     = 2560
0.00.377.660 I print_info: n_embd_v_gqa     = 2560
0.00.377.662 I print_info: f_norm_eps       = 1.0e-05
0.00.377.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.665 I print_info: f_logit_scale    = 0.0e+00
0.00.377.665 I print_info: f_attn_scale     = 0.0e+00
0.00.377.667 I print_info: n_ff             = 10240
0.00.377.667 I print_info: n_expert         = 0
0.00.377.668 I print_info: n_expert_used    = 0
0.00.377.668 I print_info: causal attn      = 1
0.00.377.669 I print_info: pooling type     = 0
0.00.377.669 I print_info: rope type        = 2
0.00.377.670 I print_info: rope scaling     = linear
0.00.377.672 I print_info: freq_base_train  = 10000.0
0.00.377.673 I print_info: freq_scale_train = 1
0.00.377.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.674 I print_info: rope_finetuned   = unknown
0.00.377.676 I print_info: model type       = 2.8B
0.00.377.677 I print_info: model params     = 2.78 B
0.00.377.677 I print_info: general.name     = 2.8B
0.00.377.679 I print_info: vocab type       = BPE
0.00.377.680 I print_info: n_vocab          = 50304
0.00.377.681 I print_info: n_merges         = 50009
0.00.377.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.684 I print_info: LF token         = 187 'Ċ'
0.00.377.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.685 I print_info: max token length = 1024
0.00.377.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.872 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.883 I load_tensors: offloading output layer to GPU
0.00.496.884 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.894 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.895 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.823.007 I llama_context: constructing llama_context
0.00.823.013 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.823.015 I llama_context: n_seq_max     = 1
0.00.823.016 I llama_context: n_ctx         = 2048
0.00.823.016 I llama_context: n_ctx_per_seq = 2048
0.00.823.017 I llama_context: n_batch       = 2048
0.00.823.017 I llama_context: n_ubatch      = 512
0.00.823.018 I llama_context: causal_attn   = 1
0.00.823.018 I llama_context: flash_attn    = 0
0.00.823.019 I llama_context: kv_unified    = true
0.00.823.025 I llama_context: freq_base     = 10000.0
0.00.823.026 I llama_context: freq_scale    = 1
0.00.824.363 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.731 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.545 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.834.779 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.834.785 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.785 I llama_context: graph nodes  = 1351
0.00.834.786 I llama_context: graph splits = 2
0.00.834.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.428 I main: llama threadpool init, n_threads = 1
0.00.869.446 I 
0.00.869.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.535 I 
0.00.869.661 I sampler seed: 1234
0.00.869.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.699 I 
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

0.02.690.858 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22565.42 tokens per second)
0.02.690.863 I llama_perf_context_print:        load time =     594.10 ms
0.02.690.865 I llama_perf_context_print: prompt eval time =      62.64 ms /     7 tokens (    8.95 ms per token,   111.76 tokens per second)
0.02.690.867 I llama_perf_context_print:        eval time =    1720.69 ms /   255 runs   (    6.75 ms per token,   148.20 tokens per second)
0.02.690.869 I llama_perf_context_print:       total time =    1823.01 ms /   262 tokens
0.02.690.869 I llama_perf_context_print:    graphs reused =          0

real	0m3.002s
user	0m2.288s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.696 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.213 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.723 I llama_model_loader: - type  f32:  258 tensors
0.00.308.724 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.725 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.725 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.727 I print_info: file format = GGUF V3 (latest)
0.00.308.728 I print_info: file type   = Q4_K - Medium
0.00.308.731 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.816 I load: special tokens cache size = 25
0.00.385.619 I load: token to piece cache size = 0.2984 MB
0.00.385.650 I print_info: arch             = gptneox
0.00.385.651 I print_info: vocab_only       = 0
0.00.385.667 I print_info: n_ctx_train      = 2048
0.00.385.669 I print_info: n_embd           = 2560
0.00.385.669 I print_info: n_layer          = 32
0.00.385.698 I print_info: n_head           = 32
0.00.385.706 I print_info: n_head_kv        = 32
0.00.385.706 I print_info: n_rot            = 20
0.00.385.707 I print_info: n_swa            = 0
0.00.385.709 I print_info: is_swa_any       = 0
0.00.385.709 I print_info: n_embd_head_k    = 80
0.00.385.710 I print_info: n_embd_head_v    = 80
0.00.385.712 I print_info: n_gqa            = 1
0.00.385.714 I print_info: n_embd_k_gqa     = 2560
0.00.385.717 I print_info: n_embd_v_gqa     = 2560
0.00.385.719 I print_info: f_norm_eps       = 1.0e-05
0.00.385.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.722 I print_info: f_logit_scale    = 0.0e+00
0.00.385.722 I print_info: f_attn_scale     = 0.0e+00
0.00.385.724 I print_info: n_ff             = 10240
0.00.385.724 I print_info: n_expert         = 0
0.00.385.725 I print_info: n_expert_used    = 0
0.00.385.725 I print_info: causal attn      = 1
0.00.385.726 I print_info: pooling type     = 0
0.00.385.728 I print_info: rope type        = 2
0.00.385.728 I print_info: rope scaling     = linear
0.00.385.730 I print_info: freq_base_train  = 10000.0
0.00.385.731 I print_info: freq_scale_train = 1
0.00.385.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.732 I print_info: rope_finetuned   = unknown
0.00.385.733 I print_info: model type       = 2.8B
0.00.385.734 I print_info: model params     = 2.78 B
0.00.385.735 I print_info: general.name     = 2.8B
0.00.385.738 I print_info: vocab type       = BPE
0.00.385.740 I print_info: n_vocab          = 50304
0.00.385.740 I print_info: n_merges         = 50009
0.00.385.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.744 I print_info: LF token         = 187 'Ċ'
0.00.385.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.746 I print_info: max token length = 1024
0.00.385.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.731 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.742 I load_tensors: offloading output layer to GPU
0.00.513.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.754 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.756 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.825.630 I llama_context: constructing llama_context
0.00.825.638 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.825.639 I llama_context: n_seq_max     = 1
0.00.825.640 I llama_context: n_ctx         = 2048
0.00.825.640 I llama_context: n_ctx_per_seq = 2048
0.00.825.641 I llama_context: n_batch       = 512
0.00.825.641 I llama_context: n_ubatch      = 512
0.00.825.642 I llama_context: causal_attn   = 1
0.00.825.642 I llama_context: flash_attn    = 0
0.00.825.643 I llama_context: kv_unified    = true
0.00.825.650 I llama_context: freq_base     = 10000.0
0.00.825.651 I llama_context: freq_scale    = 1
0.00.827.049 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.221 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.836.744 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.836.751 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.752 I llama_context: graph nodes  = 1351
0.00.836.752 I llama_context: graph splits = 2
0.00.836.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.631 I 
0.00.869.729 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.743 I perplexity: tokenizing the input ..
0.01.690.900 I perplexity: tokenization took 821.145 ms
0.01.691.227 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.334.812 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.980.297 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.983.726 I llama_perf_context_print:        load time =     594.39 ms
0.03.983.729 I llama_perf_context_print: prompt eval time =    1918.05 ms /  8192 tokens (    0.23 ms per token,  4271.00 tokens per second)
0.03.983.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.983.732 I llama_perf_context_print:       total time =    3114.10 ms /  8193 tokens
0.03.983.732 I llama_perf_context_print:    graphs reused =          0

real	0m4.328s
user	0m4.338s
sys	0m0.989s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.304.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.320.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.336.123 I llama_model_loader: - type  f32:  258 tensors
0.00.336.124 I llama_model_loader: - type q5_K:   81 tensors
0.00.336.124 I llama_model_loader: - type q6_K:   49 tensors
0.00.336.126 I print_info: file format = GGUF V3 (latest)
0.00.336.127 I print_info: file type   = Q5_K - Medium
0.00.336.129 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.386.948 I load: special tokens cache size = 25
0.00.409.005 I load: token to piece cache size = 0.2984 MB
0.00.409.030 I print_info: arch             = gptneox
0.00.409.031 I print_info: vocab_only       = 0
0.00.409.031 I print_info: n_ctx_train      = 2048
0.00.409.032 I print_info: n_embd           = 2560
0.00.409.032 I print_info: n_layer          = 32
0.00.409.058 I print_info: n_head           = 32
0.00.409.065 I print_info: n_head_kv        = 32
0.00.409.066 I print_info: n_rot            = 20
0.00.409.067 I print_info: n_swa            = 0
0.00.409.068 I print_info: is_swa_any       = 0
0.00.409.068 I print_info: n_embd_head_k    = 80
0.00.409.069 I print_info: n_embd_head_v    = 80
0.00.409.071 I print_info: n_gqa            = 1
0.00.409.073 I print_info: n_embd_k_gqa     = 2560
0.00.409.075 I print_info: n_embd_v_gqa     = 2560
0.00.409.077 I print_info: f_norm_eps       = 1.0e-05
0.00.409.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.080 I print_info: f_logit_scale    = 0.0e+00
0.00.409.081 I print_info: f_attn_scale     = 0.0e+00
0.00.409.083 I print_info: n_ff             = 10240
0.00.409.083 I print_info: n_expert         = 0
0.00.409.084 I print_info: n_expert_used    = 0
0.00.409.084 I print_info: causal attn      = 1
0.00.409.086 I print_info: pooling type     = 0
0.00.409.087 I print_info: rope type        = 2
0.00.409.088 I print_info: rope scaling     = linear
0.00.409.090 I print_info: freq_base_train  = 10000.0
0.00.409.090 I print_info: freq_scale_train = 1
0.00.409.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.091 I print_info: rope_finetuned   = unknown
0.00.409.093 I print_info: model type       = 2.8B
0.00.409.094 I print_info: model params     = 2.78 B
0.00.409.094 I print_info: general.name     = 2.8B
0.00.409.097 I print_info: vocab type       = BPE
0.00.409.098 I print_info: n_vocab          = 50304
0.00.409.099 I print_info: n_merges         = 50009
0.00.409.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.102 I print_info: LF token         = 187 'Ċ'
0.00.409.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.104 I print_info: max token length = 1024
0.00.409.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.915 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.925 I load_tensors: offloading output layer to GPU
0.00.542.926 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.936 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.542.937 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.929.006 I llama_context: constructing llama_context
0.00.929.012 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.929.014 I llama_context: n_seq_max     = 1
0.00.929.015 I llama_context: n_ctx         = 2048
0.00.929.015 I llama_context: n_ctx_per_seq = 2048
0.00.929.016 I llama_context: n_batch       = 2048
0.00.929.016 I llama_context: n_ubatch      = 512
0.00.929.017 I llama_context: causal_attn   = 1
0.00.929.017 I llama_context: flash_attn    = 0
0.00.929.018 I llama_context: kv_unified    = true
0.00.929.024 I llama_context: freq_base     = 10000.0
0.00.929.025 I llama_context: freq_scale    = 1
0.00.930.359 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.548 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.939.856 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.939.864 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.865 I llama_context: graph nodes  = 1351
0.00.939.865 I llama_context: graph splits = 2
0.00.939.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.874 I main: llama threadpool init, n_threads = 1
0.00.976.892 I 
0.00.976.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.983 I 
0.00.977.107 I sampler seed: 1234
0.00.977.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.145 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.914.880 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.02.914.885 I llama_perf_context_print:        load time =     671.00 ms
0.02.914.887 I llama_perf_context_print: prompt eval time =      62.81 ms /     7 tokens (    8.97 ms per token,   111.45 tokens per second)
0.02.914.889 I llama_perf_context_print:        eval time =    1837.62 ms /   255 runs   (    7.21 ms per token,   138.77 tokens per second)
0.02.914.890 I llama_perf_context_print:       total time =    1939.59 ms /   262 tokens
0.02.914.891 I llama_perf_context_print:    graphs reused =          0

real	0m3.218s
user	0m2.412s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.238 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.463 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.310.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.325.845 I llama_model_loader: - type  f32:  258 tensors
0.00.325.846 I llama_model_loader: - type q5_K:   81 tensors
0.00.325.847 I llama_model_loader: - type q6_K:   49 tensors
0.00.325.849 I print_info: file format = GGUF V3 (latest)
0.00.325.850 I print_info: file type   = Q5_K - Medium
0.00.325.852 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.380.997 I load: special tokens cache size = 25
0.00.403.135 I load: token to piece cache size = 0.2984 MB
0.00.403.159 I print_info: arch             = gptneox
0.00.403.160 I print_info: vocab_only       = 0
0.00.403.160 I print_info: n_ctx_train      = 2048
0.00.403.161 I print_info: n_embd           = 2560
0.00.403.161 I print_info: n_layer          = 32
0.00.403.186 I print_info: n_head           = 32
0.00.403.192 I print_info: n_head_kv        = 32
0.00.403.192 I print_info: n_rot            = 20
0.00.403.193 I print_info: n_swa            = 0
0.00.403.194 I print_info: is_swa_any       = 0
0.00.403.195 I print_info: n_embd_head_k    = 80
0.00.403.195 I print_info: n_embd_head_v    = 80
0.00.403.198 I print_info: n_gqa            = 1
0.00.403.199 I print_info: n_embd_k_gqa     = 2560
0.00.403.202 I print_info: n_embd_v_gqa     = 2560
0.00.403.204 I print_info: f_norm_eps       = 1.0e-05
0.00.403.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.206 I print_info: f_logit_scale    = 0.0e+00
0.00.403.207 I print_info: f_attn_scale     = 0.0e+00
0.00.403.208 I print_info: n_ff             = 10240
0.00.403.208 I print_info: n_expert         = 0
0.00.403.209 I print_info: n_expert_used    = 0
0.00.403.209 I print_info: causal attn      = 1
0.00.403.209 I print_info: pooling type     = 0
0.00.403.210 I print_info: rope type        = 2
0.00.403.213 I print_info: rope scaling     = linear
0.00.403.215 I print_info: freq_base_train  = 10000.0
0.00.403.216 I print_info: freq_scale_train = 1
0.00.403.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.217 I print_info: rope_finetuned   = unknown
0.00.403.217 I print_info: model type       = 2.8B
0.00.403.218 I print_info: model params     = 2.78 B
0.00.403.219 I print_info: general.name     = 2.8B
0.00.403.221 I print_info: vocab type       = BPE
0.00.403.222 I print_info: n_vocab          = 50304
0.00.403.223 I print_info: n_merges         = 50009
0.00.403.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.226 I print_info: LF token         = 187 'Ċ'
0.00.403.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.228 I print_info: max token length = 1024
0.00.403.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.681 I load_tensors: offloading output layer to GPU
0.00.543.682 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.692 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.543.694 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.906.056 I llama_context: constructing llama_context
0.00.906.063 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.906.064 I llama_context: n_seq_max     = 1
0.00.906.065 I llama_context: n_ctx         = 2048
0.00.906.065 I llama_context: n_ctx_per_seq = 2048
0.00.906.066 I llama_context: n_batch       = 512
0.00.906.066 I llama_context: n_ubatch      = 512
0.00.906.067 I llama_context: causal_attn   = 1
0.00.906.067 I llama_context: flash_attn    = 0
0.00.906.068 I llama_context: kv_unified    = true
0.00.906.074 I llama_context: freq_base     = 10000.0
0.00.906.075 I llama_context: freq_scale    = 1
0.00.907.401 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.811 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.625 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.630 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.917.106 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.917.113 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.114 I llama_context: graph nodes  = 1351
0.00.917.114 I llama_context: graph splits = 2
0.00.917.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.998 I 
0.00.955.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.116 I perplexity: tokenizing the input ..
0.01.720.925 I perplexity: tokenization took 765.798 ms
0.01.721.255 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.331.826 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.922.670 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.925.886 I llama_perf_context_print:        load time =     662.50 ms
0.03.925.889 I llama_perf_context_print: prompt eval time =    1851.14 ms /  8192 tokens (    0.23 ms per token,  4425.37 tokens per second)
0.03.925.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.892 I llama_perf_context_print:       total time =    2970.90 ms /  8193 tokens
0.03.925.893 I llama_perf_context_print:    graphs reused =          0

real	0m4.247s
user	0m4.202s
sys	0m1.014s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.270.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.872 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.659 I llama_model_loader: - type  f32:  258 tensors
0.00.302.659 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.662 I print_info: file format = GGUF V3 (latest)
0.00.302.662 I print_info: file type   = Q6_K
0.00.302.665 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.765 I load: special tokens cache size = 25
0.00.374.736 I load: token to piece cache size = 0.2984 MB
0.00.374.756 I print_info: arch             = gptneox
0.00.374.757 I print_info: vocab_only       = 0
0.00.374.758 I print_info: n_ctx_train      = 2048
0.00.374.758 I print_info: n_embd           = 2560
0.00.374.759 I print_info: n_layer          = 32
0.00.374.782 I print_info: n_head           = 32
0.00.374.784 I print_info: n_head_kv        = 32
0.00.374.786 I print_info: n_rot            = 20
0.00.374.786 I print_info: n_swa            = 0
0.00.374.788 I print_info: is_swa_any       = 0
0.00.374.790 I print_info: n_embd_head_k    = 80
0.00.374.791 I print_info: n_embd_head_v    = 80
0.00.374.793 I print_info: n_gqa            = 1
0.00.374.795 I print_info: n_embd_k_gqa     = 2560
0.00.374.800 I print_info: n_embd_v_gqa     = 2560
0.00.374.802 I print_info: f_norm_eps       = 1.0e-05
0.00.374.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.805 I print_info: f_logit_scale    = 0.0e+00
0.00.374.805 I print_info: f_attn_scale     = 0.0e+00
0.00.374.807 I print_info: n_ff             = 10240
0.00.374.808 I print_info: n_expert         = 0
0.00.374.809 I print_info: n_expert_used    = 0
0.00.374.809 I print_info: causal attn      = 1
0.00.374.811 I print_info: pooling type     = 0
0.00.374.812 I print_info: rope type        = 2
0.00.374.812 I print_info: rope scaling     = linear
0.00.374.814 I print_info: freq_base_train  = 10000.0
0.00.374.815 I print_info: freq_scale_train = 1
0.00.374.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.817 I print_info: rope_finetuned   = unknown
0.00.374.818 I print_info: model type       = 2.8B
0.00.374.819 I print_info: model params     = 2.78 B
0.00.374.819 I print_info: general.name     = 2.8B
0.00.374.822 I print_info: vocab type       = BPE
0.00.374.823 I print_info: n_vocab          = 50304
0.00.374.823 I print_info: n_merges         = 50009
0.00.374.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.827 I print_info: LF token         = 187 'Ċ'
0.00.374.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.829 I print_info: max token length = 1024
0.00.374.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.759 I load_tensors: offloading output layer to GPU
0.00.527.759 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.769 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.770 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.941.497 I llama_context: constructing llama_context
0.00.941.505 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.941.506 I llama_context: n_seq_max     = 1
0.00.941.507 I llama_context: n_ctx         = 2048
0.00.941.508 I llama_context: n_ctx_per_seq = 2048
0.00.941.508 I llama_context: n_batch       = 2048
0.00.941.508 I llama_context: n_ubatch      = 512
0.00.941.509 I llama_context: causal_attn   = 1
0.00.941.510 I llama_context: flash_attn    = 0
0.00.941.510 I llama_context: kv_unified    = true
0.00.941.517 I llama_context: freq_base     = 10000.0
0.00.941.518 I llama_context: freq_scale    = 1
0.00.942.881 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.250 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.063 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.952.692 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.952.699 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.700 I llama_context: graph nodes  = 1351
0.00.952.701 I llama_context: graph splits = 2
0.00.952.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.953.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.953.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.615 I main: llama threadpool init, n_threads = 1
0.00.986.630 I 
0.00.986.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.717 I 
0.00.986.845 I sampler seed: 1234
0.00.986.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.884 I 
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

0.03.069.278 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.03.069.283 I llama_perf_context_print:        load time =     714.56 ms
0.03.069.285 I llama_perf_context_print: prompt eval time =      60.26 ms /     7 tokens (    8.61 ms per token,   116.16 tokens per second)
0.03.069.287 I llama_perf_context_print:        eval time =    1984.38 ms /   255 runs   (    7.78 ms per token,   128.50 tokens per second)
0.03.069.288 I llama_perf_context_print:       total time =    2084.25 ms /   262 tokens
0.03.069.289 I llama_perf_context_print:    graphs reused =          0

real	0m3.373s
user	0m2.568s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.367 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.797 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.295 I llama_model_loader: - type  f32:  258 tensors
0.00.303.296 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.299 I print_info: file format = GGUF V3 (latest)
0.00.303.300 I print_info: file type   = Q6_K
0.00.303.302 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.439 I load: special tokens cache size = 25
0.00.377.378 I load: token to piece cache size = 0.2984 MB
0.00.377.405 I print_info: arch             = gptneox
0.00.377.406 I print_info: vocab_only       = 0
0.00.377.406 I print_info: n_ctx_train      = 2048
0.00.377.407 I print_info: n_embd           = 2560
0.00.377.407 I print_info: n_layer          = 32
0.00.377.434 I print_info: n_head           = 32
0.00.377.440 I print_info: n_head_kv        = 32
0.00.377.440 I print_info: n_rot            = 20
0.00.377.441 I print_info: n_swa            = 0
0.00.377.443 I print_info: is_swa_any       = 0
0.00.377.443 I print_info: n_embd_head_k    = 80
0.00.377.444 I print_info: n_embd_head_v    = 80
0.00.377.446 I print_info: n_gqa            = 1
0.00.377.448 I print_info: n_embd_k_gqa     = 2560
0.00.377.450 I print_info: n_embd_v_gqa     = 2560
0.00.377.452 I print_info: f_norm_eps       = 1.0e-05
0.00.377.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.456 I print_info: f_logit_scale    = 0.0e+00
0.00.377.456 I print_info: f_attn_scale     = 0.0e+00
0.00.377.458 I print_info: n_ff             = 10240
0.00.377.458 I print_info: n_expert         = 0
0.00.377.458 I print_info: n_expert_used    = 0
0.00.377.459 I print_info: causal attn      = 1
0.00.377.459 I print_info: pooling type     = 0
0.00.377.459 I print_info: rope type        = 2
0.00.377.461 I print_info: rope scaling     = linear
0.00.377.465 I print_info: freq_base_train  = 10000.0
0.00.377.466 I print_info: freq_scale_train = 1
0.00.377.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.466 I print_info: rope_finetuned   = unknown
0.00.377.467 I print_info: model type       = 2.8B
0.00.377.468 I print_info: model params     = 2.78 B
0.00.377.469 I print_info: general.name     = 2.8B
0.00.377.471 I print_info: vocab type       = BPE
0.00.377.472 I print_info: n_vocab          = 50304
0.00.377.473 I print_info: n_merges         = 50009
0.00.377.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.477 I print_info: LF token         = 187 'Ċ'
0.00.377.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.478 I print_info: max token length = 1024
0.00.377.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.498 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.510 I load_tensors: offloading output layer to GPU
0.00.522.511 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.520 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.522 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.905.014 I llama_context: constructing llama_context
0.00.905.021 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.905.023 I llama_context: n_seq_max     = 1
0.00.905.023 I llama_context: n_ctx         = 2048
0.00.905.024 I llama_context: n_ctx_per_seq = 2048
0.00.905.024 I llama_context: n_batch       = 512
0.00.905.025 I llama_context: n_ubatch      = 512
0.00.905.025 I llama_context: causal_attn   = 1
0.00.905.026 I llama_context: flash_attn    = 0
0.00.905.027 I llama_context: kv_unified    = true
0.00.905.033 I llama_context: freq_base     = 10000.0
0.00.905.034 I llama_context: freq_scale    = 1
0.00.906.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.758 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.572 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.577 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.915.945 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.915.953 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.954 I llama_context: graph nodes  = 1351
0.00.915.955 I llama_context: graph splits = 2
0.00.915.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.064 I 
0.00.950.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.173 I perplexity: tokenizing the input ..
0.01.711.735 I perplexity: tokenization took 761.551 ms
0.01.712.060 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.325.906 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.932.422 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.935.729 I llama_perf_context_print:        load time =     679.24 ms
0.03.935.732 I llama_perf_context_print: prompt eval time =    1863.05 ms /  8192 tokens (    0.23 ms per token,  4397.10 tokens per second)
0.03.935.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.735 I llama_perf_context_print:       total time =    2985.68 ms /  8193 tokens
0.03.935.735 I llama_perf_context_print:    graphs reused =          0

real	0m4.260s
user	0m4.246s
sys	0m1.017s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.359 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.919 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.312.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.328.194 I llama_model_loader: - type  f32:  258 tensors
0.00.328.196 I llama_model_loader: - type q4_0:  129 tensors
0.00.328.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.199 I print_info: file format = GGUF V3 (latest)
0.00.328.200 I print_info: file type   = Q4_0
0.00.328.202 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.379.298 I load: special tokens cache size = 25
0.00.401.440 I load: token to piece cache size = 0.2984 MB
0.00.401.462 I print_info: arch             = gptneox
0.00.401.463 I print_info: vocab_only       = 0
0.00.401.463 I print_info: n_ctx_train      = 2048
0.00.401.464 I print_info: n_embd           = 2560
0.00.401.464 I print_info: n_layer          = 32
0.00.401.485 I print_info: n_head           = 32
0.00.401.491 I print_info: n_head_kv        = 32
0.00.401.491 I print_info: n_rot            = 20
0.00.401.492 I print_info: n_swa            = 0
0.00.401.493 I print_info: is_swa_any       = 0
0.00.401.494 I print_info: n_embd_head_k    = 80
0.00.401.495 I print_info: n_embd_head_v    = 80
0.00.401.497 I print_info: n_gqa            = 1
0.00.401.500 I print_info: n_embd_k_gqa     = 2560
0.00.401.502 I print_info: n_embd_v_gqa     = 2560
0.00.401.504 I print_info: f_norm_eps       = 1.0e-05
0.00.401.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.507 I print_info: f_logit_scale    = 0.0e+00
0.00.401.507 I print_info: f_attn_scale     = 0.0e+00
0.00.401.509 I print_info: n_ff             = 10240
0.00.401.509 I print_info: n_expert         = 0
0.00.401.510 I print_info: n_expert_used    = 0
0.00.401.511 I print_info: causal attn      = 1
0.00.401.511 I print_info: pooling type     = 0
0.00.401.511 I print_info: rope type        = 2
0.00.401.512 I print_info: rope scaling     = linear
0.00.401.514 I print_info: freq_base_train  = 10000.0
0.00.401.514 I print_info: freq_scale_train = 1
0.00.401.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.515 I print_info: rope_finetuned   = unknown
0.00.401.516 I print_info: model type       = 2.8B
0.00.401.517 I print_info: model params     = 2.78 B
0.00.401.518 I print_info: general.name     = 2.8B
0.00.401.521 I print_info: vocab type       = BPE
0.00.401.522 I print_info: n_vocab          = 50304
0.00.401.522 I print_info: n_merges         = 50009
0.00.401.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.526 I print_info: LF token         = 187 'Ċ'
0.00.401.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.527 I print_info: max token length = 1024
0.00.401.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.963 I load_tensors: offloading 10 repeating layers to GPU
0.00.503.974 I load_tensors: offloaded 10/33 layers to GPU
0.00.503.984 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.503.986 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.583.286 I llama_context: constructing llama_context
0.00.583.293 I llama_context: n_seq_max     = 1
0.00.583.294 I llama_context: n_ctx         = 2048
0.00.583.294 I llama_context: n_ctx_per_seq = 2048
0.00.583.295 I llama_context: n_batch       = 2048
0.00.583.295 I llama_context: n_ubatch      = 512
0.00.583.296 I llama_context: causal_attn   = 1
0.00.583.297 I llama_context: flash_attn    = 0
0.00.583.298 I llama_context: kv_unified    = true
0.00.583.303 I llama_context: freq_base     = 10000.0
0.00.583.304 I llama_context: freq_scale    = 1
0.00.583.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.584.250 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.721.608 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.734.996 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.735.003 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.735.004 I llama_context: graph nodes  = 1351
0.00.735.005 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.735.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.205.640 I llama_context: constructing llama_context
0.02.205.666 I llama_context: n_seq_max     = 1
0.02.205.666 I llama_context: n_ctx         = 2048
0.02.205.667 I llama_context: n_ctx_per_seq = 2048
0.02.205.668 I llama_context: n_batch       = 2048
0.02.205.668 I llama_context: n_ubatch      = 512
0.02.205.669 I llama_context: causal_attn   = 1
0.02.205.669 I llama_context: flash_attn    = 0
0.02.205.670 I llama_context: kv_unified    = true
0.02.205.677 I llama_context: freq_base     = 10000.0
0.02.205.679 I llama_context: freq_scale    = 1
0.02.205.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.206.248 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.206.575 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.344.921 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.344.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.358.571 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.358.578 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.358.579 I llama_context: graph nodes  = 1351
0.02.358.580 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.433.343 I llama_context: constructing llama_context
0.03.433.366 I llama_context: n_seq_max     = 1
0.03.433.367 I llama_context: n_ctx         = 2048
0.03.433.367 I llama_context: n_ctx_per_seq = 2048
0.03.433.368 I llama_context: n_batch       = 2048
0.03.433.368 I llama_context: n_ubatch      = 512
0.03.433.369 I llama_context: causal_attn   = 1
0.03.433.370 I llama_context: flash_attn    = 0
0.03.433.370 I llama_context: kv_unified    = true
0.03.433.376 I llama_context: freq_base     = 10000.0
0.03.433.377 I llama_context: freq_scale    = 1
0.03.433.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.433.929 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.434.253 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.582.367 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.582.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.595.432 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.595.438 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.595.439 I llama_context: graph nodes  = 1351
0.03.595.440 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.490s
user	0m16.258s
sys	0m1.188s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.335 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.394 I llama_model_loader: - type  f32:  258 tensors
0.00.301.394 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.397 I print_info: file format = GGUF V3 (latest)
0.00.301.398 I print_info: file type   = Q4_0
0.00.301.400 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.445 I load: special tokens cache size = 25
0.00.375.775 I load: token to piece cache size = 0.2984 MB
0.00.375.802 I print_info: arch             = gptneox
0.00.375.804 I print_info: vocab_only       = 0
0.00.375.805 I print_info: n_ctx_train      = 2048
0.00.375.805 I print_info: n_embd           = 2560
0.00.375.806 I print_info: n_layer          = 32
0.00.375.840 I print_info: n_head           = 32
0.00.375.845 I print_info: n_head_kv        = 32
0.00.375.846 I print_info: n_rot            = 20
0.00.375.847 I print_info: n_swa            = 0
0.00.375.848 I print_info: is_swa_any       = 0
0.00.375.849 I print_info: n_embd_head_k    = 80
0.00.375.849 I print_info: n_embd_head_v    = 80
0.00.375.852 I print_info: n_gqa            = 1
0.00.375.854 I print_info: n_embd_k_gqa     = 2560
0.00.375.856 I print_info: n_embd_v_gqa     = 2560
0.00.375.858 I print_info: f_norm_eps       = 1.0e-05
0.00.375.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.861 I print_info: f_logit_scale    = 0.0e+00
0.00.375.861 I print_info: f_attn_scale     = 0.0e+00
0.00.375.863 I print_info: n_ff             = 10240
0.00.375.863 I print_info: n_expert         = 0
0.00.375.864 I print_info: n_expert_used    = 0
0.00.375.864 I print_info: causal attn      = 1
0.00.375.865 I print_info: pooling type     = 0
0.00.375.865 I print_info: rope type        = 2
0.00.375.866 I print_info: rope scaling     = linear
0.00.375.868 I print_info: freq_base_train  = 10000.0
0.00.375.869 I print_info: freq_scale_train = 1
0.00.375.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.870 I print_info: rope_finetuned   = unknown
0.00.375.870 I print_info: model type       = 2.8B
0.00.375.872 I print_info: model params     = 2.78 B
0.00.375.872 I print_info: general.name     = 2.8B
0.00.375.875 I print_info: vocab type       = BPE
0.00.375.876 I print_info: n_vocab          = 50304
0.00.375.876 I print_info: n_merges         = 50009
0.00.375.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.880 I print_info: LF token         = 187 'Ċ'
0.00.375.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.882 I print_info: max token length = 1024
0.00.375.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.879 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.893 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.904 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.906 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.961 I llama_context: constructing llama_context
0.00.559.969 I llama_context: n_seq_max     = 1
0.00.559.969 I llama_context: n_ctx         = 2048
0.00.559.970 I llama_context: n_ctx_per_seq = 2048
0.00.559.970 I llama_context: n_batch       = 2048
0.00.559.971 I llama_context: n_ubatch      = 512
0.00.559.971 I llama_context: causal_attn   = 1
0.00.559.972 I llama_context: flash_attn    = 1
0.00.559.972 I llama_context: kv_unified    = true
0.00.559.979 I llama_context: freq_base     = 10000.0
0.00.559.980 I llama_context: freq_scale    = 1
0.00.560.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.560.800 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.747 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.710.668 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.676 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.677 I llama_context: graph nodes  = 1224
0.00.710.677 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.777.812 I llama_context: constructing llama_context
0.01.777.830 I llama_context: n_seq_max     = 1
0.01.777.831 I llama_context: n_ctx         = 2048
0.01.777.832 I llama_context: n_ctx_per_seq = 2048
0.01.777.832 I llama_context: n_batch       = 2048
0.01.777.832 I llama_context: n_ubatch      = 512
0.01.777.833 I llama_context: causal_attn   = 1
0.01.777.834 I llama_context: flash_attn    = 1
0.01.777.834 I llama_context: kv_unified    = true
0.01.777.840 I llama_context: freq_base     = 10000.0
0.01.777.841 I llama_context: freq_scale    = 1
0.01.777.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.778.624 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.778.946 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.919.617 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.919.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.932.576 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.932.583 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.932.584 I llama_context: graph nodes  = 1224
0.01.932.585 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.808.884 I llama_context: constructing llama_context
0.02.808.910 I llama_context: n_seq_max     = 1
0.02.808.911 I llama_context: n_ctx         = 2048
0.02.808.911 I llama_context: n_ctx_per_seq = 2048
0.02.808.911 I llama_context: n_batch       = 2048
0.02.808.912 I llama_context: n_ubatch      = 512
0.02.808.913 I llama_context: causal_attn   = 1
0.02.808.913 I llama_context: flash_attn    = 1
0.02.808.913 I llama_context: kv_unified    = true
0.02.808.945 I llama_context: freq_base     = 10000.0
0.02.808.948 I llama_context: freq_scale    = 1
0.02.808.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.809.525 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.809.848 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.946.562 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.946.576 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.960.029 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.960.038 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.960.039 I llama_context: graph nodes  = 1224
0.02.960.039 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.227s
user	0m14.514s
sys	0m1.078s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.241 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.332 I llama_model_loader: - type  f32:  258 tensors
0.00.311.333 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.336 I print_info: file format = GGUF V3 (latest)
0.00.311.337 I print_info: file type   = Q4_0
0.00.311.339 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.914 I load: special tokens cache size = 25
0.00.386.995 I load: token to piece cache size = 0.2984 MB
0.00.387.017 I print_info: arch             = gptneox
0.00.387.018 I print_info: vocab_only       = 0
0.00.387.018 I print_info: n_ctx_train      = 2048
0.00.387.019 I print_info: n_embd           = 2560
0.00.387.019 I print_info: n_layer          = 32
0.00.387.042 I print_info: n_head           = 32
0.00.387.048 I print_info: n_head_kv        = 32
0.00.387.049 I print_info: n_rot            = 20
0.00.387.049 I print_info: n_swa            = 0
0.00.387.051 I print_info: is_swa_any       = 0
0.00.387.051 I print_info: n_embd_head_k    = 80
0.00.387.052 I print_info: n_embd_head_v    = 80
0.00.387.054 I print_info: n_gqa            = 1
0.00.387.056 I print_info: n_embd_k_gqa     = 2560
0.00.387.058 I print_info: n_embd_v_gqa     = 2560
0.00.387.059 I print_info: f_norm_eps       = 1.0e-05
0.00.387.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.062 I print_info: f_logit_scale    = 0.0e+00
0.00.387.063 I print_info: f_attn_scale     = 0.0e+00
0.00.387.065 I print_info: n_ff             = 10240
0.00.387.066 I print_info: n_expert         = 0
0.00.387.066 I print_info: n_expert_used    = 0
0.00.387.067 I print_info: causal attn      = 1
0.00.387.067 I print_info: pooling type     = 0
0.00.387.068 I print_info: rope type        = 2
0.00.387.069 I print_info: rope scaling     = linear
0.00.387.071 I print_info: freq_base_train  = 10000.0
0.00.387.072 I print_info: freq_scale_train = 1
0.00.387.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.073 I print_info: rope_finetuned   = unknown
0.00.387.074 I print_info: model type       = 2.8B
0.00.387.075 I print_info: model params     = 2.78 B
0.00.387.075 I print_info: general.name     = 2.8B
0.00.387.078 I print_info: vocab type       = BPE
0.00.387.079 I print_info: n_vocab          = 50304
0.00.387.080 I print_info: n_merges         = 50009
0.00.387.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.083 I print_info: LF token         = 187 'Ċ'
0.00.387.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.086 I print_info: max token length = 1024
0.00.387.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.741 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.754 I load_tensors: offloading output layer to GPU
0.00.487.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.765 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.767 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.468 I llama_context: constructing llama_context
0.00.759.475 I llama_context: n_seq_max     = 1
0.00.759.476 I llama_context: n_ctx         = 2048
0.00.759.477 I llama_context: n_ctx_per_seq = 2048
0.00.759.477 I llama_context: n_batch       = 2048
0.00.759.477 I llama_context: n_ubatch      = 512
0.00.759.478 I llama_context: causal_attn   = 1
0.00.759.479 I llama_context: flash_attn    = 0
0.00.759.479 I llama_context: kv_unified    = true
0.00.759.485 I llama_context: freq_base     = 10000.0
0.00.759.486 I llama_context: freq_scale    = 1
0.00.760.837 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.221 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.037 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.770.651 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.770.656 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.657 I llama_context: graph nodes  = 1351
0.00.770.658 I llama_context: graph splits = 2
0.00.770.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.744.452 I llama_context: constructing llama_context
0.01.744.466 I llama_context: n_seq_max     = 1
0.01.744.467 I llama_context: n_ctx         = 2048
0.01.744.467 I llama_context: n_ctx_per_seq = 2048
0.01.744.468 I llama_context: n_batch       = 2048
0.01.744.468 I llama_context: n_ubatch      = 512
0.01.744.469 I llama_context: causal_attn   = 1
0.01.744.469 I llama_context: flash_attn    = 0
0.01.744.470 I llama_context: kv_unified    = true
0.01.744.476 I llama_context: freq_base     = 10000.0
0.01.744.477 I llama_context: freq_scale    = 1
0.01.744.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.744.977 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.745.762 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.745.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.755.241 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.755.250 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.755.251 I llama_context: graph nodes  = 1351
0.01.755.252 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.442.795 I llama_context: constructing llama_context
0.02.442.808 I llama_context: n_seq_max     = 1
0.02.442.809 I llama_context: n_ctx         = 2048
0.02.442.810 I llama_context: n_ctx_per_seq = 2048
0.02.442.810 I llama_context: n_batch       = 2048
0.02.442.811 I llama_context: n_ubatch      = 512
0.02.442.811 I llama_context: causal_attn   = 1
0.02.442.812 I llama_context: flash_attn    = 0
0.02.442.812 I llama_context: kv_unified    = true
0.02.442.819 I llama_context: freq_base     = 10000.0
0.02.442.820 I llama_context: freq_scale    = 1
0.02.442.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.443.309 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.444.100 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.444.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.453.232 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.453.239 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.453.240 I llama_context: graph nodes  = 1351
0.02.453.240 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.709s
user	0m3.977s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 6049 (d6818d06a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.223 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.225 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.226 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.774 I llama_model_loader: - type  f32:  258 tensors
0.00.313.775 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.778 I print_info: file format = GGUF V3 (latest)
0.00.313.779 I print_info: file type   = Q4_0
0.00.313.781 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.585 I load: special tokens cache size = 25
0.00.389.635 I load: token to piece cache size = 0.2984 MB
0.00.389.658 I print_info: arch             = gptneox
0.00.389.658 I print_info: vocab_only       = 0
0.00.389.659 I print_info: n_ctx_train      = 2048
0.00.389.660 I print_info: n_embd           = 2560
0.00.389.660 I print_info: n_layer          = 32
0.00.389.682 I print_info: n_head           = 32
0.00.389.688 I print_info: n_head_kv        = 32
0.00.389.688 I print_info: n_rot            = 20
0.00.389.689 I print_info: n_swa            = 0
0.00.389.691 I print_info: is_swa_any       = 0
0.00.389.691 I print_info: n_embd_head_k    = 80
0.00.389.691 I print_info: n_embd_head_v    = 80
0.00.389.694 I print_info: n_gqa            = 1
0.00.389.696 I print_info: n_embd_k_gqa     = 2560
0.00.389.698 I print_info: n_embd_v_gqa     = 2560
0.00.389.701 I print_info: f_norm_eps       = 1.0e-05
0.00.389.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.706 I print_info: f_logit_scale    = 0.0e+00
0.00.389.706 I print_info: f_attn_scale     = 0.0e+00
0.00.389.708 I print_info: n_ff             = 10240
0.00.389.708 I print_info: n_expert         = 0
0.00.389.709 I print_info: n_expert_used    = 0
0.00.389.709 I print_info: causal attn      = 1
0.00.389.710 I print_info: pooling type     = 0
0.00.389.710 I print_info: rope type        = 2
0.00.389.710 I print_info: rope scaling     = linear
0.00.389.712 I print_info: freq_base_train  = 10000.0
0.00.389.713 I print_info: freq_scale_train = 1
0.00.389.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.714 I print_info: rope_finetuned   = unknown
0.00.389.715 I print_info: model type       = 2.8B
0.00.389.716 I print_info: model params     = 2.78 B
0.00.389.716 I print_info: general.name     = 2.8B
0.00.389.719 I print_info: vocab type       = BPE
0.00.389.720 I print_info: n_vocab          = 50304
0.00.389.720 I print_info: n_merges         = 50009
0.00.389.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.725 I print_info: LF token         = 187 'Ċ'
0.00.389.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.727 I print_info: max token length = 1024
0.00.389.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.156 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.168 I load_tensors: offloading output layer to GPU
0.00.494.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.179 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.182 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.780.064 I llama_context: constructing llama_context
0.00.780.072 I llama_context: n_seq_max     = 1
0.00.780.072 I llama_context: n_ctx         = 2048
0.00.780.073 I llama_context: n_ctx_per_seq = 2048
0.00.780.073 I llama_context: n_batch       = 2048
0.00.780.074 I llama_context: n_ubatch      = 512
0.00.780.075 I llama_context: causal_attn   = 1
0.00.780.075 I llama_context: flash_attn    = 1
0.00.780.076 I llama_context: kv_unified    = true
0.00.780.082 I llama_context: freq_base     = 10000.0
0.00.780.083 I llama_context: freq_scale    = 1
0.00.781.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.838 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.654 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.659 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.790.987 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.790.994 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.995 I llama_context: graph nodes  = 1224
0.00.790.996 I llama_context: graph splits = 2
0.00.791.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.997.749 I llama_context: constructing llama_context
0.00.997.763 I llama_context: n_seq_max     = 1
0.00.997.764 I llama_context: n_ctx         = 2048
0.00.997.764 I llama_context: n_ctx_per_seq = 2048
0.00.997.765 I llama_context: n_batch       = 2048
0.00.997.765 I llama_context: n_ubatch      = 512
0.00.997.766 I llama_context: causal_attn   = 1
0.00.997.766 I llama_context: flash_attn    = 1
0.00.997.767 I llama_context: kv_unified    = true
0.00.997.773 I llama_context: freq_base     = 10000.0
0.00.997.774 I llama_context: freq_scale    = 1
0.00.997.834 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.998.412 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.999.341 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.999.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.008.239 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.008.245 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.008.246 I llama_context: graph nodes  = 1224
0.01.008.247 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.180.044 I llama_context: constructing llama_context
0.01.180.057 I llama_context: n_seq_max     = 1
0.01.180.057 I llama_context: n_ctx         = 2048
0.01.180.058 I llama_context: n_ctx_per_seq = 2048
0.01.180.059 I llama_context: n_batch       = 2048
0.01.180.059 I llama_context: n_ubatch      = 512
0.01.180.060 I llama_context: causal_attn   = 1
0.01.180.060 I llama_context: flash_attn    = 1
0.01.180.061 I llama_context: kv_unified    = true
0.01.180.066 I llama_context: freq_base     = 10000.0
0.01.180.067 I llama_context: freq_scale    = 1
0.01.180.114 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.180.590 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.181.377 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.181.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.190.649 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.190.657 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.190.658 I llama_context: graph nodes  = 1224
0.01.190.659 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.661s
user	0m0.920s
sys	0m0.739s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.49 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.96 sec*proc (2 tests)

Total Test time (real) =   5.97 sec
1.03user 4.95system 0:06.00elapsed 99%CPU (0avgtext+0avgdata 5878932maxresident)k
0inputs+56outputs (0major+1472405minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.17 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.48 sec*proc (2 tests)

Total Test time (real) =   5.48 sec
0.33user 5.17system 0:05.51elapsed 99%CPU (0avgtext+0avgdata 5866128maxresident)k
0inputs+56outputs (0major+1472077minor)pagefaults 0swaps
```
