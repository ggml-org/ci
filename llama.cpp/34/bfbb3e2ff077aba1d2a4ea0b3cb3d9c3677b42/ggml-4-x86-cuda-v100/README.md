## Summary

- status:  SUCCESS ✅
- runtime: 19:51.95
- date:    Wed Jul 30 07:26:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/34bfbb3e2ff077aba1d2a4ea0b3cb3d9c3677b42
- author:  Georgi Gerganov
```
save-load : handle -np 1

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    3.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.24 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.76 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  346.02 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 459.74 sec*proc (35 tests)

Total Test time (real) = 459.76 sec

real	7m39.793s
user	19m14.949s
sys	0m28.011s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.66 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   75.93 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.49 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 124.09 sec*proc (35 tests)

Total Test time (real) = 124.11 sec

real	2m4.146s
user	2m24.277s
sys	0m28.407s
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
0.00.000.847 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.309.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.420 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.319.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.319.459 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.319.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.319.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.319.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.319.466 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.319.467 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.319.468 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.319.481 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.484 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.319.484 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.319.503 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.319.508 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.319.508 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.509 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.319.510 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.323.640 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.324.700 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.706 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.324.707 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.324.708 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.324.708 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.324.709 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.324.710 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.324.711 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.712 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.712 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.324.715 I llama_model_loader: - type  f32:  124 tensors
0.00.324.715 I llama_model_loader: - type  f16:   73 tensors
0.00.324.718 I print_info: file format = GGUF V3 (latest)
0.00.324.718 I print_info: file type   = F16
0.00.324.722 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.346.781 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.346.832 I load: special tokens cache size = 5
0.00.351.498 I load: token to piece cache size = 0.2032 MB
0.00.351.518 I print_info: arch             = bert
0.00.351.518 I print_info: vocab_only       = 0
0.00.351.519 I print_info: n_ctx_train      = 512
0.00.351.533 I print_info: n_embd           = 384
0.00.351.535 I print_info: n_layer          = 12
0.00.351.559 I print_info: n_head           = 12
0.00.351.566 I print_info: n_head_kv        = 12
0.00.351.566 I print_info: n_rot            = 32
0.00.351.567 I print_info: n_swa            = 0
0.00.351.568 I print_info: is_swa_any       = 0
0.00.351.568 I print_info: n_embd_head_k    = 32
0.00.351.569 I print_info: n_embd_head_v    = 32
0.00.351.571 I print_info: n_gqa            = 1
0.00.351.573 I print_info: n_embd_k_gqa     = 384
0.00.351.826 I print_info: n_embd_v_gqa     = 384
0.00.351.834 I print_info: f_norm_eps       = 1.0e-12
0.00.351.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.837 I print_info: f_logit_scale    = 0.0e+00
0.00.351.837 I print_info: f_attn_scale     = 0.0e+00
0.00.351.839 I print_info: n_ff             = 1536
0.00.351.840 I print_info: n_expert         = 0
0.00.351.841 I print_info: n_expert_used    = 0
0.00.351.841 I print_info: causal attn      = 0
0.00.351.841 I print_info: pooling type     = 2
0.00.351.842 I print_info: rope type        = 2
0.00.351.843 I print_info: rope scaling     = linear
0.00.351.844 I print_info: freq_base_train  = 10000.0
0.00.351.846 I print_info: freq_scale_train = 1
0.00.351.846 I print_info: n_ctx_orig_yarn  = 512
0.00.351.848 I print_info: rope_finetuned   = unknown
0.00.351.849 I print_info: n_cls_out        = 1
0.00.351.850 I print_info: cls_label[ 0]    = LABEL_0
0.00.351.851 I print_info: model type       = 33M
0.00.351.852 I print_info: model params     = 33.21 M
0.00.351.852 I print_info: general.name     = Bge Small
0.00.351.856 I print_info: vocab type       = WPM
0.00.351.858 I print_info: n_vocab          = 30522
0.00.351.858 I print_info: n_merges         = 0
0.00.351.859 I print_info: BOS token        = 101 '[CLS]'
0.00.351.859 I print_info: EOS token        = 102 '[SEP]'
0.00.351.860 I print_info: UNK token        = 100 '[UNK]'
0.00.351.861 I print_info: SEP token        = 102 '[SEP]'
0.00.351.861 I print_info: PAD token        = 0 '[PAD]'
0.00.351.862 I print_info: MASK token       = 103 '[MASK]'
0.00.351.862 I print_info: LF token         = 0 '[PAD]'
0.00.351.863 I print_info: EOG token        = 102 '[SEP]'
0.00.351.867 I print_info: max token length = 21
0.00.351.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.549 I load_tensors: offloading 12 repeating layers to GPU
0.00.358.595 I load_tensors: offloading output layer to GPU
0.00.358.595 I load_tensors: offloaded 13/13 layers to GPU
0.00.358.601 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.358.602 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.371.893 I llama_context: constructing llama_context
0.00.371.899 I llama_context: n_seq_max     = 1
0.00.371.899 I llama_context: n_ctx         = 512
0.00.371.900 I llama_context: n_ctx_per_seq = 512
0.00.371.900 I llama_context: n_batch       = 2048
0.00.371.901 I llama_context: n_ubatch      = 2048
0.00.371.902 I llama_context: causal_attn   = 0
0.00.371.902 I llama_context: flash_attn    = 0
0.00.371.903 I llama_context: kv_unified    = true
0.00.371.907 I llama_context: freq_base     = 10000.0
0.00.371.908 I llama_context: freq_scale    = 1
0.00.373.164 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.373.797 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.373.812 I common_init_from_params: added [SEP] logit bias = -inf
0.00.374.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.374.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.763 I 
0.00.398.890 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.505 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.453.815 I llama_perf_context_print:        load time =      88.82 ms
0.00.453.817 I llama_perf_context_print: prompt eval time =      52.90 ms /     9 tokens (    5.88 ms per token,   170.13 tokens per second)
0.00.453.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.819 I llama_perf_context_print:       total time =      55.06 ms /    10 tokens
0.00.453.820 I llama_perf_context_print:    graphs reused =          0

real	0m0.748s
user	0m0.144s
sys	0m0.599s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.322 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.285.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.690 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.722 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.725 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.725 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.726 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.730 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.731 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.732 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.733 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.734 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.742 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.743 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.294.745 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.294.764 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.294.765 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.765 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.294.766 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.988 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.995 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.299.995 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.299.996 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.997 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.998 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.999 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.000 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.001 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.002 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.300.003 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.300.003 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.300.006 I llama_model_loader: - type  f32:  124 tensors
0.00.300.006 I llama_model_loader: - type q8_0:   73 tensors
0.00.300.009 I print_info: file format = GGUF V3 (latest)
0.00.300.009 I print_info: file type   = Q8_0
0.00.300.013 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.321.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.023 I load: special tokens cache size = 5
0.00.326.141 I load: token to piece cache size = 0.2032 MB
0.00.326.164 I print_info: arch             = bert
0.00.326.168 I print_info: vocab_only       = 0
0.00.326.169 I print_info: n_ctx_train      = 512
0.00.326.170 I print_info: n_embd           = 384
0.00.326.170 I print_info: n_layer          = 12
0.00.326.192 I print_info: n_head           = 12
0.00.326.197 I print_info: n_head_kv        = 12
0.00.326.198 I print_info: n_rot            = 32
0.00.326.198 I print_info: n_swa            = 0
0.00.326.200 I print_info: is_swa_any       = 0
0.00.326.200 I print_info: n_embd_head_k    = 32
0.00.326.201 I print_info: n_embd_head_v    = 32
0.00.326.203 I print_info: n_gqa            = 1
0.00.326.205 I print_info: n_embd_k_gqa     = 384
0.00.326.207 I print_info: n_embd_v_gqa     = 384
0.00.326.209 I print_info: f_norm_eps       = 1.0e-12
0.00.326.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.211 I print_info: f_logit_scale    = 0.0e+00
0.00.326.212 I print_info: f_attn_scale     = 0.0e+00
0.00.326.215 I print_info: n_ff             = 1536
0.00.326.215 I print_info: n_expert         = 0
0.00.326.216 I print_info: n_expert_used    = 0
0.00.326.216 I print_info: causal attn      = 0
0.00.326.217 I print_info: pooling type     = 2
0.00.326.217 I print_info: rope type        = 2
0.00.326.218 I print_info: rope scaling     = linear
0.00.326.220 I print_info: freq_base_train  = 10000.0
0.00.326.220 I print_info: freq_scale_train = 1
0.00.326.221 I print_info: n_ctx_orig_yarn  = 512
0.00.326.222 I print_info: rope_finetuned   = unknown
0.00.326.222 I print_info: n_cls_out        = 1
0.00.326.223 I print_info: cls_label[ 0]    = LABEL_0
0.00.326.224 I print_info: model type       = 33M
0.00.326.225 I print_info: model params     = 33.21 M
0.00.326.226 I print_info: general.name     = Bge Small
0.00.326.230 I print_info: vocab type       = WPM
0.00.326.232 I print_info: n_vocab          = 30522
0.00.326.234 I print_info: n_merges         = 0
0.00.326.234 I print_info: BOS token        = 101 '[CLS]'
0.00.326.235 I print_info: EOS token        = 102 '[SEP]'
0.00.326.235 I print_info: UNK token        = 100 '[UNK]'
0.00.326.236 I print_info: SEP token        = 102 '[SEP]'
0.00.326.236 I print_info: PAD token        = 0 '[PAD]'
0.00.326.238 I print_info: MASK token       = 103 '[MASK]'
0.00.326.239 I print_info: LF token         = 0 '[PAD]'
0.00.326.240 I print_info: EOG token        = 102 '[SEP]'
0.00.326.240 I print_info: max token length = 21
0.00.326.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.510 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.516 I load_tensors: offloading output layer to GPU
0.00.330.516 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.521 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.330.522 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.339.341 I llama_context: constructing llama_context
0.00.339.348 I llama_context: n_seq_max     = 1
0.00.339.349 I llama_context: n_ctx         = 512
0.00.339.349 I llama_context: n_ctx_per_seq = 512
0.00.339.350 I llama_context: n_batch       = 2048
0.00.339.350 I llama_context: n_ubatch      = 2048
0.00.339.351 I llama_context: causal_attn   = 0
0.00.339.351 I llama_context: flash_attn    = 0
0.00.339.352 I llama_context: kv_unified    = true
0.00.339.356 I llama_context: freq_base     = 10000.0
0.00.339.357 I llama_context: freq_scale    = 1
0.00.340.601 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.341.217 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.341.233 I common_init_from_params: added [SEP] logit bias = -inf
0.00.341.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.614 I 
0.00.369.719 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.340 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.405.089 I llama_perf_context_print:        load time =      83.67 ms
0.00.405.092 I llama_perf_context_print: prompt eval time =      33.31 ms /     9 tokens (    3.70 ms per token,   270.22 tokens per second)
0.00.405.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.094 I llama_perf_context_print:       total time =      35.49 ms /    10 tokens
0.00.405.095 I llama_perf_context_print:    graphs reused =          0

real	0m0.705s
user	0m0.139s
sys	0m0.581s
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
0.00.000.327 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.336 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.287.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.908 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.936 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.939 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.940 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.941 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.944 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.947 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.948 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.949 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.950 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.960 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.963 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.964 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.964 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.965 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.018 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.202 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.343 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.351 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.352 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.353 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.354 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.355 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.356 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.357 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.358 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.358 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.315.359 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.362 I llama_model_loader: - type  f32:   40 tensors
0.00.315.363 I llama_model_loader: - type  f16:   26 tensors
0.00.315.365 I print_info: file format = GGUF V3 (latest)
0.00.315.366 I print_info: file type   = F16
0.00.315.369 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.928 W load: empty token at index 5
0.00.342.805 W load: model vocab missing newline token, using special_pad_id instead
0.00.374.807 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.374.900 I load: special tokens cache size = 5
0.00.881.650 I load: token to piece cache size = 1.5060 MB
0.00.881.687 I print_info: arch             = jina-bert-v2
0.00.881.688 I print_info: vocab_only       = 0
0.00.881.688 I print_info: n_ctx_train      = 8192
0.00.881.689 I print_info: n_embd           = 384
0.00.881.689 I print_info: n_layer          = 4
0.00.881.722 I print_info: n_head           = 12
0.00.881.724 I print_info: n_head_kv        = 12
0.00.881.725 I print_info: n_rot            = 32
0.00.881.725 I print_info: n_swa            = 0
0.00.881.727 I print_info: is_swa_any       = 0
0.00.881.727 I print_info: n_embd_head_k    = 32
0.00.881.727 I print_info: n_embd_head_v    = 32
0.00.881.729 I print_info: n_gqa            = 1
0.00.881.731 I print_info: n_embd_k_gqa     = 384
0.00.881.733 I print_info: n_embd_v_gqa     = 384
0.00.881.735 I print_info: f_norm_eps       = 1.0e-12
0.00.881.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.881.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.881.738 I print_info: f_max_alibi_bias = 8.0e+00
0.00.881.738 I print_info: f_logit_scale    = 0.0e+00
0.00.881.739 I print_info: f_attn_scale     = 0.0e+00
0.00.881.740 I print_info: n_ff             = 1536
0.00.881.741 I print_info: n_expert         = 0
0.00.881.742 I print_info: n_expert_used    = 0
0.00.881.742 I print_info: causal attn      = 0
0.00.881.743 I print_info: pooling type     = -1
0.00.881.743 I print_info: rope type        = -1
0.00.881.744 I print_info: rope scaling     = linear
0.00.881.746 I print_info: freq_base_train  = 10000.0
0.00.881.748 I print_info: freq_scale_train = 1
0.00.881.748 I print_info: n_ctx_orig_yarn  = 8192
0.00.881.749 I print_info: rope_finetuned   = unknown
0.00.881.750 I print_info: model type       = 33M
0.00.881.752 I print_info: model params     = 32.90 M
0.00.881.752 I print_info: general.name     = Jina Bert Implementation
0.00.881.756 I print_info: vocab type       = BPE
0.00.881.757 I print_info: n_vocab          = 61056
0.00.881.758 I print_info: n_merges         = 39382
0.00.881.759 I print_info: BOS token        = 0 '<s>'
0.00.881.759 I print_info: EOS token        = 2 '</s>'
0.00.881.760 I print_info: UNK token        = 3 '<unk>'
0.00.881.760 I print_info: SEP token        = 2 '</s>'
0.00.881.761 I print_info: PAD token        = 1 '<pad>'
0.00.881.761 I print_info: MASK token       = 4 '<mask>'
0.00.881.762 I print_info: EOG token        = 2 '</s>'
0.00.881.763 I print_info: max token length = 45
0.00.881.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.993 I load_tensors: offloading 4 repeating layers to GPU
0.00.887.000 I load_tensors: offloading output layer to GPU
0.00.887.000 I load_tensors: offloaded 5/5 layers to GPU
0.00.887.005 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.887.006 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.892.486 I llama_context: constructing llama_context
0.00.892.492 I llama_context: n_seq_max     = 1
0.00.892.492 I llama_context: n_ctx         = 8192
0.00.892.493 I llama_context: n_ctx_per_seq = 8192
0.00.892.493 I llama_context: n_batch       = 2048
0.00.892.494 I llama_context: n_ubatch      = 2048
0.00.892.494 I llama_context: causal_attn   = 0
0.00.892.495 I llama_context: flash_attn    = 0
0.00.892.496 I llama_context: kv_unified    = true
0.00.892.499 I llama_context: freq_base     = 10000.0
0.00.892.500 I llama_context: freq_scale    = 1
0.00.893.753 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.893.910 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.893.926 I common_init_from_params: added </s> logit bias = -inf
0.00.894.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.894.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.748 I 
0.00.913.836 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.109 I main: prompt 0: 'what is panda?	hi'
0.00.914.115 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.914.124 I main: prompt 1: 'what is panda?	it's a bear'
0.00.914.124 I main: number of tokens in prompt = 13
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


0.00.914.132 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.914.133 I main: number of tokens in prompt = 40
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


0.00.914.298 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.972.242 I llama_perf_context_print:        load time =     626.65 ms
0.00.972.248 I llama_perf_context_print: prompt eval time =      57.65 ms /    62 tokens (    0.93 ms per token,  1075.53 tokens per second)
0.00.972.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.251 I llama_perf_context_print:       total time =      58.50 ms /    63 tokens
0.00.972.251 I llama_perf_context_print:    graphs reused =          0

real	0m1.278s
user	0m0.717s
sys	0m0.555s
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
0.00.000.203 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.293.814 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.524 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.601 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.602 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.602 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.318.852 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.790 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.584 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.593 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.594 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.595 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.599 I llama_model_loader: - type  f32:  258 tensors
0.00.327.600 I llama_model_loader: - type  f16:  130 tensors
0.00.327.603 I print_info: file format = GGUF V3 (latest)
0.00.327.604 I print_info: file type   = all F32 (guessed)
0.00.327.610 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.955 I load: special tokens cache size = 25
0.00.408.453 I load: token to piece cache size = 0.2984 MB
0.00.408.487 I print_info: arch             = gptneox
0.00.408.488 I print_info: vocab_only       = 0
0.00.408.489 I print_info: n_ctx_train      = 2048
0.00.408.491 I print_info: n_embd           = 2560
0.00.408.492 I print_info: n_layer          = 32
0.00.408.519 I print_info: n_head           = 32
0.00.408.525 I print_info: n_head_kv        = 32
0.00.408.526 I print_info: n_rot            = 20
0.00.408.527 I print_info: n_swa            = 0
0.00.408.528 I print_info: is_swa_any       = 0
0.00.408.529 I print_info: n_embd_head_k    = 80
0.00.408.529 I print_info: n_embd_head_v    = 80
0.00.408.532 I print_info: n_gqa            = 1
0.00.408.535 I print_info: n_embd_k_gqa     = 2560
0.00.408.537 I print_info: n_embd_v_gqa     = 2560
0.00.408.539 I print_info: f_norm_eps       = 1.0e-05
0.00.408.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.542 I print_info: f_logit_scale    = 0.0e+00
0.00.408.542 I print_info: f_attn_scale     = 0.0e+00
0.00.408.544 I print_info: n_ff             = 10240
0.00.408.546 I print_info: n_expert         = 0
0.00.408.546 I print_info: n_expert_used    = 0
0.00.408.546 I print_info: causal attn      = 1
0.00.408.547 I print_info: pooling type     = 0
0.00.408.547 I print_info: rope type        = 2
0.00.408.548 I print_info: rope scaling     = linear
0.00.408.549 I print_info: freq_base_train  = 10000.0
0.00.408.550 I print_info: freq_scale_train = 1
0.00.408.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.551 I print_info: rope_finetuned   = unknown
0.00.408.554 I print_info: model type       = 2.8B
0.00.408.555 I print_info: model params     = 2.78 B
0.00.408.556 I print_info: general.name     = 2.8B
0.00.408.559 I print_info: vocab type       = BPE
0.00.408.560 I print_info: n_vocab          = 50304
0.00.408.561 I print_info: n_merges         = 50009
0.00.408.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.564 I print_info: LF token         = 187 'Ċ'
0.00.408.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.565 I print_info: max token length = 1024
0.00.408.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.328 I load_tensors: offloading 32 repeating layers to GPU
0.00.768.338 I load_tensors: offloading output layer to GPU
0.00.768.339 I load_tensors: offloaded 33/33 layers to GPU
0.00.768.350 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.768.352 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.633.420 I llama_context: constructing llama_context
0.01.633.427 I llama_context: n_seq_max     = 1
0.01.633.427 I llama_context: n_ctx         = 2048
0.01.633.428 I llama_context: n_ctx_per_seq = 2048
0.01.633.428 I llama_context: n_batch       = 2048
0.01.633.429 I llama_context: n_ubatch      = 512
0.01.633.430 I llama_context: causal_attn   = 1
0.01.633.430 I llama_context: flash_attn    = 0
0.01.633.431 I llama_context: kv_unified    = false
0.01.633.437 I llama_context: freq_base     = 10000.0
0.01.633.438 I llama_context: freq_scale    = 1
0.01.634.799 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.635.184 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.635.999 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.648.987 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.648.993 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.648.994 I llama_context: graph nodes  = 1287
0.01.648.994 I llama_context: graph splits = 2
0.01.649.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.649.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.649.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.682.128 I main: llama threadpool init, n_threads = 1
0.01.682.156 I 
0.01.682.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.682.246 I 
0.01.682.376 I sampler seed: 1234
0.01.682.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.682.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.682.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.682.415 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.191.844 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24183.91 tokens per second)
0.04.191.849 I llama_perf_context_print:        load time =    1386.08 ms
0.04.191.851 I llama_perf_context_print: prompt eval time =      71.32 ms /     7 tokens (   10.19 ms per token,    98.15 tokens per second)
0.04.191.854 I llama_perf_context_print:        eval time =    2399.06 ms /   255 runs   (    9.41 ms per token,   106.29 tokens per second)
0.04.191.858 I llama_perf_context_print:       total time =    2511.94 ms /   262 tokens
0.04.191.859 I llama_perf_context_print:    graphs reused =        246

real	0m4.512s
user	0m3.344s
sys	0m1.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.236 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.373 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.564 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.644 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.645 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.645 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.300.385 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.169 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.913 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.921 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.922 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.923 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.926 I llama_model_loader: - type  f32:  258 tensors
0.00.308.927 I llama_model_loader: - type  f16:  130 tensors
0.00.308.929 I print_info: file format = GGUF V3 (latest)
0.00.308.930 I print_info: file type   = all F32 (guessed)
0.00.308.933 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.365.223 I load: special tokens cache size = 25
0.00.387.061 I load: token to piece cache size = 0.2984 MB
0.00.387.082 I print_info: arch             = gptneox
0.00.387.085 I print_info: vocab_only       = 0
0.00.387.087 I print_info: n_ctx_train      = 2048
0.00.387.087 I print_info: n_embd           = 2560
0.00.387.088 I print_info: n_layer          = 32
0.00.387.112 I print_info: n_head           = 32
0.00.387.117 I print_info: n_head_kv        = 32
0.00.387.118 I print_info: n_rot            = 20
0.00.387.119 I print_info: n_swa            = 0
0.00.387.122 I print_info: is_swa_any       = 0
0.00.387.123 I print_info: n_embd_head_k    = 80
0.00.387.123 I print_info: n_embd_head_v    = 80
0.00.387.126 I print_info: n_gqa            = 1
0.00.387.128 I print_info: n_embd_k_gqa     = 2560
0.00.387.130 I print_info: n_embd_v_gqa     = 2560
0.00.387.131 I print_info: f_norm_eps       = 1.0e-05
0.00.387.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.135 I print_info: f_logit_scale    = 0.0e+00
0.00.387.136 I print_info: f_attn_scale     = 0.0e+00
0.00.387.137 I print_info: n_ff             = 10240
0.00.387.138 I print_info: n_expert         = 0
0.00.387.138 I print_info: n_expert_used    = 0
0.00.387.138 I print_info: causal attn      = 1
0.00.387.139 I print_info: pooling type     = 0
0.00.387.139 I print_info: rope type        = 2
0.00.387.140 I print_info: rope scaling     = linear
0.00.387.142 I print_info: freq_base_train  = 10000.0
0.00.387.142 I print_info: freq_scale_train = 1
0.00.387.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.144 I print_info: rope_finetuned   = unknown
0.00.387.145 I print_info: model type       = 2.8B
0.00.387.146 I print_info: model params     = 2.78 B
0.00.387.146 I print_info: general.name     = 2.8B
0.00.387.149 I print_info: vocab type       = BPE
0.00.387.151 I print_info: n_vocab          = 50304
0.00.387.151 I print_info: n_merges         = 50009
0.00.387.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.155 I print_info: LF token         = 187 'Ċ'
0.00.387.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.156 I print_info: max token length = 1024
0.00.387.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.744.516 I load_tensors: offloading output layer to GPU
0.00.744.516 I load_tensors: offloaded 33/33 layers to GPU
0.00.744.527 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.529 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.689.533 I llama_context: constructing llama_context
0.01.689.541 I llama_context: n_seq_max     = 1
0.01.689.541 I llama_context: n_ctx         = 2048
0.01.689.542 I llama_context: n_ctx_per_seq = 2048
0.01.689.542 I llama_context: n_batch       = 512
0.01.689.543 I llama_context: n_ubatch      = 512
0.01.689.544 I llama_context: causal_attn   = 1
0.01.689.544 I llama_context: flash_attn    = 0
0.01.689.547 I llama_context: kv_unified    = false
0.01.689.554 I llama_context: freq_base     = 10000.0
0.01.689.555 I llama_context: freq_scale    = 1
0.01.690.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.691.286 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.692.099 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.711.504 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.711.511 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.711.513 I llama_context: graph nodes  = 1287
0.01.711.513 I llama_context: graph splits = 2
0.01.711.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.712.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.712.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.742.429 I 
0.01.742.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.742.542 I perplexity: tokenizing the input ..
0.02.535.899 I perplexity: tokenization took 793.344 ms
0.02.536.237 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.093.853 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.512.052 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.515.372 I llama_perf_context_print:        load time =    1465.03 ms
0.04.515.376 I llama_perf_context_print: prompt eval time =    1623.70 ms /  8192 tokens (    0.20 ms per token,  5045.27 tokens per second)
0.04.515.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.515.380 I llama_perf_context_print:       total time =    2772.95 ms /  8193 tokens
0.04.515.380 I llama_perf_context_print:    graphs reused =          0

real	0m4.835s
user	0m4.491s
sys	0m1.322s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.270.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.076 I llama_model_loader: - type  f32:  258 tensors
0.00.302.077 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.080 I print_info: file format = GGUF V3 (latest)
0.00.302.080 I print_info: file type   = Q8_0
0.00.302.083 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.199 I load: special tokens cache size = 25
0.00.375.048 I load: token to piece cache size = 0.2984 MB
0.00.375.077 I print_info: arch             = gptneox
0.00.375.078 I print_info: vocab_only       = 0
0.00.375.079 I print_info: n_ctx_train      = 2048
0.00.375.079 I print_info: n_embd           = 2560
0.00.375.080 I print_info: n_layer          = 32
0.00.375.107 I print_info: n_head           = 32
0.00.375.113 I print_info: n_head_kv        = 32
0.00.375.113 I print_info: n_rot            = 20
0.00.375.114 I print_info: n_swa            = 0
0.00.375.116 I print_info: is_swa_any       = 0
0.00.375.116 I print_info: n_embd_head_k    = 80
0.00.375.116 I print_info: n_embd_head_v    = 80
0.00.375.119 I print_info: n_gqa            = 1
0.00.375.121 I print_info: n_embd_k_gqa     = 2560
0.00.375.123 I print_info: n_embd_v_gqa     = 2560
0.00.375.124 I print_info: f_norm_eps       = 1.0e-05
0.00.375.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.129 I print_info: f_logit_scale    = 0.0e+00
0.00.375.129 I print_info: f_attn_scale     = 0.0e+00
0.00.375.130 I print_info: n_ff             = 10240
0.00.375.131 I print_info: n_expert         = 0
0.00.375.131 I print_info: n_expert_used    = 0
0.00.375.132 I print_info: causal attn      = 1
0.00.375.133 I print_info: pooling type     = 0
0.00.375.134 I print_info: rope type        = 2
0.00.375.134 I print_info: rope scaling     = linear
0.00.375.136 I print_info: freq_base_train  = 10000.0
0.00.375.139 I print_info: freq_scale_train = 1
0.00.375.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.140 I print_info: rope_finetuned   = unknown
0.00.375.141 I print_info: model type       = 2.8B
0.00.375.142 I print_info: model params     = 2.78 B
0.00.375.143 I print_info: general.name     = 2.8B
0.00.375.146 I print_info: vocab type       = BPE
0.00.375.147 I print_info: n_vocab          = 50304
0.00.375.148 I print_info: n_merges         = 50009
0.00.375.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.151 I print_info: LF token         = 187 'Ċ'
0.00.375.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.153 I print_info: max token length = 1024
0.00.375.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.161 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.173 I load_tensors: offloading output layer to GPU
0.00.562.174 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.184 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.186 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.079.017 I llama_context: constructing llama_context
0.01.079.025 I llama_context: n_seq_max     = 1
0.01.079.025 I llama_context: n_ctx         = 2048
0.01.079.026 I llama_context: n_ctx_per_seq = 2048
0.01.079.027 I llama_context: n_batch       = 2048
0.01.079.027 I llama_context: n_ubatch      = 512
0.01.079.028 I llama_context: causal_attn   = 1
0.01.079.029 I llama_context: flash_attn    = 0
0.01.079.029 I llama_context: kv_unified    = false
0.01.079.035 I llama_context: freq_base     = 10000.0
0.01.079.036 I llama_context: freq_scale    = 1
0.01.080.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.080.777 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.081.590 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.094.700 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.094.707 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.094.708 I llama_context: graph nodes  = 1287
0.01.094.708 I llama_context: graph splits = 2
0.01.094.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.716 I main: llama threadpool init, n_threads = 1
0.01.130.732 I 
0.01.130.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.130.817 I 
0.01.130.936 I sampler seed: 1234
0.01.130.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.130.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.130.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.130.958 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.097.585 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23350.79 tokens per second)
0.03.097.589 I llama_perf_context_print:        load time =     858.98 ms
0.03.097.591 I llama_perf_context_print: prompt eval time =      61.17 ms /     7 tokens (    8.74 ms per token,   114.43 tokens per second)
0.03.097.593 I llama_perf_context_print:        eval time =    1868.78 ms /   255 runs   (    7.33 ms per token,   136.45 tokens per second)
0.03.097.594 I llama_perf_context_print:       total time =    1968.60 ms /   262 tokens
0.03.097.595 I llama_perf_context_print:    graphs reused =        246

real	0m3.405s
user	0m2.538s
sys	0m0.870s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.688 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.283 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.326.382 I llama_model_loader: - type  f32:  258 tensors
0.00.326.383 I llama_model_loader: - type q8_0:  130 tensors
0.00.326.386 I print_info: file format = GGUF V3 (latest)
0.00.326.386 I print_info: file type   = Q8_0
0.00.326.390 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.381.125 I load: special tokens cache size = 25
0.00.403.787 I load: token to piece cache size = 0.2984 MB
0.00.403.812 I print_info: arch             = gptneox
0.00.403.813 I print_info: vocab_only       = 0
0.00.403.814 I print_info: n_ctx_train      = 2048
0.00.403.815 I print_info: n_embd           = 2560
0.00.403.815 I print_info: n_layer          = 32
0.00.403.837 I print_info: n_head           = 32
0.00.403.842 I print_info: n_head_kv        = 32
0.00.403.844 I print_info: n_rot            = 20
0.00.403.844 I print_info: n_swa            = 0
0.00.403.846 I print_info: is_swa_any       = 0
0.00.403.847 I print_info: n_embd_head_k    = 80
0.00.403.847 I print_info: n_embd_head_v    = 80
0.00.403.850 I print_info: n_gqa            = 1
0.00.403.852 I print_info: n_embd_k_gqa     = 2560
0.00.403.853 I print_info: n_embd_v_gqa     = 2560
0.00.403.855 I print_info: f_norm_eps       = 1.0e-05
0.00.403.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.857 I print_info: f_logit_scale    = 0.0e+00
0.00.403.858 I print_info: f_attn_scale     = 0.0e+00
0.00.403.859 I print_info: n_ff             = 10240
0.00.403.860 I print_info: n_expert         = 0
0.00.403.860 I print_info: n_expert_used    = 0
0.00.403.861 I print_info: causal attn      = 1
0.00.403.861 I print_info: pooling type     = 0
0.00.403.862 I print_info: rope type        = 2
0.00.403.863 I print_info: rope scaling     = linear
0.00.403.865 I print_info: freq_base_train  = 10000.0
0.00.403.865 I print_info: freq_scale_train = 1
0.00.403.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.866 I print_info: rope_finetuned   = unknown
0.00.403.867 I print_info: model type       = 2.8B
0.00.403.868 I print_info: model params     = 2.78 B
0.00.403.869 I print_info: general.name     = 2.8B
0.00.403.872 I print_info: vocab type       = BPE
0.00.403.873 I print_info: n_vocab          = 50304
0.00.403.873 I print_info: n_merges         = 50009
0.00.403.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.877 I print_info: LF token         = 187 'Ċ'
0.00.403.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.878 I print_info: max token length = 1024
0.00.403.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.591.181 I load_tensors: offloading output layer to GPU
0.00.591.182 I load_tensors: offloaded 33/33 layers to GPU
0.00.591.193 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.195 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.224 I llama_context: constructing llama_context
0.01.064.232 I llama_context: n_seq_max     = 1
0.01.064.233 I llama_context: n_ctx         = 2048
0.01.064.234 I llama_context: n_ctx_per_seq = 2048
0.01.064.234 I llama_context: n_batch       = 512
0.01.064.235 I llama_context: n_ubatch      = 512
0.01.064.236 I llama_context: causal_attn   = 1
0.01.064.236 I llama_context: flash_attn    = 0
0.01.064.237 I llama_context: kv_unified    = false
0.01.064.244 I llama_context: freq_base     = 10000.0
0.01.064.245 I llama_context: freq_scale    = 1
0.01.065.619 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.997 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.814 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.815 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.084.822 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.084.823 I llama_context: graph nodes  = 1287
0.01.084.823 I llama_context: graph splits = 2
0.01.084.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.105 I 
0.01.119.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.119.223 I perplexity: tokenizing the input ..
0.01.878.497 I perplexity: tokenization took 759.26 ms
0.01.878.826 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.474.978 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.020.025 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.023.258 I llama_perf_context_print:        load time =     832.80 ms
0.04.023.261 I llama_perf_context_print: prompt eval time =    1790.69 ms /  8192 tokens (    0.22 ms per token,  4574.78 tokens per second)
0.04.023.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.023.264 I llama_perf_context_print:       total time =    2904.16 ms /  8193 tokens
0.04.023.264 I llama_perf_context_print:    graphs reused =          0

real	0m4.340s
user	0m4.263s
sys	0m1.060s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.268.991 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.721 I llama_model_loader: - type  f32:  258 tensors
0.00.300.722 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.724 I print_info: file format = GGUF V3 (latest)
0.00.300.725 I print_info: file type   = Q4_0
0.00.300.727 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.704 I load: special tokens cache size = 25
0.00.374.817 I load: token to piece cache size = 0.2984 MB
0.00.374.841 I print_info: arch             = gptneox
0.00.374.842 I print_info: vocab_only       = 0
0.00.374.843 I print_info: n_ctx_train      = 2048
0.00.374.844 I print_info: n_embd           = 2560
0.00.374.844 I print_info: n_layer          = 32
0.00.374.868 I print_info: n_head           = 32
0.00.374.870 I print_info: n_head_kv        = 32
0.00.374.871 I print_info: n_rot            = 20
0.00.374.871 I print_info: n_swa            = 0
0.00.374.874 I print_info: is_swa_any       = 0
0.00.374.874 I print_info: n_embd_head_k    = 80
0.00.374.874 I print_info: n_embd_head_v    = 80
0.00.374.877 I print_info: n_gqa            = 1
0.00.374.879 I print_info: n_embd_k_gqa     = 2560
0.00.374.881 I print_info: n_embd_v_gqa     = 2560
0.00.374.882 I print_info: f_norm_eps       = 1.0e-05
0.00.374.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.885 I print_info: f_logit_scale    = 0.0e+00
0.00.374.886 I print_info: f_attn_scale     = 0.0e+00
0.00.374.887 I print_info: n_ff             = 10240
0.00.374.888 I print_info: n_expert         = 0
0.00.374.890 I print_info: n_expert_used    = 0
0.00.374.891 I print_info: causal attn      = 1
0.00.374.891 I print_info: pooling type     = 0
0.00.374.891 I print_info: rope type        = 2
0.00.374.893 I print_info: rope scaling     = linear
0.00.374.894 I print_info: freq_base_train  = 10000.0
0.00.374.895 I print_info: freq_scale_train = 1
0.00.374.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.897 I print_info: rope_finetuned   = unknown
0.00.374.898 I print_info: model type       = 2.8B
0.00.374.899 I print_info: model params     = 2.78 B
0.00.374.899 I print_info: general.name     = 2.8B
0.00.374.902 I print_info: vocab type       = BPE
0.00.374.904 I print_info: n_vocab          = 50304
0.00.374.904 I print_info: n_merges         = 50009
0.00.374.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.908 I print_info: LF token         = 187 'Ċ'
0.00.374.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.909 I print_info: max token length = 1024
0.00.374.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.994 I load_tensors: offloading output layer to GPU
0.00.476.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.005 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.006 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.770 I llama_context: constructing llama_context
0.00.764.778 I llama_context: n_seq_max     = 1
0.00.764.778 I llama_context: n_ctx         = 2048
0.00.764.779 I llama_context: n_ctx_per_seq = 2048
0.00.764.779 I llama_context: n_batch       = 2048
0.00.764.780 I llama_context: n_ubatch      = 512
0.00.764.780 I llama_context: causal_attn   = 1
0.00.764.781 I llama_context: flash_attn    = 0
0.00.764.782 I llama_context: kv_unified    = false
0.00.764.788 I llama_context: freq_base     = 10000.0
0.00.764.789 I llama_context: freq_scale    = 1
0.00.766.119 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.487 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.302 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.222 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.781.229 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.781.230 I llama_context: graph nodes  = 1287
0.00.781.230 I llama_context: graph splits = 2
0.00.781.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.822 I main: llama threadpool init, n_threads = 1
0.00.814.838 I 
0.00.814.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.928 I 
0.00.815.048 I sampler seed: 1234
0.00.815.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.815.070 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.373.238 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22735.13 tokens per second)
0.02.373.244 I llama_perf_context_print:        load time =     544.22 ms
0.02.373.245 I llama_perf_context_print: prompt eval time =      63.83 ms /     7 tokens (    9.12 ms per token,   109.66 tokens per second)
0.02.373.247 I llama_perf_context_print:        eval time =    1454.96 ms /   255 runs   (    5.71 ms per token,   175.26 tokens per second)
0.02.373.249 I llama_perf_context_print:       total time =    1560.01 ms /   262 tokens
0.02.373.249 I llama_perf_context_print:    graphs reused =        246

real	0m2.675s
user	0m1.945s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.271 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.534 I llama_model_loader: - type  f32:  258 tensors
0.00.305.535 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.538 I print_info: file format = GGUF V3 (latest)
0.00.305.539 I print_info: file type   = Q4_0
0.00.305.541 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.730 I load: special tokens cache size = 25
0.00.378.250 I load: token to piece cache size = 0.2984 MB
0.00.378.272 I print_info: arch             = gptneox
0.00.378.273 I print_info: vocab_only       = 0
0.00.378.274 I print_info: n_ctx_train      = 2048
0.00.378.274 I print_info: n_embd           = 2560
0.00.378.275 I print_info: n_layer          = 32
0.00.378.296 I print_info: n_head           = 32
0.00.378.299 I print_info: n_head_kv        = 32
0.00.378.299 I print_info: n_rot            = 20
0.00.378.300 I print_info: n_swa            = 0
0.00.378.302 I print_info: is_swa_any       = 0
0.00.378.302 I print_info: n_embd_head_k    = 80
0.00.378.303 I print_info: n_embd_head_v    = 80
0.00.378.305 I print_info: n_gqa            = 1
0.00.378.307 I print_info: n_embd_k_gqa     = 2560
0.00.378.308 I print_info: n_embd_v_gqa     = 2560
0.00.378.310 I print_info: f_norm_eps       = 1.0e-05
0.00.378.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.313 I print_info: f_logit_scale    = 0.0e+00
0.00.378.313 I print_info: f_attn_scale     = 0.0e+00
0.00.378.315 I print_info: n_ff             = 10240
0.00.378.315 I print_info: n_expert         = 0
0.00.378.316 I print_info: n_expert_used    = 0
0.00.378.317 I print_info: causal attn      = 1
0.00.378.317 I print_info: pooling type     = 0
0.00.378.318 I print_info: rope type        = 2
0.00.378.318 I print_info: rope scaling     = linear
0.00.378.320 I print_info: freq_base_train  = 10000.0
0.00.378.322 I print_info: freq_scale_train = 1
0.00.378.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.322 I print_info: rope_finetuned   = unknown
0.00.378.324 I print_info: model type       = 2.8B
0.00.378.325 I print_info: model params     = 2.78 B
0.00.378.325 I print_info: general.name     = 2.8B
0.00.378.328 I print_info: vocab type       = BPE
0.00.378.329 I print_info: n_vocab          = 50304
0.00.378.330 I print_info: n_merges         = 50009
0.00.378.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.332 I print_info: LF token         = 187 'Ċ'
0.00.378.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.334 I print_info: max token length = 1024
0.00.378.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.320 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.333 I load_tensors: offloading output layer to GPU
0.00.480.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.344 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.346 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.192 I llama_context: constructing llama_context
0.00.742.200 I llama_context: n_seq_max     = 1
0.00.742.201 I llama_context: n_ctx         = 2048
0.00.742.202 I llama_context: n_ctx_per_seq = 2048
0.00.742.202 I llama_context: n_batch       = 512
0.00.742.203 I llama_context: n_ubatch      = 512
0.00.742.203 I llama_context: causal_attn   = 1
0.00.742.204 I llama_context: flash_attn    = 0
0.00.742.204 I llama_context: kv_unified    = false
0.00.742.211 I llama_context: freq_base     = 10000.0
0.00.742.212 I llama_context: freq_scale    = 1
0.00.743.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.938 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.753 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.396 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.758.403 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.758.404 I llama_context: graph nodes  = 1287
0.00.758.404 I llama_context: graph splits = 2
0.00.758.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.654 I 
0.00.789.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.768 I perplexity: tokenizing the input ..
0.01.543.124 I perplexity: tokenization took 753.344 ms
0.01.543.450 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.017 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.860.681 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.863.934 I llama_perf_context_print:        load time =     515.51 ms
0.03.863.936 I llama_perf_context_print: prompt eval time =    1966.24 ms /  8192 tokens (    0.24 ms per token,  4166.32 tokens per second)
0.03.863.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.940 I llama_perf_context_print:       total time =    3074.29 ms /  8193 tokens
0.03.863.941 I llama_perf_context_print:    graphs reused =          0

real	0m4.180s
user	0m4.128s
sys	0m1.007s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.278.708 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.543 I llama_model_loader: - type  f32:  258 tensors
0.00.310.544 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.546 I print_info: file format = GGUF V3 (latest)
0.00.310.547 I print_info: file type   = Q4_1
0.00.310.549 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.488 I load: special tokens cache size = 25
0.00.393.220 I load: token to piece cache size = 0.2984 MB
0.00.393.253 I print_info: arch             = gptneox
0.00.393.254 I print_info: vocab_only       = 0
0.00.393.255 I print_info: n_ctx_train      = 2048
0.00.393.255 I print_info: n_embd           = 2560
0.00.393.256 I print_info: n_layer          = 32
0.00.393.286 I print_info: n_head           = 32
0.00.393.293 I print_info: n_head_kv        = 32
0.00.393.295 I print_info: n_rot            = 20
0.00.393.295 I print_info: n_swa            = 0
0.00.393.297 I print_info: is_swa_any       = 0
0.00.393.298 I print_info: n_embd_head_k    = 80
0.00.393.299 I print_info: n_embd_head_v    = 80
0.00.393.301 I print_info: n_gqa            = 1
0.00.393.304 I print_info: n_embd_k_gqa     = 2560
0.00.393.306 I print_info: n_embd_v_gqa     = 2560
0.00.393.308 I print_info: f_norm_eps       = 1.0e-05
0.00.393.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.314 I print_info: f_logit_scale    = 0.0e+00
0.00.393.315 I print_info: f_attn_scale     = 0.0e+00
0.00.393.317 I print_info: n_ff             = 10240
0.00.393.317 I print_info: n_expert         = 0
0.00.393.318 I print_info: n_expert_used    = 0
0.00.393.318 I print_info: causal attn      = 1
0.00.393.318 I print_info: pooling type     = 0
0.00.393.319 I print_info: rope type        = 2
0.00.393.319 I print_info: rope scaling     = linear
0.00.393.321 I print_info: freq_base_train  = 10000.0
0.00.393.322 I print_info: freq_scale_train = 1
0.00.393.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.323 I print_info: rope_finetuned   = unknown
0.00.393.324 I print_info: model type       = 2.8B
0.00.393.325 I print_info: model params     = 2.78 B
0.00.393.326 I print_info: general.name     = 2.8B
0.00.393.329 I print_info: vocab type       = BPE
0.00.393.330 I print_info: n_vocab          = 50304
0.00.393.331 I print_info: n_merges         = 50009
0.00.393.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.335 I print_info: LF token         = 187 'Ċ'
0.00.393.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.337 I print_info: max token length = 1024
0.00.393.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.684 I load_tensors: offloading output layer to GPU
0.00.509.684 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.694 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.696 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.823.051 I llama_context: constructing llama_context
0.00.823.060 I llama_context: n_seq_max     = 1
0.00.823.061 I llama_context: n_ctx         = 2048
0.00.823.061 I llama_context: n_ctx_per_seq = 2048
0.00.823.062 I llama_context: n_batch       = 2048
0.00.823.062 I llama_context: n_ubatch      = 512
0.00.823.063 I llama_context: causal_attn   = 1
0.00.823.064 I llama_context: flash_attn    = 0
0.00.823.064 I llama_context: kv_unified    = false
0.00.823.070 I llama_context: freq_base     = 10000.0
0.00.823.071 I llama_context: freq_scale    = 1
0.00.824.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.731 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.540 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.636 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.838.642 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.838.643 I llama_context: graph nodes  = 1287
0.00.838.643 I llama_context: graph splits = 2
0.00.838.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.753 I main: llama threadpool init, n_threads = 1
0.00.871.769 I 
0.00.871.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.858 I 
0.00.871.974 I sampler seed: 1234
0.00.871.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.995 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.414.661 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23798.75 tokens per second)
0.02.414.666 I llama_perf_context_print:        load time =     591.43 ms
0.02.414.668 I llama_perf_context_print: prompt eval time =      58.18 ms /     7 tokens (    8.31 ms per token,   120.31 tokens per second)
0.02.414.671 I llama_perf_context_print:        eval time =    1440.56 ms /   255 runs   (    5.65 ms per token,   177.01 tokens per second)
0.02.414.672 I llama_perf_context_print:       total time =    1544.52 ms /   262 tokens
0.02.414.672 I llama_perf_context_print:    graphs reused =        246

real	0m2.716s
user	0m1.976s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.214 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.631 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.632 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.819 I llama_model_loader: - type  f32:  258 tensors
0.00.302.819 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.822 I print_info: file format = GGUF V3 (latest)
0.00.302.823 I print_info: file type   = Q4_1
0.00.302.826 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.245 I load: special tokens cache size = 25
0.00.377.089 I load: token to piece cache size = 0.2984 MB
0.00.377.114 I print_info: arch             = gptneox
0.00.377.114 I print_info: vocab_only       = 0
0.00.377.115 I print_info: n_ctx_train      = 2048
0.00.377.116 I print_info: n_embd           = 2560
0.00.377.116 I print_info: n_layer          = 32
0.00.377.141 I print_info: n_head           = 32
0.00.377.147 I print_info: n_head_kv        = 32
0.00.377.148 I print_info: n_rot            = 20
0.00.377.148 I print_info: n_swa            = 0
0.00.377.150 I print_info: is_swa_any       = 0
0.00.377.151 I print_info: n_embd_head_k    = 80
0.00.377.151 I print_info: n_embd_head_v    = 80
0.00.377.154 I print_info: n_gqa            = 1
0.00.377.155 I print_info: n_embd_k_gqa     = 2560
0.00.377.157 I print_info: n_embd_v_gqa     = 2560
0.00.377.159 I print_info: f_norm_eps       = 1.0e-05
0.00.377.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.161 I print_info: f_logit_scale    = 0.0e+00
0.00.377.162 I print_info: f_attn_scale     = 0.0e+00
0.00.377.163 I print_info: n_ff             = 10240
0.00.377.164 I print_info: n_expert         = 0
0.00.377.164 I print_info: n_expert_used    = 0
0.00.377.165 I print_info: causal attn      = 1
0.00.377.166 I print_info: pooling type     = 0
0.00.377.181 I print_info: rope type        = 2
0.00.377.183 I print_info: rope scaling     = linear
0.00.377.185 I print_info: freq_base_train  = 10000.0
0.00.377.186 I print_info: freq_scale_train = 1
0.00.377.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.187 I print_info: rope_finetuned   = unknown
0.00.377.188 I print_info: model type       = 2.8B
0.00.377.189 I print_info: model params     = 2.78 B
0.00.377.190 I print_info: general.name     = 2.8B
0.00.377.195 I print_info: vocab type       = BPE
0.00.377.197 I print_info: n_vocab          = 50304
0.00.377.198 I print_info: n_merges         = 50009
0.00.377.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.203 I print_info: LF token         = 187 'Ċ'
0.00.377.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.205 I print_info: max token length = 1024
0.00.377.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.346 I load_tensors: offloading output layer to GPU
0.00.489.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.357 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.359 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.780.618 I llama_context: constructing llama_context
0.00.780.625 I llama_context: n_seq_max     = 1
0.00.780.625 I llama_context: n_ctx         = 2048
0.00.780.626 I llama_context: n_ctx_per_seq = 2048
0.00.780.626 I llama_context: n_batch       = 512
0.00.780.627 I llama_context: n_ubatch      = 512
0.00.780.627 I llama_context: causal_attn   = 1
0.00.780.628 I llama_context: flash_attn    = 0
0.00.780.628 I llama_context: kv_unified    = false
0.00.780.634 I llama_context: freq_base     = 10000.0
0.00.780.635 I llama_context: freq_scale    = 1
0.00.781.981 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.216 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.163 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.796.170 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.796.171 I llama_context: graph nodes  = 1287
0.00.796.171 I llama_context: graph splits = 2
0.00.796.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.858 I 
0.00.830.959 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.973 I perplexity: tokenizing the input ..
0.01.599.955 I perplexity: tokenization took 768.97 ms
0.01.600.275 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.032 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.934.442 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.937.975 I llama_perf_context_print:        load time =     559.68 ms
0.03.937.978 I llama_perf_context_print: prompt eval time =    1972.34 ms /  8192 tokens (    0.24 ms per token,  4153.44 tokens per second)
0.03.937.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.981 I llama_perf_context_print:       total time =    3107.13 ms /  8193 tokens
0.03.937.981 I llama_perf_context_print:    graphs reused =          0

real	0m4.253s
user	0m4.277s
sys	0m0.973s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.272.159 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.128 I llama_model_loader: - type  f32:  258 tensors
0.00.305.129 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.132 I print_info: file format = GGUF V3 (latest)
0.00.305.134 I print_info: file type   = Q5_0
0.00.305.137 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.931 I load: special tokens cache size = 25
0.00.388.844 I load: token to piece cache size = 0.2984 MB
0.00.388.874 I print_info: arch             = gptneox
0.00.388.875 I print_info: vocab_only       = 0
0.00.388.876 I print_info: n_ctx_train      = 2048
0.00.388.877 I print_info: n_embd           = 2560
0.00.388.877 I print_info: n_layer          = 32
0.00.388.902 I print_info: n_head           = 32
0.00.388.909 I print_info: n_head_kv        = 32
0.00.388.909 I print_info: n_rot            = 20
0.00.388.910 I print_info: n_swa            = 0
0.00.388.911 I print_info: is_swa_any       = 0
0.00.388.912 I print_info: n_embd_head_k    = 80
0.00.388.912 I print_info: n_embd_head_v    = 80
0.00.388.915 I print_info: n_gqa            = 1
0.00.388.918 I print_info: n_embd_k_gqa     = 2560
0.00.388.921 I print_info: n_embd_v_gqa     = 2560
0.00.388.922 I print_info: f_norm_eps       = 1.0e-05
0.00.388.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.926 I print_info: f_logit_scale    = 0.0e+00
0.00.388.926 I print_info: f_attn_scale     = 0.0e+00
0.00.388.927 I print_info: n_ff             = 10240
0.00.388.928 I print_info: n_expert         = 0
0.00.388.929 I print_info: n_expert_used    = 0
0.00.388.930 I print_info: causal attn      = 1
0.00.388.930 I print_info: pooling type     = 0
0.00.388.930 I print_info: rope type        = 2
0.00.388.931 I print_info: rope scaling     = linear
0.00.388.932 I print_info: freq_base_train  = 10000.0
0.00.388.933 I print_info: freq_scale_train = 1
0.00.388.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.934 I print_info: rope_finetuned   = unknown
0.00.388.935 I print_info: model type       = 2.8B
0.00.388.936 I print_info: model params     = 2.78 B
0.00.388.937 I print_info: general.name     = 2.8B
0.00.388.940 I print_info: vocab type       = BPE
0.00.388.941 I print_info: n_vocab          = 50304
0.00.388.941 I print_info: n_merges         = 50009
0.00.388.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.945 I print_info: LF token         = 187 'Ċ'
0.00.388.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.948 I print_info: max token length = 1024
0.00.388.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.407 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.417 I load_tensors: offloading output layer to GPU
0.00.513.418 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.427 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.513.428 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.854.476 I llama_context: constructing llama_context
0.00.854.484 I llama_context: n_seq_max     = 1
0.00.854.484 I llama_context: n_ctx         = 2048
0.00.854.485 I llama_context: n_ctx_per_seq = 2048
0.00.854.485 I llama_context: n_batch       = 2048
0.00.854.486 I llama_context: n_ubatch      = 512
0.00.854.487 I llama_context: causal_attn   = 1
0.00.854.487 I llama_context: flash_attn    = 0
0.00.854.488 I llama_context: kv_unified    = false
0.00.854.494 I llama_context: freq_base     = 10000.0
0.00.854.495 I llama_context: freq_scale    = 1
0.00.855.856 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.232 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.047 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.160 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.870.167 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.870.168 I llama_context: graph nodes  = 1287
0.00.870.168 I llama_context: graph splits = 2
0.00.870.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.931 I main: llama threadpool init, n_threads = 1
0.00.905.948 I 
0.00.906.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.035 I 
0.00.906.154 I sampler seed: 1234
0.00.906.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.176 I 
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

0.02.567.031 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.02.567.038 I llama_perf_context_print:        load time =     632.01 ms
0.02.567.042 I llama_perf_context_print: prompt eval time =      59.68 ms /     7 tokens (    8.53 ms per token,   117.29 tokens per second)
0.02.567.044 I llama_perf_context_print:        eval time =    1558.03 ms /   255 runs   (    6.11 ms per token,   163.67 tokens per second)
0.02.567.045 I llama_perf_context_print:       total time =    1662.86 ms /   262 tokens
0.02.567.046 I llama_perf_context_print:    graphs reused =        246

real	0m2.869s
user	0m2.106s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.738 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.615 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.021 I llama_model_loader: - type  f32:  258 tensors
0.00.306.022 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.025 I print_info: file format = GGUF V3 (latest)
0.00.306.026 I print_info: file type   = Q5_0
0.00.306.028 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.939 I load: special tokens cache size = 25
0.00.379.274 I load: token to piece cache size = 0.2984 MB
0.00.379.297 I print_info: arch             = gptneox
0.00.379.299 I print_info: vocab_only       = 0
0.00.379.300 I print_info: n_ctx_train      = 2048
0.00.379.301 I print_info: n_embd           = 2560
0.00.379.301 I print_info: n_layer          = 32
0.00.379.323 I print_info: n_head           = 32
0.00.379.325 I print_info: n_head_kv        = 32
0.00.379.326 I print_info: n_rot            = 20
0.00.379.326 I print_info: n_swa            = 0
0.00.379.328 I print_info: is_swa_any       = 0
0.00.379.329 I print_info: n_embd_head_k    = 80
0.00.379.329 I print_info: n_embd_head_v    = 80
0.00.379.331 I print_info: n_gqa            = 1
0.00.379.333 I print_info: n_embd_k_gqa     = 2560
0.00.379.335 I print_info: n_embd_v_gqa     = 2560
0.00.379.337 I print_info: f_norm_eps       = 1.0e-05
0.00.379.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.339 I print_info: f_logit_scale    = 0.0e+00
0.00.379.339 I print_info: f_attn_scale     = 0.0e+00
0.00.379.341 I print_info: n_ff             = 10240
0.00.379.343 I print_info: n_expert         = 0
0.00.379.344 I print_info: n_expert_used    = 0
0.00.379.344 I print_info: causal attn      = 1
0.00.379.345 I print_info: pooling type     = 0
0.00.379.345 I print_info: rope type        = 2
0.00.379.346 I print_info: rope scaling     = linear
0.00.379.347 I print_info: freq_base_train  = 10000.0
0.00.379.348 I print_info: freq_scale_train = 1
0.00.379.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.353 I print_info: rope_finetuned   = unknown
0.00.379.353 I print_info: model type       = 2.8B
0.00.379.354 I print_info: model params     = 2.78 B
0.00.379.356 I print_info: general.name     = 2.8B
0.00.379.359 I print_info: vocab type       = BPE
0.00.379.360 I print_info: n_vocab          = 50304
0.00.379.361 I print_info: n_merges         = 50009
0.00.379.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.365 I print_info: LF token         = 187 'Ċ'
0.00.379.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.366 I print_info: max token length = 1024
0.00.379.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.923 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.933 I load_tensors: offloading output layer to GPU
0.00.504.934 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.944 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.946 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.819.735 I llama_context: constructing llama_context
0.00.819.744 I llama_context: n_seq_max     = 1
0.00.819.744 I llama_context: n_ctx         = 2048
0.00.819.745 I llama_context: n_ctx_per_seq = 2048
0.00.819.745 I llama_context: n_batch       = 512
0.00.819.746 I llama_context: n_ubatch      = 512
0.00.819.747 I llama_context: causal_attn   = 1
0.00.819.747 I llama_context: flash_attn    = 0
0.00.819.748 I llama_context: kv_unified    = false
0.00.819.755 I llama_context: freq_base     = 10000.0
0.00.819.757 I llama_context: freq_scale    = 1
0.00.821.076 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.442 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.253 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.813 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.835.820 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.835.820 I llama_context: graph nodes  = 1287
0.00.835.821 I llama_context: graph splits = 2
0.00.835.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.647 I 
0.00.870.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.757 I perplexity: tokenizing the input ..
0.01.622.251 I perplexity: tokenization took 751.482 ms
0.01.622.620 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.523 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.832.008 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.835.336 I llama_perf_context_print:        load time =     597.00 ms
0.03.835.338 I llama_perf_context_print: prompt eval time =    1858.02 ms /  8192 tokens (    0.23 ms per token,  4408.99 tokens per second)
0.03.835.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.835.341 I llama_perf_context_print:       total time =    2964.70 ms /  8193 tokens
0.03.835.342 I llama_perf_context_print:    graphs reused =          0

real	0m4.167s
user	0m4.195s
sys	0m0.970s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.270.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.289 I llama_model_loader: - type  f32:  258 tensors
0.00.302.290 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.293 I print_info: file format = GGUF V3 (latest)
0.00.302.293 I print_info: file type   = Q5_1
0.00.302.296 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.353.659 I load: special tokens cache size = 25
0.00.378.013 I load: token to piece cache size = 0.2984 MB
0.00.378.041 I print_info: arch             = gptneox
0.00.378.042 I print_info: vocab_only       = 0
0.00.378.043 I print_info: n_ctx_train      = 2048
0.00.378.043 I print_info: n_embd           = 2560
0.00.378.044 I print_info: n_layer          = 32
0.00.378.071 I print_info: n_head           = 32
0.00.378.073 I print_info: n_head_kv        = 32
0.00.378.073 I print_info: n_rot            = 20
0.00.378.074 I print_info: n_swa            = 0
0.00.378.076 I print_info: is_swa_any       = 0
0.00.378.077 I print_info: n_embd_head_k    = 80
0.00.378.077 I print_info: n_embd_head_v    = 80
0.00.378.080 I print_info: n_gqa            = 1
0.00.378.082 I print_info: n_embd_k_gqa     = 2560
0.00.378.084 I print_info: n_embd_v_gqa     = 2560
0.00.378.086 I print_info: f_norm_eps       = 1.0e-05
0.00.378.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.088 I print_info: f_logit_scale    = 0.0e+00
0.00.378.089 I print_info: f_attn_scale     = 0.0e+00
0.00.378.090 I print_info: n_ff             = 10240
0.00.378.091 I print_info: n_expert         = 0
0.00.378.091 I print_info: n_expert_used    = 0
0.00.378.092 I print_info: causal attn      = 1
0.00.378.092 I print_info: pooling type     = 0
0.00.378.093 I print_info: rope type        = 2
0.00.378.098 I print_info: rope scaling     = linear
0.00.378.100 I print_info: freq_base_train  = 10000.0
0.00.378.100 I print_info: freq_scale_train = 1
0.00.378.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.101 I print_info: rope_finetuned   = unknown
0.00.378.102 I print_info: model type       = 2.8B
0.00.378.104 I print_info: model params     = 2.78 B
0.00.378.104 I print_info: general.name     = 2.8B
0.00.378.107 I print_info: vocab type       = BPE
0.00.378.108 I print_info: n_vocab          = 50304
0.00.378.109 I print_info: n_merges         = 50009
0.00.378.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.113 I print_info: LF token         = 187 'Ċ'
0.00.378.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.114 I print_info: max token length = 1024
0.00.378.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.580 I load_tensors: offloading output layer to GPU
0.00.514.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.592 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.593 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.886.789 I llama_context: constructing llama_context
0.00.886.797 I llama_context: n_seq_max     = 1
0.00.886.797 I llama_context: n_ctx         = 2048
0.00.886.798 I llama_context: n_ctx_per_seq = 2048
0.00.886.798 I llama_context: n_batch       = 2048
0.00.886.799 I llama_context: n_ubatch      = 512
0.00.886.799 I llama_context: causal_attn   = 1
0.00.886.800 I llama_context: flash_attn    = 0
0.00.886.801 I llama_context: kv_unified    = false
0.00.886.807 I llama_context: freq_base     = 10000.0
0.00.886.808 I llama_context: freq_scale    = 1
0.00.888.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.507 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.322 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.977 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.902.984 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.902.985 I llama_context: graph nodes  = 1287
0.00.902.986 I llama_context: graph splits = 2
0.00.903.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.434 I main: llama threadpool init, n_threads = 1
0.00.937.450 I 
0.00.937.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.538 I 
0.00.937.660 I sampler seed: 1234
0.00.937.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.699 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.609.567 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23139.19 tokens per second)
0.02.609.575 I llama_perf_context_print:        load time =     665.29 ms
0.02.609.577 I llama_perf_context_print: prompt eval time =      58.13 ms /     7 tokens (    8.30 ms per token,   120.41 tokens per second)
0.02.609.579 I llama_perf_context_print:        eval time =    1576.59 ms /   255 runs   (    6.18 ms per token,   161.74 tokens per second)
0.02.609.580 I llama_perf_context_print:       total time =    1673.87 ms /   262 tokens
0.02.609.581 I llama_perf_context_print:    graphs reused =        246

real	0m2.912s
user	0m2.149s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.717 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.529 I llama_model_loader: - type  f32:  258 tensors
0.00.305.530 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.533 I print_info: file format = GGUF V3 (latest)
0.00.305.534 I print_info: file type   = Q5_1
0.00.305.537 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.260 I load: special tokens cache size = 25
0.00.377.064 I load: token to piece cache size = 0.2984 MB
0.00.377.086 I print_info: arch             = gptneox
0.00.377.086 I print_info: vocab_only       = 0
0.00.377.087 I print_info: n_ctx_train      = 2048
0.00.377.102 I print_info: n_embd           = 2560
0.00.377.104 I print_info: n_layer          = 32
0.00.377.127 I print_info: n_head           = 32
0.00.377.134 I print_info: n_head_kv        = 32
0.00.377.134 I print_info: n_rot            = 20
0.00.377.135 I print_info: n_swa            = 0
0.00.377.137 I print_info: is_swa_any       = 0
0.00.377.137 I print_info: n_embd_head_k    = 80
0.00.377.138 I print_info: n_embd_head_v    = 80
0.00.377.140 I print_info: n_gqa            = 1
0.00.377.143 I print_info: n_embd_k_gqa     = 2560
0.00.377.144 I print_info: n_embd_v_gqa     = 2560
0.00.377.146 I print_info: f_norm_eps       = 1.0e-05
0.00.377.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.149 I print_info: f_logit_scale    = 0.0e+00
0.00.377.149 I print_info: f_attn_scale     = 0.0e+00
0.00.377.151 I print_info: n_ff             = 10240
0.00.377.151 I print_info: n_expert         = 0
0.00.377.152 I print_info: n_expert_used    = 0
0.00.377.152 I print_info: causal attn      = 1
0.00.377.153 I print_info: pooling type     = 0
0.00.377.153 I print_info: rope type        = 2
0.00.377.154 I print_info: rope scaling     = linear
0.00.377.155 I print_info: freq_base_train  = 10000.0
0.00.377.156 I print_info: freq_scale_train = 1
0.00.377.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.158 I print_info: rope_finetuned   = unknown
0.00.377.159 I print_info: model type       = 2.8B
0.00.377.161 I print_info: model params     = 2.78 B
0.00.377.161 I print_info: general.name     = 2.8B
0.00.377.164 I print_info: vocab type       = BPE
0.00.377.165 I print_info: n_vocab          = 50304
0.00.377.166 I print_info: n_merges         = 50009
0.00.377.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.171 I print_info: LF token         = 187 'Ċ'
0.00.377.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.173 I print_info: max token length = 1024
0.00.377.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.784 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.797 I load_tensors: offloading output layer to GPU
0.00.510.797 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.808 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.809 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.856.814 I llama_context: constructing llama_context
0.00.856.821 I llama_context: n_seq_max     = 1
0.00.856.822 I llama_context: n_ctx         = 2048
0.00.856.823 I llama_context: n_ctx_per_seq = 2048
0.00.856.823 I llama_context: n_batch       = 512
0.00.856.824 I llama_context: n_ubatch      = 512
0.00.856.824 I llama_context: causal_attn   = 1
0.00.856.825 I llama_context: flash_attn    = 0
0.00.856.826 I llama_context: kv_unified    = false
0.00.856.832 I llama_context: freq_base     = 10000.0
0.00.856.833 I llama_context: freq_scale    = 1
0.00.858.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.555 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.371 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.414 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.872.421 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.872.422 I llama_context: graph nodes  = 1287
0.00.872.423 I llama_context: graph splits = 2
0.00.872.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.933 I 
0.00.905.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.043 I perplexity: tokenizing the input ..
0.01.655.606 I perplexity: tokenization took 750.551 ms
0.01.655.925 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.791 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.868.448 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.871.680 I llama_perf_context_print:        load time =     631.53 ms
0.03.871.683 I llama_perf_context_print: prompt eval time =    1850.62 ms /  8192 tokens (    0.23 ms per token,  4426.62 tokens per second)
0.03.871.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.687 I llama_perf_context_print:       total time =    2966.76 ms /  8193 tokens
0.03.871.687 I llama_perf_context_print:    graphs reused =          0

real	0m4.186s
user	0m4.241s
sys	0m0.939s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.267.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.921 I llama_model_loader: - type  f32:  258 tensors
0.00.299.922 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.923 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.926 I print_info: file format = GGUF V3 (latest)
0.00.299.926 I print_info: file type   = Q2_K - Medium
0.00.299.929 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.101 I load: special tokens cache size = 25
0.00.373.033 I load: token to piece cache size = 0.2984 MB
0.00.373.063 I print_info: arch             = gptneox
0.00.373.064 I print_info: vocab_only       = 0
0.00.373.065 I print_info: n_ctx_train      = 2048
0.00.373.066 I print_info: n_embd           = 2560
0.00.373.067 I print_info: n_layer          = 32
0.00.373.096 I print_info: n_head           = 32
0.00.373.101 I print_info: n_head_kv        = 32
0.00.373.101 I print_info: n_rot            = 20
0.00.373.102 I print_info: n_swa            = 0
0.00.373.104 I print_info: is_swa_any       = 0
0.00.373.105 I print_info: n_embd_head_k    = 80
0.00.373.106 I print_info: n_embd_head_v    = 80
0.00.373.109 I print_info: n_gqa            = 1
0.00.373.111 I print_info: n_embd_k_gqa     = 2560
0.00.373.113 I print_info: n_embd_v_gqa     = 2560
0.00.373.115 I print_info: f_norm_eps       = 1.0e-05
0.00.373.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.119 I print_info: f_logit_scale    = 0.0e+00
0.00.373.120 I print_info: f_attn_scale     = 0.0e+00
0.00.373.122 I print_info: n_ff             = 10240
0.00.373.123 I print_info: n_expert         = 0
0.00.373.123 I print_info: n_expert_used    = 0
0.00.373.125 I print_info: causal attn      = 1
0.00.373.125 I print_info: pooling type     = 0
0.00.373.126 I print_info: rope type        = 2
0.00.373.126 I print_info: rope scaling     = linear
0.00.373.128 I print_info: freq_base_train  = 10000.0
0.00.373.128 I print_info: freq_scale_train = 1
0.00.373.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.129 I print_info: rope_finetuned   = unknown
0.00.373.130 I print_info: model type       = 2.8B
0.00.373.132 I print_info: model params     = 2.78 B
0.00.373.132 I print_info: general.name     = 2.8B
0.00.373.136 I print_info: vocab type       = BPE
0.00.373.137 I print_info: n_vocab          = 50304
0.00.373.138 I print_info: n_merges         = 50009
0.00.373.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.143 I print_info: LF token         = 187 'Ċ'
0.00.373.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.145 I print_info: max token length = 1024
0.00.373.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.673 I load_tensors: offloading output layer to GPU
0.00.444.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.683 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.685 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.653.853 I llama_context: constructing llama_context
0.00.653.860 I llama_context: n_seq_max     = 1
0.00.653.861 I llama_context: n_ctx         = 2048
0.00.653.862 I llama_context: n_ctx_per_seq = 2048
0.00.653.862 I llama_context: n_batch       = 2048
0.00.653.863 I llama_context: n_ubatch      = 512
0.00.653.863 I llama_context: causal_attn   = 1
0.00.653.864 I llama_context: flash_attn    = 0
0.00.653.864 I llama_context: kv_unified    = false
0.00.653.871 I llama_context: freq_base     = 10000.0
0.00.653.872 I llama_context: freq_scale    = 1
0.00.655.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.565 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.377 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.022 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.669.029 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.669.029 I llama_context: graph nodes  = 1287
0.00.669.030 I llama_context: graph splits = 2
0.00.669.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.000 I main: llama threadpool init, n_threads = 1
0.00.705.017 I 
0.00.705.102 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.110 I 
0.00.705.239 I sampler seed: 1234
0.00.705.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.705.259 I 
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



0.02.470.253 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23583.21 tokens per second)
0.02.470.259 I llama_perf_context_print:        load time =     436.12 ms
0.02.470.261 I llama_perf_context_print: prompt eval time =      63.62 ms /     7 tokens (    9.09 ms per token,   110.03 tokens per second)
0.02.470.263 I llama_perf_context_print:        eval time =    1665.66 ms /   255 runs   (    6.53 ms per token,   153.09 tokens per second)
0.02.470.264 I llama_perf_context_print:       total time =    1766.86 ms /   262 tokens
0.02.470.264 I llama_perf_context_print:    graphs reused =        246

real	0m2.766s
user	0m2.089s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.147 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.884 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.885 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.361 I llama_model_loader: - type  f32:  258 tensors
0.00.318.362 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.363 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.365 I print_info: file format = GGUF V3 (latest)
0.00.318.367 I print_info: file type   = Q2_K - Medium
0.00.318.370 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.369.512 I load: special tokens cache size = 25
0.00.391.657 I load: token to piece cache size = 0.2984 MB
0.00.391.678 I print_info: arch             = gptneox
0.00.391.678 I print_info: vocab_only       = 0
0.00.391.679 I print_info: n_ctx_train      = 2048
0.00.391.680 I print_info: n_embd           = 2560
0.00.391.680 I print_info: n_layer          = 32
0.00.391.701 I print_info: n_head           = 32
0.00.391.707 I print_info: n_head_kv        = 32
0.00.391.708 I print_info: n_rot            = 20
0.00.391.708 I print_info: n_swa            = 0
0.00.391.710 I print_info: is_swa_any       = 0
0.00.391.710 I print_info: n_embd_head_k    = 80
0.00.391.710 I print_info: n_embd_head_v    = 80
0.00.391.713 I print_info: n_gqa            = 1
0.00.391.714 I print_info: n_embd_k_gqa     = 2560
0.00.391.716 I print_info: n_embd_v_gqa     = 2560
0.00.391.718 I print_info: f_norm_eps       = 1.0e-05
0.00.391.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.721 I print_info: f_logit_scale    = 0.0e+00
0.00.391.722 I print_info: f_attn_scale     = 0.0e+00
0.00.391.723 I print_info: n_ff             = 10240
0.00.391.723 I print_info: n_expert         = 0
0.00.391.724 I print_info: n_expert_used    = 0
0.00.391.724 I print_info: causal attn      = 1
0.00.391.725 I print_info: pooling type     = 0
0.00.391.725 I print_info: rope type        = 2
0.00.391.726 I print_info: rope scaling     = linear
0.00.391.730 I print_info: freq_base_train  = 10000.0
0.00.391.731 I print_info: freq_scale_train = 1
0.00.391.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.732 I print_info: rope_finetuned   = unknown
0.00.391.732 I print_info: model type       = 2.8B
0.00.391.733 I print_info: model params     = 2.78 B
0.00.391.734 I print_info: general.name     = 2.8B
0.00.391.737 I print_info: vocab type       = BPE
0.00.391.738 I print_info: n_vocab          = 50304
0.00.391.738 I print_info: n_merges         = 50009
0.00.391.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.741 I print_info: LF token         = 187 'Ċ'
0.00.391.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.743 I print_info: max token length = 1024
0.00.391.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.712 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.723 I load_tensors: offloading output layer to GPU
0.00.462.724 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.734 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.735 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.652.415 I llama_context: constructing llama_context
0.00.652.422 I llama_context: n_seq_max     = 1
0.00.652.423 I llama_context: n_ctx         = 2048
0.00.652.424 I llama_context: n_ctx_per_seq = 2048
0.00.652.424 I llama_context: n_batch       = 512
0.00.652.424 I llama_context: n_ubatch      = 512
0.00.652.425 I llama_context: causal_attn   = 1
0.00.652.426 I llama_context: flash_attn    = 0
0.00.652.426 I llama_context: kv_unified    = false
0.00.652.432 I llama_context: freq_base     = 10000.0
0.00.652.433 I llama_context: freq_scale    = 1
0.00.653.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.654.161 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.974 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.146 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.669.153 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.669.154 I llama_context: graph nodes  = 1287
0.00.669.154 I llama_context: graph splits = 2
0.00.669.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.428 I 
0.00.704.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.552 I perplexity: tokenizing the input ..
0.01.494.422 I perplexity: tokenization took 789.856 ms
0.01.494.749 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.122.580 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.757.275 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.760.594 I llama_perf_context_print:        load time =     418.00 ms
0.03.760.598 I llama_perf_context_print: prompt eval time =    1910.98 ms /  8192 tokens (    0.23 ms per token,  4286.81 tokens per second)
0.03.760.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.760.601 I llama_perf_context_print:       total time =    3056.18 ms /  8193 tokens
0.03.760.601 I llama_perf_context_print:    graphs reused =          0

real	0m4.079s
user	0m4.143s
sys	0m0.925s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.277.675 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.523 I llama_model_loader: - type  f32:  258 tensors
0.00.309.524 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.524 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.525 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.528 I print_info: file format = GGUF V3 (latest)
0.00.309.529 I print_info: file type   = Q3_K - Medium
0.00.309.532 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.734 I load: special tokens cache size = 25
0.00.383.599 I load: token to piece cache size = 0.2984 MB
0.00.383.620 I print_info: arch             = gptneox
0.00.383.621 I print_info: vocab_only       = 0
0.00.383.622 I print_info: n_ctx_train      = 2048
0.00.383.622 I print_info: n_embd           = 2560
0.00.383.623 I print_info: n_layer          = 32
0.00.383.643 I print_info: n_head           = 32
0.00.383.645 I print_info: n_head_kv        = 32
0.00.383.646 I print_info: n_rot            = 20
0.00.383.647 I print_info: n_swa            = 0
0.00.383.650 I print_info: is_swa_any       = 0
0.00.383.651 I print_info: n_embd_head_k    = 80
0.00.383.651 I print_info: n_embd_head_v    = 80
0.00.383.654 I print_info: n_gqa            = 1
0.00.383.656 I print_info: n_embd_k_gqa     = 2560
0.00.383.657 I print_info: n_embd_v_gqa     = 2560
0.00.383.659 I print_info: f_norm_eps       = 1.0e-05
0.00.383.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.662 I print_info: f_logit_scale    = 0.0e+00
0.00.383.663 I print_info: f_attn_scale     = 0.0e+00
0.00.383.664 I print_info: n_ff             = 10240
0.00.383.665 I print_info: n_expert         = 0
0.00.383.665 I print_info: n_expert_used    = 0
0.00.383.666 I print_info: causal attn      = 1
0.00.383.666 I print_info: pooling type     = 0
0.00.383.666 I print_info: rope type        = 2
0.00.383.667 I print_info: rope scaling     = linear
0.00.383.668 I print_info: freq_base_train  = 10000.0
0.00.383.669 I print_info: freq_scale_train = 1
0.00.383.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.671 I print_info: rope_finetuned   = unknown
0.00.383.672 I print_info: model type       = 2.8B
0.00.383.673 I print_info: model params     = 2.78 B
0.00.383.673 I print_info: general.name     = 2.8B
0.00.383.676 I print_info: vocab type       = BPE
0.00.383.677 I print_info: n_vocab          = 50304
0.00.383.678 I print_info: n_merges         = 50009
0.00.383.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.681 I print_info: LF token         = 187 'Ċ'
0.00.383.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.683 I print_info: max token length = 1024
0.00.383.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.905 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.919 I load_tensors: offloading output layer to GPU
0.00.478.920 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.930 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.932 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.751.242 I llama_context: constructing llama_context
0.00.751.251 I llama_context: n_seq_max     = 1
0.00.751.251 I llama_context: n_ctx         = 2048
0.00.751.252 I llama_context: n_ctx_per_seq = 2048
0.00.751.252 I llama_context: n_batch       = 2048
0.00.751.253 I llama_context: n_ubatch      = 512
0.00.751.254 I llama_context: causal_attn   = 1
0.00.751.254 I llama_context: flash_attn    = 0
0.00.751.255 I llama_context: kv_unified    = false
0.00.751.261 I llama_context: freq_base     = 10000.0
0.00.751.262 I llama_context: freq_scale    = 1
0.00.752.610 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.968 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.779 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.965 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.766.971 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.766.972 I llama_context: graph nodes  = 1287
0.00.766.973 I llama_context: graph splits = 2
0.00.766.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.701 I main: llama threadpool init, n_threads = 1
0.00.801.718 I 
0.00.801.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.806 I 
0.00.802.007 I sampler seed: 1234
0.00.802.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.802.027 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.589.121 I llama_perf_sampler_print:    sampling time =      13.96 ms /   263 runs   (    0.05 ms per token, 18840.89 tokens per second)
0.02.589.129 I llama_perf_context_print:        load time =     522.40 ms
0.02.589.131 I llama_perf_context_print: prompt eval time =      64.31 ms /     7 tokens (    9.19 ms per token,   108.85 tokens per second)
0.02.589.133 I llama_perf_context_print:        eval time =    1681.32 ms /   255 runs   (    6.59 ms per token,   151.67 tokens per second)
0.02.589.134 I llama_perf_context_print:       total time =    1789.04 ms /   262 tokens
0.02.589.134 I llama_perf_context_print:    graphs reused =        246

real	0m3.022s
user	0m2.207s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.383 I llama_model_loader: - type  f32:  258 tensors
0.00.317.384 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.384 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.385 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.388 I print_info: file format = GGUF V3 (latest)
0.00.317.389 I print_info: file type   = Q3_K - Medium
0.00.317.392 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.610 I load: special tokens cache size = 25
0.00.391.076 I load: token to piece cache size = 0.2984 MB
0.00.391.099 I print_info: arch             = gptneox
0.00.391.102 I print_info: vocab_only       = 0
0.00.391.103 I print_info: n_ctx_train      = 2048
0.00.391.104 I print_info: n_embd           = 2560
0.00.391.104 I print_info: n_layer          = 32
0.00.391.127 I print_info: n_head           = 32
0.00.391.129 I print_info: n_head_kv        = 32
0.00.391.130 I print_info: n_rot            = 20
0.00.391.131 I print_info: n_swa            = 0
0.00.391.132 I print_info: is_swa_any       = 0
0.00.391.132 I print_info: n_embd_head_k    = 80
0.00.391.133 I print_info: n_embd_head_v    = 80
0.00.391.135 I print_info: n_gqa            = 1
0.00.391.137 I print_info: n_embd_k_gqa     = 2560
0.00.391.139 I print_info: n_embd_v_gqa     = 2560
0.00.391.142 I print_info: f_norm_eps       = 1.0e-05
0.00.391.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.147 I print_info: f_logit_scale    = 0.0e+00
0.00.391.148 I print_info: f_attn_scale     = 0.0e+00
0.00.391.150 I print_info: n_ff             = 10240
0.00.391.151 I print_info: n_expert         = 0
0.00.391.151 I print_info: n_expert_used    = 0
0.00.391.152 I print_info: causal attn      = 1
0.00.391.152 I print_info: pooling type     = 0
0.00.391.152 I print_info: rope type        = 2
0.00.391.153 I print_info: rope scaling     = linear
0.00.391.155 I print_info: freq_base_train  = 10000.0
0.00.391.155 I print_info: freq_scale_train = 1
0.00.391.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.156 I print_info: rope_finetuned   = unknown
0.00.391.158 I print_info: model type       = 2.8B
0.00.391.159 I print_info: model params     = 2.78 B
0.00.391.159 I print_info: general.name     = 2.8B
0.00.391.162 I print_info: vocab type       = BPE
0.00.391.163 I print_info: n_vocab          = 50304
0.00.391.164 I print_info: n_merges         = 50009
0.00.391.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.167 I print_info: LF token         = 187 'Ċ'
0.00.391.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.168 I print_info: max token length = 1024
0.00.391.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.155 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.167 I load_tensors: offloading output layer to GPU
0.00.486.168 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.178 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.180 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.618 I llama_context: constructing llama_context
0.00.736.626 I llama_context: n_seq_max     = 1
0.00.736.626 I llama_context: n_ctx         = 2048
0.00.736.627 I llama_context: n_ctx_per_seq = 2048
0.00.736.627 I llama_context: n_batch       = 512
0.00.736.628 I llama_context: n_ubatch      = 512
0.00.736.629 I llama_context: causal_attn   = 1
0.00.736.629 I llama_context: flash_attn    = 0
0.00.736.630 I llama_context: kv_unified    = false
0.00.736.636 I llama_context: freq_base     = 10000.0
0.00.736.637 I llama_context: freq_scale    = 1
0.00.737.983 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.335 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.145 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.528 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.752.536 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.752.537 I llama_context: graph nodes  = 1287
0.00.752.537 I llama_context: graph splits = 2
0.00.752.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.168 I 
0.00.786.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.279 I perplexity: tokenizing the input ..
0.01.559.064 I perplexity: tokenization took 772.772 ms
0.01.559.400 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.769 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.875.223 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.878.624 I llama_perf_context_print:        load time =     501.40 ms
0.03.878.627 I llama_perf_context_print: prompt eval time =    1961.93 ms /  8192 tokens (    0.24 ms per token,  4175.49 tokens per second)
0.03.878.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.630 I llama_perf_context_print:       total time =    3092.47 ms /  8193 tokens
0.03.878.630 I llama_perf_context_print:    graphs reused =          0

real	0m4.193s
user	0m4.259s
sys	0m0.920s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.281.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.600 I llama_model_loader: - type  f32:  258 tensors
0.00.314.600 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.601 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.601 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.605 I print_info: file format = GGUF V3 (latest)
0.00.314.605 I print_info: file type   = Q4_K - Medium
0.00.314.608 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.713 I load: special tokens cache size = 25
0.00.388.076 I load: token to piece cache size = 0.2984 MB
0.00.388.098 I print_info: arch             = gptneox
0.00.388.098 I print_info: vocab_only       = 0
0.00.388.100 I print_info: n_ctx_train      = 2048
0.00.388.100 I print_info: n_embd           = 2560
0.00.388.101 I print_info: n_layer          = 32
0.00.388.123 I print_info: n_head           = 32
0.00.388.128 I print_info: n_head_kv        = 32
0.00.388.129 I print_info: n_rot            = 20
0.00.388.130 I print_info: n_swa            = 0
0.00.388.131 I print_info: is_swa_any       = 0
0.00.388.131 I print_info: n_embd_head_k    = 80
0.00.388.132 I print_info: n_embd_head_v    = 80
0.00.388.134 I print_info: n_gqa            = 1
0.00.388.136 I print_info: n_embd_k_gqa     = 2560
0.00.388.137 I print_info: n_embd_v_gqa     = 2560
0.00.388.139 I print_info: f_norm_eps       = 1.0e-05
0.00.388.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.141 I print_info: f_logit_scale    = 0.0e+00
0.00.388.142 I print_info: f_attn_scale     = 0.0e+00
0.00.388.143 I print_info: n_ff             = 10240
0.00.388.144 I print_info: n_expert         = 0
0.00.388.144 I print_info: n_expert_used    = 0
0.00.388.144 I print_info: causal attn      = 1
0.00.388.146 I print_info: pooling type     = 0
0.00.388.146 I print_info: rope type        = 2
0.00.388.147 I print_info: rope scaling     = linear
0.00.388.148 I print_info: freq_base_train  = 10000.0
0.00.388.150 I print_info: freq_scale_train = 1
0.00.388.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.151 I print_info: rope_finetuned   = unknown
0.00.388.151 I print_info: model type       = 2.8B
0.00.388.152 I print_info: model params     = 2.78 B
0.00.388.153 I print_info: general.name     = 2.8B
0.00.388.158 I print_info: vocab type       = BPE
0.00.388.159 I print_info: n_vocab          = 50304
0.00.388.159 I print_info: n_merges         = 50009
0.00.388.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.163 I print_info: LF token         = 187 'Ċ'
0.00.388.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.164 I print_info: max token length = 1024
0.00.388.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.020 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.031 I load_tensors: offloading output layer to GPU
0.00.504.032 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.042 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.044 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.835.107 I llama_context: constructing llama_context
0.00.835.115 I llama_context: n_seq_max     = 1
0.00.835.116 I llama_context: n_ctx         = 2048
0.00.835.116 I llama_context: n_ctx_per_seq = 2048
0.00.835.117 I llama_context: n_batch       = 2048
0.00.835.117 I llama_context: n_ubatch      = 512
0.00.835.118 I llama_context: causal_attn   = 1
0.00.835.118 I llama_context: flash_attn    = 0
0.00.835.119 I llama_context: kv_unified    = false
0.00.835.125 I llama_context: freq_base     = 10000.0
0.00.835.126 I llama_context: freq_scale    = 1
0.00.836.492 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.855 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.684 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.425 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.854.434 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.854.435 I llama_context: graph nodes  = 1287
0.00.854.436 I llama_context: graph splits = 2
0.00.854.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.451 I main: llama threadpool init, n_threads = 1
0.00.894.469 I 
0.00.894.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.560 I 
0.00.894.686 I sampler seed: 1234
0.00.894.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.719 I 
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

0.02.560.368 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22463.27 tokens per second)
0.02.560.372 I llama_perf_context_print:        load time =     611.18 ms
0.02.560.374 I llama_perf_context_print: prompt eval time =      63.08 ms /     7 tokens (    9.01 ms per token,   110.97 tokens per second)
0.02.560.376 I llama_perf_context_print:        eval time =    1566.35 ms /   255 runs   (    6.14 ms per token,   162.80 tokens per second)
0.02.560.377 I llama_perf_context_print:       total time =    1667.67 ms /   262 tokens
0.02.560.378 I llama_perf_context_print:    graphs reused =        246

real	0m2.876s
user	0m2.113s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.122 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.681 I llama_model_loader: - type  f32:  258 tensors
0.00.309.681 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.682 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.683 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.685 I print_info: file format = GGUF V3 (latest)
0.00.309.686 I print_info: file type   = Q4_K - Medium
0.00.309.688 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.806 I load: special tokens cache size = 25
0.00.383.790 I load: token to piece cache size = 0.2984 MB
0.00.383.814 I print_info: arch             = gptneox
0.00.383.815 I print_info: vocab_only       = 0
0.00.383.816 I print_info: n_ctx_train      = 2048
0.00.383.816 I print_info: n_embd           = 2560
0.00.383.817 I print_info: n_layer          = 32
0.00.383.841 I print_info: n_head           = 32
0.00.383.845 I print_info: n_head_kv        = 32
0.00.383.845 I print_info: n_rot            = 20
0.00.383.846 I print_info: n_swa            = 0
0.00.383.848 I print_info: is_swa_any       = 0
0.00.383.848 I print_info: n_embd_head_k    = 80
0.00.383.848 I print_info: n_embd_head_v    = 80
0.00.383.851 I print_info: n_gqa            = 1
0.00.383.853 I print_info: n_embd_k_gqa     = 2560
0.00.383.855 I print_info: n_embd_v_gqa     = 2560
0.00.383.858 I print_info: f_norm_eps       = 1.0e-05
0.00.383.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.863 I print_info: f_logit_scale    = 0.0e+00
0.00.383.863 I print_info: f_attn_scale     = 0.0e+00
0.00.383.865 I print_info: n_ff             = 10240
0.00.383.865 I print_info: n_expert         = 0
0.00.383.865 I print_info: n_expert_used    = 0
0.00.383.866 I print_info: causal attn      = 1
0.00.383.867 I print_info: pooling type     = 0
0.00.383.867 I print_info: rope type        = 2
0.00.383.868 I print_info: rope scaling     = linear
0.00.383.870 I print_info: freq_base_train  = 10000.0
0.00.383.870 I print_info: freq_scale_train = 1
0.00.383.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.871 I print_info: rope_finetuned   = unknown
0.00.383.872 I print_info: model type       = 2.8B
0.00.383.873 I print_info: model params     = 2.78 B
0.00.383.873 I print_info: general.name     = 2.8B
0.00.383.877 I print_info: vocab type       = BPE
0.00.383.879 I print_info: n_vocab          = 50304
0.00.383.879 I print_info: n_merges         = 50009
0.00.383.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.883 I print_info: LF token         = 187 'Ċ'
0.00.383.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.886 I print_info: max token length = 1024
0.00.383.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.567 I load_tensors: offloading output layer to GPU
0.00.497.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.577 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.579 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.787.476 I llama_context: constructing llama_context
0.00.787.485 I llama_context: n_seq_max     = 1
0.00.787.486 I llama_context: n_ctx         = 2048
0.00.787.486 I llama_context: n_ctx_per_seq = 2048
0.00.787.487 I llama_context: n_batch       = 512
0.00.787.487 I llama_context: n_ubatch      = 512
0.00.787.488 I llama_context: causal_attn   = 1
0.00.787.489 I llama_context: flash_attn    = 0
0.00.787.489 I llama_context: kv_unified    = false
0.00.787.496 I llama_context: freq_base     = 10000.0
0.00.787.496 I llama_context: freq_scale    = 1
0.00.788.848 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.284 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.103 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.271 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.803.277 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.803.278 I llama_context: graph nodes  = 1287
0.00.803.279 I llama_context: graph splits = 2
0.00.803.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.238 I 
0.00.836.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.343 I perplexity: tokenizing the input ..
0.01.584.479 I perplexity: tokenization took 748.122 ms
0.01.584.818 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.902 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.873.198 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.876.539 I llama_perf_context_print:        load time =     558.09 ms
0.03.876.542 I llama_perf_context_print: prompt eval time =    1933.53 ms /  8192 tokens (    0.24 ms per token,  4236.81 tokens per second)
0.03.876.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.544 I llama_perf_context_print:       total time =    3040.31 ms /  8193 tokens
0.03.876.545 I llama_perf_context_print:    graphs reused =          0

real	0m4.188s
user	0m4.168s
sys	0m1.016s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.272.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.504 I llama_model_loader: - type  f32:  258 tensors
0.00.305.505 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.505 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.507 I print_info: file format = GGUF V3 (latest)
0.00.305.508 I print_info: file type   = Q5_K - Medium
0.00.305.510 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.780 I load: special tokens cache size = 25
0.00.379.952 I load: token to piece cache size = 0.2984 MB
0.00.379.975 I print_info: arch             = gptneox
0.00.379.976 I print_info: vocab_only       = 0
0.00.379.976 I print_info: n_ctx_train      = 2048
0.00.379.977 I print_info: n_embd           = 2560
0.00.379.978 I print_info: n_layer          = 32
0.00.380.001 I print_info: n_head           = 32
0.00.380.008 I print_info: n_head_kv        = 32
0.00.380.008 I print_info: n_rot            = 20
0.00.380.009 I print_info: n_swa            = 0
0.00.380.010 I print_info: is_swa_any       = 0
0.00.380.011 I print_info: n_embd_head_k    = 80
0.00.380.011 I print_info: n_embd_head_v    = 80
0.00.380.014 I print_info: n_gqa            = 1
0.00.380.017 I print_info: n_embd_k_gqa     = 2560
0.00.380.018 I print_info: n_embd_v_gqa     = 2560
0.00.380.020 I print_info: f_norm_eps       = 1.0e-05
0.00.380.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.024 I print_info: f_logit_scale    = 0.0e+00
0.00.380.024 I print_info: f_attn_scale     = 0.0e+00
0.00.380.025 I print_info: n_ff             = 10240
0.00.380.026 I print_info: n_expert         = 0
0.00.380.027 I print_info: n_expert_used    = 0
0.00.380.028 I print_info: causal attn      = 1
0.00.380.028 I print_info: pooling type     = 0
0.00.380.029 I print_info: rope type        = 2
0.00.380.029 I print_info: rope scaling     = linear
0.00.380.031 I print_info: freq_base_train  = 10000.0
0.00.380.031 I print_info: freq_scale_train = 1
0.00.380.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.032 I print_info: rope_finetuned   = unknown
0.00.380.033 I print_info: model type       = 2.8B
0.00.380.034 I print_info: model params     = 2.78 B
0.00.380.035 I print_info: general.name     = 2.8B
0.00.380.037 I print_info: vocab type       = BPE
0.00.380.039 I print_info: n_vocab          = 50304
0.00.380.039 I print_info: n_merges         = 50009
0.00.380.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.042 I print_info: LF token         = 187 'Ċ'
0.00.380.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.044 I print_info: max token length = 1024
0.00.380.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.434 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.443 I load_tensors: offloading output layer to GPU
0.00.511.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.455 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.511.457 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.880.671 I llama_context: constructing llama_context
0.00.880.680 I llama_context: n_seq_max     = 1
0.00.880.681 I llama_context: n_ctx         = 2048
0.00.880.681 I llama_context: n_ctx_per_seq = 2048
0.00.880.682 I llama_context: n_batch       = 2048
0.00.880.682 I llama_context: n_ubatch      = 512
0.00.880.683 I llama_context: causal_attn   = 1
0.00.880.683 I llama_context: flash_attn    = 0
0.00.880.684 I llama_context: kv_unified    = false
0.00.880.690 I llama_context: freq_base     = 10000.0
0.00.880.691 I llama_context: freq_scale    = 1
0.00.882.022 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.911 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.725 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.080 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.897.086 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.897.087 I llama_context: graph nodes  = 1287
0.00.897.088 I llama_context: graph splits = 2
0.00.897.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.917 I main: llama threadpool init, n_threads = 1
0.00.931.933 I 
0.00.932.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.020 I 
0.00.932.144 I sampler seed: 1234
0.00.932.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.183 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.692.604 I llama_perf_sampler_print:    sampling time =      12.06 ms /   263 runs   (    0.05 ms per token, 21809.44 tokens per second)
0.02.692.608 I llama_perf_context_print:        load time =     657.44 ms
0.02.692.610 I llama_perf_context_print: prompt eval time =      63.37 ms /     7 tokens (    9.05 ms per token,   110.46 tokens per second)
0.02.692.612 I llama_perf_context_print:        eval time =    1658.87 ms /   255 runs   (    6.51 ms per token,   153.72 tokens per second)
0.02.692.613 I llama_perf_context_print:       total time =    1762.47 ms /   262 tokens
0.02.692.614 I llama_perf_context_print:    graphs reused =        246

real	0m2.995s
user	0m2.225s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.219 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.832 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.279 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.013 I llama_model_loader: - type  f32:  258 tensors
0.00.313.014 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.014 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.017 I print_info: file format = GGUF V3 (latest)
0.00.313.019 I print_info: file type   = Q5_K - Medium
0.00.313.023 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.212 I load: special tokens cache size = 25
0.00.386.090 I load: token to piece cache size = 0.2984 MB
0.00.386.111 I print_info: arch             = gptneox
0.00.386.112 I print_info: vocab_only       = 0
0.00.386.114 I print_info: n_ctx_train      = 2048
0.00.386.115 I print_info: n_embd           = 2560
0.00.386.116 I print_info: n_layer          = 32
0.00.386.140 I print_info: n_head           = 32
0.00.386.144 I print_info: n_head_kv        = 32
0.00.386.144 I print_info: n_rot            = 20
0.00.386.145 I print_info: n_swa            = 0
0.00.386.146 I print_info: is_swa_any       = 0
0.00.386.147 I print_info: n_embd_head_k    = 80
0.00.386.147 I print_info: n_embd_head_v    = 80
0.00.386.149 I print_info: n_gqa            = 1
0.00.386.151 I print_info: n_embd_k_gqa     = 2560
0.00.386.153 I print_info: n_embd_v_gqa     = 2560
0.00.386.155 I print_info: f_norm_eps       = 1.0e-05
0.00.386.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.157 I print_info: f_logit_scale    = 0.0e+00
0.00.386.158 I print_info: f_attn_scale     = 0.0e+00
0.00.386.159 I print_info: n_ff             = 10240
0.00.386.159 I print_info: n_expert         = 0
0.00.386.160 I print_info: n_expert_used    = 0
0.00.386.160 I print_info: causal attn      = 1
0.00.386.161 I print_info: pooling type     = 0
0.00.386.161 I print_info: rope type        = 2
0.00.386.162 I print_info: rope scaling     = linear
0.00.386.163 I print_info: freq_base_train  = 10000.0
0.00.386.164 I print_info: freq_scale_train = 1
0.00.386.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.166 I print_info: rope_finetuned   = unknown
0.00.386.167 I print_info: model type       = 2.8B
0.00.386.168 I print_info: model params     = 2.78 B
0.00.386.168 I print_info: general.name     = 2.8B
0.00.386.171 I print_info: vocab type       = BPE
0.00.386.172 I print_info: n_vocab          = 50304
0.00.386.172 I print_info: n_merges         = 50009
0.00.386.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.176 I print_info: LF token         = 187 'Ċ'
0.00.386.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.177 I print_info: max token length = 1024
0.00.386.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.634 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.646 I load_tensors: offloading output layer to GPU
0.00.528.646 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.657 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.658 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.862.339 I llama_context: constructing llama_context
0.00.862.346 I llama_context: n_seq_max     = 1
0.00.862.346 I llama_context: n_ctx         = 2048
0.00.862.347 I llama_context: n_ctx_per_seq = 2048
0.00.862.347 I llama_context: n_batch       = 512
0.00.862.348 I llama_context: n_ubatch      = 512
0.00.862.348 I llama_context: causal_attn   = 1
0.00.862.349 I llama_context: flash_attn    = 0
0.00.862.350 I llama_context: kv_unified    = false
0.00.862.355 I llama_context: freq_base     = 10000.0
0.00.862.356 I llama_context: freq_scale    = 1
0.00.863.722 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.103 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.917 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.103 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.878.111 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.878.112 I llama_context: graph nodes  = 1287
0.00.878.112 I llama_context: graph splits = 2
0.00.878.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.015 I 
0.00.912.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.137 I perplexity: tokenizing the input ..
0.01.690.594 I perplexity: tokenization took 778.443 ms
0.01.690.925 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.313.289 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.931.363 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.934.814 I llama_perf_context_print:        load time =     631.15 ms
0.03.934.816 I llama_perf_context_print: prompt eval time =    1884.05 ms /  8192 tokens (    0.23 ms per token,  4348.08 tokens per second)
0.03.934.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.820 I llama_perf_context_print:       total time =    3022.81 ms /  8193 tokens
0.03.934.821 I llama_perf_context_print:    graphs reused =          0

real	0m4.250s
user	0m4.225s
sys	0m1.026s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.271.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.680 I llama_model_loader: - type  f32:  258 tensors
0.00.303.681 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.684 I print_info: file format = GGUF V3 (latest)
0.00.303.685 I print_info: file type   = Q6_K
0.00.303.687 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.665 I load: special tokens cache size = 25
0.00.376.929 I load: token to piece cache size = 0.2984 MB
0.00.376.947 I print_info: arch             = gptneox
0.00.376.948 I print_info: vocab_only       = 0
0.00.376.948 I print_info: n_ctx_train      = 2048
0.00.376.949 I print_info: n_embd           = 2560
0.00.376.949 I print_info: n_layer          = 32
0.00.376.968 I print_info: n_head           = 32
0.00.376.970 I print_info: n_head_kv        = 32
0.00.376.971 I print_info: n_rot            = 20
0.00.376.971 I print_info: n_swa            = 0
0.00.376.972 I print_info: is_swa_any       = 0
0.00.376.973 I print_info: n_embd_head_k    = 80
0.00.376.973 I print_info: n_embd_head_v    = 80
0.00.376.975 I print_info: n_gqa            = 1
0.00.376.977 I print_info: n_embd_k_gqa     = 2560
0.00.376.980 I print_info: n_embd_v_gqa     = 2560
0.00.376.981 I print_info: f_norm_eps       = 1.0e-05
0.00.376.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.984 I print_info: f_logit_scale    = 0.0e+00
0.00.376.987 I print_info: f_attn_scale     = 0.0e+00
0.00.376.989 I print_info: n_ff             = 10240
0.00.376.989 I print_info: n_expert         = 0
0.00.376.990 I print_info: n_expert_used    = 0
0.00.376.990 I print_info: causal attn      = 1
0.00.376.991 I print_info: pooling type     = 0
0.00.376.991 I print_info: rope type        = 2
0.00.376.992 I print_info: rope scaling     = linear
0.00.376.993 I print_info: freq_base_train  = 10000.0
0.00.376.994 I print_info: freq_scale_train = 1
0.00.376.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.995 I print_info: rope_finetuned   = unknown
0.00.376.996 I print_info: model type       = 2.8B
0.00.376.997 I print_info: model params     = 2.78 B
0.00.376.998 I print_info: general.name     = 2.8B
0.00.377.001 I print_info: vocab type       = BPE
0.00.377.002 I print_info: n_vocab          = 50304
0.00.377.002 I print_info: n_merges         = 50009
0.00.377.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.007 I print_info: LF token         = 187 'Ċ'
0.00.377.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.008 I print_info: max token length = 1024
0.00.377.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.179 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.190 I load_tensors: offloading output layer to GPU
0.00.522.190 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.200 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.202 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.931.557 I llama_context: constructing llama_context
0.00.931.564 I llama_context: n_seq_max     = 1
0.00.931.565 I llama_context: n_ctx         = 2048
0.00.931.565 I llama_context: n_ctx_per_seq = 2048
0.00.931.566 I llama_context: n_batch       = 2048
0.00.931.566 I llama_context: n_ubatch      = 512
0.00.931.567 I llama_context: causal_attn   = 1
0.00.931.568 I llama_context: flash_attn    = 0
0.00.931.568 I llama_context: kv_unified    = false
0.00.931.574 I llama_context: freq_base     = 10000.0
0.00.931.575 I llama_context: freq_scale    = 1
0.00.932.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.285 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.095 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.751 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.947.759 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.947.760 I llama_context: graph nodes  = 1287
0.00.947.760 I llama_context: graph splits = 2
0.00.947.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.393 I main: llama threadpool init, n_threads = 1
0.00.985.410 I 
0.00.985.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.495 I 
0.00.985.611 I sampler seed: 1234
0.00.985.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.650 I 
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

0.02.899.637 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23348.72 tokens per second)
0.02.899.642 I llama_perf_context_print:        load time =     712.01 ms
0.02.899.644 I llama_perf_context_print: prompt eval time =      59.60 ms /     7 tokens (    8.51 ms per token,   117.45 tokens per second)
0.02.899.645 I llama_perf_context_print:        eval time =    1818.83 ms /   255 runs   (    7.13 ms per token,   140.20 tokens per second)
0.02.899.647 I llama_perf_context_print:       total time =    1915.99 ms /   262 tokens
0.02.899.648 I llama_perf_context_print:    graphs reused =        246

real	0m3.207s
user	0m2.394s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.193 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.898 I llama_model_loader: - type  f32:  258 tensors
0.00.306.899 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.901 I print_info: file format = GGUF V3 (latest)
0.00.306.902 I print_info: file type   = Q6_K
0.00.306.905 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.060 I load: special tokens cache size = 25
0.00.380.024 I load: token to piece cache size = 0.2984 MB
0.00.380.047 I print_info: arch             = gptneox
0.00.380.047 I print_info: vocab_only       = 0
0.00.380.049 I print_info: n_ctx_train      = 2048
0.00.380.049 I print_info: n_embd           = 2560
0.00.380.050 I print_info: n_layer          = 32
0.00.380.072 I print_info: n_head           = 32
0.00.380.078 I print_info: n_head_kv        = 32
0.00.380.079 I print_info: n_rot            = 20
0.00.380.079 I print_info: n_swa            = 0
0.00.380.081 I print_info: is_swa_any       = 0
0.00.380.082 I print_info: n_embd_head_k    = 80
0.00.380.082 I print_info: n_embd_head_v    = 80
0.00.380.085 I print_info: n_gqa            = 1
0.00.380.086 I print_info: n_embd_k_gqa     = 2560
0.00.380.088 I print_info: n_embd_v_gqa     = 2560
0.00.380.090 I print_info: f_norm_eps       = 1.0e-05
0.00.380.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.093 I print_info: f_logit_scale    = 0.0e+00
0.00.380.094 I print_info: f_attn_scale     = 0.0e+00
0.00.380.095 I print_info: n_ff             = 10240
0.00.380.096 I print_info: n_expert         = 0
0.00.380.096 I print_info: n_expert_used    = 0
0.00.380.097 I print_info: causal attn      = 1
0.00.380.097 I print_info: pooling type     = 0
0.00.380.098 I print_info: rope type        = 2
0.00.380.098 I print_info: rope scaling     = linear
0.00.380.100 I print_info: freq_base_train  = 10000.0
0.00.380.102 I print_info: freq_scale_train = 1
0.00.380.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.103 I print_info: rope_finetuned   = unknown
0.00.380.104 I print_info: model type       = 2.8B
0.00.380.105 I print_info: model params     = 2.78 B
0.00.380.106 I print_info: general.name     = 2.8B
0.00.380.108 I print_info: vocab type       = BPE
0.00.380.110 I print_info: n_vocab          = 50304
0.00.380.110 I print_info: n_merges         = 50009
0.00.380.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.114 I print_info: LF token         = 187 'Ċ'
0.00.380.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.115 I print_info: max token length = 1024
0.00.380.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.070 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.080 I load_tensors: offloading output layer to GPU
0.00.524.081 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.091 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.092 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.893.037 I llama_context: constructing llama_context
0.00.893.044 I llama_context: n_seq_max     = 1
0.00.893.044 I llama_context: n_ctx         = 2048
0.00.893.045 I llama_context: n_ctx_per_seq = 2048
0.00.893.045 I llama_context: n_batch       = 512
0.00.893.046 I llama_context: n_ubatch      = 512
0.00.893.047 I llama_context: causal_attn   = 1
0.00.893.047 I llama_context: flash_attn    = 0
0.00.893.048 I llama_context: kv_unified    = false
0.00.893.053 I llama_context: freq_base     = 10000.0
0.00.893.054 I llama_context: freq_scale    = 1
0.00.894.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.771 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.581 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.111 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.912.118 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.912.119 I llama_context: graph nodes  = 1287
0.00.912.119 I llama_context: graph splits = 2
0.00.912.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.981 I 
0.00.949.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.107 I perplexity: tokenizing the input ..
0.01.707.257 I perplexity: tokenization took 758.146 ms
0.01.707.594 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.332.628 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.964.057 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.967.348 I llama_perf_context_print:        load time =     673.68 ms
0.03.967.350 I llama_perf_context_print: prompt eval time =    1901.08 ms /  8192 tokens (    0.23 ms per token,  4309.12 tokens per second)
0.03.967.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.354 I llama_perf_context_print:       total time =    3018.38 ms /  8193 tokens
0.03.967.355 I llama_perf_context_print:    graphs reused =          0

real	0m4.299s
user	0m4.271s
sys	0m1.018s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.354 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.423 I llama_model_loader: - type  f32:  258 tensors
0.00.305.424 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.427 I print_info: file format = GGUF V3 (latest)
0.00.305.428 I print_info: file type   = Q4_0
0.00.305.432 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.554 I load: special tokens cache size = 25
0.00.379.462 I load: token to piece cache size = 0.2984 MB
0.00.379.485 I print_info: arch             = gptneox
0.00.379.489 I print_info: vocab_only       = 0
0.00.379.490 I print_info: n_ctx_train      = 2048
0.00.379.491 I print_info: n_embd           = 2560
0.00.379.491 I print_info: n_layer          = 32
0.00.379.514 I print_info: n_head           = 32
0.00.379.519 I print_info: n_head_kv        = 32
0.00.379.520 I print_info: n_rot            = 20
0.00.379.521 I print_info: n_swa            = 0
0.00.379.522 I print_info: is_swa_any       = 0
0.00.379.522 I print_info: n_embd_head_k    = 80
0.00.379.523 I print_info: n_embd_head_v    = 80
0.00.379.525 I print_info: n_gqa            = 1
0.00.379.527 I print_info: n_embd_k_gqa     = 2560
0.00.379.529 I print_info: n_embd_v_gqa     = 2560
0.00.379.531 I print_info: f_norm_eps       = 1.0e-05
0.00.379.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.533 I print_info: f_logit_scale    = 0.0e+00
0.00.379.534 I print_info: f_attn_scale     = 0.0e+00
0.00.379.536 I print_info: n_ff             = 10240
0.00.379.536 I print_info: n_expert         = 0
0.00.379.537 I print_info: n_expert_used    = 0
0.00.379.537 I print_info: causal attn      = 1
0.00.379.538 I print_info: pooling type     = 0
0.00.379.538 I print_info: rope type        = 2
0.00.379.539 I print_info: rope scaling     = linear
0.00.379.540 I print_info: freq_base_train  = 10000.0
0.00.379.541 I print_info: freq_scale_train = 1
0.00.379.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.542 I print_info: rope_finetuned   = unknown
0.00.379.542 I print_info: model type       = 2.8B
0.00.379.544 I print_info: model params     = 2.78 B
0.00.379.544 I print_info: general.name     = 2.8B
0.00.379.547 I print_info: vocab type       = BPE
0.00.379.548 I print_info: n_vocab          = 50304
0.00.379.549 I print_info: n_merges         = 50009
0.00.379.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.552 I print_info: LF token         = 187 'Ċ'
0.00.379.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.553 I print_info: max token length = 1024
0.00.379.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.909 I load_tensors: offloading 10 repeating layers to GPU
0.00.485.917 I load_tensors: offloaded 10/33 layers to GPU
0.00.485.927 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.485.929 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.577.345 I llama_context: constructing llama_context
0.00.577.352 I llama_context: n_seq_max     = 1
0.00.577.353 I llama_context: n_ctx         = 2048
0.00.577.353 I llama_context: n_ctx_per_seq = 2048
0.00.577.353 I llama_context: n_batch       = 2048
0.00.577.354 I llama_context: n_ubatch      = 512
0.00.577.355 I llama_context: causal_attn   = 1
0.00.577.355 I llama_context: flash_attn    = 0
0.00.577.356 I llama_context: kv_unified    = true
0.00.577.362 I llama_context: freq_base     = 10000.0
0.00.577.363 I llama_context: freq_scale    = 1
0.00.577.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.860 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.578.175 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.718.163 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.378 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.736.386 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.736.389 I llama_context: graph nodes  = 1287
0.00.736.389 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.736.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.083.245 I llama_context: constructing llama_context
0.02.083.272 I llama_context: n_seq_max     = 1
0.02.083.273 I llama_context: n_ctx         = 2048
0.02.083.273 I llama_context: n_ctx_per_seq = 2048
0.02.083.274 I llama_context: n_batch       = 2048
0.02.083.275 I llama_context: n_ubatch      = 512
0.02.083.276 I llama_context: causal_attn   = 1
0.02.083.276 I llama_context: flash_attn    = 0
0.02.083.277 I llama_context: kv_unified    = true
0.02.083.283 I llama_context: freq_base     = 10000.0
0.02.083.284 I llama_context: freq_scale    = 1
0.02.083.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.083.827 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.084.142 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.223.648 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.245.329 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.245.336 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.245.337 I llama_context: graph nodes  = 1287
0.02.245.338 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.259.656 I llama_context: constructing llama_context
0.03.259.685 I llama_context: n_seq_max     = 1
0.03.259.686 I llama_context: n_ctx         = 2048
0.03.259.687 I llama_context: n_ctx_per_seq = 2048
0.03.259.687 I llama_context: n_batch       = 2048
0.03.259.688 I llama_context: n_ubatch      = 512
0.03.259.689 I llama_context: causal_attn   = 1
0.03.259.689 I llama_context: flash_attn    = 0
0.03.259.690 I llama_context: kv_unified    = true
0.03.259.696 I llama_context: freq_base     = 10000.0
0.03.259.697 I llama_context: freq_scale    = 1
0.03.259.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.260.360 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.260.703 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.405.220 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.424.003 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.424.010 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.424.011 I llama_context: graph nodes  = 1287
0.03.424.012 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.345s
user	0m15.752s
sys	0m1.192s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.357 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.325.616 I llama_model_loader: - type  f32:  258 tensors
0.00.325.617 I llama_model_loader: - type q4_0:  129 tensors
0.00.325.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.620 I print_info: file format = GGUF V3 (latest)
0.00.325.620 I print_info: file type   = Q4_0
0.00.325.623 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.376.357 I load: special tokens cache size = 25
0.00.402.165 I load: token to piece cache size = 0.2984 MB
0.00.402.187 I print_info: arch             = gptneox
0.00.402.188 I print_info: vocab_only       = 0
0.00.402.189 I print_info: n_ctx_train      = 2048
0.00.402.189 I print_info: n_embd           = 2560
0.00.402.189 I print_info: n_layer          = 32
0.00.402.212 I print_info: n_head           = 32
0.00.402.215 I print_info: n_head_kv        = 32
0.00.402.215 I print_info: n_rot            = 20
0.00.402.216 I print_info: n_swa            = 0
0.00.402.218 I print_info: is_swa_any       = 0
0.00.402.218 I print_info: n_embd_head_k    = 80
0.00.402.219 I print_info: n_embd_head_v    = 80
0.00.402.222 I print_info: n_gqa            = 1
0.00.402.225 I print_info: n_embd_k_gqa     = 2560
0.00.402.227 I print_info: n_embd_v_gqa     = 2560
0.00.402.228 I print_info: f_norm_eps       = 1.0e-05
0.00.402.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.230 I print_info: f_logit_scale    = 0.0e+00
0.00.402.231 I print_info: f_attn_scale     = 0.0e+00
0.00.402.232 I print_info: n_ff             = 10240
0.00.402.233 I print_info: n_expert         = 0
0.00.402.233 I print_info: n_expert_used    = 0
0.00.402.234 I print_info: causal attn      = 1
0.00.402.234 I print_info: pooling type     = 0
0.00.402.235 I print_info: rope type        = 2
0.00.402.236 I print_info: rope scaling     = linear
0.00.402.237 I print_info: freq_base_train  = 10000.0
0.00.402.238 I print_info: freq_scale_train = 1
0.00.402.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.240 I print_info: rope_finetuned   = unknown
0.00.402.241 I print_info: model type       = 2.8B
0.00.402.242 I print_info: model params     = 2.78 B
0.00.402.242 I print_info: general.name     = 2.8B
0.00.402.245 I print_info: vocab type       = BPE
0.00.402.249 I print_info: n_vocab          = 50304
0.00.402.250 I print_info: n_merges         = 50009
0.00.402.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.254 I print_info: LF token         = 187 'Ċ'
0.00.402.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.255 I print_info: max token length = 1024
0.00.402.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.811 I load_tensors: offloading 10 repeating layers to GPU
0.00.510.822 I load_tensors: offloaded 10/33 layers to GPU
0.00.510.832 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.510.834 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.592.546 I llama_context: constructing llama_context
0.00.592.553 I llama_context: n_seq_max     = 1
0.00.592.554 I llama_context: n_ctx         = 2048
0.00.592.554 I llama_context: n_ctx_per_seq = 2048
0.00.592.555 I llama_context: n_batch       = 2048
0.00.592.555 I llama_context: n_ubatch      = 512
0.00.592.556 I llama_context: causal_attn   = 1
0.00.592.556 I llama_context: flash_attn    = 1
0.00.592.557 I llama_context: kv_unified    = true
0.00.592.563 I llama_context: freq_base     = 10000.0
0.00.592.564 I llama_context: freq_scale    = 1
0.00.592.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.040 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.593.355 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.731.102 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.689 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.747.696 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.747.697 I llama_context: graph nodes  = 1160
0.00.747.698 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.747.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.861.130 I llama_context: constructing llama_context
0.01.861.203 I llama_context: n_seq_max     = 1
0.01.861.215 I llama_context: n_ctx         = 2048
0.01.861.225 I llama_context: n_ctx_per_seq = 2048
0.01.861.236 I llama_context: n_batch       = 2048
0.01.861.247 I llama_context: n_ubatch      = 512
0.01.861.258 I llama_context: causal_attn   = 1
0.01.861.273 I llama_context: flash_attn    = 1
0.01.861.284 I llama_context: kv_unified    = true
0.01.861.304 I llama_context: freq_base     = 10000.0
0.01.861.319 I llama_context: freq_scale    = 1
0.01.861.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.862.170 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.862.512 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.999.828 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.013.459 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.013.466 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.013.467 I llama_context: graph nodes  = 1160
0.02.013.468 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.897.802 I llama_context: constructing llama_context
0.02.897.820 I llama_context: n_seq_max     = 1
0.02.897.820 I llama_context: n_ctx         = 2048
0.02.897.821 I llama_context: n_ctx_per_seq = 2048
0.02.897.821 I llama_context: n_batch       = 2048
0.02.897.822 I llama_context: n_ubatch      = 512
0.02.897.823 I llama_context: causal_attn   = 1
0.02.897.823 I llama_context: flash_attn    = 1
0.02.897.824 I llama_context: kv_unified    = true
0.02.897.829 I llama_context: freq_base     = 10000.0
0.02.897.830 I llama_context: freq_scale    = 1
0.02.897.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.898.498 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.898.842 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.040.214 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.053.573 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.053.603 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.053.614 I llama_context: graph nodes  = 1160
0.03.053.624 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.328s
user	0m14.743s
sys	0m1.174s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.197 I llama_model_loader: - type  f32:  258 tensors
0.00.314.198 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.201 I print_info: file format = GGUF V3 (latest)
0.00.314.202 I print_info: file type   = Q4_0
0.00.314.205 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.588 I load: special tokens cache size = 25
0.00.390.160 I load: token to piece cache size = 0.2984 MB
0.00.390.185 I print_info: arch             = gptneox
0.00.390.186 I print_info: vocab_only       = 0
0.00.390.187 I print_info: n_ctx_train      = 2048
0.00.390.187 I print_info: n_embd           = 2560
0.00.390.187 I print_info: n_layer          = 32
0.00.390.209 I print_info: n_head           = 32
0.00.390.212 I print_info: n_head_kv        = 32
0.00.390.214 I print_info: n_rot            = 20
0.00.390.215 I print_info: n_swa            = 0
0.00.390.217 I print_info: is_swa_any       = 0
0.00.390.217 I print_info: n_embd_head_k    = 80
0.00.390.217 I print_info: n_embd_head_v    = 80
0.00.390.220 I print_info: n_gqa            = 1
0.00.390.222 I print_info: n_embd_k_gqa     = 2560
0.00.390.223 I print_info: n_embd_v_gqa     = 2560
0.00.390.226 I print_info: f_norm_eps       = 1.0e-05
0.00.390.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.228 I print_info: f_logit_scale    = 0.0e+00
0.00.390.229 I print_info: f_attn_scale     = 0.0e+00
0.00.390.230 I print_info: n_ff             = 10240
0.00.390.230 I print_info: n_expert         = 0
0.00.390.232 I print_info: n_expert_used    = 0
0.00.390.232 I print_info: causal attn      = 1
0.00.390.233 I print_info: pooling type     = 0
0.00.390.234 I print_info: rope type        = 2
0.00.390.234 I print_info: rope scaling     = linear
0.00.390.236 I print_info: freq_base_train  = 10000.0
0.00.390.236 I print_info: freq_scale_train = 1
0.00.390.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.237 I print_info: rope_finetuned   = unknown
0.00.390.238 I print_info: model type       = 2.8B
0.00.390.239 I print_info: model params     = 2.78 B
0.00.390.239 I print_info: general.name     = 2.8B
0.00.390.243 I print_info: vocab type       = BPE
0.00.390.244 I print_info: n_vocab          = 50304
0.00.390.245 I print_info: n_merges         = 50009
0.00.390.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.249 I print_info: LF token         = 187 'Ċ'
0.00.390.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.250 I print_info: max token length = 1024
0.00.390.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.730 I load_tensors: offloading output layer to GPU
0.00.491.731 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.742 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.743 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.946 I llama_context: constructing llama_context
0.00.751.954 I llama_context: n_seq_max     = 1
0.00.751.954 I llama_context: n_ctx         = 2048
0.00.751.955 I llama_context: n_ctx_per_seq = 2048
0.00.751.956 I llama_context: n_batch       = 2048
0.00.751.956 I llama_context: n_ubatch      = 512
0.00.751.957 I llama_context: causal_attn   = 1
0.00.751.959 I llama_context: flash_attn    = 0
0.00.751.959 I llama_context: kv_unified    = true
0.00.751.965 I llama_context: freq_base     = 10000.0
0.00.751.966 I llama_context: freq_scale    = 1
0.00.753.411 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.788 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.599 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.430 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.768.437 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.768.438 I llama_context: graph nodes  = 1287
0.00.768.438 I llama_context: graph splits = 2
0.00.768.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.745.187 I llama_context: constructing llama_context
0.01.745.199 I llama_context: n_seq_max     = 1
0.01.745.200 I llama_context: n_ctx         = 2048
0.01.745.200 I llama_context: n_ctx_per_seq = 2048
0.01.745.201 I llama_context: n_batch       = 2048
0.01.745.201 I llama_context: n_ubatch      = 512
0.01.745.202 I llama_context: causal_attn   = 1
0.01.745.202 I llama_context: flash_attn    = 0
0.01.745.203 I llama_context: kv_unified    = true
0.01.745.209 I llama_context: freq_base     = 10000.0
0.01.745.211 I llama_context: freq_scale    = 1
0.01.745.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.745.680 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.746.470 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.760.682 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.760.688 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.760.688 I llama_context: graph nodes  = 1287
0.01.760.689 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.461.757 I llama_context: constructing llama_context
0.02.461.770 I llama_context: n_seq_max     = 1
0.02.461.771 I llama_context: n_ctx         = 2048
0.02.461.772 I llama_context: n_ctx_per_seq = 2048
0.02.461.772 I llama_context: n_batch       = 2048
0.02.461.773 I llama_context: n_ubatch      = 512
0.02.461.773 I llama_context: causal_attn   = 1
0.02.461.774 I llama_context: flash_attn    = 0
0.02.461.775 I llama_context: kv_unified    = true
0.02.461.781 I llama_context: freq_base     = 10000.0
0.02.461.782 I llama_context: freq_scale    = 1
0.02.461.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.462.237 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.463.023 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.476.744 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.476.750 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.476.751 I llama_context: graph nodes  = 1287
0.02.476.751 I llama_context: graph splits = 2
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

real	0m4.772s
user	0m4.009s
sys	0m0.759s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 6033 (34bfbb3e2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.200 I llama_model_loader: - type  f32:  258 tensors
0.00.307.200 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.203 I print_info: file format = GGUF V3 (latest)
0.00.307.204 I print_info: file type   = Q4_0
0.00.307.206 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.469 I load: special tokens cache size = 25
0.00.380.946 I load: token to piece cache size = 0.2984 MB
0.00.380.972 I print_info: arch             = gptneox
0.00.380.973 I print_info: vocab_only       = 0
0.00.380.976 I print_info: n_ctx_train      = 2048
0.00.380.977 I print_info: n_embd           = 2560
0.00.380.978 I print_info: n_layer          = 32
0.00.381.000 I print_info: n_head           = 32
0.00.381.003 I print_info: n_head_kv        = 32
0.00.381.003 I print_info: n_rot            = 20
0.00.381.003 I print_info: n_swa            = 0
0.00.381.006 I print_info: is_swa_any       = 0
0.00.381.006 I print_info: n_embd_head_k    = 80
0.00.381.006 I print_info: n_embd_head_v    = 80
0.00.381.009 I print_info: n_gqa            = 1
0.00.381.011 I print_info: n_embd_k_gqa     = 2560
0.00.381.013 I print_info: n_embd_v_gqa     = 2560
0.00.381.014 I print_info: f_norm_eps       = 1.0e-05
0.00.381.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.017 I print_info: f_logit_scale    = 0.0e+00
0.00.381.018 I print_info: f_attn_scale     = 0.0e+00
0.00.381.023 I print_info: n_ff             = 10240
0.00.381.024 I print_info: n_expert         = 0
0.00.381.024 I print_info: n_expert_used    = 0
0.00.381.024 I print_info: causal attn      = 1
0.00.381.025 I print_info: pooling type     = 0
0.00.381.025 I print_info: rope type        = 2
0.00.381.026 I print_info: rope scaling     = linear
0.00.381.027 I print_info: freq_base_train  = 10000.0
0.00.381.029 I print_info: freq_scale_train = 1
0.00.381.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.030 I print_info: rope_finetuned   = unknown
0.00.381.031 I print_info: model type       = 2.8B
0.00.381.032 I print_info: model params     = 2.78 B
0.00.381.033 I print_info: general.name     = 2.8B
0.00.381.035 I print_info: vocab type       = BPE
0.00.381.037 I print_info: n_vocab          = 50304
0.00.381.040 I print_info: n_merges         = 50009
0.00.381.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.043 I print_info: LF token         = 187 'Ċ'
0.00.381.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.045 I print_info: max token length = 1024
0.00.381.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.761 I load_tensors: offloading output layer to GPU
0.00.483.762 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.773 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.774 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.564 I llama_context: constructing llama_context
0.00.756.571 I llama_context: n_seq_max     = 1
0.00.756.571 I llama_context: n_ctx         = 2048
0.00.756.572 I llama_context: n_ctx_per_seq = 2048
0.00.756.572 I llama_context: n_batch       = 2048
0.00.756.573 I llama_context: n_ubatch      = 512
0.00.756.573 I llama_context: causal_attn   = 1
0.00.756.574 I llama_context: flash_attn    = 1
0.00.756.574 I llama_context: kv_unified    = true
0.00.756.581 I llama_context: freq_base     = 10000.0
0.00.756.582 I llama_context: freq_scale    = 1
0.00.758.033 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.415 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.233 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.767 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.767.774 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.776 I llama_context: graph nodes  = 1160
0.00.767.776 I llama_context: graph splits = 2
0.00.767.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.959.441 I llama_context: constructing llama_context
0.00.959.452 I llama_context: n_seq_max     = 1
0.00.959.453 I llama_context: n_ctx         = 2048
0.00.959.453 I llama_context: n_ctx_per_seq = 2048
0.00.959.454 I llama_context: n_batch       = 2048
0.00.959.454 I llama_context: n_ubatch      = 512
0.00.959.455 I llama_context: causal_attn   = 1
0.00.959.456 I llama_context: flash_attn    = 1
0.00.959.456 I llama_context: kv_unified    = true
0.00.959.463 I llama_context: freq_base     = 10000.0
0.00.959.464 I llama_context: freq_scale    = 1
0.00.959.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.044 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.828 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.034 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.970.041 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.042 I llama_context: graph nodes  = 1160
0.00.970.042 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.125.666 I llama_context: constructing llama_context
0.01.125.679 I llama_context: n_seq_max     = 1
0.01.125.680 I llama_context: n_ctx         = 2048
0.01.125.681 I llama_context: n_ctx_per_seq = 2048
0.01.125.681 I llama_context: n_batch       = 2048
0.01.125.682 I llama_context: n_ubatch      = 512
0.01.125.682 I llama_context: causal_attn   = 1
0.01.125.683 I llama_context: flash_attn    = 1
0.01.125.684 I llama_context: kv_unified    = true
0.01.125.690 I llama_context: freq_base     = 10000.0
0.01.125.691 I llama_context: freq_scale    = 1
0.01.125.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.244 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.127.032 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.136.075 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.136.082 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.136.083 I llama_context: graph nodes  = 1160
0.01.136.083 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.587s
user	0m0.870s
sys	0m0.714s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.43 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.93 sec*proc (2 tests)

Total Test time (real) =   5.93 sec
1.06user 4.89system 0:05.97elapsed 99%CPU (0avgtext+0avgdata 5888948maxresident)k
0inputs+56outputs (0major+1474982minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.93 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.20 sec*proc (2 tests)

Total Test time (real) =   5.20 sec
0.33user 4.89system 0:05.23elapsed 99%CPU (0avgtext+0avgdata 5874520maxresident)k
0inputs+56outputs (0major+1474452minor)pagefaults 0swaps
```
