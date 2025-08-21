## Summary

- status:  SUCCESS ✅
- runtime: 25:37.36
- date:    Thu Aug 21 11:01:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ce5411972fde428cf67fdfff7ccf42b49a73466
- author:  Georgi Gerganov
```
ci : continue file download with wget

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.02 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.79 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.19 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.77 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.87 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.00 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.89 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  618.67 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.68 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 737.68 sec*proc (35 tests)

Total Test time (real) = 737.70 sec

real	12m17.739s
user	40m1.485s
sys	0m38.510s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.30 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.15 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.26 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.76 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.78 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   96.71 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.45 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.78 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 144.78 sec*proc (36 tests)

Total Test time (real) = 144.81 sec

real	2m24.841s
user	3m7.530s
sys	0m29.758s
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
0.00.000.527 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.306.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.794 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.825 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.311.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.827 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.311.828 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.311.829 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.311.832 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.311.833 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.311.834 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.311.835 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.311.836 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.311.858 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.860 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.311.860 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.311.881 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.311.886 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.311.887 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.888 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.311.888 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.315.976 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.317.030 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.035 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.317.036 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.317.037 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.317.038 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.317.038 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.317.039 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.317.040 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.041 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.041 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.317.044 I llama_model_loader: - type  f32:  124 tensors
0.00.317.044 I llama_model_loader: - type  f16:   73 tensors
0.00.317.046 I print_info: file format = GGUF V3 (latest)
0.00.317.047 I print_info: file type   = F16
0.00.317.051 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.342.198 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.342.204 I load: printing all EOG tokens:
0.00.342.205 I load:   - 102 ('[SEP]')
0.00.342.250 I load: special tokens cache size = 5
0.00.346.334 I load: token to piece cache size = 0.2032 MB
0.00.346.354 I print_info: arch             = bert
0.00.346.355 I print_info: vocab_only       = 0
0.00.346.356 I print_info: n_ctx_train      = 512
0.00.346.356 I print_info: n_embd           = 384
0.00.346.356 I print_info: n_layer          = 12
0.00.346.380 I print_info: n_head           = 12
0.00.346.387 I print_info: n_head_kv        = 12
0.00.346.388 I print_info: n_rot            = 32
0.00.346.388 I print_info: n_swa            = 0
0.00.346.390 I print_info: is_swa_any       = 0
0.00.346.390 I print_info: n_embd_head_k    = 32
0.00.346.392 I print_info: n_embd_head_v    = 32
0.00.346.394 I print_info: n_gqa            = 1
0.00.346.396 I print_info: n_embd_k_gqa     = 384
0.00.346.397 I print_info: n_embd_v_gqa     = 384
0.00.346.399 I print_info: f_norm_eps       = 1.0e-12
0.00.346.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.402 I print_info: f_logit_scale    = 0.0e+00
0.00.346.403 I print_info: f_attn_scale     = 0.0e+00
0.00.346.405 I print_info: n_ff             = 1536
0.00.346.406 I print_info: n_expert         = 0
0.00.346.407 I print_info: n_expert_used    = 0
0.00.346.408 I print_info: causal attn      = 0
0.00.346.408 I print_info: pooling type     = 2
0.00.346.408 I print_info: rope type        = 2
0.00.346.409 I print_info: rope scaling     = linear
0.00.346.410 I print_info: freq_base_train  = 10000.0
0.00.346.411 I print_info: freq_scale_train = 1
0.00.346.412 I print_info: n_ctx_orig_yarn  = 512
0.00.346.412 I print_info: rope_finetuned   = unknown
0.00.346.412 I print_info: n_cls_out        = 1
0.00.346.413 I print_info: cls_label[ 0]    = LABEL_0
0.00.346.414 I print_info: model type       = 33M
0.00.346.416 I print_info: model params     = 33.21 M
0.00.346.417 I print_info: general.name     = Bge Small
0.00.346.419 I print_info: vocab type       = WPM
0.00.346.420 I print_info: n_vocab          = 30522
0.00.346.421 I print_info: n_merges         = 0
0.00.346.422 I print_info: BOS token        = 101 '[CLS]'
0.00.346.422 I print_info: EOS token        = 102 '[SEP]'
0.00.346.422 I print_info: UNK token        = 100 '[UNK]'
0.00.346.423 I print_info: SEP token        = 102 '[SEP]'
0.00.346.424 I print_info: PAD token        = 0 '[PAD]'
0.00.346.425 I print_info: MASK token       = 103 '[MASK]'
0.00.346.425 I print_info: LF token         = 0 '[PAD]'
0.00.346.426 I print_info: EOG token        = 102 '[SEP]'
0.00.346.426 I print_info: max token length = 21
0.00.346.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.149 I load_tensors: offloading 12 repeating layers to GPU
0.00.352.156 I load_tensors: offloading output layer to GPU
0.00.352.157 I load_tensors: offloaded 13/13 layers to GPU
0.00.352.161 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.352.163 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.365.830 I llama_context: constructing llama_context
0.00.365.836 I llama_context: n_seq_max     = 1
0.00.365.836 I llama_context: n_ctx         = 512
0.00.365.837 I llama_context: n_ctx_per_seq = 512
0.00.365.837 I llama_context: n_batch       = 2048
0.00.365.838 I llama_context: n_ubatch      = 2048
0.00.365.839 I llama_context: causal_attn   = 0
0.00.365.839 I llama_context: flash_attn    = 0
0.00.365.840 I llama_context: kv_unified    = true
0.00.365.844 I llama_context: freq_base     = 10000.0
0.00.365.845 I llama_context: freq_scale    = 1
0.00.367.256 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.367.918 I common_init_from_params: added [SEP] logit bias = -inf
0.00.368.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.368.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.401 I 
0.00.390.493 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.578 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.440.721 I llama_perf_context_print:        load time =      84.29 ms
0.00.440.724 I llama_perf_context_print: prompt eval time =      48.74 ms /     9 tokens (    5.42 ms per token,   184.65 tokens per second)
0.00.440.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.727 I llama_perf_context_print:       total time =      50.33 ms /    10 tokens
0.00.440.728 I llama_perf_context_print:    graphs reused =          0

real	0m0.743s
user	0m0.187s
sys	0m0.544s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.317 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.276.709 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.554 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.587 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.589 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.590 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.590 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.594 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.595 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.596 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.597 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.597 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.606 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.282.607 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.282.626 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.282.629 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.630 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.630 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.802 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.808 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.287.809 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.287.809 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.810 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.811 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.812 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.813 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.287.813 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.287.814 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.287.814 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.287.815 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.287.817 I llama_model_loader: - type  f32:  124 tensors
0.00.287.818 I llama_model_loader: - type q8_0:   73 tensors
0.00.287.820 I print_info: file format = GGUF V3 (latest)
0.00.287.821 I print_info: file type   = Q8_0
0.00.287.825 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.312.055 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.062 I load: printing all EOG tokens:
0.00.312.063 I load:   - 102 ('[SEP]')
0.00.312.107 I load: special tokens cache size = 5
0.00.316.175 I load: token to piece cache size = 0.2032 MB
0.00.316.194 I print_info: arch             = bert
0.00.316.195 I print_info: vocab_only       = 0
0.00.316.196 I print_info: n_ctx_train      = 512
0.00.316.196 I print_info: n_embd           = 384
0.00.316.197 I print_info: n_layer          = 12
0.00.316.217 I print_info: n_head           = 12
0.00.316.219 I print_info: n_head_kv        = 12
0.00.316.220 I print_info: n_rot            = 32
0.00.316.220 I print_info: n_swa            = 0
0.00.316.221 I print_info: is_swa_any       = 0
0.00.316.222 I print_info: n_embd_head_k    = 32
0.00.316.223 I print_info: n_embd_head_v    = 32
0.00.316.224 I print_info: n_gqa            = 1
0.00.316.226 I print_info: n_embd_k_gqa     = 384
0.00.316.228 I print_info: n_embd_v_gqa     = 384
0.00.316.229 I print_info: f_norm_eps       = 1.0e-12
0.00.316.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.233 I print_info: f_logit_scale    = 0.0e+00
0.00.316.234 I print_info: f_attn_scale     = 0.0e+00
0.00.316.236 I print_info: n_ff             = 1536
0.00.316.237 I print_info: n_expert         = 0
0.00.316.238 I print_info: n_expert_used    = 0
0.00.316.238 I print_info: causal attn      = 0
0.00.316.239 I print_info: pooling type     = 2
0.00.316.240 I print_info: rope type        = 2
0.00.316.240 I print_info: rope scaling     = linear
0.00.316.242 I print_info: freq_base_train  = 10000.0
0.00.316.243 I print_info: freq_scale_train = 1
0.00.316.244 I print_info: n_ctx_orig_yarn  = 512
0.00.316.244 I print_info: rope_finetuned   = unknown
0.00.316.244 I print_info: n_cls_out        = 1
0.00.316.245 I print_info: cls_label[ 0]    = LABEL_0
0.00.316.246 I print_info: model type       = 33M
0.00.316.248 I print_info: model params     = 33.21 M
0.00.316.248 I print_info: general.name     = Bge Small
0.00.316.251 I print_info: vocab type       = WPM
0.00.316.252 I print_info: n_vocab          = 30522
0.00.316.253 I print_info: n_merges         = 0
0.00.316.253 I print_info: BOS token        = 101 '[CLS]'
0.00.316.254 I print_info: EOS token        = 102 '[SEP]'
0.00.316.255 I print_info: UNK token        = 100 '[UNK]'
0.00.316.256 I print_info: SEP token        = 102 '[SEP]'
0.00.316.256 I print_info: PAD token        = 0 '[PAD]'
0.00.316.257 I print_info: MASK token       = 103 '[MASK]'
0.00.316.257 I print_info: LF token         = 0 '[PAD]'
0.00.316.258 I print_info: EOG token        = 102 '[SEP]'
0.00.316.259 I print_info: max token length = 21
0.00.316.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.395 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.403 I load_tensors: offloading output layer to GPU
0.00.320.404 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.409 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.410 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.188 I llama_context: constructing llama_context
0.00.329.195 I llama_context: n_seq_max     = 1
0.00.329.195 I llama_context: n_ctx         = 512
0.00.329.196 I llama_context: n_ctx_per_seq = 512
0.00.329.196 I llama_context: n_batch       = 2048
0.00.329.197 I llama_context: n_ubatch      = 2048
0.00.329.197 I llama_context: causal_attn   = 0
0.00.329.198 I llama_context: flash_attn    = 0
0.00.329.198 I llama_context: kv_unified    = true
0.00.329.201 I llama_context: freq_base     = 10000.0
0.00.329.202 I llama_context: freq_scale    = 1
0.00.330.693 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.331.369 I common_init_from_params: added [SEP] logit bias = -inf
0.00.331.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.964 I 
0.00.362.067 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.690 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.395.168 I llama_perf_context_print:        load time =      85.22 ms
0.00.395.170 I llama_perf_context_print: prompt eval time =      31.06 ms /     9 tokens (    3.45 ms per token,   289.79 tokens per second)
0.00.395.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.172 I llama_perf_context_print:       total time =      33.22 ms /    10 tokens
0.00.395.173 I llama_perf_context_print:    graphs reused =          0

real	0m0.687s
user	0m0.153s
sys	0m0.549s
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
0.00.000.342 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.291.482 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.883 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.917 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.921 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.922 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.923 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.927 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.928 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.930 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.931 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.932 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.950 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.953 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.954 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.955 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.956 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.957 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.062 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.648 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.803 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.813 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.814 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.814 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.815 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.816 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.816 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.817 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.818 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.818 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.319.819 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.823 I llama_model_loader: - type  f32:   40 tensors
0.00.319.825 I llama_model_loader: - type  f16:   26 tensors
0.00.319.827 I print_info: file format = GGUF V3 (latest)
0.00.319.828 I print_info: file type   = F16
0.00.319.831 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.340.255 W load: empty token at index 5
0.00.355.568 W load: model vocab missing newline token, using special_pad_id instead
0.00.390.365 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.390.372 I load: printing all EOG tokens:
0.00.390.373 I load:   - 2 ('</s>')
0.00.390.457 I load: special tokens cache size = 5
0.00.906.648 I load: token to piece cache size = 1.5060 MB
0.00.906.685 I print_info: arch             = jina-bert-v2
0.00.906.686 I print_info: vocab_only       = 0
0.00.906.687 I print_info: n_ctx_train      = 8192
0.00.906.687 I print_info: n_embd           = 384
0.00.906.688 I print_info: n_layer          = 4
0.00.906.729 I print_info: n_head           = 12
0.00.906.738 I print_info: n_head_kv        = 12
0.00.906.738 I print_info: n_rot            = 32
0.00.906.739 I print_info: n_swa            = 0
0.00.906.740 I print_info: is_swa_any       = 0
0.00.906.741 I print_info: n_embd_head_k    = 32
0.00.906.743 I print_info: n_embd_head_v    = 32
0.00.906.746 I print_info: n_gqa            = 1
0.00.906.749 I print_info: n_embd_k_gqa     = 384
0.00.906.750 I print_info: n_embd_v_gqa     = 384
0.00.906.753 I print_info: f_norm_eps       = 1.0e-12
0.00.906.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.906.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.906.756 I print_info: f_max_alibi_bias = 8.0e+00
0.00.906.757 I print_info: f_logit_scale    = 0.0e+00
0.00.906.757 I print_info: f_attn_scale     = 0.0e+00
0.00.906.760 I print_info: n_ff             = 1536
0.00.906.760 I print_info: n_expert         = 0
0.00.906.761 I print_info: n_expert_used    = 0
0.00.906.762 I print_info: causal attn      = 0
0.00.906.762 I print_info: pooling type     = -1
0.00.906.763 I print_info: rope type        = -1
0.00.906.763 I print_info: rope scaling     = linear
0.00.906.765 I print_info: freq_base_train  = 10000.0
0.00.906.766 I print_info: freq_scale_train = 1
0.00.906.767 I print_info: n_ctx_orig_yarn  = 8192
0.00.906.767 I print_info: rope_finetuned   = unknown
0.00.906.769 I print_info: model type       = 33M
0.00.906.770 I print_info: model params     = 32.90 M
0.00.906.770 I print_info: general.name     = Jina Bert Implementation
0.00.906.774 I print_info: vocab type       = BPE
0.00.906.775 I print_info: n_vocab          = 61056
0.00.906.775 I print_info: n_merges         = 39382
0.00.906.777 I print_info: BOS token        = 0 '<s>'
0.00.906.777 I print_info: EOS token        = 2 '</s>'
0.00.906.778 I print_info: UNK token        = 3 '<unk>'
0.00.906.778 I print_info: SEP token        = 2 '</s>'
0.00.906.779 I print_info: PAD token        = 1 '<pad>'
0.00.906.779 I print_info: MASK token       = 4 '<mask>'
0.00.906.781 I print_info: EOG token        = 2 '</s>'
0.00.906.782 I print_info: max token length = 45
0.00.906.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.911.836 I load_tensors: offloading 4 repeating layers to GPU
0.00.911.844 I load_tensors: offloading output layer to GPU
0.00.911.844 I load_tensors: offloaded 5/5 layers to GPU
0.00.911.849 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.911.850 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.917.648 I llama_context: constructing llama_context
0.00.917.655 I llama_context: n_seq_max     = 1
0.00.917.656 I llama_context: n_ctx         = 8192
0.00.917.656 I llama_context: n_ctx_per_seq = 8192
0.00.917.657 I llama_context: n_batch       = 2048
0.00.917.657 I llama_context: n_ubatch      = 2048
0.00.917.658 I llama_context: causal_attn   = 0
0.00.917.658 I llama_context: flash_attn    = 0
0.00.917.659 I llama_context: kv_unified    = true
0.00.917.662 I llama_context: freq_base     = 10000.0
0.00.917.663 I llama_context: freq_scale    = 1
0.00.919.054 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.919.225 I common_init_from_params: added </s> logit bias = -inf
0.00.919.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.919.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.761 I 
0.00.938.854 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.120 I main: prompt 0: 'what is panda?	hi'
0.00.939.125 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.939.135 I main: prompt 1: 'what is panda?	it's a bear'
0.00.939.135 I main: number of tokens in prompt = 13
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


0.00.939.145 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.939.145 I main: number of tokens in prompt = 40
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


0.00.939.289 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.998.333 I llama_perf_context_print:        load time =     647.25 ms
0.00.998.335 I llama_perf_context_print: prompt eval time =      58.77 ms /    62 tokens (    0.95 ms per token,  1054.94 tokens per second)
0.00.998.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.998.338 I llama_perf_context_print:       total time =      59.58 ms /    63 tokens
0.00.998.340 I llama_perf_context_print:    graphs reused =          0

real	0m1.306s
user	0m0.732s
sys	0m0.571s
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
0.00.000.194 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.299.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.433 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.504 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.505 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.506 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.322.142 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.896 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.587 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.596 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.597 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.597 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.600 I llama_model_loader: - type  f32:  258 tensors
0.00.330.601 I llama_model_loader: - type  f16:  130 tensors
0.00.330.603 I print_info: file format = GGUF V3 (latest)
0.00.330.604 I print_info: file type   = all F32 (guessed)
0.00.330.607 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.386.777 I load: printing all EOG tokens:
0.00.386.785 I load:   - 0 ('<|endoftext|>')
0.00.386.851 I load: special tokens cache size = 25
0.00.408.750 I load: token to piece cache size = 0.2984 MB
0.00.408.783 I print_info: arch             = gptneox
0.00.408.783 I print_info: vocab_only       = 0
0.00.408.784 I print_info: n_ctx_train      = 2048
0.00.408.784 I print_info: n_embd           = 2560
0.00.408.785 I print_info: n_layer          = 32
0.00.408.820 I print_info: n_head           = 32
0.00.408.822 I print_info: n_head_kv        = 32
0.00.408.823 I print_info: n_rot            = 20
0.00.408.823 I print_info: n_swa            = 0
0.00.408.825 I print_info: is_swa_any       = 0
0.00.408.825 I print_info: n_embd_head_k    = 80
0.00.408.826 I print_info: n_embd_head_v    = 80
0.00.408.828 I print_info: n_gqa            = 1
0.00.408.830 I print_info: n_embd_k_gqa     = 2560
0.00.408.832 I print_info: n_embd_v_gqa     = 2560
0.00.408.834 I print_info: f_norm_eps       = 1.0e-05
0.00.408.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.836 I print_info: f_logit_scale    = 0.0e+00
0.00.408.837 I print_info: f_attn_scale     = 0.0e+00
0.00.408.838 I print_info: n_ff             = 10240
0.00.408.838 I print_info: n_expert         = 0
0.00.408.839 I print_info: n_expert_used    = 0
0.00.408.840 I print_info: causal attn      = 1
0.00.408.840 I print_info: pooling type     = 0
0.00.408.841 I print_info: rope type        = 2
0.00.408.842 I print_info: rope scaling     = linear
0.00.408.844 I print_info: freq_base_train  = 10000.0
0.00.408.845 I print_info: freq_scale_train = 1
0.00.408.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.846 I print_info: rope_finetuned   = unknown
0.00.408.848 I print_info: model type       = 2.8B
0.00.408.849 I print_info: model params     = 2.78 B
0.00.408.849 I print_info: general.name     = 2.8B
0.00.408.853 I print_info: vocab type       = BPE
0.00.408.855 I print_info: n_vocab          = 50304
0.00.408.855 I print_info: n_merges         = 50009
0.00.408.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.859 I print_info: LF token         = 187 'Ċ'
0.00.408.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.867 I print_info: max token length = 1024
0.00.408.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.920 I load_tensors: offloading output layer to GPU
0.00.711.920 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.930 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.932 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.538.121 I llama_context: constructing llama_context
0.01.538.128 I llama_context: n_seq_max     = 1
0.01.538.129 I llama_context: n_ctx         = 2048
0.01.538.129 I llama_context: n_ctx_per_seq = 2048
0.01.538.130 I llama_context: n_batch       = 2048
0.01.538.130 I llama_context: n_ubatch      = 512
0.01.538.131 I llama_context: causal_attn   = 1
0.01.538.131 I llama_context: flash_attn    = 0
0.01.538.132 I llama_context: kv_unified    = false
0.01.538.139 I llama_context: freq_base     = 10000.0
0.01.538.140 I llama_context: freq_scale    = 1
0.01.539.681 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.540.148 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.540.966 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.555.246 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.555.253 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.555.254 I llama_context: graph nodes  = 1255
0.01.555.255 I llama_context: graph splits = 2
0.01.555.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.555.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.555.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.588.820 I main: llama threadpool init, n_threads = 1
0.01.588.836 I 
0.01.588.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.588.927 I 
0.01.589.051 I sampler seed: 1234
0.01.589.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.589.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.589.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.589.086 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.078.983 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24097.49 tokens per second)
0.04.078.987 I llama_perf_context_print:        load time =    1287.29 ms
0.04.078.990 I llama_perf_context_print: prompt eval time =      77.11 ms /     7 tokens (   11.02 ms per token,    90.78 tokens per second)
0.04.078.992 I llama_perf_context_print:        eval time =    2377.58 ms /   255 runs   (    9.32 ms per token,   107.25 tokens per second)
0.04.078.993 I llama_perf_context_print:       total time =    2491.93 ms /   262 tokens
0.04.078.994 I llama_perf_context_print:    graphs reused =        246

real	0m4.421s
user	0m3.314s
sys	0m1.091s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.036 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.405 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.470 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.471 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.473 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.305.331 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.086 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.170 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.179 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.180 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.181 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.185 I llama_model_loader: - type  f32:  258 tensors
0.00.315.186 I llama_model_loader: - type  f16:  130 tensors
0.00.315.188 I print_info: file format = GGUF V3 (latest)
0.00.315.189 I print_info: file type   = all F32 (guessed)
0.00.315.195 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.531 I load: printing all EOG tokens:
0.00.376.539 I load:   - 0 ('<|endoftext|>')
0.00.376.606 I load: special tokens cache size = 25
0.00.400.783 I load: token to piece cache size = 0.2984 MB
0.00.400.804 I print_info: arch             = gptneox
0.00.400.805 I print_info: vocab_only       = 0
0.00.400.807 I print_info: n_ctx_train      = 2048
0.00.400.809 I print_info: n_embd           = 2560
0.00.400.809 I print_info: n_layer          = 32
0.00.400.832 I print_info: n_head           = 32
0.00.400.838 I print_info: n_head_kv        = 32
0.00.400.839 I print_info: n_rot            = 20
0.00.400.839 I print_info: n_swa            = 0
0.00.400.840 I print_info: is_swa_any       = 0
0.00.400.841 I print_info: n_embd_head_k    = 80
0.00.400.841 I print_info: n_embd_head_v    = 80
0.00.400.844 I print_info: n_gqa            = 1
0.00.400.846 I print_info: n_embd_k_gqa     = 2560
0.00.400.847 I print_info: n_embd_v_gqa     = 2560
0.00.400.849 I print_info: f_norm_eps       = 1.0e-05
0.00.400.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.852 I print_info: f_logit_scale    = 0.0e+00
0.00.400.853 I print_info: f_attn_scale     = 0.0e+00
0.00.400.854 I print_info: n_ff             = 10240
0.00.400.855 I print_info: n_expert         = 0
0.00.400.855 I print_info: n_expert_used    = 0
0.00.400.856 I print_info: causal attn      = 1
0.00.400.856 I print_info: pooling type     = 0
0.00.400.857 I print_info: rope type        = 2
0.00.400.858 I print_info: rope scaling     = linear
0.00.400.860 I print_info: freq_base_train  = 10000.0
0.00.400.861 I print_info: freq_scale_train = 1
0.00.400.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.862 I print_info: rope_finetuned   = unknown
0.00.400.863 I print_info: model type       = 2.8B
0.00.400.864 I print_info: model params     = 2.78 B
0.00.400.865 I print_info: general.name     = 2.8B
0.00.400.868 I print_info: vocab type       = BPE
0.00.400.869 I print_info: n_vocab          = 50304
0.00.400.870 I print_info: n_merges         = 50009
0.00.400.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.874 I print_info: LF token         = 187 'Ċ'
0.00.400.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.875 I print_info: max token length = 1024
0.00.400.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.826 I load_tensors: offloading 32 repeating layers to GPU
0.00.694.840 I load_tensors: offloading output layer to GPU
0.00.694.841 I load_tensors: offloaded 33/33 layers to GPU
0.00.694.850 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.694.852 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.502.340 I llama_context: constructing llama_context
0.01.502.348 I llama_context: n_seq_max     = 1
0.01.502.349 I llama_context: n_ctx         = 2048
0.01.502.350 I llama_context: n_ctx_per_seq = 2048
0.01.502.350 I llama_context: n_batch       = 512
0.01.502.350 I llama_context: n_ubatch      = 512
0.01.502.351 I llama_context: causal_attn   = 1
0.01.502.352 I llama_context: flash_attn    = 0
0.01.502.352 I llama_context: kv_unified    = false
0.01.502.358 I llama_context: freq_base     = 10000.0
0.01.502.359 I llama_context: freq_scale    = 1
0.01.503.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.504.240 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.505.054 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.519.043 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.519.048 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.519.049 I llama_context: graph nodes  = 1255
0.01.519.050 I llama_context: graph splits = 2
0.01.519.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.519.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.519.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.548.979 I 
0.01.549.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.549.095 I perplexity: tokenizing the input ..
0.02.306.077 I perplexity: tokenization took 756.972 ms
0.02.306.388 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.881.200 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.314.936 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.318.040 I llama_perf_context_print:        load time =    1268.82 ms
0.04.318.043 I llama_perf_context_print: prompt eval time =    1646.44 ms /  8192 tokens (    0.20 ms per token,  4975.59 tokens per second)
0.04.318.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.318.046 I llama_perf_context_print:       total time =    2769.07 ms /  8193 tokens
0.04.318.046 I llama_perf_context_print:    graphs reused =          0

real	0m4.651s
user	0m4.460s
sys	0m1.169s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.279.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.086 I llama_model_loader: - type  f32:  258 tensors
0.00.311.087 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.089 I print_info: file format = GGUF V3 (latest)
0.00.311.090 I print_info: file type   = Q8_0
0.00.311.093 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.923 I load: printing all EOG tokens:
0.00.364.932 I load:   - 0 ('<|endoftext|>')
0.00.365.015 I load: special tokens cache size = 25
0.00.386.844 I load: token to piece cache size = 0.2984 MB
0.00.386.866 I print_info: arch             = gptneox
0.00.386.867 I print_info: vocab_only       = 0
0.00.386.868 I print_info: n_ctx_train      = 2048
0.00.386.868 I print_info: n_embd           = 2560
0.00.386.869 I print_info: n_layer          = 32
0.00.386.896 I print_info: n_head           = 32
0.00.386.902 I print_info: n_head_kv        = 32
0.00.386.903 I print_info: n_rot            = 20
0.00.386.903 I print_info: n_swa            = 0
0.00.386.904 I print_info: is_swa_any       = 0
0.00.386.905 I print_info: n_embd_head_k    = 80
0.00.386.905 I print_info: n_embd_head_v    = 80
0.00.386.908 I print_info: n_gqa            = 1
0.00.386.910 I print_info: n_embd_k_gqa     = 2560
0.00.386.911 I print_info: n_embd_v_gqa     = 2560
0.00.386.913 I print_info: f_norm_eps       = 1.0e-05
0.00.386.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.915 I print_info: f_logit_scale    = 0.0e+00
0.00.386.916 I print_info: f_attn_scale     = 0.0e+00
0.00.386.919 I print_info: n_ff             = 10240
0.00.386.919 I print_info: n_expert         = 0
0.00.386.920 I print_info: n_expert_used    = 0
0.00.386.921 I print_info: causal attn      = 1
0.00.386.921 I print_info: pooling type     = 0
0.00.386.922 I print_info: rope type        = 2
0.00.386.922 I print_info: rope scaling     = linear
0.00.386.924 I print_info: freq_base_train  = 10000.0
0.00.386.925 I print_info: freq_scale_train = 1
0.00.386.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.926 I print_info: rope_finetuned   = unknown
0.00.386.927 I print_info: model type       = 2.8B
0.00.386.928 I print_info: model params     = 2.78 B
0.00.386.928 I print_info: general.name     = 2.8B
0.00.386.931 I print_info: vocab type       = BPE
0.00.386.932 I print_info: n_vocab          = 50304
0.00.386.933 I print_info: n_merges         = 50009
0.00.386.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.936 I print_info: LF token         = 187 'Ċ'
0.00.386.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.937 I print_info: max token length = 1024
0.00.386.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.695 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.707 I load_tensors: offloading output layer to GPU
0.00.560.708 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.718 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.719 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.559 I llama_context: constructing llama_context
0.01.075.567 I llama_context: n_seq_max     = 1
0.01.075.568 I llama_context: n_ctx         = 2048
0.01.075.568 I llama_context: n_ctx_per_seq = 2048
0.01.075.569 I llama_context: n_batch       = 2048
0.01.075.569 I llama_context: n_ubatch      = 512
0.01.075.570 I llama_context: causal_attn   = 1
0.01.075.571 I llama_context: flash_attn    = 0
0.01.075.571 I llama_context: kv_unified    = false
0.01.075.579 I llama_context: freq_base     = 10000.0
0.01.075.580 I llama_context: freq_scale    = 1
0.01.077.098 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.472 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.285 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.417 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.092.425 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.092.426 I llama_context: graph nodes  = 1255
0.01.092.426 I llama_context: graph splits = 2
0.01.092.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.421 I main: llama threadpool init, n_threads = 1
0.01.128.439 I 
0.01.128.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.128.532 I 
0.01.128.641 I sampler seed: 1234
0.01.128.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.128.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.128.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.128.676 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.070.429 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23167.72 tokens per second)
0.03.070.433 I llama_perf_context_print:        load time =     846.94 ms
0.03.070.435 I llama_perf_context_print: prompt eval time =      59.66 ms /     7 tokens (    8.52 ms per token,   117.32 tokens per second)
0.03.070.447 I llama_perf_context_print:        eval time =    1846.44 ms /   255 runs   (    7.24 ms per token,   138.10 tokens per second)
0.03.070.449 I llama_perf_context_print:       total time =    1943.66 ms /   262 tokens
0.03.070.449 I llama_perf_context_print:    graphs reused =        246

real	0m3.381s
user	0m2.557s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.974 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.178 I llama_model_loader: - type  f32:  258 tensors
0.00.313.179 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.181 I print_info: file format = GGUF V3 (latest)
0.00.313.182 I print_info: file type   = Q8_0
0.00.313.184 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.368.262 I load: printing all EOG tokens:
0.00.368.271 I load:   - 0 ('<|endoftext|>')
0.00.368.360 I load: special tokens cache size = 25
0.00.390.144 I load: token to piece cache size = 0.2984 MB
0.00.390.167 I print_info: arch             = gptneox
0.00.390.168 I print_info: vocab_only       = 0
0.00.390.169 I print_info: n_ctx_train      = 2048
0.00.390.170 I print_info: n_embd           = 2560
0.00.390.170 I print_info: n_layer          = 32
0.00.390.197 I print_info: n_head           = 32
0.00.390.201 I print_info: n_head_kv        = 32
0.00.390.201 I print_info: n_rot            = 20
0.00.390.202 I print_info: n_swa            = 0
0.00.390.203 I print_info: is_swa_any       = 0
0.00.390.203 I print_info: n_embd_head_k    = 80
0.00.390.204 I print_info: n_embd_head_v    = 80
0.00.390.207 I print_info: n_gqa            = 1
0.00.390.209 I print_info: n_embd_k_gqa     = 2560
0.00.390.212 I print_info: n_embd_v_gqa     = 2560
0.00.390.215 I print_info: f_norm_eps       = 1.0e-05
0.00.390.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.218 I print_info: f_logit_scale    = 0.0e+00
0.00.390.218 I print_info: f_attn_scale     = 0.0e+00
0.00.390.220 I print_info: n_ff             = 10240
0.00.390.220 I print_info: n_expert         = 0
0.00.390.221 I print_info: n_expert_used    = 0
0.00.390.221 I print_info: causal attn      = 1
0.00.390.221 I print_info: pooling type     = 0
0.00.390.222 I print_info: rope type        = 2
0.00.390.223 I print_info: rope scaling     = linear
0.00.390.225 I print_info: freq_base_train  = 10000.0
0.00.390.226 I print_info: freq_scale_train = 1
0.00.390.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.227 I print_info: rope_finetuned   = unknown
0.00.390.228 I print_info: model type       = 2.8B
0.00.390.230 I print_info: model params     = 2.78 B
0.00.390.230 I print_info: general.name     = 2.8B
0.00.390.233 I print_info: vocab type       = BPE
0.00.390.234 I print_info: n_vocab          = 50304
0.00.390.236 I print_info: n_merges         = 50009
0.00.390.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.240 I print_info: LF token         = 187 'Ċ'
0.00.390.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.242 I print_info: max token length = 1024
0.00.390.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.732 I load_tensors: offloading output layer to GPU
0.00.574.733 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.743 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.745 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.057.250 I llama_context: constructing llama_context
0.01.057.257 I llama_context: n_seq_max     = 1
0.01.057.257 I llama_context: n_ctx         = 2048
0.01.057.258 I llama_context: n_ctx_per_seq = 2048
0.01.057.258 I llama_context: n_batch       = 512
0.01.057.259 I llama_context: n_ubatch      = 512
0.01.057.260 I llama_context: causal_attn   = 1
0.01.057.260 I llama_context: flash_attn    = 0
0.01.057.261 I llama_context: kv_unified    = false
0.01.057.266 I llama_context: freq_base     = 10000.0
0.01.057.268 I llama_context: freq_scale    = 1
0.01.058.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.059.120 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.933 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.052 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.074.059 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.074.059 I llama_context: graph nodes  = 1255
0.01.074.060 I llama_context: graph splits = 2
0.01.074.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.074.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.074.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.580 I 
0.01.106.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.106.694 I perplexity: tokenizing the input ..
0.01.870.891 I perplexity: tokenization took 764.186 ms
0.01.871.222 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.491.462 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.055.486 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.058.507 I llama_perf_context_print:        load time =     824.86 ms
0.04.058.509 I llama_perf_context_print: prompt eval time =    1820.86 ms /  8192 tokens (    0.22 ms per token,  4498.97 tokens per second)
0.04.058.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.058.512 I llama_perf_context_print:       total time =    2951.94 ms /  8193 tokens
0.04.058.513 I llama_perf_context_print:    graphs reused =          0

real	0m4.388s
user	0m4.286s
sys	0m1.084s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.271.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.988 I llama_model_loader: - type  f32:  258 tensors
0.00.303.989 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.992 I print_info: file format = GGUF V3 (latest)
0.00.303.992 I print_info: file type   = Q4_0
0.00.303.996 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.824 I load: printing all EOG tokens:
0.00.358.831 I load:   - 0 ('<|endoftext|>')
0.00.358.897 I load: special tokens cache size = 25
0.00.381.612 I load: token to piece cache size = 0.2984 MB
0.00.381.634 I print_info: arch             = gptneox
0.00.381.636 I print_info: vocab_only       = 0
0.00.381.637 I print_info: n_ctx_train      = 2048
0.00.381.638 I print_info: n_embd           = 2560
0.00.381.638 I print_info: n_layer          = 32
0.00.381.661 I print_info: n_head           = 32
0.00.381.665 I print_info: n_head_kv        = 32
0.00.381.666 I print_info: n_rot            = 20
0.00.381.666 I print_info: n_swa            = 0
0.00.381.667 I print_info: is_swa_any       = 0
0.00.381.668 I print_info: n_embd_head_k    = 80
0.00.381.668 I print_info: n_embd_head_v    = 80
0.00.381.670 I print_info: n_gqa            = 1
0.00.381.672 I print_info: n_embd_k_gqa     = 2560
0.00.381.674 I print_info: n_embd_v_gqa     = 2560
0.00.381.676 I print_info: f_norm_eps       = 1.0e-05
0.00.381.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.680 I print_info: f_logit_scale    = 0.0e+00
0.00.381.681 I print_info: f_attn_scale     = 0.0e+00
0.00.381.682 I print_info: n_ff             = 10240
0.00.381.683 I print_info: n_expert         = 0
0.00.381.683 I print_info: n_expert_used    = 0
0.00.381.687 I print_info: causal attn      = 1
0.00.381.688 I print_info: pooling type     = 0
0.00.381.688 I print_info: rope type        = 2
0.00.381.689 I print_info: rope scaling     = linear
0.00.381.691 I print_info: freq_base_train  = 10000.0
0.00.381.692 I print_info: freq_scale_train = 1
0.00.381.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.692 I print_info: rope_finetuned   = unknown
0.00.381.693 I print_info: model type       = 2.8B
0.00.381.694 I print_info: model params     = 2.78 B
0.00.381.696 I print_info: general.name     = 2.8B
0.00.381.699 I print_info: vocab type       = BPE
0.00.381.700 I print_info: n_vocab          = 50304
0.00.381.700 I print_info: n_merges         = 50009
0.00.381.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.704 I print_info: LF token         = 187 'Ċ'
0.00.381.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.706 I print_info: max token length = 1024
0.00.381.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.981 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.993 I load_tensors: offloading output layer to GPU
0.00.468.994 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.004 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.005 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.762 I llama_context: constructing llama_context
0.00.747.771 I llama_context: n_seq_max     = 1
0.00.747.771 I llama_context: n_ctx         = 2048
0.00.747.772 I llama_context: n_ctx_per_seq = 2048
0.00.747.772 I llama_context: n_batch       = 2048
0.00.747.773 I llama_context: n_ubatch      = 512
0.00.747.774 I llama_context: causal_attn   = 1
0.00.747.774 I llama_context: flash_attn    = 0
0.00.747.775 I llama_context: kv_unified    = false
0.00.747.781 I llama_context: freq_base     = 10000.0
0.00.747.782 I llama_context: freq_scale    = 1
0.00.749.261 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.629 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.461 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.554 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.764.561 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.764.562 I llama_context: graph nodes  = 1255
0.00.764.563 I llama_context: graph splits = 2
0.00.764.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.582 I main: llama threadpool init, n_threads = 1
0.00.798.599 I 
0.00.798.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.694 I 
0.00.798.801 I sampler seed: 1234
0.00.798.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.840 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.321.304 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23184.06 tokens per second)
0.02.321.311 I llama_perf_context_print:        load time =     525.15 ms
0.02.321.313 I llama_perf_context_print: prompt eval time =      58.66 ms /     7 tokens (    8.38 ms per token,   119.34 tokens per second)
0.02.321.315 I llama_perf_context_print:        eval time =    1428.26 ms /   255 runs   (    5.60 ms per token,   178.54 tokens per second)
0.02.321.316 I llama_perf_context_print:       total time =    1524.40 ms /   262 tokens
0.02.321.317 I llama_perf_context_print:    graphs reused =        246

real	0m2.622s
user	0m1.933s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.511 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.328.598 I llama_model_loader: - type  f32:  258 tensors
0.00.328.599 I llama_model_loader: - type q4_0:  129 tensors
0.00.328.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.604 I print_info: file format = GGUF V3 (latest)
0.00.328.604 I print_info: file type   = Q4_0
0.00.328.609 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.392.570 I load: printing all EOG tokens:
0.00.392.575 I load:   - 0 ('<|endoftext|>')
0.00.392.640 I load: special tokens cache size = 25
0.00.416.743 I load: token to piece cache size = 0.2984 MB
0.00.416.769 I print_info: arch             = gptneox
0.00.416.769 I print_info: vocab_only       = 0
0.00.416.770 I print_info: n_ctx_train      = 2048
0.00.416.770 I print_info: n_embd           = 2560
0.00.416.771 I print_info: n_layer          = 32
0.00.416.802 I print_info: n_head           = 32
0.00.416.808 I print_info: n_head_kv        = 32
0.00.416.809 I print_info: n_rot            = 20
0.00.416.809 I print_info: n_swa            = 0
0.00.416.811 I print_info: is_swa_any       = 0
0.00.416.811 I print_info: n_embd_head_k    = 80
0.00.416.811 I print_info: n_embd_head_v    = 80
0.00.416.814 I print_info: n_gqa            = 1
0.00.416.817 I print_info: n_embd_k_gqa     = 2560
0.00.416.820 I print_info: n_embd_v_gqa     = 2560
0.00.416.823 I print_info: f_norm_eps       = 1.0e-05
0.00.416.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.825 I print_info: f_logit_scale    = 0.0e+00
0.00.416.826 I print_info: f_attn_scale     = 0.0e+00
0.00.416.829 I print_info: n_ff             = 10240
0.00.416.830 I print_info: n_expert         = 0
0.00.416.830 I print_info: n_expert_used    = 0
0.00.416.831 I print_info: causal attn      = 1
0.00.416.831 I print_info: pooling type     = 0
0.00.416.831 I print_info: rope type        = 2
0.00.416.832 I print_info: rope scaling     = linear
0.00.416.835 I print_info: freq_base_train  = 10000.0
0.00.416.836 I print_info: freq_scale_train = 1
0.00.416.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.837 I print_info: rope_finetuned   = unknown
0.00.416.838 I print_info: model type       = 2.8B
0.00.416.840 I print_info: model params     = 2.78 B
0.00.416.840 I print_info: general.name     = 2.8B
0.00.416.844 I print_info: vocab type       = BPE
0.00.416.845 I print_info: n_vocab          = 50304
0.00.416.846 I print_info: n_merges         = 50009
0.00.416.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.849 I print_info: LF token         = 187 'Ċ'
0.00.416.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.851 I print_info: max token length = 1024
0.00.416.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.586 I load_tensors: offloading output layer to GPU
0.00.507.587 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.598 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.600 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.511 I llama_context: constructing llama_context
0.00.755.519 I llama_context: n_seq_max     = 1
0.00.755.520 I llama_context: n_ctx         = 2048
0.00.755.520 I llama_context: n_ctx_per_seq = 2048
0.00.755.521 I llama_context: n_batch       = 512
0.00.755.521 I llama_context: n_ubatch      = 512
0.00.755.522 I llama_context: causal_attn   = 1
0.00.755.523 I llama_context: flash_attn    = 0
0.00.755.523 I llama_context: kv_unified    = false
0.00.755.530 I llama_context: freq_base     = 10000.0
0.00.755.531 I llama_context: freq_scale    = 1
0.00.757.020 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.398 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.210 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.350 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.781.357 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.781.358 I llama_context: graph nodes  = 1255
0.00.781.359 I llama_context: graph splits = 2
0.00.781.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.763 I 
0.00.812.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.876 I perplexity: tokenizing the input ..
0.01.561.735 I perplexity: tokenization took 748.844 ms
0.01.562.052 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.378 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.930.344 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.933.522 I llama_perf_context_print:        load time =     526.31 ms
0.03.933.525 I llama_perf_context_print: prompt eval time =    2004.11 ms /  8192 tokens (    0.24 ms per token,  4087.60 tokens per second)
0.03.933.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.527 I llama_perf_context_print:       total time =    3120.77 ms /  8193 tokens
0.03.933.528 I llama_perf_context_print:    graphs reused =          0

real	0m4.254s
user	0m4.247s
sys	0m0.980s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.274.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.134 I llama_model_loader: - type  f32:  258 tensors
0.00.306.135 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.137 I print_info: file format = GGUF V3 (latest)
0.00.306.139 I print_info: file type   = Q4_1
0.00.306.142 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.008 I load: printing all EOG tokens:
0.00.361.016 I load:   - 0 ('<|endoftext|>')
0.00.361.098 I load: special tokens cache size = 25
0.00.382.929 I load: token to piece cache size = 0.2984 MB
0.00.382.950 I print_info: arch             = gptneox
0.00.382.951 I print_info: vocab_only       = 0
0.00.382.951 I print_info: n_ctx_train      = 2048
0.00.382.952 I print_info: n_embd           = 2560
0.00.382.952 I print_info: n_layer          = 32
0.00.382.976 I print_info: n_head           = 32
0.00.382.980 I print_info: n_head_kv        = 32
0.00.382.981 I print_info: n_rot            = 20
0.00.382.982 I print_info: n_swa            = 0
0.00.382.983 I print_info: is_swa_any       = 0
0.00.382.984 I print_info: n_embd_head_k    = 80
0.00.382.985 I print_info: n_embd_head_v    = 80
0.00.382.987 I print_info: n_gqa            = 1
0.00.382.989 I print_info: n_embd_k_gqa     = 2560
0.00.382.991 I print_info: n_embd_v_gqa     = 2560
0.00.382.992 I print_info: f_norm_eps       = 1.0e-05
0.00.382.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.995 I print_info: f_logit_scale    = 0.0e+00
0.00.382.996 I print_info: f_attn_scale     = 0.0e+00
0.00.382.997 I print_info: n_ff             = 10240
0.00.382.998 I print_info: n_expert         = 0
0.00.382.998 I print_info: n_expert_used    = 0
0.00.383.002 I print_info: causal attn      = 1
0.00.383.003 I print_info: pooling type     = 0
0.00.383.003 I print_info: rope type        = 2
0.00.383.004 I print_info: rope scaling     = linear
0.00.383.006 I print_info: freq_base_train  = 10000.0
0.00.383.007 I print_info: freq_scale_train = 1
0.00.383.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.008 I print_info: rope_finetuned   = unknown
0.00.383.009 I print_info: model type       = 2.8B
0.00.383.010 I print_info: model params     = 2.78 B
0.00.383.010 I print_info: general.name     = 2.8B
0.00.383.014 I print_info: vocab type       = BPE
0.00.383.015 I print_info: n_vocab          = 50304
0.00.383.016 I print_info: n_merges         = 50009
0.00.383.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.019 I print_info: LF token         = 187 'Ċ'
0.00.383.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.021 I print_info: max token length = 1024
0.00.383.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.379 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.392 I load_tensors: offloading output layer to GPU
0.00.479.393 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.403 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.404 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.774.118 I llama_context: constructing llama_context
0.00.774.125 I llama_context: n_seq_max     = 1
0.00.774.125 I llama_context: n_ctx         = 2048
0.00.774.126 I llama_context: n_ctx_per_seq = 2048
0.00.774.127 I llama_context: n_batch       = 2048
0.00.774.127 I llama_context: n_ubatch      = 512
0.00.774.128 I llama_context: causal_attn   = 1
0.00.774.129 I llama_context: flash_attn    = 0
0.00.774.130 I llama_context: kv_unified    = false
0.00.774.135 I llama_context: freq_base     = 10000.0
0.00.774.137 I llama_context: freq_scale    = 1
0.00.775.619 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.997 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.810 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.885 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.790.892 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.790.893 I llama_context: graph nodes  = 1255
0.00.790.894 I llama_context: graph splits = 2
0.00.790.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.449 I main: llama threadpool init, n_threads = 1
0.00.825.467 I 
0.00.825.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.560 I 
0.00.825.665 I sampler seed: 1234
0.00.825.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.721 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.373.186 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24082.04 tokens per second)
0.02.373.191 I llama_perf_context_print:        load time =     549.17 ms
0.02.373.193 I llama_perf_context_print: prompt eval time =      57.55 ms /     7 tokens (    8.22 ms per token,   121.63 tokens per second)
0.02.373.196 I llama_perf_context_print:        eval time =    1454.57 ms /   255 runs   (    5.70 ms per token,   175.31 tokens per second)
0.02.373.197 I llama_perf_context_print:       total time =    1549.54 ms /   262 tokens
0.02.373.198 I llama_perf_context_print:    graphs reused =        246

real	0m2.680s
user	0m1.973s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.014 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.686 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.868 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.114 I llama_model_loader: - type  f32:  258 tensors
0.00.313.116 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.118 I print_info: file format = GGUF V3 (latest)
0.00.313.119 I print_info: file type   = Q4_1
0.00.313.121 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.368.089 I load: printing all EOG tokens:
0.00.368.098 I load:   - 0 ('<|endoftext|>')
0.00.368.164 I load: special tokens cache size = 25
0.00.390.781 I load: token to piece cache size = 0.2984 MB
0.00.390.815 I print_info: arch             = gptneox
0.00.390.817 I print_info: vocab_only       = 0
0.00.390.817 I print_info: n_ctx_train      = 2048
0.00.390.818 I print_info: n_embd           = 2560
0.00.390.818 I print_info: n_layer          = 32
0.00.390.852 I print_info: n_head           = 32
0.00.390.859 I print_info: n_head_kv        = 32
0.00.390.859 I print_info: n_rot            = 20
0.00.390.860 I print_info: n_swa            = 0
0.00.390.861 I print_info: is_swa_any       = 0
0.00.390.862 I print_info: n_embd_head_k    = 80
0.00.390.862 I print_info: n_embd_head_v    = 80
0.00.390.865 I print_info: n_gqa            = 1
0.00.390.867 I print_info: n_embd_k_gqa     = 2560
0.00.390.869 I print_info: n_embd_v_gqa     = 2560
0.00.390.871 I print_info: f_norm_eps       = 1.0e-05
0.00.390.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.874 I print_info: f_logit_scale    = 0.0e+00
0.00.390.875 I print_info: f_attn_scale     = 0.0e+00
0.00.390.877 I print_info: n_ff             = 10240
0.00.390.877 I print_info: n_expert         = 0
0.00.390.878 I print_info: n_expert_used    = 0
0.00.390.879 I print_info: causal attn      = 1
0.00.390.880 I print_info: pooling type     = 0
0.00.390.880 I print_info: rope type        = 2
0.00.390.881 I print_info: rope scaling     = linear
0.00.390.883 I print_info: freq_base_train  = 10000.0
0.00.390.884 I print_info: freq_scale_train = 1
0.00.390.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.885 I print_info: rope_finetuned   = unknown
0.00.390.887 I print_info: model type       = 2.8B
0.00.390.888 I print_info: model params     = 2.78 B
0.00.390.889 I print_info: general.name     = 2.8B
0.00.390.892 I print_info: vocab type       = BPE
0.00.390.893 I print_info: n_vocab          = 50304
0.00.390.895 I print_info: n_merges         = 50009
0.00.390.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.898 I print_info: LF token         = 187 'Ċ'
0.00.390.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.899 I print_info: max token length = 1024
0.00.390.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.710 I load_tensors: offloading output layer to GPU
0.00.487.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.720 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.722 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.757.034 I llama_context: constructing llama_context
0.00.757.041 I llama_context: n_seq_max     = 1
0.00.757.042 I llama_context: n_ctx         = 2048
0.00.757.042 I llama_context: n_ctx_per_seq = 2048
0.00.757.043 I llama_context: n_batch       = 512
0.00.757.043 I llama_context: n_ubatch      = 512
0.00.757.044 I llama_context: causal_attn   = 1
0.00.757.045 I llama_context: flash_attn    = 0
0.00.757.046 I llama_context: kv_unified    = false
0.00.757.053 I llama_context: freq_base     = 10000.0
0.00.757.054 I llama_context: freq_scale    = 1
0.00.758.550 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.088 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.899 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.953 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.773.960 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.773.961 I llama_context: graph nodes  = 1255
0.00.773.961 I llama_context: graph splits = 2
0.00.773.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.902 I 
0.00.808.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.033 I perplexity: tokenizing the input ..
0.01.567.247 I perplexity: tokenization took 759.21 ms
0.01.567.564 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.385 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.920.076 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.923.289 I llama_perf_context_print:        load time =     526.18 ms
0.03.923.292 I llama_perf_context_print: prompt eval time =    1992.28 ms /  8192 tokens (    0.24 ms per token,  4111.87 tokens per second)
0.03.923.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.294 I llama_perf_context_print:       total time =    3115.40 ms /  8193 tokens
0.03.923.295 I llama_perf_context_print:    graphs reused =          0

real	0m4.242s
user	0m4.342s
sys	0m0.900s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.210 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.274.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.935 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.936 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.106 I llama_model_loader: - type  f32:  258 tensors
0.00.306.107 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.111 I print_info: file format = GGUF V3 (latest)
0.00.306.111 I print_info: file type   = Q5_0
0.00.306.114 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.361.818 I load: printing all EOG tokens:
0.00.361.826 I load:   - 0 ('<|endoftext|>')
0.00.361.905 I load: special tokens cache size = 25
0.00.383.885 I load: token to piece cache size = 0.2984 MB
0.00.383.909 I print_info: arch             = gptneox
0.00.383.910 I print_info: vocab_only       = 0
0.00.383.911 I print_info: n_ctx_train      = 2048
0.00.383.911 I print_info: n_embd           = 2560
0.00.383.912 I print_info: n_layer          = 32
0.00.383.976 I print_info: n_head           = 32
0.00.383.985 I print_info: n_head_kv        = 32
0.00.383.985 I print_info: n_rot            = 20
0.00.383.986 I print_info: n_swa            = 0
0.00.383.988 I print_info: is_swa_any       = 0
0.00.383.988 I print_info: n_embd_head_k    = 80
0.00.383.988 I print_info: n_embd_head_v    = 80
0.00.383.991 I print_info: n_gqa            = 1
0.00.383.993 I print_info: n_embd_k_gqa     = 2560
0.00.383.995 I print_info: n_embd_v_gqa     = 2560
0.00.383.997 I print_info: f_norm_eps       = 1.0e-05
0.00.383.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.000 I print_info: f_logit_scale    = 0.0e+00
0.00.384.000 I print_info: f_attn_scale     = 0.0e+00
0.00.384.001 I print_info: n_ff             = 10240
0.00.384.002 I print_info: n_expert         = 0
0.00.384.002 I print_info: n_expert_used    = 0
0.00.384.003 I print_info: causal attn      = 1
0.00.384.003 I print_info: pooling type     = 0
0.00.384.005 I print_info: rope type        = 2
0.00.384.006 I print_info: rope scaling     = linear
0.00.384.008 I print_info: freq_base_train  = 10000.0
0.00.384.009 I print_info: freq_scale_train = 1
0.00.384.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.010 I print_info: rope_finetuned   = unknown
0.00.384.011 I print_info: model type       = 2.8B
0.00.384.013 I print_info: model params     = 2.78 B
0.00.384.013 I print_info: general.name     = 2.8B
0.00.384.016 I print_info: vocab type       = BPE
0.00.384.020 I print_info: n_vocab          = 50304
0.00.384.020 I print_info: n_merges         = 50009
0.00.384.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.024 I print_info: LF token         = 187 'Ċ'
0.00.384.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.025 I print_info: max token length = 1024
0.00.384.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.569 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.584 I load_tensors: offloading output layer to GPU
0.00.482.585 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.594 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.482.596 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.792.741 I llama_context: constructing llama_context
0.00.792.749 I llama_context: n_seq_max     = 1
0.00.792.749 I llama_context: n_ctx         = 2048
0.00.792.750 I llama_context: n_ctx_per_seq = 2048
0.00.792.751 I llama_context: n_batch       = 2048
0.00.792.752 I llama_context: n_ubatch      = 512
0.00.792.752 I llama_context: causal_attn   = 1
0.00.792.753 I llama_context: flash_attn    = 0
0.00.792.754 I llama_context: kv_unified    = false
0.00.792.760 I llama_context: freq_base     = 10000.0
0.00.792.761 I llama_context: freq_scale    = 1
0.00.794.238 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.613 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.427 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.889 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.809.896 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.809.897 I llama_context: graph nodes  = 1255
0.00.809.897 I llama_context: graph splits = 2
0.00.809.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.802 I main: llama threadpool init, n_threads = 1
0.00.844.818 I 
0.00.844.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.910 I 
0.00.845.012 I sampler seed: 1234
0.00.845.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.034 I 
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

0.02.507.690 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.02.507.696 I llama_perf_context_print:        load time =     568.52 ms
0.02.507.699 I llama_perf_context_print: prompt eval time =      60.38 ms /     7 tokens (    8.63 ms per token,   115.94 tokens per second)
0.02.507.701 I llama_perf_context_print:        eval time =    1564.56 ms /   255 runs   (    6.14 ms per token,   162.99 tokens per second)
0.02.507.702 I llama_perf_context_print:       total time =    1664.54 ms /   262 tokens
0.02.507.702 I llama_perf_context_print:    graphs reused =        246

real	0m2.822s
user	0m2.090s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.009 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.294.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.310.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.326.660 I llama_model_loader: - type  f32:  258 tensors
0.00.326.661 I llama_model_loader: - type q5_0:  129 tensors
0.00.326.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.665 I print_info: file format = GGUF V3 (latest)
0.00.326.666 I print_info: file type   = Q5_0
0.00.326.669 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.381.706 I load: printing all EOG tokens:
0.00.381.714 I load:   - 0 ('<|endoftext|>')
0.00.381.780 I load: special tokens cache size = 25
0.00.403.642 I load: token to piece cache size = 0.2984 MB
0.00.403.661 I print_info: arch             = gptneox
0.00.403.662 I print_info: vocab_only       = 0
0.00.403.663 I print_info: n_ctx_train      = 2048
0.00.403.664 I print_info: n_embd           = 2560
0.00.403.665 I print_info: n_layer          = 32
0.00.403.689 I print_info: n_head           = 32
0.00.403.691 I print_info: n_head_kv        = 32
0.00.403.691 I print_info: n_rot            = 20
0.00.403.692 I print_info: n_swa            = 0
0.00.403.694 I print_info: is_swa_any       = 0
0.00.403.695 I print_info: n_embd_head_k    = 80
0.00.403.695 I print_info: n_embd_head_v    = 80
0.00.403.697 I print_info: n_gqa            = 1
0.00.403.699 I print_info: n_embd_k_gqa     = 2560
0.00.403.701 I print_info: n_embd_v_gqa     = 2560
0.00.403.703 I print_info: f_norm_eps       = 1.0e-05
0.00.403.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.706 I print_info: f_logit_scale    = 0.0e+00
0.00.403.706 I print_info: f_attn_scale     = 0.0e+00
0.00.403.708 I print_info: n_ff             = 10240
0.00.403.708 I print_info: n_expert         = 0
0.00.403.709 I print_info: n_expert_used    = 0
0.00.403.709 I print_info: causal attn      = 1
0.00.403.710 I print_info: pooling type     = 0
0.00.403.710 I print_info: rope type        = 2
0.00.403.711 I print_info: rope scaling     = linear
0.00.403.712 I print_info: freq_base_train  = 10000.0
0.00.403.714 I print_info: freq_scale_train = 1
0.00.403.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.715 I print_info: rope_finetuned   = unknown
0.00.403.716 I print_info: model type       = 2.8B
0.00.403.716 I print_info: model params     = 2.78 B
0.00.403.717 I print_info: general.name     = 2.8B
0.00.403.720 I print_info: vocab type       = BPE
0.00.403.721 I print_info: n_vocab          = 50304
0.00.403.722 I print_info: n_merges         = 50009
0.00.403.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.725 I print_info: LF token         = 187 'Ċ'
0.00.403.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.730 I print_info: max token length = 1024
0.00.403.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.409 I load_tensors: offloading output layer to GPU
0.00.502.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.419 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.421 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.785.154 I llama_context: constructing llama_context
0.00.785.162 I llama_context: n_seq_max     = 1
0.00.785.162 I llama_context: n_ctx         = 2048
0.00.785.163 I llama_context: n_ctx_per_seq = 2048
0.00.785.163 I llama_context: n_batch       = 512
0.00.785.164 I llama_context: n_ubatch      = 512
0.00.785.164 I llama_context: causal_attn   = 1
0.00.785.165 I llama_context: flash_attn    = 0
0.00.785.166 I llama_context: kv_unified    = false
0.00.785.172 I llama_context: freq_base     = 10000.0
0.00.785.173 I llama_context: freq_scale    = 1
0.00.786.662 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.022 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.835 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.931 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.801.938 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.801.939 I llama_context: graph nodes  = 1255
0.00.801.939 I llama_context: graph splits = 2
0.00.801.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.723 I 
0.00.834.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.840 I perplexity: tokenizing the input ..
0.01.596.132 I perplexity: tokenization took 761.28 ms
0.01.596.453 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.779 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.826.028 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.829.180 I llama_perf_context_print:        load time =     539.87 ms
0.03.829.183 I llama_perf_context_print: prompt eval time =    1874.20 ms /  8192 tokens (    0.23 ms per token,  4370.93 tokens per second)
0.03.829.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.829.186 I llama_perf_context_print:       total time =    2994.47 ms /  8193 tokens
0.03.829.187 I llama_perf_context_print:    graphs reused =          0

real	0m4.168s
user	0m4.166s
sys	0m0.976s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.278.037 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.403 I llama_model_loader: - type  f32:  258 tensors
0.00.309.410 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.414 I print_info: file format = GGUF V3 (latest)
0.00.309.415 I print_info: file type   = Q5_1
0.00.309.418 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.363.236 I load: printing all EOG tokens:
0.00.363.244 I load:   - 0 ('<|endoftext|>')
0.00.363.307 I load: special tokens cache size = 25
0.00.385.191 I load: token to piece cache size = 0.2984 MB
0.00.385.213 I print_info: arch             = gptneox
0.00.385.213 I print_info: vocab_only       = 0
0.00.385.214 I print_info: n_ctx_train      = 2048
0.00.385.215 I print_info: n_embd           = 2560
0.00.385.215 I print_info: n_layer          = 32
0.00.385.240 I print_info: n_head           = 32
0.00.385.243 I print_info: n_head_kv        = 32
0.00.385.244 I print_info: n_rot            = 20
0.00.385.244 I print_info: n_swa            = 0
0.00.385.246 I print_info: is_swa_any       = 0
0.00.385.246 I print_info: n_embd_head_k    = 80
0.00.385.247 I print_info: n_embd_head_v    = 80
0.00.385.249 I print_info: n_gqa            = 1
0.00.385.251 I print_info: n_embd_k_gqa     = 2560
0.00.385.253 I print_info: n_embd_v_gqa     = 2560
0.00.385.254 I print_info: f_norm_eps       = 1.0e-05
0.00.385.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.257 I print_info: f_logit_scale    = 0.0e+00
0.00.385.258 I print_info: f_attn_scale     = 0.0e+00
0.00.385.259 I print_info: n_ff             = 10240
0.00.385.261 I print_info: n_expert         = 0
0.00.385.261 I print_info: n_expert_used    = 0
0.00.385.262 I print_info: causal attn      = 1
0.00.385.262 I print_info: pooling type     = 0
0.00.385.263 I print_info: rope type        = 2
0.00.385.263 I print_info: rope scaling     = linear
0.00.385.269 I print_info: freq_base_train  = 10000.0
0.00.385.269 I print_info: freq_scale_train = 1
0.00.385.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.270 I print_info: rope_finetuned   = unknown
0.00.385.271 I print_info: model type       = 2.8B
0.00.385.272 I print_info: model params     = 2.78 B
0.00.385.273 I print_info: general.name     = 2.8B
0.00.385.276 I print_info: vocab type       = BPE
0.00.385.277 I print_info: n_vocab          = 50304
0.00.385.278 I print_info: n_merges         = 50009
0.00.385.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.282 I print_info: LF token         = 187 'Ċ'
0.00.385.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.284 I print_info: max token length = 1024
0.00.385.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.557 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.568 I load_tensors: offloading output layer to GPU
0.00.491.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.579 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.580 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.825.560 I llama_context: constructing llama_context
0.00.825.567 I llama_context: n_seq_max     = 1
0.00.825.568 I llama_context: n_ctx         = 2048
0.00.825.569 I llama_context: n_ctx_per_seq = 2048
0.00.825.569 I llama_context: n_batch       = 2048
0.00.825.570 I llama_context: n_ubatch      = 512
0.00.825.570 I llama_context: causal_attn   = 1
0.00.825.571 I llama_context: flash_attn    = 0
0.00.825.572 I llama_context: kv_unified    = false
0.00.825.578 I llama_context: freq_base     = 10000.0
0.00.825.580 I llama_context: freq_scale    = 1
0.00.827.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.439 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.251 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.363 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.842.369 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.842.370 I llama_context: graph nodes  = 1255
0.00.842.371 I llama_context: graph splits = 2
0.00.842.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.289 I main: llama threadpool init, n_threads = 1
0.00.876.306 I 
0.00.876.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.395 I 
0.00.876.499 I sampler seed: 1234
0.00.876.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.537 I 
I believe the meaning of life is to discover who you are and what you want to do with your life.

I believe that life is a series of adventures with the same basic goal, which is to learn as much about yourself as you can.

I believe that life is short and should be spent in the most pleasant way possible.

I believe that the best way to find out about yourself is to start making a list of the things that you want to do.

I believe you can choose the goals you want to accomplish and then go ahead and do them.

I believe that you should choose the goals that you will accomplish with the amount of time you have and with the amount of energy you have.

I believe that you should choose the goals that you will accomplish in the way that you are most comfortable with.

I believe that there are no wrong ways to accomplish goals.

I believe that there are only different ways of accomplishing goals.

I believe that the most important thing is to choose your goal and then go ahead and do it.

I believe that the most important thing is to do the things that you have decided to do.

I believe that you can always choose the amount of time that you will have.

0.02.541.093 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.02.541.098 I llama_perf_context_print:        load time =     596.45 ms
0.02.541.100 I llama_perf_context_print: prompt eval time =      57.41 ms /     7 tokens (    8.20 ms per token,   121.93 tokens per second)
0.02.541.102 I llama_perf_context_print:        eval time =    1571.67 ms /   255 runs   (    6.16 ms per token,   162.25 tokens per second)
0.02.541.104 I llama_perf_context_print:       total time =    1666.60 ms /   262 tokens
0.02.541.104 I llama_perf_context_print:    graphs reused =        246

real	0m2.848s
user	0m2.124s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.291.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.019 I llama_model_loader: - type  f32:  258 tensors
0.00.323.020 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.023 I print_info: file format = GGUF V3 (latest)
0.00.323.023 I print_info: file type   = Q5_1
0.00.323.026 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.378.151 I load: printing all EOG tokens:
0.00.378.157 I load:   - 0 ('<|endoftext|>')
0.00.378.221 I load: special tokens cache size = 25
0.00.400.067 I load: token to piece cache size = 0.2984 MB
0.00.400.088 I print_info: arch             = gptneox
0.00.400.089 I print_info: vocab_only       = 0
0.00.400.089 I print_info: n_ctx_train      = 2048
0.00.400.090 I print_info: n_embd           = 2560
0.00.400.090 I print_info: n_layer          = 32
0.00.400.112 I print_info: n_head           = 32
0.00.400.118 I print_info: n_head_kv        = 32
0.00.400.118 I print_info: n_rot            = 20
0.00.400.119 I print_info: n_swa            = 0
0.00.400.120 I print_info: is_swa_any       = 0
0.00.400.120 I print_info: n_embd_head_k    = 80
0.00.400.121 I print_info: n_embd_head_v    = 80
0.00.400.123 I print_info: n_gqa            = 1
0.00.400.126 I print_info: n_embd_k_gqa     = 2560
0.00.400.128 I print_info: n_embd_v_gqa     = 2560
0.00.400.130 I print_info: f_norm_eps       = 1.0e-05
0.00.400.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.132 I print_info: f_logit_scale    = 0.0e+00
0.00.400.133 I print_info: f_attn_scale     = 0.0e+00
0.00.400.135 I print_info: n_ff             = 10240
0.00.400.135 I print_info: n_expert         = 0
0.00.400.136 I print_info: n_expert_used    = 0
0.00.400.136 I print_info: causal attn      = 1
0.00.400.137 I print_info: pooling type     = 0
0.00.400.137 I print_info: rope type        = 2
0.00.400.138 I print_info: rope scaling     = linear
0.00.400.140 I print_info: freq_base_train  = 10000.0
0.00.400.141 I print_info: freq_scale_train = 1
0.00.400.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.143 I print_info: rope_finetuned   = unknown
0.00.400.144 I print_info: model type       = 2.8B
0.00.400.146 I print_info: model params     = 2.78 B
0.00.400.146 I print_info: general.name     = 2.8B
0.00.400.148 I print_info: vocab type       = BPE
0.00.400.150 I print_info: n_vocab          = 50304
0.00.400.151 I print_info: n_merges         = 50009
0.00.400.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.154 I print_info: LF token         = 187 'Ċ'
0.00.400.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.155 I print_info: max token length = 1024
0.00.400.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.063 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.076 I load_tensors: offloading output layer to GPU
0.00.506.077 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.087 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.089 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.818.932 I llama_context: constructing llama_context
0.00.818.940 I llama_context: n_seq_max     = 1
0.00.818.940 I llama_context: n_ctx         = 2048
0.00.818.941 I llama_context: n_ctx_per_seq = 2048
0.00.818.941 I llama_context: n_batch       = 512
0.00.818.942 I llama_context: n_ubatch      = 512
0.00.818.943 I llama_context: causal_attn   = 1
0.00.818.943 I llama_context: flash_attn    = 0
0.00.818.944 I llama_context: kv_unified    = false
0.00.818.950 I llama_context: freq_base     = 10000.0
0.00.818.952 I llama_context: freq_scale    = 1
0.00.820.424 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.777 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.606 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.587 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.838.594 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.838.595 I llama_context: graph nodes  = 1255
0.00.838.595 I llama_context: graph splits = 2
0.00.838.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.423 I 
0.00.872.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.587 I perplexity: tokenizing the input ..
0.01.657.457 I perplexity: tokenization took 784.859 ms
0.01.657.773 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.065 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.904.029 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.908.514 I llama_perf_context_print:        load time =     580.47 ms
0.03.908.518 I llama_perf_context_print: prompt eval time =    1886.17 ms /  8192 tokens (    0.23 ms per token,  4343.18 tokens per second)
0.03.908.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.521 I llama_perf_context_print:       total time =    3036.10 ms /  8193 tokens
0.03.908.522 I llama_perf_context_print:    graphs reused =          0

real	0m4.236s
user	0m4.277s
sys	0m0.948s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.270.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.310 I llama_model_loader: - type  f32:  258 tensors
0.00.304.310 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.311 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.314 I print_info: file format = GGUF V3 (latest)
0.00.304.315 I print_info: file type   = Q2_K - Medium
0.00.304.318 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.441 I load: printing all EOG tokens:
0.00.359.449 I load:   - 0 ('<|endoftext|>')
0.00.359.515 I load: special tokens cache size = 25
0.00.381.840 I load: token to piece cache size = 0.2984 MB
0.00.381.863 I print_info: arch             = gptneox
0.00.381.863 I print_info: vocab_only       = 0
0.00.381.864 I print_info: n_ctx_train      = 2048
0.00.381.864 I print_info: n_embd           = 2560
0.00.381.865 I print_info: n_layer          = 32
0.00.381.891 I print_info: n_head           = 32
0.00.381.898 I print_info: n_head_kv        = 32
0.00.381.898 I print_info: n_rot            = 20
0.00.381.899 I print_info: n_swa            = 0
0.00.381.900 I print_info: is_swa_any       = 0
0.00.381.901 I print_info: n_embd_head_k    = 80
0.00.381.901 I print_info: n_embd_head_v    = 80
0.00.381.903 I print_info: n_gqa            = 1
0.00.381.905 I print_info: n_embd_k_gqa     = 2560
0.00.381.907 I print_info: n_embd_v_gqa     = 2560
0.00.381.910 I print_info: f_norm_eps       = 1.0e-05
0.00.381.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.913 I print_info: f_logit_scale    = 0.0e+00
0.00.381.914 I print_info: f_attn_scale     = 0.0e+00
0.00.381.916 I print_info: n_ff             = 10240
0.00.381.916 I print_info: n_expert         = 0
0.00.381.917 I print_info: n_expert_used    = 0
0.00.381.917 I print_info: causal attn      = 1
0.00.381.918 I print_info: pooling type     = 0
0.00.381.919 I print_info: rope type        = 2
0.00.381.920 I print_info: rope scaling     = linear
0.00.381.922 I print_info: freq_base_train  = 10000.0
0.00.381.923 I print_info: freq_scale_train = 1
0.00.381.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.924 I print_info: rope_finetuned   = unknown
0.00.381.925 I print_info: model type       = 2.8B
0.00.381.926 I print_info: model params     = 2.78 B
0.00.381.926 I print_info: general.name     = 2.8B
0.00.381.929 I print_info: vocab type       = BPE
0.00.381.930 I print_info: n_vocab          = 50304
0.00.381.931 I print_info: n_merges         = 50009
0.00.381.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.934 I print_info: LF token         = 187 'Ċ'
0.00.381.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.936 I print_info: max token length = 1024
0.00.381.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.014 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.025 I load_tensors: offloading output layer to GPU
0.00.443.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.034 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.036 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.898 I llama_context: constructing llama_context
0.00.630.906 I llama_context: n_seq_max     = 1
0.00.630.906 I llama_context: n_ctx         = 2048
0.00.630.907 I llama_context: n_ctx_per_seq = 2048
0.00.630.908 I llama_context: n_batch       = 2048
0.00.630.908 I llama_context: n_ubatch      = 512
0.00.630.909 I llama_context: causal_attn   = 1
0.00.630.909 I llama_context: flash_attn    = 0
0.00.630.910 I llama_context: kv_unified    = false
0.00.630.916 I llama_context: freq_base     = 10000.0
0.00.630.917 I llama_context: freq_scale    = 1
0.00.632.419 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.766 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.576 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.676 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.647.683 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.647.684 I llama_context: graph nodes  = 1255
0.00.647.685 I llama_context: graph splits = 2
0.00.647.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.152 I main: llama threadpool init, n_threads = 1
0.00.683.171 I 
0.00.683.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.266 I 
0.00.683.370 I sampler seed: 1234
0.00.683.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.683.391 I 
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



0.02.530.361 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25261.74 tokens per second)
0.02.530.365 I llama_perf_context_print:        load time =     410.42 ms
0.02.530.367 I llama_perf_context_print: prompt eval time =      62.92 ms /     7 tokens (    8.99 ms per token,   111.26 tokens per second)
0.02.530.370 I llama_perf_context_print:        eval time =    1743.47 ms /   255 runs   (    6.84 ms per token,   146.26 tokens per second)
0.02.530.371 I llama_perf_context_print:       total time =    1849.01 ms /   262 tokens
0.02.530.371 I llama_perf_context_print:    graphs reused =        246

real	0m2.846s
user	0m2.193s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.927 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.601 I llama_model_loader: - type  f32:  258 tensors
0.00.309.601 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.602 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.605 I print_info: file format = GGUF V3 (latest)
0.00.309.606 I print_info: file type   = Q2_K - Medium
0.00.309.608 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.214 I load: printing all EOG tokens:
0.00.363.221 I load:   - 0 ('<|endoftext|>')
0.00.363.286 I load: special tokens cache size = 25
0.00.385.053 I load: token to piece cache size = 0.2984 MB
0.00.385.072 I print_info: arch             = gptneox
0.00.385.072 I print_info: vocab_only       = 0
0.00.385.073 I print_info: n_ctx_train      = 2048
0.00.385.073 I print_info: n_embd           = 2560
0.00.385.074 I print_info: n_layer          = 32
0.00.385.097 I print_info: n_head           = 32
0.00.385.099 I print_info: n_head_kv        = 32
0.00.385.099 I print_info: n_rot            = 20
0.00.385.100 I print_info: n_swa            = 0
0.00.385.102 I print_info: is_swa_any       = 0
0.00.385.103 I print_info: n_embd_head_k    = 80
0.00.385.104 I print_info: n_embd_head_v    = 80
0.00.385.107 I print_info: n_gqa            = 1
0.00.385.109 I print_info: n_embd_k_gqa     = 2560
0.00.385.111 I print_info: n_embd_v_gqa     = 2560
0.00.385.114 I print_info: f_norm_eps       = 1.0e-05
0.00.385.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.118 I print_info: f_logit_scale    = 0.0e+00
0.00.385.119 I print_info: f_attn_scale     = 0.0e+00
0.00.385.121 I print_info: n_ff             = 10240
0.00.385.122 I print_info: n_expert         = 0
0.00.385.122 I print_info: n_expert_used    = 0
0.00.385.123 I print_info: causal attn      = 1
0.00.385.123 I print_info: pooling type     = 0
0.00.385.124 I print_info: rope type        = 2
0.00.385.125 I print_info: rope scaling     = linear
0.00.385.127 I print_info: freq_base_train  = 10000.0
0.00.385.128 I print_info: freq_scale_train = 1
0.00.385.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.129 I print_info: rope_finetuned   = unknown
0.00.385.130 I print_info: model type       = 2.8B
0.00.385.134 I print_info: model params     = 2.78 B
0.00.385.135 I print_info: general.name     = 2.8B
0.00.385.137 I print_info: vocab type       = BPE
0.00.385.138 I print_info: n_vocab          = 50304
0.00.385.139 I print_info: n_merges         = 50009
0.00.385.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.142 I print_info: LF token         = 187 'Ċ'
0.00.385.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.143 I print_info: max token length = 1024
0.00.385.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.480 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.491 I load_tensors: offloading output layer to GPU
0.00.445.492 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.501 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.503 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.618.979 I llama_context: constructing llama_context
0.00.618.987 I llama_context: n_seq_max     = 1
0.00.618.988 I llama_context: n_ctx         = 2048
0.00.618.988 I llama_context: n_ctx_per_seq = 2048
0.00.618.989 I llama_context: n_batch       = 512
0.00.618.989 I llama_context: n_ubatch      = 512
0.00.618.990 I llama_context: causal_attn   = 1
0.00.618.990 I llama_context: flash_attn    = 0
0.00.618.991 I llama_context: kv_unified    = false
0.00.618.997 I llama_context: freq_base     = 10000.0
0.00.618.998 I llama_context: freq_scale    = 1
0.00.620.488 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.855 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.661 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.666 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.635.673 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.635.674 I llama_context: graph nodes  = 1255
0.00.635.674 I llama_context: graph splits = 2
0.00.635.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.279 I 
0.00.669.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.669.397 I perplexity: tokenizing the input ..
0.01.457.370 I perplexity: tokenization took 787.959 ms
0.01.457.691 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.097.031 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.759.527 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.762.670 I llama_perf_context_print:        load time =     390.89 ms
0.03.762.672 I llama_perf_context_print: prompt eval time =    1941.84 ms /  8192 tokens (    0.24 ms per token,  4218.69 tokens per second)
0.03.762.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.762.675 I llama_perf_context_print:       total time =    3093.40 ms /  8193 tokens
0.03.762.677 I llama_perf_context_print:    graphs reused =          0

real	0m4.086s
user	0m4.161s
sys	0m0.908s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.225 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.291.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.307.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.786 I llama_model_loader: - type  f32:  258 tensors
0.00.322.787 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.788 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.789 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.792 I print_info: file format = GGUF V3 (latest)
0.00.322.793 I print_info: file type   = Q3_K - Medium
0.00.322.797 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.386.462 I load: printing all EOG tokens:
0.00.386.469 I load:   - 0 ('<|endoftext|>')
0.00.386.543 I load: special tokens cache size = 25
0.00.408.394 I load: token to piece cache size = 0.2984 MB
0.00.408.420 I print_info: arch             = gptneox
0.00.408.420 I print_info: vocab_only       = 0
0.00.408.421 I print_info: n_ctx_train      = 2048
0.00.408.421 I print_info: n_embd           = 2560
0.00.408.422 I print_info: n_layer          = 32
0.00.408.464 I print_info: n_head           = 32
0.00.408.469 I print_info: n_head_kv        = 32
0.00.408.470 I print_info: n_rot            = 20
0.00.408.470 I print_info: n_swa            = 0
0.00.408.472 I print_info: is_swa_any       = 0
0.00.408.473 I print_info: n_embd_head_k    = 80
0.00.408.474 I print_info: n_embd_head_v    = 80
0.00.408.476 I print_info: n_gqa            = 1
0.00.408.478 I print_info: n_embd_k_gqa     = 2560
0.00.408.480 I print_info: n_embd_v_gqa     = 2560
0.00.408.482 I print_info: f_norm_eps       = 1.0e-05
0.00.408.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.485 I print_info: f_logit_scale    = 0.0e+00
0.00.408.486 I print_info: f_attn_scale     = 0.0e+00
0.00.408.488 I print_info: n_ff             = 10240
0.00.408.489 I print_info: n_expert         = 0
0.00.408.489 I print_info: n_expert_used    = 0
0.00.408.490 I print_info: causal attn      = 1
0.00.408.490 I print_info: pooling type     = 0
0.00.408.491 I print_info: rope type        = 2
0.00.408.491 I print_info: rope scaling     = linear
0.00.408.493 I print_info: freq_base_train  = 10000.0
0.00.408.494 I print_info: freq_scale_train = 1
0.00.408.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.497 I print_info: rope_finetuned   = unknown
0.00.408.498 I print_info: model type       = 2.8B
0.00.408.500 I print_info: model params     = 2.78 B
0.00.408.500 I print_info: general.name     = 2.8B
0.00.408.503 I print_info: vocab type       = BPE
0.00.408.505 I print_info: n_vocab          = 50304
0.00.408.507 I print_info: n_merges         = 50009
0.00.408.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.510 I print_info: LF token         = 187 'Ċ'
0.00.408.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.512 I print_info: max token length = 1024
0.00.408.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.154 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.164 I load_tensors: offloading output layer to GPU
0.00.495.165 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.175 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.177 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.779.272 I llama_context: constructing llama_context
0.00.779.280 I llama_context: n_seq_max     = 1
0.00.779.280 I llama_context: n_ctx         = 2048
0.00.779.281 I llama_context: n_ctx_per_seq = 2048
0.00.779.282 I llama_context: n_batch       = 2048
0.00.779.282 I llama_context: n_ubatch      = 512
0.00.779.283 I llama_context: causal_attn   = 1
0.00.779.284 I llama_context: flash_attn    = 0
0.00.779.284 I llama_context: kv_unified    = false
0.00.779.291 I llama_context: freq_base     = 10000.0
0.00.779.292 I llama_context: freq_scale    = 1
0.00.780.798 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.205 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.016 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.389 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.796.397 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.796.398 I llama_context: graph nodes  = 1255
0.00.796.398 I llama_context: graph splits = 2
0.00.796.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.519 I main: llama threadpool init, n_threads = 1
0.00.835.538 I 
0.00.835.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.630 I 
0.00.835.734 I sampler seed: 1234
0.00.835.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.772 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.693.522 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23697.96 tokens per second)
0.02.693.526 I llama_perf_context_print:        load time =     542.04 ms
0.02.693.528 I llama_perf_context_print: prompt eval time =      71.34 ms /     7 tokens (   10.19 ms per token,    98.12 tokens per second)
0.02.693.531 I llama_perf_context_print:        eval time =    1747.23 ms /   255 runs   (    6.85 ms per token,   145.95 tokens per second)
0.02.693.532 I llama_perf_context_print:       total time =    1859.71 ms /   262 tokens
0.02.693.533 I llama_perf_context_print:    graphs reused =        246

real	0m3.004s
user	0m2.286s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.944 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.290.380 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.440 I llama_model_loader: - type  f32:  258 tensors
0.00.321.441 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.442 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.442 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.445 I print_info: file format = GGUF V3 (latest)
0.00.321.446 I print_info: file type   = Q3_K - Medium
0.00.321.448 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.376.303 I load: printing all EOG tokens:
0.00.376.311 I load:   - 0 ('<|endoftext|>')
0.00.376.390 I load: special tokens cache size = 25
0.00.398.380 I load: token to piece cache size = 0.2984 MB
0.00.398.402 I print_info: arch             = gptneox
0.00.398.402 I print_info: vocab_only       = 0
0.00.398.403 I print_info: n_ctx_train      = 2048
0.00.398.404 I print_info: n_embd           = 2560
0.00.398.404 I print_info: n_layer          = 32
0.00.398.431 I print_info: n_head           = 32
0.00.398.436 I print_info: n_head_kv        = 32
0.00.398.436 I print_info: n_rot            = 20
0.00.398.437 I print_info: n_swa            = 0
0.00.398.439 I print_info: is_swa_any       = 0
0.00.398.439 I print_info: n_embd_head_k    = 80
0.00.398.440 I print_info: n_embd_head_v    = 80
0.00.398.443 I print_info: n_gqa            = 1
0.00.398.445 I print_info: n_embd_k_gqa     = 2560
0.00.398.446 I print_info: n_embd_v_gqa     = 2560
0.00.398.448 I print_info: f_norm_eps       = 1.0e-05
0.00.398.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.452 I print_info: f_logit_scale    = 0.0e+00
0.00.398.453 I print_info: f_attn_scale     = 0.0e+00
0.00.398.455 I print_info: n_ff             = 10240
0.00.398.456 I print_info: n_expert         = 0
0.00.398.457 I print_info: n_expert_used    = 0
0.00.398.458 I print_info: causal attn      = 1
0.00.398.458 I print_info: pooling type     = 0
0.00.398.459 I print_info: rope type        = 2
0.00.398.459 I print_info: rope scaling     = linear
0.00.398.461 I print_info: freq_base_train  = 10000.0
0.00.398.462 I print_info: freq_scale_train = 1
0.00.398.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.463 I print_info: rope_finetuned   = unknown
0.00.398.465 I print_info: model type       = 2.8B
0.00.398.466 I print_info: model params     = 2.78 B
0.00.398.466 I print_info: general.name     = 2.8B
0.00.398.469 I print_info: vocab type       = BPE
0.00.398.470 I print_info: n_vocab          = 50304
0.00.398.470 I print_info: n_merges         = 50009
0.00.398.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.474 I print_info: LF token         = 187 'Ċ'
0.00.398.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.475 I print_info: max token length = 1024
0.00.398.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.897 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.910 I load_tensors: offloading output layer to GPU
0.00.476.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.921 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.923 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.702.446 I llama_context: constructing llama_context
0.00.702.454 I llama_context: n_seq_max     = 1
0.00.702.454 I llama_context: n_ctx         = 2048
0.00.702.455 I llama_context: n_ctx_per_seq = 2048
0.00.702.455 I llama_context: n_batch       = 512
0.00.702.456 I llama_context: n_ubatch      = 512
0.00.702.457 I llama_context: causal_attn   = 1
0.00.702.457 I llama_context: flash_attn    = 0
0.00.702.458 I llama_context: kv_unified    = false
0.00.702.465 I llama_context: freq_base     = 10000.0
0.00.702.466 I llama_context: freq_scale    = 1
0.00.704.010 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.174 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.184 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.719.190 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.719.191 I llama_context: graph nodes  = 1255
0.00.719.192 I llama_context: graph splits = 2
0.00.719.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.234 I 
0.00.754.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.754.355 I perplexity: tokenizing the input ..
0.01.518.524 I perplexity: tokenization took 764.155 ms
0.01.518.850 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.146 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.860.538 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.863.643 I llama_perf_context_print:        load time =     463.82 ms
0.03.863.646 I llama_perf_context_print: prompt eval time =    1989.18 ms /  8192 tokens (    0.24 ms per token,  4118.29 tokens per second)
0.03.863.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.648 I llama_perf_context_print:       total time =    3109.42 ms /  8193 tokens
0.03.863.649 I llama_perf_context_print:    graphs reused =          0

real	0m4.190s
user	0m4.248s
sys	0m0.931s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.277.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.388 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.622 I llama_model_loader: - type  f32:  258 tensors
0.00.308.623 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.624 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.624 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.626 I print_info: file format = GGUF V3 (latest)
0.00.308.627 I print_info: file type   = Q4_K - Medium
0.00.308.629 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.446 I load: printing all EOG tokens:
0.00.363.453 I load:   - 0 ('<|endoftext|>')
0.00.363.518 I load: special tokens cache size = 25
0.00.385.476 I load: token to piece cache size = 0.2984 MB
0.00.385.497 I print_info: arch             = gptneox
0.00.385.498 I print_info: vocab_only       = 0
0.00.385.498 I print_info: n_ctx_train      = 2048
0.00.385.499 I print_info: n_embd           = 2560
0.00.385.499 I print_info: n_layer          = 32
0.00.385.524 I print_info: n_head           = 32
0.00.385.528 I print_info: n_head_kv        = 32
0.00.385.528 I print_info: n_rot            = 20
0.00.385.529 I print_info: n_swa            = 0
0.00.385.530 I print_info: is_swa_any       = 0
0.00.385.531 I print_info: n_embd_head_k    = 80
0.00.385.532 I print_info: n_embd_head_v    = 80
0.00.385.534 I print_info: n_gqa            = 1
0.00.385.536 I print_info: n_embd_k_gqa     = 2560
0.00.385.538 I print_info: n_embd_v_gqa     = 2560
0.00.385.539 I print_info: f_norm_eps       = 1.0e-05
0.00.385.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.543 I print_info: f_logit_scale    = 0.0e+00
0.00.385.543 I print_info: f_attn_scale     = 0.0e+00
0.00.385.545 I print_info: n_ff             = 10240
0.00.385.545 I print_info: n_expert         = 0
0.00.385.546 I print_info: n_expert_used    = 0
0.00.385.546 I print_info: causal attn      = 1
0.00.385.547 I print_info: pooling type     = 0
0.00.385.547 I print_info: rope type        = 2
0.00.385.550 I print_info: rope scaling     = linear
0.00.385.553 I print_info: freq_base_train  = 10000.0
0.00.385.553 I print_info: freq_scale_train = 1
0.00.385.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.554 I print_info: rope_finetuned   = unknown
0.00.385.555 I print_info: model type       = 2.8B
0.00.385.556 I print_info: model params     = 2.78 B
0.00.385.557 I print_info: general.name     = 2.8B
0.00.385.560 I print_info: vocab type       = BPE
0.00.385.562 I print_info: n_vocab          = 50304
0.00.385.562 I print_info: n_merges         = 50009
0.00.385.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.565 I print_info: LF token         = 187 'Ċ'
0.00.385.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.566 I print_info: max token length = 1024
0.00.385.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.518 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.531 I load_tensors: offloading output layer to GPU
0.00.479.532 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.542 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.544 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.772.202 I llama_context: constructing llama_context
0.00.772.209 I llama_context: n_seq_max     = 1
0.00.772.210 I llama_context: n_ctx         = 2048
0.00.772.210 I llama_context: n_ctx_per_seq = 2048
0.00.772.211 I llama_context: n_batch       = 2048
0.00.772.211 I llama_context: n_ubatch      = 512
0.00.772.212 I llama_context: causal_attn   = 1
0.00.772.213 I llama_context: flash_attn    = 0
0.00.772.213 I llama_context: kv_unified    = false
0.00.772.220 I llama_context: freq_base     = 10000.0
0.00.772.221 I llama_context: freq_scale    = 1
0.00.773.728 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.109 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.920 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.334 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.789.340 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.789.341 I llama_context: graph nodes  = 1255
0.00.789.341 I llama_context: graph splits = 2
0.00.789.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.498 I main: llama threadpool init, n_threads = 1
0.00.824.515 I 
0.00.824.598 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.603 I 
0.00.824.709 I sampler seed: 1234
0.00.824.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.729 I 
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

0.02.474.615 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22216.59 tokens per second)
0.02.474.620 I llama_perf_context_print:        load time =     545.52 ms
0.02.474.622 I llama_perf_context_print: prompt eval time =      60.98 ms /     7 tokens (    8.71 ms per token,   114.78 tokens per second)
0.02.474.624 I llama_perf_context_print:        eval time =    1552.70 ms /   255 runs   (    6.09 ms per token,   164.23 tokens per second)
0.02.474.626 I llama_perf_context_print:       total time =    1651.78 ms /   262 tokens
0.02.474.627 I llama_perf_context_print:    graphs reused =        246

real	0m2.797s
user	0m2.074s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.511 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.012 I llama_model_loader: - type  f32:  258 tensors
0.00.318.013 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.013 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.014 I llama_model_loader: - type q6_K:   17 tensors
0.00.318.017 I print_info: file format = GGUF V3 (latest)
0.00.318.017 I print_info: file type   = Q4_K - Medium
0.00.318.019 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.374.763 I load: printing all EOG tokens:
0.00.374.772 I load:   - 0 ('<|endoftext|>')
0.00.374.839 I load: special tokens cache size = 25
0.00.396.590 I load: token to piece cache size = 0.2984 MB
0.00.396.609 I print_info: arch             = gptneox
0.00.396.610 I print_info: vocab_only       = 0
0.00.396.611 I print_info: n_ctx_train      = 2048
0.00.396.611 I print_info: n_embd           = 2560
0.00.396.612 I print_info: n_layer          = 32
0.00.396.636 I print_info: n_head           = 32
0.00.396.642 I print_info: n_head_kv        = 32
0.00.396.642 I print_info: n_rot            = 20
0.00.396.643 I print_info: n_swa            = 0
0.00.396.644 I print_info: is_swa_any       = 0
0.00.396.645 I print_info: n_embd_head_k    = 80
0.00.396.645 I print_info: n_embd_head_v    = 80
0.00.396.647 I print_info: n_gqa            = 1
0.00.396.649 I print_info: n_embd_k_gqa     = 2560
0.00.396.651 I print_info: n_embd_v_gqa     = 2560
0.00.396.654 I print_info: f_norm_eps       = 1.0e-05
0.00.396.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.657 I print_info: f_logit_scale    = 0.0e+00
0.00.396.657 I print_info: f_attn_scale     = 0.0e+00
0.00.396.658 I print_info: n_ff             = 10240
0.00.396.659 I print_info: n_expert         = 0
0.00.396.660 I print_info: n_expert_used    = 0
0.00.396.660 I print_info: causal attn      = 1
0.00.396.661 I print_info: pooling type     = 0
0.00.396.661 I print_info: rope type        = 2
0.00.396.662 I print_info: rope scaling     = linear
0.00.396.663 I print_info: freq_base_train  = 10000.0
0.00.396.664 I print_info: freq_scale_train = 1
0.00.396.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.665 I print_info: rope_finetuned   = unknown
0.00.396.669 I print_info: model type       = 2.8B
0.00.396.670 I print_info: model params     = 2.78 B
0.00.396.670 I print_info: general.name     = 2.8B
0.00.396.673 I print_info: vocab type       = BPE
0.00.396.674 I print_info: n_vocab          = 50304
0.00.396.674 I print_info: n_merges         = 50009
0.00.396.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.678 I print_info: LF token         = 187 'Ċ'
0.00.396.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.679 I print_info: max token length = 1024
0.00.396.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.242 I load_tensors: offloading output layer to GPU
0.00.488.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.252 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.254 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.751.666 I llama_context: constructing llama_context
0.00.751.671 I llama_context: n_seq_max     = 1
0.00.751.672 I llama_context: n_ctx         = 2048
0.00.751.672 I llama_context: n_ctx_per_seq = 2048
0.00.751.673 I llama_context: n_batch       = 512
0.00.751.673 I llama_context: n_ubatch      = 512
0.00.751.674 I llama_context: causal_attn   = 1
0.00.751.674 I llama_context: flash_attn    = 0
0.00.751.675 I llama_context: kv_unified    = false
0.00.751.681 I llama_context: freq_base     = 10000.0
0.00.751.682 I llama_context: freq_scale    = 1
0.00.753.223 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.599 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.415 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.709 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.768.715 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.768.717 I llama_context: graph nodes  = 1255
0.00.768.718 I llama_context: graph splits = 2
0.00.768.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.534 I 
0.00.805.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.664 I perplexity: tokenizing the input ..
0.01.555.006 I perplexity: tokenization took 749.331 ms
0.01.555.314 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.327 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.888.137 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.893.159 I llama_perf_context_print:        load time =     518.58 ms
0.03.893.162 I llama_perf_context_print: prompt eval time =    1965.04 ms /  8192 tokens (    0.24 ms per token,  4168.88 tokens per second)
0.03.893.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.165 I llama_perf_context_print:       total time =    3087.64 ms /  8193 tokens
0.03.893.165 I llama_perf_context_print:    graphs reused =          0

real	0m4.277s
user	0m4.290s
sys	0m0.983s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.268.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.651 I llama_model_loader: - type  f32:  258 tensors
0.00.300.652 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.652 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.655 I print_info: file format = GGUF V3 (latest)
0.00.300.656 I print_info: file type   = Q5_K - Medium
0.00.300.659 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.108 I load: printing all EOG tokens:
0.00.355.114 I load:   - 0 ('<|endoftext|>')
0.00.355.180 I load: special tokens cache size = 25
0.00.377.254 I load: token to piece cache size = 0.2984 MB
0.00.377.279 I print_info: arch             = gptneox
0.00.377.279 I print_info: vocab_only       = 0
0.00.377.280 I print_info: n_ctx_train      = 2048
0.00.377.281 I print_info: n_embd           = 2560
0.00.377.284 I print_info: n_layer          = 32
0.00.377.312 I print_info: n_head           = 32
0.00.377.319 I print_info: n_head_kv        = 32
0.00.377.319 I print_info: n_rot            = 20
0.00.377.320 I print_info: n_swa            = 0
0.00.377.321 I print_info: is_swa_any       = 0
0.00.377.322 I print_info: n_embd_head_k    = 80
0.00.377.322 I print_info: n_embd_head_v    = 80
0.00.377.325 I print_info: n_gqa            = 1
0.00.377.327 I print_info: n_embd_k_gqa     = 2560
0.00.377.329 I print_info: n_embd_v_gqa     = 2560
0.00.377.331 I print_info: f_norm_eps       = 1.0e-05
0.00.377.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.335 I print_info: f_logit_scale    = 0.0e+00
0.00.377.335 I print_info: f_attn_scale     = 0.0e+00
0.00.377.337 I print_info: n_ff             = 10240
0.00.377.337 I print_info: n_expert         = 0
0.00.377.338 I print_info: n_expert_used    = 0
0.00.377.338 I print_info: causal attn      = 1
0.00.377.338 I print_info: pooling type     = 0
0.00.377.339 I print_info: rope type        = 2
0.00.377.341 I print_info: rope scaling     = linear
0.00.377.343 I print_info: freq_base_train  = 10000.0
0.00.377.345 I print_info: freq_scale_train = 1
0.00.377.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.346 I print_info: rope_finetuned   = unknown
0.00.377.347 I print_info: model type       = 2.8B
0.00.377.347 I print_info: model params     = 2.78 B
0.00.377.349 I print_info: general.name     = 2.8B
0.00.377.352 I print_info: vocab type       = BPE
0.00.377.353 I print_info: n_vocab          = 50304
0.00.377.353 I print_info: n_merges         = 50009
0.00.377.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.357 I print_info: LF token         = 187 'Ċ'
0.00.377.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.358 I print_info: max token length = 1024
0.00.377.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.843 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.854 I load_tensors: offloading output layer to GPU
0.00.488.855 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.864 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.488.866 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.828.666 I llama_context: constructing llama_context
0.00.828.674 I llama_context: n_seq_max     = 1
0.00.828.674 I llama_context: n_ctx         = 2048
0.00.828.675 I llama_context: n_ctx_per_seq = 2048
0.00.828.675 I llama_context: n_batch       = 2048
0.00.828.676 I llama_context: n_ubatch      = 512
0.00.828.677 I llama_context: causal_attn   = 1
0.00.828.678 I llama_context: flash_attn    = 0
0.00.828.679 I llama_context: kv_unified    = false
0.00.828.685 I llama_context: freq_base     = 10000.0
0.00.828.686 I llama_context: freq_scale    = 1
0.00.830.175 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.573 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.387 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.830 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.845.837 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.845.838 I llama_context: graph nodes  = 1255
0.00.845.839 I llama_context: graph splits = 2
0.00.845.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.430 I main: llama threadpool init, n_threads = 1
0.00.880.447 I 
0.00.880.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.542 I 
0.00.880.650 I sampler seed: 1234
0.00.880.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.670 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.669.325 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22494.01 tokens per second)
0.02.669.329 I llama_perf_context_print:        load time =     609.96 ms
0.02.669.331 I llama_perf_context_print: prompt eval time =      60.86 ms /     7 tokens (    8.69 ms per token,   115.02 tokens per second)
0.02.669.333 I llama_perf_context_print:        eval time =    1691.82 ms /   255 runs   (    6.63 ms per token,   150.73 tokens per second)
0.02.669.334 I llama_perf_context_print:       total time =    1790.69 ms /   262 tokens
0.02.669.335 I llama_perf_context_print:    graphs reused =        246

real	0m2.973s
user	0m2.243s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.457 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.755 I llama_model_loader: - type  f32:  258 tensors
0.00.312.756 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.756 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.759 I print_info: file format = GGUF V3 (latest)
0.00.312.760 I print_info: file type   = Q5_K - Medium
0.00.312.762 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.366.571 I load: printing all EOG tokens:
0.00.366.580 I load:   - 0 ('<|endoftext|>')
0.00.366.644 I load: special tokens cache size = 25
0.00.388.751 I load: token to piece cache size = 0.2984 MB
0.00.388.772 I print_info: arch             = gptneox
0.00.388.774 I print_info: vocab_only       = 0
0.00.388.776 I print_info: n_ctx_train      = 2048
0.00.388.776 I print_info: n_embd           = 2560
0.00.388.776 I print_info: n_layer          = 32
0.00.388.802 I print_info: n_head           = 32
0.00.388.809 I print_info: n_head_kv        = 32
0.00.388.810 I print_info: n_rot            = 20
0.00.388.811 I print_info: n_swa            = 0
0.00.388.812 I print_info: is_swa_any       = 0
0.00.388.812 I print_info: n_embd_head_k    = 80
0.00.388.813 I print_info: n_embd_head_v    = 80
0.00.388.815 I print_info: n_gqa            = 1
0.00.388.817 I print_info: n_embd_k_gqa     = 2560
0.00.388.819 I print_info: n_embd_v_gqa     = 2560
0.00.388.821 I print_info: f_norm_eps       = 1.0e-05
0.00.388.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.823 I print_info: f_logit_scale    = 0.0e+00
0.00.388.824 I print_info: f_attn_scale     = 0.0e+00
0.00.388.825 I print_info: n_ff             = 10240
0.00.388.825 I print_info: n_expert         = 0
0.00.388.826 I print_info: n_expert_used    = 0
0.00.388.826 I print_info: causal attn      = 1
0.00.388.827 I print_info: pooling type     = 0
0.00.388.828 I print_info: rope type        = 2
0.00.388.829 I print_info: rope scaling     = linear
0.00.388.831 I print_info: freq_base_train  = 10000.0
0.00.388.832 I print_info: freq_scale_train = 1
0.00.388.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.833 I print_info: rope_finetuned   = unknown
0.00.388.834 I print_info: model type       = 2.8B
0.00.388.834 I print_info: model params     = 2.78 B
0.00.388.835 I print_info: general.name     = 2.8B
0.00.388.838 I print_info: vocab type       = BPE
0.00.388.839 I print_info: n_vocab          = 50304
0.00.388.840 I print_info: n_merges         = 50009
0.00.388.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.844 I print_info: LF token         = 187 'Ċ'
0.00.388.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.845 I print_info: max token length = 1024
0.00.388.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.995 I load_tensors: offloading output layer to GPU
0.00.499.996 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.006 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.008 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.835.078 I llama_context: constructing llama_context
0.00.835.087 I llama_context: n_seq_max     = 1
0.00.835.087 I llama_context: n_ctx         = 2048
0.00.835.088 I llama_context: n_ctx_per_seq = 2048
0.00.835.088 I llama_context: n_batch       = 512
0.00.835.089 I llama_context: n_ubatch      = 512
0.00.835.089 I llama_context: causal_attn   = 1
0.00.835.090 I llama_context: flash_attn    = 0
0.00.835.091 I llama_context: kv_unified    = false
0.00.835.098 I llama_context: freq_base     = 10000.0
0.00.835.099 I llama_context: freq_scale    = 1
0.00.836.697 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.080 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.892 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.739 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.852.747 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.852.749 I llama_context: graph nodes  = 1255
0.00.852.749 I llama_context: graph splits = 2
0.00.852.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.172 I 
0.00.887.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.286 I perplexity: tokenizing the input ..
0.01.675.239 I perplexity: tokenization took 787.941 ms
0.01.675.572 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.326.632 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.964.582 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.967.839 I llama_perf_context_print:        load time =     605.89 ms
0.03.967.842 I llama_perf_context_print: prompt eval time =    1924.97 ms /  8192 tokens (    0.23 ms per token,  4255.65 tokens per second)
0.03.967.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.844 I llama_perf_context_print:       total time =    3080.68 ms /  8193 tokens
0.03.967.845 I llama_perf_context_print:    graphs reused =          0

real	0m4.298s
user	0m4.297s
sys	0m1.017s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.275.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.810 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.001 I llama_model_loader: - type  f32:  258 tensors
0.00.307.002 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.004 I print_info: file format = GGUF V3 (latest)
0.00.307.005 I print_info: file type   = Q6_K
0.00.307.008 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.317 I load: printing all EOG tokens:
0.00.363.325 I load:   - 0 ('<|endoftext|>')
0.00.363.394 I load: special tokens cache size = 25
0.00.385.203 I load: token to piece cache size = 0.2984 MB
0.00.385.228 I print_info: arch             = gptneox
0.00.385.228 I print_info: vocab_only       = 0
0.00.385.229 I print_info: n_ctx_train      = 2048
0.00.385.229 I print_info: n_embd           = 2560
0.00.385.230 I print_info: n_layer          = 32
0.00.385.259 I print_info: n_head           = 32
0.00.385.263 I print_info: n_head_kv        = 32
0.00.385.264 I print_info: n_rot            = 20
0.00.385.264 I print_info: n_swa            = 0
0.00.385.265 I print_info: is_swa_any       = 0
0.00.385.266 I print_info: n_embd_head_k    = 80
0.00.385.266 I print_info: n_embd_head_v    = 80
0.00.385.269 I print_info: n_gqa            = 1
0.00.385.271 I print_info: n_embd_k_gqa     = 2560
0.00.385.274 I print_info: n_embd_v_gqa     = 2560
0.00.385.276 I print_info: f_norm_eps       = 1.0e-05
0.00.385.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.278 I print_info: f_logit_scale    = 0.0e+00
0.00.385.280 I print_info: f_attn_scale     = 0.0e+00
0.00.385.282 I print_info: n_ff             = 10240
0.00.385.283 I print_info: n_expert         = 0
0.00.385.284 I print_info: n_expert_used    = 0
0.00.385.284 I print_info: causal attn      = 1
0.00.385.287 I print_info: pooling type     = 0
0.00.385.287 I print_info: rope type        = 2
0.00.385.288 I print_info: rope scaling     = linear
0.00.385.290 I print_info: freq_base_train  = 10000.0
0.00.385.290 I print_info: freq_scale_train = 1
0.00.385.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.291 I print_info: rope_finetuned   = unknown
0.00.385.293 I print_info: model type       = 2.8B
0.00.385.294 I print_info: model params     = 2.78 B
0.00.385.295 I print_info: general.name     = 2.8B
0.00.385.298 I print_info: vocab type       = BPE
0.00.385.299 I print_info: n_vocab          = 50304
0.00.385.300 I print_info: n_merges         = 50009
0.00.385.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.304 I print_info: LF token         = 187 'Ċ'
0.00.385.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.306 I print_info: max token length = 1024
0.00.385.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.906 I load_tensors: offloading output layer to GPU
0.00.502.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.917 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.918 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.872.370 I llama_context: constructing llama_context
0.00.872.378 I llama_context: n_seq_max     = 1
0.00.872.379 I llama_context: n_ctx         = 2048
0.00.872.379 I llama_context: n_ctx_per_seq = 2048
0.00.872.380 I llama_context: n_batch       = 2048
0.00.872.380 I llama_context: n_ubatch      = 512
0.00.872.381 I llama_context: causal_attn   = 1
0.00.872.382 I llama_context: flash_attn    = 0
0.00.872.382 I llama_context: kv_unified    = false
0.00.872.389 I llama_context: freq_base     = 10000.0
0.00.872.390 I llama_context: freq_scale    = 1
0.00.873.894 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.259 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.072 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.524 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.889.531 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.889.532 I llama_context: graph nodes  = 1255
0.00.889.532 I llama_context: graph splits = 2
0.00.889.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.567 I main: llama threadpool init, n_threads = 1
0.00.924.584 I 
0.00.924.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.674 I 
0.00.924.791 I sampler seed: 1234
0.00.924.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.810 I 
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

0.02.843.628 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.02.843.633 I llama_perf_context_print:        load time =     647.20 ms
0.02.843.635 I llama_perf_context_print: prompt eval time =      59.77 ms /     7 tokens (    8.54 ms per token,   117.11 tokens per second)
0.02.843.652 I llama_perf_context_print:        eval time =    1822.43 ms /   255 runs   (    7.15 ms per token,   139.92 tokens per second)
0.02.843.672 I llama_perf_context_print:       total time =    1920.70 ms /   262 tokens
0.02.843.673 I llama_perf_context_print:    graphs reused =        246

real	0m3.159s
user	0m2.408s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.962 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.839 I llama_model_loader: - type  f32:  258 tensors
0.00.311.840 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.843 I print_info: file format = GGUF V3 (latest)
0.00.311.843 I print_info: file type   = Q6_K
0.00.311.846 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.377.457 I load: printing all EOG tokens:
0.00.377.465 I load:   - 0 ('<|endoftext|>')
0.00.377.535 I load: special tokens cache size = 25
0.00.399.429 I load: token to piece cache size = 0.2984 MB
0.00.399.454 I print_info: arch             = gptneox
0.00.399.454 I print_info: vocab_only       = 0
0.00.399.455 I print_info: n_ctx_train      = 2048
0.00.399.456 I print_info: n_embd           = 2560
0.00.399.456 I print_info: n_layer          = 32
0.00.399.485 I print_info: n_head           = 32
0.00.399.492 I print_info: n_head_kv        = 32
0.00.399.492 I print_info: n_rot            = 20
0.00.399.494 I print_info: n_swa            = 0
0.00.399.495 I print_info: is_swa_any       = 0
0.00.399.496 I print_info: n_embd_head_k    = 80
0.00.399.496 I print_info: n_embd_head_v    = 80
0.00.399.498 I print_info: n_gqa            = 1
0.00.399.500 I print_info: n_embd_k_gqa     = 2560
0.00.399.502 I print_info: n_embd_v_gqa     = 2560
0.00.399.504 I print_info: f_norm_eps       = 1.0e-05
0.00.399.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.507 I print_info: f_logit_scale    = 0.0e+00
0.00.399.507 I print_info: f_attn_scale     = 0.0e+00
0.00.399.509 I print_info: n_ff             = 10240
0.00.399.509 I print_info: n_expert         = 0
0.00.399.510 I print_info: n_expert_used    = 0
0.00.399.511 I print_info: causal attn      = 1
0.00.399.512 I print_info: pooling type     = 0
0.00.399.512 I print_info: rope type        = 2
0.00.399.512 I print_info: rope scaling     = linear
0.00.399.514 I print_info: freq_base_train  = 10000.0
0.00.399.515 I print_info: freq_scale_train = 1
0.00.399.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.516 I print_info: rope_finetuned   = unknown
0.00.399.518 I print_info: model type       = 2.8B
0.00.399.519 I print_info: model params     = 2.78 B
0.00.399.519 I print_info: general.name     = 2.8B
0.00.399.522 I print_info: vocab type       = BPE
0.00.399.523 I print_info: n_vocab          = 50304
0.00.399.524 I print_info: n_merges         = 50009
0.00.399.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.528 I print_info: LF token         = 187 'Ċ'
0.00.399.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.531 I print_info: max token length = 1024
0.00.399.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.862 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.873 I load_tensors: offloading output layer to GPU
0.00.521.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.884 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.886 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.859.185 I llama_context: constructing llama_context
0.00.859.193 I llama_context: n_seq_max     = 1
0.00.859.193 I llama_context: n_ctx         = 2048
0.00.859.194 I llama_context: n_ctx_per_seq = 2048
0.00.859.194 I llama_context: n_batch       = 512
0.00.859.195 I llama_context: n_ubatch      = 512
0.00.859.195 I llama_context: causal_attn   = 1
0.00.859.196 I llama_context: flash_attn    = 0
0.00.859.197 I llama_context: kv_unified    = false
0.00.859.203 I llama_context: freq_base     = 10000.0
0.00.859.204 I llama_context: freq_scale    = 1
0.00.869.898 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.274 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.086 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.331 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.886.338 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.886.339 I llama_context: graph nodes  = 1255
0.00.886.340 I llama_context: graph splits = 2
0.00.886.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.557 I 
0.00.921.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.675 I perplexity: tokenizing the input ..
0.01.682.559 I perplexity: tokenization took 760.875 ms
0.01.682.875 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.324.091 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.962.375 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.965.526 I llama_perf_context_print:        load time =     640.94 ms
0.03.965.529 I llama_perf_context_print: prompt eval time =    1921.96 ms /  8192 tokens (    0.23 ms per token,  4262.31 tokens per second)
0.03.965.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.609 I llama_perf_context_print:       total time =    3043.98 ms /  8193 tokens
0.03.965.610 I llama_perf_context_print:    graphs reused =          0

real	0m4.289s
user	0m4.203s
sys	0m1.037s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.341 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.285.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.228 I llama_model_loader: - type  f32:  258 tensors
0.00.316.229 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.232 I print_info: file format = GGUF V3 (latest)
0.00.316.232 I print_info: file type   = Q4_0
0.00.316.234 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.281 I load: printing all EOG tokens:
0.00.371.289 I load:   - 0 ('<|endoftext|>')
0.00.371.355 I load: special tokens cache size = 25
0.00.393.319 I load: token to piece cache size = 0.2984 MB
0.00.393.341 I print_info: arch             = gptneox
0.00.393.342 I print_info: vocab_only       = 0
0.00.393.342 I print_info: n_ctx_train      = 2048
0.00.393.343 I print_info: n_embd           = 2560
0.00.393.343 I print_info: n_layer          = 32
0.00.393.366 I print_info: n_head           = 32
0.00.393.373 I print_info: n_head_kv        = 32
0.00.393.374 I print_info: n_rot            = 20
0.00.393.374 I print_info: n_swa            = 0
0.00.393.376 I print_info: is_swa_any       = 0
0.00.393.376 I print_info: n_embd_head_k    = 80
0.00.393.377 I print_info: n_embd_head_v    = 80
0.00.393.379 I print_info: n_gqa            = 1
0.00.393.381 I print_info: n_embd_k_gqa     = 2560
0.00.393.382 I print_info: n_embd_v_gqa     = 2560
0.00.393.384 I print_info: f_norm_eps       = 1.0e-05
0.00.393.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.386 I print_info: f_logit_scale    = 0.0e+00
0.00.393.387 I print_info: f_attn_scale     = 0.0e+00
0.00.393.388 I print_info: n_ff             = 10240
0.00.393.389 I print_info: n_expert         = 0
0.00.393.389 I print_info: n_expert_used    = 0
0.00.393.389 I print_info: causal attn      = 1
0.00.393.390 I print_info: pooling type     = 0
0.00.393.390 I print_info: rope type        = 2
0.00.393.392 I print_info: rope scaling     = linear
0.00.393.395 I print_info: freq_base_train  = 10000.0
0.00.393.395 I print_info: freq_scale_train = 1
0.00.393.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.396 I print_info: rope_finetuned   = unknown
0.00.393.397 I print_info: model type       = 2.8B
0.00.393.398 I print_info: model params     = 2.78 B
0.00.393.399 I print_info: general.name     = 2.8B
0.00.393.402 I print_info: vocab type       = BPE
0.00.393.403 I print_info: n_vocab          = 50304
0.00.393.403 I print_info: n_merges         = 50009
0.00.393.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.407 I print_info: LF token         = 187 'Ċ'
0.00.393.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.408 I print_info: max token length = 1024
0.00.393.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.007 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.020 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.031 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.033 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.970 I llama_context: constructing llama_context
0.00.553.978 I llama_context: n_seq_max     = 1
0.00.553.979 I llama_context: n_ctx         = 2048
0.00.553.980 I llama_context: n_ctx_per_seq = 2048
0.00.553.980 I llama_context: n_batch       = 2048
0.00.553.980 I llama_context: n_ubatch      = 512
0.00.553.981 I llama_context: causal_attn   = 1
0.00.553.982 I llama_context: flash_attn    = 0
0.00.553.982 I llama_context: kv_unified    = true
0.00.553.989 I llama_context: freq_base     = 10000.0
0.00.553.990 I llama_context: freq_scale    = 1
0.00.554.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.490 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.810 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.304 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.244 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.250 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.713.251 I llama_context: graph nodes  = 1255
0.00.713.252 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.068.475 I llama_context: constructing llama_context
0.02.068.504 I llama_context: n_seq_max     = 1
0.02.068.505 I llama_context: n_ctx         = 2048
0.02.068.505 I llama_context: n_ctx_per_seq = 2048
0.02.068.506 I llama_context: n_batch       = 2048
0.02.068.506 I llama_context: n_ubatch      = 512
0.02.068.507 I llama_context: causal_attn   = 1
0.02.068.508 I llama_context: flash_attn    = 0
0.02.068.508 I llama_context: kv_unified    = true
0.02.068.514 I llama_context: freq_base     = 10000.0
0.02.068.515 I llama_context: freq_scale    = 1
0.02.068.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.069.090 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.069.410 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.207.384 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.228.294 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.228.302 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.228.303 I llama_context: graph nodes  = 1255
0.02.228.303 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.269.043 I llama_context: constructing llama_context
0.03.269.063 I llama_context: n_seq_max     = 1
0.03.269.063 I llama_context: n_ctx         = 2048
0.03.269.064 I llama_context: n_ctx_per_seq = 2048
0.03.269.064 I llama_context: n_batch       = 2048
0.03.269.065 I llama_context: n_ubatch      = 512
0.03.269.066 I llama_context: causal_attn   = 1
0.03.269.066 I llama_context: flash_attn    = 0
0.03.269.067 I llama_context: kv_unified    = true
0.03.269.073 I llama_context: freq_base     = 10000.0
0.03.269.074 I llama_context: freq_scale    = 1
0.03.269.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.269.800 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.270.142 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.405.904 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.426.931 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.426.941 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.426.942 I llama_context: graph nodes  = 1255
0.03.426.943 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.396s
user	0m16.050s
sys	0m1.181s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.332 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.596 I llama_model_loader: - type  f32:  258 tensors
0.00.314.597 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.600 I print_info: file format = GGUF V3 (latest)
0.00.314.601 I print_info: file type   = Q4_0
0.00.314.603 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.866 I load: printing all EOG tokens:
0.00.368.874 I load:   - 0 ('<|endoftext|>')
0.00.368.940 I load: special tokens cache size = 25
0.00.391.072 I load: token to piece cache size = 0.2984 MB
0.00.391.091 I print_info: arch             = gptneox
0.00.391.092 I print_info: vocab_only       = 0
0.00.391.093 I print_info: n_ctx_train      = 2048
0.00.391.093 I print_info: n_embd           = 2560
0.00.391.095 I print_info: n_layer          = 32
0.00.391.115 I print_info: n_head           = 32
0.00.391.118 I print_info: n_head_kv        = 32
0.00.391.118 I print_info: n_rot            = 20
0.00.391.119 I print_info: n_swa            = 0
0.00.391.120 I print_info: is_swa_any       = 0
0.00.391.120 I print_info: n_embd_head_k    = 80
0.00.391.122 I print_info: n_embd_head_v    = 80
0.00.391.124 I print_info: n_gqa            = 1
0.00.391.126 I print_info: n_embd_k_gqa     = 2560
0.00.391.127 I print_info: n_embd_v_gqa     = 2560
0.00.391.129 I print_info: f_norm_eps       = 1.0e-05
0.00.391.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.132 I print_info: f_logit_scale    = 0.0e+00
0.00.391.133 I print_info: f_attn_scale     = 0.0e+00
0.00.391.134 I print_info: n_ff             = 10240
0.00.391.135 I print_info: n_expert         = 0
0.00.391.136 I print_info: n_expert_used    = 0
0.00.391.136 I print_info: causal attn      = 1
0.00.391.137 I print_info: pooling type     = 0
0.00.391.137 I print_info: rope type        = 2
0.00.391.138 I print_info: rope scaling     = linear
0.00.391.139 I print_info: freq_base_train  = 10000.0
0.00.391.140 I print_info: freq_scale_train = 1
0.00.391.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.141 I print_info: rope_finetuned   = unknown
0.00.391.142 I print_info: model type       = 2.8B
0.00.391.146 I print_info: model params     = 2.78 B
0.00.391.146 I print_info: general.name     = 2.8B
0.00.391.149 I print_info: vocab type       = BPE
0.00.391.150 I print_info: n_vocab          = 50304
0.00.391.150 I print_info: n_merges         = 50009
0.00.391.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.153 I print_info: LF token         = 187 'Ċ'
0.00.391.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.155 I print_info: max token length = 1024
0.00.391.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.219 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.276 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.286 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.288 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.801 I llama_context: constructing llama_context
0.00.548.809 I llama_context: n_seq_max     = 1
0.00.548.810 I llama_context: n_ctx         = 2048
0.00.548.810 I llama_context: n_ctx_per_seq = 2048
0.00.548.811 I llama_context: n_batch       = 2048
0.00.548.811 I llama_context: n_ubatch      = 512
0.00.548.812 I llama_context: causal_attn   = 1
0.00.548.812 I llama_context: flash_attn    = 1
0.00.548.813 I llama_context: kv_unified    = true
0.00.548.819 I llama_context: freq_base     = 10000.0
0.00.548.820 I llama_context: freq_scale    = 1
0.00.548.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.288 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.622 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.668 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.391 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.398 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.400 I llama_context: graph nodes  = 1128
0.00.701.401 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.782.406 I llama_context: constructing llama_context
0.01.782.427 I llama_context: n_seq_max     = 1
0.01.782.428 I llama_context: n_ctx         = 2048
0.01.782.429 I llama_context: n_ctx_per_seq = 2048
0.01.782.429 I llama_context: n_batch       = 2048
0.01.782.429 I llama_context: n_ubatch      = 512
0.01.782.430 I llama_context: causal_attn   = 1
0.01.782.430 I llama_context: flash_attn    = 1
0.01.782.431 I llama_context: kv_unified    = true
0.01.782.437 I llama_context: freq_base     = 10000.0
0.01.782.438 I llama_context: freq_scale    = 1
0.01.782.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.783.079 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.783.395 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.924.203 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.938.207 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.938.215 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.938.216 I llama_context: graph nodes  = 1128
0.01.938.217 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.791.572 I llama_context: constructing llama_context
0.02.791.599 I llama_context: n_seq_max     = 1
0.02.791.600 I llama_context: n_ctx         = 2048
0.02.791.600 I llama_context: n_ctx_per_seq = 2048
0.02.791.601 I llama_context: n_batch       = 2048
0.02.791.602 I llama_context: n_ubatch      = 512
0.02.791.602 I llama_context: causal_attn   = 1
0.02.791.603 I llama_context: flash_attn    = 1
0.02.791.603 I llama_context: kv_unified    = true
0.02.791.609 I llama_context: freq_base     = 10000.0
0.02.791.610 I llama_context: freq_scale    = 1
0.02.791.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.792.214 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.792.559 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.931.209 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.945.025 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.945.033 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.945.034 I llama_context: graph nodes  = 1128
0.02.945.034 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.207s
user	0m14.457s
sys	0m1.086s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.095 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.268 I llama_model_loader: - type  f32:  258 tensors
0.00.304.269 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.272 I print_info: file format = GGUF V3 (latest)
0.00.304.272 I print_info: file type   = Q4_0
0.00.304.275 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.801 I load: printing all EOG tokens:
0.00.358.809 I load:   - 0 ('<|endoftext|>')
0.00.358.875 I load: special tokens cache size = 25
0.00.381.569 I load: token to piece cache size = 0.2984 MB
0.00.381.604 I print_info: arch             = gptneox
0.00.381.606 I print_info: vocab_only       = 0
0.00.381.607 I print_info: n_ctx_train      = 2048
0.00.381.607 I print_info: n_embd           = 2560
0.00.381.607 I print_info: n_layer          = 32
0.00.381.637 I print_info: n_head           = 32
0.00.381.644 I print_info: n_head_kv        = 32
0.00.381.645 I print_info: n_rot            = 20
0.00.381.646 I print_info: n_swa            = 0
0.00.381.647 I print_info: is_swa_any       = 0
0.00.381.647 I print_info: n_embd_head_k    = 80
0.00.381.648 I print_info: n_embd_head_v    = 80
0.00.381.653 I print_info: n_gqa            = 1
0.00.381.655 I print_info: n_embd_k_gqa     = 2560
0.00.381.657 I print_info: n_embd_v_gqa     = 2560
0.00.381.659 I print_info: f_norm_eps       = 1.0e-05
0.00.381.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.661 I print_info: f_logit_scale    = 0.0e+00
0.00.381.662 I print_info: f_attn_scale     = 0.0e+00
0.00.381.663 I print_info: n_ff             = 10240
0.00.381.664 I print_info: n_expert         = 0
0.00.381.665 I print_info: n_expert_used    = 0
0.00.381.665 I print_info: causal attn      = 1
0.00.381.666 I print_info: pooling type     = 0
0.00.381.666 I print_info: rope type        = 2
0.00.381.667 I print_info: rope scaling     = linear
0.00.381.669 I print_info: freq_base_train  = 10000.0
0.00.381.670 I print_info: freq_scale_train = 1
0.00.381.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.671 I print_info: rope_finetuned   = unknown
0.00.381.672 I print_info: model type       = 2.8B
0.00.381.673 I print_info: model params     = 2.78 B
0.00.381.674 I print_info: general.name     = 2.8B
0.00.381.678 I print_info: vocab type       = BPE
0.00.381.680 I print_info: n_vocab          = 50304
0.00.381.680 I print_info: n_merges         = 50009
0.00.381.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.684 I print_info: LF token         = 187 'Ċ'
0.00.381.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.686 I print_info: max token length = 1024
0.00.381.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.782 I load_tensors: offloading output layer to GPU
0.00.465.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.792 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.793 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.310 I llama_context: constructing llama_context
0.00.721.318 I llama_context: n_seq_max     = 1
0.00.721.319 I llama_context: n_ctx         = 2048
0.00.721.319 I llama_context: n_ctx_per_seq = 2048
0.00.721.320 I llama_context: n_batch       = 2048
0.00.721.321 I llama_context: n_ubatch      = 512
0.00.721.321 I llama_context: causal_attn   = 1
0.00.721.322 I llama_context: flash_attn    = 0
0.00.721.323 I llama_context: kv_unified    = true
0.00.721.329 I llama_context: freq_base     = 10000.0
0.00.721.330 I llama_context: freq_scale    = 1
0.00.722.811 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.200 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.010 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.006 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.738.013 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.738.014 I llama_context: graph nodes  = 1255
0.00.738.014 I llama_context: graph splits = 2
0.00.738.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.709.502 I llama_context: constructing llama_context
0.01.709.515 I llama_context: n_seq_max     = 1
0.01.709.516 I llama_context: n_ctx         = 2048
0.01.709.516 I llama_context: n_ctx_per_seq = 2048
0.01.709.517 I llama_context: n_batch       = 2048
0.01.709.517 I llama_context: n_ubatch      = 512
0.01.709.518 I llama_context: causal_attn   = 1
0.01.709.519 I llama_context: flash_attn    = 0
0.01.709.519 I llama_context: kv_unified    = true
0.01.709.524 I llama_context: freq_base     = 10000.0
0.01.709.526 I llama_context: freq_scale    = 1
0.01.709.567 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.709.998 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.710.782 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.725.780 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.725.787 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.725.788 I llama_context: graph nodes  = 1255
0.01.725.789 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.405.008 I llama_context: constructing llama_context
0.02.405.020 I llama_context: n_seq_max     = 1
0.02.405.021 I llama_context: n_ctx         = 2048
0.02.405.021 I llama_context: n_ctx_per_seq = 2048
0.02.405.022 I llama_context: n_batch       = 2048
0.02.405.022 I llama_context: n_ubatch      = 512
0.02.405.023 I llama_context: causal_attn   = 1
0.02.405.023 I llama_context: flash_attn    = 0
0.02.405.024 I llama_context: kv_unified    = true
0.02.405.030 I llama_context: freq_base     = 10000.0
0.02.405.031 I llama_context: freq_scale    = 1
0.02.405.069 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.405.445 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.406.228 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.421.272 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.421.279 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.421.280 I llama_context: graph nodes  = 1255
0.02.421.280 I llama_context: graph splits = 2
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

real	0m4.770s
user	0m4.071s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 6227 (9ce541197) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.551 I llama_model_loader: - type  f32:  258 tensors
0.00.306.552 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.555 I print_info: file format = GGUF V3 (latest)
0.00.306.556 I print_info: file type   = Q4_0
0.00.306.558 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.218 I load: printing all EOG tokens:
0.00.361.226 I load:   - 0 ('<|endoftext|>')
0.00.361.290 I load: special tokens cache size = 25
0.00.383.091 I load: token to piece cache size = 0.2984 MB
0.00.383.112 I print_info: arch             = gptneox
0.00.383.113 I print_info: vocab_only       = 0
0.00.383.114 I print_info: n_ctx_train      = 2048
0.00.383.114 I print_info: n_embd           = 2560
0.00.383.115 I print_info: n_layer          = 32
0.00.383.138 I print_info: n_head           = 32
0.00.383.145 I print_info: n_head_kv        = 32
0.00.383.145 I print_info: n_rot            = 20
0.00.383.146 I print_info: n_swa            = 0
0.00.383.148 I print_info: is_swa_any       = 0
0.00.383.148 I print_info: n_embd_head_k    = 80
0.00.383.148 I print_info: n_embd_head_v    = 80
0.00.383.151 I print_info: n_gqa            = 1
0.00.383.152 I print_info: n_embd_k_gqa     = 2560
0.00.383.154 I print_info: n_embd_v_gqa     = 2560
0.00.383.156 I print_info: f_norm_eps       = 1.0e-05
0.00.383.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.158 I print_info: f_logit_scale    = 0.0e+00
0.00.383.159 I print_info: f_attn_scale     = 0.0e+00
0.00.383.160 I print_info: n_ff             = 10240
0.00.383.160 I print_info: n_expert         = 0
0.00.383.161 I print_info: n_expert_used    = 0
0.00.383.161 I print_info: causal attn      = 1
0.00.383.161 I print_info: pooling type     = 0
0.00.383.162 I print_info: rope type        = 2
0.00.383.162 I print_info: rope scaling     = linear
0.00.383.164 I print_info: freq_base_train  = 10000.0
0.00.383.165 I print_info: freq_scale_train = 1
0.00.383.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.166 I print_info: rope_finetuned   = unknown
0.00.383.167 I print_info: model type       = 2.8B
0.00.383.168 I print_info: model params     = 2.78 B
0.00.383.168 I print_info: general.name     = 2.8B
0.00.383.171 I print_info: vocab type       = BPE
0.00.383.172 I print_info: n_vocab          = 50304
0.00.383.173 I print_info: n_merges         = 50009
0.00.383.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.175 I print_info: LF token         = 187 'Ċ'
0.00.383.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.177 I print_info: max token length = 1024
0.00.383.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.905 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.916 I load_tensors: offloading output layer to GPU
0.00.468.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.926 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.928 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.714.722 I llama_context: constructing llama_context
0.00.714.730 I llama_context: n_seq_max     = 1
0.00.714.730 I llama_context: n_ctx         = 2048
0.00.714.731 I llama_context: n_ctx_per_seq = 2048
0.00.714.731 I llama_context: n_batch       = 2048
0.00.714.732 I llama_context: n_ubatch      = 512
0.00.714.732 I llama_context: causal_attn   = 1
0.00.714.733 I llama_context: flash_attn    = 1
0.00.714.733 I llama_context: kv_unified    = true
0.00.714.740 I llama_context: freq_base     = 10000.0
0.00.714.741 I llama_context: freq_scale    = 1
0.00.716.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.567 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.375 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.155 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.726.161 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.162 I llama_context: graph nodes  = 1128
0.00.726.162 I llama_context: graph splits = 2
0.00.726.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.914.726 I llama_context: constructing llama_context
0.00.914.737 I llama_context: n_seq_max     = 1
0.00.914.738 I llama_context: n_ctx         = 2048
0.00.914.738 I llama_context: n_ctx_per_seq = 2048
0.00.914.738 I llama_context: n_batch       = 2048
0.00.914.739 I llama_context: n_ubatch      = 512
0.00.914.739 I llama_context: causal_attn   = 1
0.00.914.740 I llama_context: flash_attn    = 1
0.00.914.740 I llama_context: kv_unified    = true
0.00.914.746 I llama_context: freq_base     = 10000.0
0.00.914.747 I llama_context: freq_scale    = 1
0.00.914.786 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.297 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.082 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.451 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.925.458 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.459 I llama_context: graph nodes  = 1128
0.00.925.460 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.080.366 I llama_context: constructing llama_context
0.01.080.379 I llama_context: n_seq_max     = 1
0.01.080.379 I llama_context: n_ctx         = 2048
0.01.080.380 I llama_context: n_ctx_per_seq = 2048
0.01.080.380 I llama_context: n_batch       = 2048
0.01.080.381 I llama_context: n_ubatch      = 512
0.01.080.382 I llama_context: causal_attn   = 1
0.01.080.382 I llama_context: flash_attn    = 1
0.01.080.382 I llama_context: kv_unified    = true
0.01.080.388 I llama_context: freq_base     = 10000.0
0.01.080.389 I llama_context: freq_scale    = 1
0.01.080.430 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.080.832 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.081.616 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.994 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.091.002 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.003 I llama_context: graph nodes  = 1128
0.01.091.003 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.575s
user	0m0.857s
sys	0m0.713s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.75 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.17 sec*proc (2 tests)

Total Test time (real) =   6.17 sec
1.06user 5.12system 0:06.21elapsed 99%CPU (0avgtext+0avgdata 5886468maxresident)k
0inputs+56outputs (0major+1475199minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.10 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.36 sec*proc (2 tests)

Total Test time (real) =   5.36 sec
0.36user 5.02system 0:05.39elapsed 99%CPU (0avgtext+0avgdata 5876764maxresident)k
0inputs+56outputs (0major+1474494minor)pagefaults 0swaps
```
