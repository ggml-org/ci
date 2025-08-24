## Summary

- status:  SUCCESS ✅
- runtime: 24:43.50
- date:    Sun Aug 24 10:32:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b730706a49e576fb882dc34d9966345778b3ab0b
- author:  Georgi Gerganov
```
kv-cache : support layer reuse (#15504)

* kv-cache : support layer reuse

ggml-ci

* cont : update comments [no ci]
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.90 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.78 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.10 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.84 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.01 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.83 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  618.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.79 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 739.05 sec*proc (35 tests)

Total Test time (real) = 739.08 sec

real	12m19.113s
user	40m3.319s
sys	0m37.502s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.35 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.28 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    3.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.89 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.23 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    3.16 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.78 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.89 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   98.59 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.46 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.44 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 148.80 sec*proc (36 tests)

Total Test time (real) = 148.83 sec

real	2m28.867s
user	3m12.918s
sys	0m28.972s
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
0.00.000.322 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.330 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.317.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.385 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.419 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.323.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.421 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.323.422 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.323.423 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.323.427 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.323.427 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.323.428 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.323.429 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.323.430 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.323.446 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.323.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.323.448 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.323.449 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.323.470 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.323.471 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.323.472 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.473 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.323.474 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.327.699 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.328.767 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.776 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.328.776 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.328.777 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.328.778 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.328.779 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.328.780 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.328.782 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.782 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.783 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.328.785 I llama_model_loader: - type  f32:  124 tensors
0.00.328.786 I llama_model_loader: - type  f16:   73 tensors
0.00.328.788 I print_info: file format = GGUF V3 (latest)
0.00.328.788 I print_info: file type   = F16
0.00.328.792 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.352.617 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.352.621 I load: printing all EOG tokens:
0.00.352.622 I load:   - 102 ('[SEP]')
0.00.352.669 I load: special tokens cache size = 5
0.00.356.853 I load: token to piece cache size = 0.2032 MB
0.00.356.872 I print_info: arch             = bert
0.00.356.873 I print_info: vocab_only       = 0
0.00.356.873 I print_info: n_ctx_train      = 512
0.00.356.876 I print_info: n_embd           = 384
0.00.356.877 I print_info: n_layer          = 12
0.00.356.903 I print_info: n_head           = 12
0.00.356.907 I print_info: n_head_kv        = 12
0.00.356.908 I print_info: n_rot            = 32
0.00.356.908 I print_info: n_swa            = 0
0.00.356.909 I print_info: is_swa_any       = 0
0.00.356.910 I print_info: n_embd_head_k    = 32
0.00.356.911 I print_info: n_embd_head_v    = 32
0.00.356.913 I print_info: n_gqa            = 1
0.00.356.916 I print_info: n_embd_k_gqa     = 384
0.00.356.919 I print_info: n_embd_v_gqa     = 384
0.00.356.921 I print_info: f_norm_eps       = 1.0e-12
0.00.356.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.924 I print_info: f_logit_scale    = 0.0e+00
0.00.356.924 I print_info: f_attn_scale     = 0.0e+00
0.00.356.926 I print_info: n_ff             = 1536
0.00.356.926 I print_info: n_expert         = 0
0.00.356.927 I print_info: n_expert_used    = 0
0.00.356.927 I print_info: causal attn      = 0
0.00.356.928 I print_info: pooling type     = 2
0.00.356.928 I print_info: rope type        = 2
0.00.356.929 I print_info: rope scaling     = linear
0.00.356.930 I print_info: freq_base_train  = 10000.0
0.00.356.931 I print_info: freq_scale_train = 1
0.00.356.932 I print_info: n_ctx_orig_yarn  = 512
0.00.356.932 I print_info: rope_finetuned   = unknown
0.00.356.933 I print_info: n_cls_out        = 1
0.00.356.934 I print_info: cls_label[ 0]    = LABEL_0
0.00.356.935 I print_info: model type       = 33M
0.00.356.937 I print_info: model params     = 33.21 M
0.00.356.937 I print_info: general.name     = Bge Small
0.00.356.942 I print_info: vocab type       = WPM
0.00.356.943 I print_info: n_vocab          = 30522
0.00.356.944 I print_info: n_merges         = 0
0.00.356.944 I print_info: BOS token        = 101 '[CLS]'
0.00.356.945 I print_info: EOS token        = 102 '[SEP]'
0.00.356.946 I print_info: UNK token        = 100 '[UNK]'
0.00.356.946 I print_info: SEP token        = 102 '[SEP]'
0.00.356.947 I print_info: PAD token        = 0 '[PAD]'
0.00.356.947 I print_info: MASK token       = 103 '[MASK]'
0.00.356.948 I print_info: LF token         = 0 '[PAD]'
0.00.356.948 I print_info: EOG token        = 102 '[SEP]'
0.00.356.949 I print_info: max token length = 21
0.00.356.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.532 I load_tensors: offloading 12 repeating layers to GPU
0.00.362.539 I load_tensors: offloading output layer to GPU
0.00.362.539 I load_tensors: offloaded 13/13 layers to GPU
0.00.362.544 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.362.545 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.375.937 I llama_context: constructing llama_context
0.00.375.943 I llama_context: n_seq_max     = 1
0.00.375.943 I llama_context: n_ctx         = 512
0.00.375.944 I llama_context: n_ctx_per_seq = 512
0.00.375.945 I llama_context: n_batch       = 2048
0.00.375.945 I llama_context: n_ubatch      = 2048
0.00.375.946 I llama_context: causal_attn   = 0
0.00.375.947 I llama_context: flash_attn    = 0
0.00.375.947 I llama_context: kv_unified    = true
0.00.375.951 I llama_context: freq_base     = 10000.0
0.00.375.952 I llama_context: freq_scale    = 1
0.00.377.379 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.378.065 I common_init_from_params: added [SEP] logit bias = -inf
0.00.378.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.378.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.918 I 
0.00.399.013 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.629 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.451.289 I llama_perf_context_print:        load time =      81.19 ms
0.00.451.292 I llama_perf_context_print: prompt eval time =      50.24 ms /     9 tokens (    5.58 ms per token,   179.13 tokens per second)
0.00.451.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.295 I llama_perf_context_print:       total time =      52.38 ms /    10 tokens
0.00.451.295 I llama_perf_context_print:    graphs reused =          0

real	0m0.755s
user	0m0.197s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.333 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.277.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.617 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.652 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.654 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.656 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.657 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.661 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.662 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.663 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.664 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.665 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.682 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.683 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.283.685 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.283.707 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.283.712 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.713 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.714 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.472 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.481 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.289.481 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.289.482 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.483 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.484 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.485 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.486 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.289.487 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.289.487 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.289.488 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.289.488 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.289.491 I llama_model_loader: - type  f32:  124 tensors
0.00.289.492 I llama_model_loader: - type q8_0:   73 tensors
0.00.289.494 I print_info: file format = GGUF V3 (latest)
0.00.289.495 I print_info: file type   = Q8_0
0.00.289.499 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.315.708 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.716 I load: printing all EOG tokens:
0.00.315.717 I load:   - 102 ('[SEP]')
0.00.315.762 I load: special tokens cache size = 5
0.00.320.268 I load: token to piece cache size = 0.2032 MB
0.00.320.291 I print_info: arch             = bert
0.00.320.292 I print_info: vocab_only       = 0
0.00.320.294 I print_info: n_ctx_train      = 512
0.00.320.294 I print_info: n_embd           = 384
0.00.320.295 I print_info: n_layer          = 12
0.00.320.317 I print_info: n_head           = 12
0.00.320.319 I print_info: n_head_kv        = 12
0.00.320.321 I print_info: n_rot            = 32
0.00.320.322 I print_info: n_swa            = 0
0.00.320.324 I print_info: is_swa_any       = 0
0.00.320.325 I print_info: n_embd_head_k    = 32
0.00.320.326 I print_info: n_embd_head_v    = 32
0.00.320.328 I print_info: n_gqa            = 1
0.00.320.329 I print_info: n_embd_k_gqa     = 384
0.00.320.331 I print_info: n_embd_v_gqa     = 384
0.00.320.333 I print_info: f_norm_eps       = 1.0e-12
0.00.320.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.337 I print_info: f_logit_scale    = 0.0e+00
0.00.320.337 I print_info: f_attn_scale     = 0.0e+00
0.00.320.339 I print_info: n_ff             = 1536
0.00.320.340 I print_info: n_expert         = 0
0.00.320.340 I print_info: n_expert_used    = 0
0.00.320.342 I print_info: causal attn      = 0
0.00.320.343 I print_info: pooling type     = 2
0.00.320.343 I print_info: rope type        = 2
0.00.320.345 I print_info: rope scaling     = linear
0.00.320.347 I print_info: freq_base_train  = 10000.0
0.00.320.348 I print_info: freq_scale_train = 1
0.00.320.349 I print_info: n_ctx_orig_yarn  = 512
0.00.320.349 I print_info: rope_finetuned   = unknown
0.00.320.350 I print_info: n_cls_out        = 1
0.00.320.351 I print_info: cls_label[ 0]    = LABEL_0
0.00.320.352 I print_info: model type       = 33M
0.00.320.354 I print_info: model params     = 33.21 M
0.00.320.355 I print_info: general.name     = Bge Small
0.00.320.359 I print_info: vocab type       = WPM
0.00.320.360 I print_info: n_vocab          = 30522
0.00.320.360 I print_info: n_merges         = 0
0.00.320.361 I print_info: BOS token        = 101 '[CLS]'
0.00.320.362 I print_info: EOS token        = 102 '[SEP]'
0.00.320.362 I print_info: UNK token        = 100 '[UNK]'
0.00.320.363 I print_info: SEP token        = 102 '[SEP]'
0.00.320.363 I print_info: PAD token        = 0 '[PAD]'
0.00.320.363 I print_info: MASK token       = 103 '[MASK]'
0.00.320.365 I print_info: LF token         = 0 '[PAD]'
0.00.320.366 I print_info: EOG token        = 102 '[SEP]'
0.00.320.367 I print_info: max token length = 21
0.00.320.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.847 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.857 I load_tensors: offloading output layer to GPU
0.00.324.857 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.862 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.324.864 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.334.526 I llama_context: constructing llama_context
0.00.334.533 I llama_context: n_seq_max     = 1
0.00.334.533 I llama_context: n_ctx         = 512
0.00.334.534 I llama_context: n_ctx_per_seq = 512
0.00.334.534 I llama_context: n_batch       = 2048
0.00.334.535 I llama_context: n_ubatch      = 2048
0.00.334.535 I llama_context: causal_attn   = 0
0.00.334.536 I llama_context: flash_attn    = 0
0.00.334.536 I llama_context: kv_unified    = true
0.00.334.540 I llama_context: freq_base     = 10000.0
0.00.334.541 I llama_context: freq_scale    = 1
0.00.335.907 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.336.794 I common_init_from_params: added [SEP] logit bias = -inf
0.00.337.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.335 I 
0.00.366.430 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.217 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.402.503 I llama_perf_context_print:        load time =      88.98 ms
0.00.402.506 I llama_perf_context_print: prompt eval time =      33.84 ms /     9 tokens (    3.76 ms per token,   265.93 tokens per second)
0.00.402.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.402.509 I llama_perf_context_print:       total time =      36.18 ms /    10 tokens
0.00.402.509 I llama_perf_context_print:    graphs reused =          0

real	0m0.697s
user	0m0.180s
sys	0m0.531s
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
0.00.000.329 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.337 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.308.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.184 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.218 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.321.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.222 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.321.223 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.321.224 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.321.228 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.321.230 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.321.230 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.321.231 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.321.232 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.321.244 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.244 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.245 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.321.246 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.321.247 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.321.248 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.329.344 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.331.473 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.673 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.336.701 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.703 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.336.703 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.336.704 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.336.705 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.336.705 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.336.706 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.336.707 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.336.708 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.336.709 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.336.725 I llama_model_loader: - type  f32:   40 tensors
0.00.336.726 I llama_model_loader: - type  f16:   26 tensors
0.00.336.728 I print_info: file format = GGUF V3 (latest)
0.00.336.729 I print_info: file type   = F16
0.00.336.733 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.348.050 W load: empty token at index 5
0.00.363.218 W load: model vocab missing newline token, using special_pad_id instead
0.00.398.090 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.398.098 I load: printing all EOG tokens:
0.00.398.099 I load:   - 2 ('</s>')
0.00.398.182 I load: special tokens cache size = 5
0.00.906.073 I load: token to piece cache size = 1.5060 MB
0.00.906.109 I print_info: arch             = jina-bert-v2
0.00.906.110 I print_info: vocab_only       = 0
0.00.906.110 I print_info: n_ctx_train      = 8192
0.00.906.111 I print_info: n_embd           = 384
0.00.906.111 I print_info: n_layer          = 4
0.00.906.139 I print_info: n_head           = 12
0.00.906.142 I print_info: n_head_kv        = 12
0.00.906.142 I print_info: n_rot            = 32
0.00.906.143 I print_info: n_swa            = 0
0.00.906.145 I print_info: is_swa_any       = 0
0.00.906.145 I print_info: n_embd_head_k    = 32
0.00.906.145 I print_info: n_embd_head_v    = 32
0.00.906.147 I print_info: n_gqa            = 1
0.00.906.149 I print_info: n_embd_k_gqa     = 384
0.00.906.151 I print_info: n_embd_v_gqa     = 384
0.00.906.155 I print_info: f_norm_eps       = 1.0e-12
0.00.906.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.906.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.906.158 I print_info: f_max_alibi_bias = 8.0e+00
0.00.906.159 I print_info: f_logit_scale    = 0.0e+00
0.00.906.160 I print_info: f_attn_scale     = 0.0e+00
0.00.906.162 I print_info: n_ff             = 1536
0.00.906.162 I print_info: n_expert         = 0
0.00.906.163 I print_info: n_expert_used    = 0
0.00.906.163 I print_info: causal attn      = 0
0.00.906.164 I print_info: pooling type     = -1
0.00.906.165 I print_info: rope type        = -1
0.00.906.165 I print_info: rope scaling     = linear
0.00.906.167 I print_info: freq_base_train  = 10000.0
0.00.906.168 I print_info: freq_scale_train = 1
0.00.906.169 I print_info: n_ctx_orig_yarn  = 8192
0.00.906.169 I print_info: rope_finetuned   = unknown
0.00.906.170 I print_info: model type       = 33M
0.00.906.172 I print_info: model params     = 32.90 M
0.00.906.172 I print_info: general.name     = Jina Bert Implementation
0.00.906.176 I print_info: vocab type       = BPE
0.00.906.177 I print_info: n_vocab          = 61056
0.00.906.178 I print_info: n_merges         = 39382
0.00.906.179 I print_info: BOS token        = 0 '<s>'
0.00.906.179 I print_info: EOS token        = 2 '</s>'
0.00.906.180 I print_info: UNK token        = 3 '<unk>'
0.00.906.180 I print_info: SEP token        = 2 '</s>'
0.00.906.181 I print_info: PAD token        = 1 '<pad>'
0.00.906.181 I print_info: MASK token       = 4 '<mask>'
0.00.906.182 I print_info: EOG token        = 2 '</s>'
0.00.906.183 I print_info: max token length = 45
0.00.906.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.910.931 I load_tensors: offloading 4 repeating layers to GPU
0.00.910.938 I load_tensors: offloading output layer to GPU
0.00.910.939 I load_tensors: offloaded 5/5 layers to GPU
0.00.910.943 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.910.945 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.916.516 I llama_context: constructing llama_context
0.00.916.524 I llama_context: n_seq_max     = 1
0.00.916.524 I llama_context: n_ctx         = 8192
0.00.916.525 I llama_context: n_ctx_per_seq = 8192
0.00.916.525 I llama_context: n_batch       = 2048
0.00.916.526 I llama_context: n_ubatch      = 2048
0.00.916.527 I llama_context: causal_attn   = 0
0.00.916.527 I llama_context: flash_attn    = 0
0.00.916.527 I llama_context: kv_unified    = true
0.00.916.531 I llama_context: freq_base     = 10000.0
0.00.916.532 I llama_context: freq_scale    = 1
0.00.917.868 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.918.030 I common_init_from_params: added </s> logit bias = -inf
0.00.918.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.918.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.732 I 
0.00.941.370 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.660 I main: prompt 0: 'what is panda?	hi'
0.00.941.667 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.941.674 I main: prompt 1: 'what is panda?	it's a bear'
0.00.941.675 I main: number of tokens in prompt = 13
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


0.00.941.685 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.941.685 I main: number of tokens in prompt = 40
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


0.00.941.829 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.999.673 I llama_perf_context_print:        load time =     631.83 ms
0.00.999.676 I llama_perf_context_print: prompt eval time =      57.01 ms /    62 tokens (    0.92 ms per token,  1087.47 tokens per second)
0.00.999.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.999.705 I llama_perf_context_print:       total time =      58.95 ms /    63 tokens
0.00.999.711 I llama_perf_context_print:    graphs reused =          0

real	0m1.301s
user	0m0.724s
sys	0m0.576s
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
0.00.000.702 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.067 I main: llama backend init
0.00.001.079 I main: load the model and apply lora adapter, if any
0.00.305.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.778 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.848 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.321.850 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.321.850 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.328.780 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.991 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.492 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.502 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.503 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.504 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.509 I llama_model_loader: - type  f32:  258 tensors
0.00.340.521 I llama_model_loader: - type  f16:  130 tensors
0.00.340.525 I print_info: file format = GGUF V3 (latest)
0.00.340.526 I print_info: file type   = all F32 (guessed)
0.00.340.532 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.397.787 I load: printing all EOG tokens:
0.00.397.794 I load:   - 0 ('<|endoftext|>')
0.00.397.866 I load: special tokens cache size = 25
0.00.419.763 I load: token to piece cache size = 0.2984 MB
0.00.419.788 I print_info: arch             = gptneox
0.00.419.789 I print_info: vocab_only       = 0
0.00.419.790 I print_info: n_ctx_train      = 2048
0.00.419.790 I print_info: n_embd           = 2560
0.00.419.791 I print_info: n_layer          = 32
0.00.419.825 I print_info: n_head           = 32
0.00.419.831 I print_info: n_head_kv        = 32
0.00.419.832 I print_info: n_rot            = 20
0.00.419.832 I print_info: n_swa            = 0
0.00.419.834 I print_info: is_swa_any       = 0
0.00.419.834 I print_info: n_embd_head_k    = 80
0.00.419.835 I print_info: n_embd_head_v    = 80
0.00.419.837 I print_info: n_gqa            = 1
0.00.419.839 I print_info: n_embd_k_gqa     = 2560
0.00.419.841 I print_info: n_embd_v_gqa     = 2560
0.00.419.842 I print_info: f_norm_eps       = 1.0e-05
0.00.419.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.846 I print_info: f_logit_scale    = 0.0e+00
0.00.419.847 I print_info: f_attn_scale     = 0.0e+00
0.00.419.848 I print_info: n_ff             = 10240
0.00.419.849 I print_info: n_expert         = 0
0.00.419.849 I print_info: n_expert_used    = 0
0.00.419.850 I print_info: causal attn      = 1
0.00.419.850 I print_info: pooling type     = 0
0.00.419.850 I print_info: rope type        = 2
0.00.419.851 I print_info: rope scaling     = linear
0.00.419.853 I print_info: freq_base_train  = 10000.0
0.00.419.854 I print_info: freq_scale_train = 1
0.00.419.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.855 I print_info: rope_finetuned   = unknown
0.00.419.856 I print_info: model type       = 2.8B
0.00.419.857 I print_info: model params     = 2.78 B
0.00.419.858 I print_info: general.name     = 2.8B
0.00.419.861 I print_info: vocab type       = BPE
0.00.419.862 I print_info: n_vocab          = 50304
0.00.419.862 I print_info: n_merges         = 50009
0.00.419.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.866 I print_info: LF token         = 187 'Ċ'
0.00.419.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.867 I print_info: max token length = 1024
0.00.419.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.001 I load_tensors: offloading output layer to GPU
0.00.732.002 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.012 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.014 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.516.679 I llama_context: constructing llama_context
0.01.516.688 I llama_context: n_seq_max     = 1
0.01.516.688 I llama_context: n_ctx         = 2048
0.01.516.689 I llama_context: n_ctx_per_seq = 2048
0.01.516.689 I llama_context: n_batch       = 2048
0.01.516.690 I llama_context: n_ubatch      = 512
0.01.516.691 I llama_context: causal_attn   = 1
0.01.516.691 I llama_context: flash_attn    = 0
0.01.516.692 I llama_context: kv_unified    = false
0.01.516.698 I llama_context: freq_base     = 10000.0
0.01.516.699 I llama_context: freq_scale    = 1
0.01.518.191 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.518.595 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.519.411 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.533.711 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.533.718 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.533.718 I llama_context: graph nodes  = 1255
0.01.533.719 I llama_context: graph splits = 2
0.01.533.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.534.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.534.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.565.679 I main: llama threadpool init, n_threads = 1
0.01.565.697 I 
0.01.565.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.565.806 I 
0.01.565.921 I sampler seed: 1234
0.01.565.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.565.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.565.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.565.953 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.084.165 I llama_perf_sampler_print:    sampling time =      13.01 ms /   263 runs   (    0.05 ms per token, 20222.99 tokens per second)
0.04.084.177 I llama_perf_context_print:        load time =    1258.90 ms
0.04.084.179 I llama_perf_context_print: prompt eval time =      70.44 ms /     7 tokens (   10.06 ms per token,    99.38 tokens per second)
0.04.084.181 I llama_perf_context_print:        eval time =    2405.27 ms /   255 runs   (    9.43 ms per token,   106.02 tokens per second)
0.04.084.182 I llama_perf_context_print:       total time =    2520.26 ms /   262 tokens
0.04.084.183 I llama_perf_context_print:    graphs reused =        246

real	0m4.426s
user	0m3.336s
sys	0m1.082s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.002 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.304.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.096 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.169 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.320.170 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.320.172 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.327.003 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.065 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.785 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.794 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.795 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.796 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.798 I llama_model_loader: - type  f32:  258 tensors
0.00.336.799 I llama_model_loader: - type  f16:  130 tensors
0.00.336.801 I print_info: file format = GGUF V3 (latest)
0.00.336.803 I print_info: file type   = all F32 (guessed)
0.00.336.806 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.514 I load: printing all EOG tokens:
0.00.390.520 I load:   - 0 ('<|endoftext|>')
0.00.390.583 I load: special tokens cache size = 25
0.00.415.972 I load: token to piece cache size = 0.2984 MB
0.00.416.000 I print_info: arch             = gptneox
0.00.416.001 I print_info: vocab_only       = 0
0.00.416.001 I print_info: n_ctx_train      = 2048
0.00.416.002 I print_info: n_embd           = 2560
0.00.416.002 I print_info: n_layer          = 32
0.00.416.030 I print_info: n_head           = 32
0.00.416.037 I print_info: n_head_kv        = 32
0.00.416.038 I print_info: n_rot            = 20
0.00.416.038 I print_info: n_swa            = 0
0.00.416.040 I print_info: is_swa_any       = 0
0.00.416.040 I print_info: n_embd_head_k    = 80
0.00.416.041 I print_info: n_embd_head_v    = 80
0.00.416.043 I print_info: n_gqa            = 1
0.00.416.046 I print_info: n_embd_k_gqa     = 2560
0.00.416.048 I print_info: n_embd_v_gqa     = 2560
0.00.416.051 I print_info: f_norm_eps       = 1.0e-05
0.00.416.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.054 I print_info: f_logit_scale    = 0.0e+00
0.00.416.054 I print_info: f_attn_scale     = 0.0e+00
0.00.416.056 I print_info: n_ff             = 10240
0.00.416.056 I print_info: n_expert         = 0
0.00.416.057 I print_info: n_expert_used    = 0
0.00.416.057 I print_info: causal attn      = 1
0.00.416.057 I print_info: pooling type     = 0
0.00.416.059 I print_info: rope type        = 2
0.00.416.060 I print_info: rope scaling     = linear
0.00.416.062 I print_info: freq_base_train  = 10000.0
0.00.416.063 I print_info: freq_scale_train = 1
0.00.416.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.064 I print_info: rope_finetuned   = unknown
0.00.416.065 I print_info: model type       = 2.8B
0.00.416.066 I print_info: model params     = 2.78 B
0.00.416.067 I print_info: general.name     = 2.8B
0.00.416.069 I print_info: vocab type       = BPE
0.00.416.071 I print_info: n_vocab          = 50304
0.00.416.071 I print_info: n_merges         = 50009
0.00.416.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.075 I print_info: LF token         = 187 'Ċ'
0.00.416.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.076 I print_info: max token length = 1024
0.00.416.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.707.601 I load_tensors: offloading output layer to GPU
0.00.707.602 I load_tensors: offloaded 33/33 layers to GPU
0.00.707.613 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.707.614 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.508.798 I llama_context: constructing llama_context
0.01.508.806 I llama_context: n_seq_max     = 1
0.01.508.807 I llama_context: n_ctx         = 2048
0.01.508.807 I llama_context: n_ctx_per_seq = 2048
0.01.508.808 I llama_context: n_batch       = 512
0.01.508.808 I llama_context: n_ubatch      = 512
0.01.508.809 I llama_context: causal_attn   = 1
0.01.508.810 I llama_context: flash_attn    = 0
0.01.508.810 I llama_context: kv_unified    = false
0.01.508.817 I llama_context: freq_base     = 10000.0
0.01.508.818 I llama_context: freq_scale    = 1
0.01.510.330 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.510.691 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.511.502 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.525.464 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.525.471 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.525.472 I llama_context: graph nodes  = 1255
0.01.525.473 I llama_context: graph splits = 2
0.01.525.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.525.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.525.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.556.246 I 
0.01.556.340 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.556.360 I perplexity: tokenizing the input ..
0.02.322.696 I perplexity: tokenization took 766.322 ms
0.02.323.030 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.892.347 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.330.544 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.333.729 I llama_perf_context_print:        load time =    1252.00 ms
0.04.333.732 I llama_perf_context_print: prompt eval time =    1647.99 ms /  8192 tokens (    0.20 ms per token,  4970.92 tokens per second)
0.04.333.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.333.734 I llama_perf_context_print:       total time =    2777.49 ms /  8193 tokens
0.04.333.735 I llama_perf_context_print:    graphs reused =          0

real	0m4.679s
user	0m4.502s
sys	0m1.170s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.290.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.045 I llama_model_loader: - type  f32:  258 tensors
0.00.322.046 I llama_model_loader: - type q8_0:  130 tensors
0.00.322.048 I print_info: file format = GGUF V3 (latest)
0.00.322.049 I print_info: file type   = Q8_0
0.00.322.051 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.376.704 I load: printing all EOG tokens:
0.00.376.713 I load:   - 0 ('<|endoftext|>')
0.00.376.814 I load: special tokens cache size = 25
0.00.398.926 I load: token to piece cache size = 0.2984 MB
0.00.398.954 I print_info: arch             = gptneox
0.00.398.955 I print_info: vocab_only       = 0
0.00.398.956 I print_info: n_ctx_train      = 2048
0.00.398.956 I print_info: n_embd           = 2560
0.00.398.957 I print_info: n_layer          = 32
0.00.398.990 I print_info: n_head           = 32
0.00.398.993 I print_info: n_head_kv        = 32
0.00.398.994 I print_info: n_rot            = 20
0.00.398.995 I print_info: n_swa            = 0
0.00.398.997 I print_info: is_swa_any       = 0
0.00.398.997 I print_info: n_embd_head_k    = 80
0.00.399.009 I print_info: n_embd_head_v    = 80
0.00.399.012 I print_info: n_gqa            = 1
0.00.399.014 I print_info: n_embd_k_gqa     = 2560
0.00.399.016 I print_info: n_embd_v_gqa     = 2560
0.00.399.018 I print_info: f_norm_eps       = 1.0e-05
0.00.399.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.021 I print_info: f_logit_scale    = 0.0e+00
0.00.399.021 I print_info: f_attn_scale     = 0.0e+00
0.00.399.022 I print_info: n_ff             = 10240
0.00.399.024 I print_info: n_expert         = 0
0.00.399.024 I print_info: n_expert_used    = 0
0.00.399.025 I print_info: causal attn      = 1
0.00.399.025 I print_info: pooling type     = 0
0.00.399.025 I print_info: rope type        = 2
0.00.399.026 I print_info: rope scaling     = linear
0.00.399.028 I print_info: freq_base_train  = 10000.0
0.00.399.029 I print_info: freq_scale_train = 1
0.00.399.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.029 I print_info: rope_finetuned   = unknown
0.00.399.031 I print_info: model type       = 2.8B
0.00.399.032 I print_info: model params     = 2.78 B
0.00.399.032 I print_info: general.name     = 2.8B
0.00.399.036 I print_info: vocab type       = BPE
0.00.399.037 I print_info: n_vocab          = 50304
0.00.399.038 I print_info: n_merges         = 50009
0.00.399.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.041 I print_info: LF token         = 187 'Ċ'
0.00.399.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.043 I print_info: max token length = 1024
0.00.399.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.601.666 I load_tensors: offloading output layer to GPU
0.00.601.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.601.676 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.601.678 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.238.933 I llama_context: constructing llama_context
0.01.238.942 I llama_context: n_seq_max     = 1
0.01.238.943 I llama_context: n_ctx         = 2048
0.01.238.943 I llama_context: n_ctx_per_seq = 2048
0.01.238.944 I llama_context: n_batch       = 2048
0.01.238.944 I llama_context: n_ubatch      = 512
0.01.238.945 I llama_context: causal_attn   = 1
0.01.238.945 I llama_context: flash_attn    = 0
0.01.238.946 I llama_context: kv_unified    = false
0.01.238.953 I llama_context: freq_base     = 10000.0
0.01.238.954 I llama_context: freq_scale    = 1
0.01.240.810 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.241.160 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.242.139 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.260.876 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.260.885 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.260.886 I llama_context: graph nodes  = 1255
0.01.260.886 I llama_context: graph splits = 2
0.01.260.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.261.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.261.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.303.969 I main: llama threadpool init, n_threads = 1
0.01.303.988 I 
0.01.304.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.304.081 I 
0.01.304.192 I sampler seed: 1234
0.01.304.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.304.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.304.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.304.215 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.273.248 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22004.69 tokens per second)
0.03.273.251 I llama_perf_context_print:        load time =    1010.90 ms
0.03.273.254 I llama_perf_context_print: prompt eval time =      74.75 ms /     7 tokens (   10.68 ms per token,    93.64 tokens per second)
0.03.273.255 I llama_perf_context_print:        eval time =    1853.68 ms /   255 runs   (    7.27 ms per token,   137.56 tokens per second)
0.03.273.256 I llama_perf_context_print:       total time =    1971.66 ms /   262 tokens
0.03.273.257 I llama_perf_context_print:    graphs reused =        246

real	0m3.615s
user	0m2.667s
sys	0m0.949s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.894 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.900 I llama_model_loader: - type  f32:  258 tensors
0.00.308.901 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.904 I print_info: file format = GGUF V3 (latest)
0.00.308.906 I print_info: file type   = Q8_0
0.00.308.909 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.295 I load: printing all EOG tokens:
0.00.363.302 I load:   - 0 ('<|endoftext|>')
0.00.363.369 I load: special tokens cache size = 25
0.00.385.297 I load: token to piece cache size = 0.2984 MB
0.00.385.320 I print_info: arch             = gptneox
0.00.385.321 I print_info: vocab_only       = 0
0.00.385.321 I print_info: n_ctx_train      = 2048
0.00.385.322 I print_info: n_embd           = 2560
0.00.385.322 I print_info: n_layer          = 32
0.00.385.347 I print_info: n_head           = 32
0.00.385.354 I print_info: n_head_kv        = 32
0.00.385.355 I print_info: n_rot            = 20
0.00.385.355 I print_info: n_swa            = 0
0.00.385.356 I print_info: is_swa_any       = 0
0.00.385.357 I print_info: n_embd_head_k    = 80
0.00.385.357 I print_info: n_embd_head_v    = 80
0.00.385.359 I print_info: n_gqa            = 1
0.00.385.362 I print_info: n_embd_k_gqa     = 2560
0.00.385.364 I print_info: n_embd_v_gqa     = 2560
0.00.385.366 I print_info: f_norm_eps       = 1.0e-05
0.00.385.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.368 I print_info: f_logit_scale    = 0.0e+00
0.00.385.369 I print_info: f_attn_scale     = 0.0e+00
0.00.385.371 I print_info: n_ff             = 10240
0.00.385.371 I print_info: n_expert         = 0
0.00.385.372 I print_info: n_expert_used    = 0
0.00.385.372 I print_info: causal attn      = 1
0.00.385.373 I print_info: pooling type     = 0
0.00.385.373 I print_info: rope type        = 2
0.00.385.373 I print_info: rope scaling     = linear
0.00.385.375 I print_info: freq_base_train  = 10000.0
0.00.385.376 I print_info: freq_scale_train = 1
0.00.385.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.377 I print_info: rope_finetuned   = unknown
0.00.385.378 I print_info: model type       = 2.8B
0.00.385.379 I print_info: model params     = 2.78 B
0.00.385.380 I print_info: general.name     = 2.8B
0.00.385.383 I print_info: vocab type       = BPE
0.00.385.384 I print_info: n_vocab          = 50304
0.00.385.385 I print_info: n_merges         = 50009
0.00.385.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.389 I print_info: LF token         = 187 'Ċ'
0.00.385.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.391 I print_info: max token length = 1024
0.00.385.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.887 I load_tensors: offloading output layer to GPU
0.00.564.887 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.897 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.899 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.030.161 I llama_context: constructing llama_context
0.01.030.170 I llama_context: n_seq_max     = 1
0.01.030.171 I llama_context: n_ctx         = 2048
0.01.030.172 I llama_context: n_ctx_per_seq = 2048
0.01.030.172 I llama_context: n_batch       = 512
0.01.030.172 I llama_context: n_ubatch      = 512
0.01.030.173 I llama_context: causal_attn   = 1
0.01.030.174 I llama_context: flash_attn    = 0
0.01.030.174 I llama_context: kv_unified    = false
0.01.030.182 I llama_context: freq_base     = 10000.0
0.01.030.183 I llama_context: freq_scale    = 1
0.01.031.666 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.037 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.852 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.341 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.049.349 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.049.351 I llama_context: graph nodes  = 1255
0.01.049.351 I llama_context: graph splits = 2
0.01.049.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.049.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.151 I 
0.01.084.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.084.271 I perplexity: tokenizing the input ..
0.01.876.839 I perplexity: tokenization took 792.554 ms
0.01.877.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.482.116 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.042.289 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.045.402 I llama_perf_context_print:        load time =     806.50 ms
0.04.045.404 I llama_perf_context_print: prompt eval time =    1809.00 ms /  8192 tokens (    0.22 ms per token,  4528.48 tokens per second)
0.04.045.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.045.408 I llama_perf_context_print:       total time =    2961.26 ms /  8193 tokens
0.04.045.410 I llama_perf_context_print:    graphs reused =          0

real	0m4.370s
user	0m4.251s
sys	0m1.089s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.958 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.319 I main: llama backend init
0.00.001.334 I main: load the model and apply lora adapter, if any
0.00.276.257 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.624 I llama_model_loader: - type  f32:  258 tensors
0.00.307.625 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.628 I print_info: file format = GGUF V3 (latest)
0.00.307.628 I print_info: file type   = Q4_0
0.00.307.631 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.358 I load: printing all EOG tokens:
0.00.362.366 I load:   - 0 ('<|endoftext|>')
0.00.362.444 I load: special tokens cache size = 25
0.00.387.510 I load: token to piece cache size = 0.2984 MB
0.00.387.533 I print_info: arch             = gptneox
0.00.387.534 I print_info: vocab_only       = 0
0.00.387.535 I print_info: n_ctx_train      = 2048
0.00.387.535 I print_info: n_embd           = 2560
0.00.387.536 I print_info: n_layer          = 32
0.00.387.563 I print_info: n_head           = 32
0.00.387.570 I print_info: n_head_kv        = 32
0.00.387.570 I print_info: n_rot            = 20
0.00.387.571 I print_info: n_swa            = 0
0.00.387.573 I print_info: is_swa_any       = 0
0.00.387.573 I print_info: n_embd_head_k    = 80
0.00.387.574 I print_info: n_embd_head_v    = 80
0.00.387.576 I print_info: n_gqa            = 1
0.00.387.578 I print_info: n_embd_k_gqa     = 2560
0.00.387.579 I print_info: n_embd_v_gqa     = 2560
0.00.387.581 I print_info: f_norm_eps       = 1.0e-05
0.00.387.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.583 I print_info: f_logit_scale    = 0.0e+00
0.00.387.584 I print_info: f_attn_scale     = 0.0e+00
0.00.387.585 I print_info: n_ff             = 10240
0.00.387.586 I print_info: n_expert         = 0
0.00.387.586 I print_info: n_expert_used    = 0
0.00.387.587 I print_info: causal attn      = 1
0.00.387.602 I print_info: pooling type     = 0
0.00.387.603 I print_info: rope type        = 2
0.00.387.604 I print_info: rope scaling     = linear
0.00.387.606 I print_info: freq_base_train  = 10000.0
0.00.387.606 I print_info: freq_scale_train = 1
0.00.387.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.608 I print_info: rope_finetuned   = unknown
0.00.387.610 I print_info: model type       = 2.8B
0.00.387.612 I print_info: model params     = 2.78 B
0.00.387.612 I print_info: general.name     = 2.8B
0.00.387.616 I print_info: vocab type       = BPE
0.00.387.618 I print_info: n_vocab          = 50304
0.00.387.619 I print_info: n_merges         = 50009
0.00.387.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.622 I print_info: LF token         = 187 'Ċ'
0.00.387.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.623 I print_info: max token length = 1024
0.00.387.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.540 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.551 I load_tensors: offloading output layer to GPU
0.00.476.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.561 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.563 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.070 I llama_context: constructing llama_context
0.00.748.078 I llama_context: n_seq_max     = 1
0.00.748.079 I llama_context: n_ctx         = 2048
0.00.748.079 I llama_context: n_ctx_per_seq = 2048
0.00.748.080 I llama_context: n_batch       = 2048
0.00.748.080 I llama_context: n_ubatch      = 512
0.00.748.081 I llama_context: causal_attn   = 1
0.00.748.081 I llama_context: flash_attn    = 0
0.00.748.082 I llama_context: kv_unified    = false
0.00.748.088 I llama_context: freq_base     = 10000.0
0.00.748.089 I llama_context: freq_scale    = 1
0.00.749.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.982 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.796 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.938 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.764.946 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.764.947 I llama_context: graph nodes  = 1255
0.00.764.947 I llama_context: graph splits = 2
0.00.764.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.128 I main: llama threadpool init, n_threads = 1
0.00.798.145 I 
0.00.798.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.230 I 
0.00.798.327 I sampler seed: 1234
0.00.798.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.348 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.344.321 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23411.07 tokens per second)
0.02.344.326 I llama_perf_context_print:        load time =     520.16 ms
0.02.344.329 I llama_perf_context_print: prompt eval time =      58.37 ms /     7 tokens (    8.34 ms per token,   119.92 tokens per second)
0.02.344.331 I llama_perf_context_print:        eval time =    1451.95 ms /   255 runs   (    5.69 ms per token,   175.63 tokens per second)
0.02.344.332 I llama_perf_context_print:       total time =    1547.89 ms /   262 tokens
0.02.344.333 I llama_perf_context_print:    graphs reused =        246

real	0m2.654s
user	0m1.974s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.927 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.388 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.086 I llama_model_loader: - type  f32:  258 tensors
0.00.313.087 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.090 I print_info: file format = GGUF V3 (latest)
0.00.313.093 I print_info: file type   = Q4_0
0.00.313.096 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.015 I load: printing all EOG tokens:
0.00.367.022 I load:   - 0 ('<|endoftext|>')
0.00.367.088 I load: special tokens cache size = 25
0.00.388.979 I load: token to piece cache size = 0.2984 MB
0.00.388.998 I print_info: arch             = gptneox
0.00.388.999 I print_info: vocab_only       = 0
0.00.389.000 I print_info: n_ctx_train      = 2048
0.00.389.000 I print_info: n_embd           = 2560
0.00.389.001 I print_info: n_layer          = 32
0.00.389.025 I print_info: n_head           = 32
0.00.389.026 I print_info: n_head_kv        = 32
0.00.389.027 I print_info: n_rot            = 20
0.00.389.027 I print_info: n_swa            = 0
0.00.389.028 I print_info: is_swa_any       = 0
0.00.389.029 I print_info: n_embd_head_k    = 80
0.00.389.029 I print_info: n_embd_head_v    = 80
0.00.389.031 I print_info: n_gqa            = 1
0.00.389.033 I print_info: n_embd_k_gqa     = 2560
0.00.389.035 I print_info: n_embd_v_gqa     = 2560
0.00.389.036 I print_info: f_norm_eps       = 1.0e-05
0.00.389.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.040 I print_info: f_logit_scale    = 0.0e+00
0.00.389.041 I print_info: f_attn_scale     = 0.0e+00
0.00.389.042 I print_info: n_ff             = 10240
0.00.389.043 I print_info: n_expert         = 0
0.00.389.043 I print_info: n_expert_used    = 0
0.00.389.044 I print_info: causal attn      = 1
0.00.389.045 I print_info: pooling type     = 0
0.00.389.045 I print_info: rope type        = 2
0.00.389.045 I print_info: rope scaling     = linear
0.00.389.047 I print_info: freq_base_train  = 10000.0
0.00.389.048 I print_info: freq_scale_train = 1
0.00.389.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.049 I print_info: rope_finetuned   = unknown
0.00.389.050 I print_info: model type       = 2.8B
0.00.389.052 I print_info: model params     = 2.78 B
0.00.389.052 I print_info: general.name     = 2.8B
0.00.389.055 I print_info: vocab type       = BPE
0.00.389.056 I print_info: n_vocab          = 50304
0.00.389.056 I print_info: n_merges         = 50009
0.00.389.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.061 I print_info: LF token         = 187 'Ċ'
0.00.389.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.062 I print_info: max token length = 1024
0.00.389.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.876 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.889 I load_tensors: offloading output layer to GPU
0.00.479.889 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.899 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.901 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.800 I llama_context: constructing llama_context
0.00.725.808 I llama_context: n_seq_max     = 1
0.00.725.808 I llama_context: n_ctx         = 2048
0.00.725.809 I llama_context: n_ctx_per_seq = 2048
0.00.725.809 I llama_context: n_batch       = 512
0.00.725.810 I llama_context: n_ubatch      = 512
0.00.725.811 I llama_context: causal_attn   = 1
0.00.725.811 I llama_context: flash_attn    = 0
0.00.725.814 I llama_context: kv_unified    = false
0.00.725.820 I llama_context: freq_base     = 10000.0
0.00.725.821 I llama_context: freq_scale    = 1
0.00.727.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.653 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.464 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.597 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.742.605 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.742.605 I llama_context: graph nodes  = 1255
0.00.742.606 I llama_context: graph splits = 2
0.00.742.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.704 I 
0.00.774.806 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.828 I perplexity: tokenizing the input ..
0.01.522.250 I perplexity: tokenization took 747.416 ms
0.01.522.571 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.091 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.861.765 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.865.062 I llama_perf_context_print:        load time =     493.21 ms
0.03.865.066 I llama_perf_context_print: prompt eval time =    1984.83 ms /  8192 tokens (    0.24 ms per token,  4127.30 tokens per second)
0.03.865.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.069 I llama_perf_context_print:       total time =    3090.37 ms /  8193 tokens
0.03.865.070 I llama_perf_context_print:    graphs reused =          0

real	0m4.189s
user	0m4.229s
sys	0m0.931s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.291.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.307.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.322.613 I llama_model_loader: - type  f32:  258 tensors
0.00.322.614 I llama_model_loader: - type q4_1:  129 tensors
0.00.322.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.617 I print_info: file format = GGUF V3 (latest)
0.00.322.619 I print_info: file type   = Q4_1
0.00.322.623 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.377.514 I load: printing all EOG tokens:
0.00.377.522 I load:   - 0 ('<|endoftext|>')
0.00.377.590 I load: special tokens cache size = 25
0.00.399.467 I load: token to piece cache size = 0.2984 MB
0.00.399.492 I print_info: arch             = gptneox
0.00.399.492 I print_info: vocab_only       = 0
0.00.399.493 I print_info: n_ctx_train      = 2048
0.00.399.494 I print_info: n_embd           = 2560
0.00.399.494 I print_info: n_layer          = 32
0.00.399.522 I print_info: n_head           = 32
0.00.399.529 I print_info: n_head_kv        = 32
0.00.399.529 I print_info: n_rot            = 20
0.00.399.530 I print_info: n_swa            = 0
0.00.399.531 I print_info: is_swa_any       = 0
0.00.399.532 I print_info: n_embd_head_k    = 80
0.00.399.532 I print_info: n_embd_head_v    = 80
0.00.399.534 I print_info: n_gqa            = 1
0.00.399.536 I print_info: n_embd_k_gqa     = 2560
0.00.399.538 I print_info: n_embd_v_gqa     = 2560
0.00.399.541 I print_info: f_norm_eps       = 1.0e-05
0.00.399.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.544 I print_info: f_logit_scale    = 0.0e+00
0.00.399.545 I print_info: f_attn_scale     = 0.0e+00
0.00.399.546 I print_info: n_ff             = 10240
0.00.399.547 I print_info: n_expert         = 0
0.00.399.550 I print_info: n_expert_used    = 0
0.00.399.550 I print_info: causal attn      = 1
0.00.399.551 I print_info: pooling type     = 0
0.00.399.551 I print_info: rope type        = 2
0.00.399.552 I print_info: rope scaling     = linear
0.00.399.554 I print_info: freq_base_train  = 10000.0
0.00.399.554 I print_info: freq_scale_train = 1
0.00.399.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.555 I print_info: rope_finetuned   = unknown
0.00.399.557 I print_info: model type       = 2.8B
0.00.399.558 I print_info: model params     = 2.78 B
0.00.399.558 I print_info: general.name     = 2.8B
0.00.399.561 I print_info: vocab type       = BPE
0.00.399.562 I print_info: n_vocab          = 50304
0.00.399.564 I print_info: n_merges         = 50009
0.00.399.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.569 I print_info: LF token         = 187 'Ċ'
0.00.399.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.570 I print_info: max token length = 1024
0.00.399.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.909 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.920 I load_tensors: offloading output layer to GPU
0.00.494.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.930 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.932 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.812.101 I llama_context: constructing llama_context
0.00.812.109 I llama_context: n_seq_max     = 1
0.00.812.109 I llama_context: n_ctx         = 2048
0.00.812.110 I llama_context: n_ctx_per_seq = 2048
0.00.812.111 I llama_context: n_batch       = 2048
0.00.812.111 I llama_context: n_ubatch      = 512
0.00.812.112 I llama_context: causal_attn   = 1
0.00.812.113 I llama_context: flash_attn    = 0
0.00.812.114 I llama_context: kv_unified    = false
0.00.812.121 I llama_context: freq_base     = 10000.0
0.00.812.122 I llama_context: freq_scale    = 1
0.00.813.595 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.951 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.760 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.055 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.829.061 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.829.062 I llama_context: graph nodes  = 1255
0.00.829.062 I llama_context: graph splits = 2
0.00.829.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.403 I main: llama threadpool init, n_threads = 1
0.00.863.419 I 
0.00.863.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.507 I 
0.00.863.610 I sampler seed: 1234
0.00.863.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.644 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.373.835 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24437.84 tokens per second)
0.02.373.839 I llama_perf_context_print:        load time =     570.43 ms
0.02.373.841 I llama_perf_context_print: prompt eval time =      57.43 ms /     7 tokens (    8.20 ms per token,   121.89 tokens per second)
0.02.373.843 I llama_perf_context_print:        eval time =    1417.72 ms /   255 runs   (    5.56 ms per token,   179.87 tokens per second)
0.02.373.844 I llama_perf_context_print:       total time =    1512.21 ms /   262 tokens
0.02.373.844 I llama_perf_context_print:    graphs reused =        246

real	0m2.682s
user	0m1.934s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.922 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.733 I llama_model_loader: - type  f32:  258 tensors
0.00.309.734 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.737 I print_info: file format = GGUF V3 (latest)
0.00.309.738 I print_info: file type   = Q4_1
0.00.309.740 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.943 I load: printing all EOG tokens:
0.00.362.950 I load:   - 0 ('<|endoftext|>')
0.00.363.015 I load: special tokens cache size = 25
0.00.384.792 I load: token to piece cache size = 0.2984 MB
0.00.384.814 I print_info: arch             = gptneox
0.00.384.814 I print_info: vocab_only       = 0
0.00.384.815 I print_info: n_ctx_train      = 2048
0.00.384.818 I print_info: n_embd           = 2560
0.00.384.819 I print_info: n_layer          = 32
0.00.384.843 I print_info: n_head           = 32
0.00.384.845 I print_info: n_head_kv        = 32
0.00.384.845 I print_info: n_rot            = 20
0.00.384.846 I print_info: n_swa            = 0
0.00.384.847 I print_info: is_swa_any       = 0
0.00.384.848 I print_info: n_embd_head_k    = 80
0.00.384.849 I print_info: n_embd_head_v    = 80
0.00.384.852 I print_info: n_gqa            = 1
0.00.384.854 I print_info: n_embd_k_gqa     = 2560
0.00.384.859 I print_info: n_embd_v_gqa     = 2560
0.00.384.861 I print_info: f_norm_eps       = 1.0e-05
0.00.384.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.863 I print_info: f_logit_scale    = 0.0e+00
0.00.384.864 I print_info: f_attn_scale     = 0.0e+00
0.00.384.865 I print_info: n_ff             = 10240
0.00.384.866 I print_info: n_expert         = 0
0.00.384.867 I print_info: n_expert_used    = 0
0.00.384.867 I print_info: causal attn      = 1
0.00.384.868 I print_info: pooling type     = 0
0.00.384.868 I print_info: rope type        = 2
0.00.384.868 I print_info: rope scaling     = linear
0.00.384.870 I print_info: freq_base_train  = 10000.0
0.00.384.871 I print_info: freq_scale_train = 1
0.00.384.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.871 I print_info: rope_finetuned   = unknown
0.00.384.873 I print_info: model type       = 2.8B
0.00.384.874 I print_info: model params     = 2.78 B
0.00.384.874 I print_info: general.name     = 2.8B
0.00.384.877 I print_info: vocab type       = BPE
0.00.384.878 I print_info: n_vocab          = 50304
0.00.384.879 I print_info: n_merges         = 50009
0.00.384.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.882 I print_info: LF token         = 187 'Ċ'
0.00.384.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.884 I print_info: max token length = 1024
0.00.384.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.724 I load_tensors: offloading output layer to GPU
0.00.488.725 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.735 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.736 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.755.558 I llama_context: constructing llama_context
0.00.755.566 I llama_context: n_seq_max     = 1
0.00.755.566 I llama_context: n_ctx         = 2048
0.00.755.567 I llama_context: n_ctx_per_seq = 2048
0.00.755.567 I llama_context: n_batch       = 512
0.00.755.568 I llama_context: n_ubatch      = 512
0.00.755.568 I llama_context: causal_attn   = 1
0.00.755.569 I llama_context: flash_attn    = 0
0.00.755.569 I llama_context: kv_unified    = false
0.00.755.576 I llama_context: freq_base     = 10000.0
0.00.755.577 I llama_context: freq_scale    = 1
0.00.757.127 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.494 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.303 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.205 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.772.212 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.772.213 I llama_context: graph nodes  = 1255
0.00.772.213 I llama_context: graph splits = 2
0.00.772.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.664 I 
0.00.804.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.778 I perplexity: tokenizing the input ..
0.01.560.189 I perplexity: tokenization took 755.401 ms
0.01.560.503 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.339 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.906.389 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.909.713 I llama_perf_context_print:        load time =     526.17 ms
0.03.909.715 I llama_perf_context_print: prompt eval time =    1988.64 ms /  8192 tokens (    0.24 ms per token,  4119.39 tokens per second)
0.03.909.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.718 I llama_perf_context_print:       total time =    3105.06 ms /  8193 tokens
0.03.909.719 I llama_perf_context_print:    graphs reused =          0

real	0m4.231s
user	0m4.205s
sys	0m0.991s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.286.225 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.096 I llama_model_loader: - type  f32:  258 tensors
0.00.318.097 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.099 I print_info: file format = GGUF V3 (latest)
0.00.318.100 I print_info: file type   = Q5_0
0.00.318.104 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.372.224 I load: printing all EOG tokens:
0.00.372.232 I load:   - 0 ('<|endoftext|>')
0.00.372.305 I load: special tokens cache size = 25
0.00.394.116 I load: token to piece cache size = 0.2984 MB
0.00.394.138 I print_info: arch             = gptneox
0.00.394.138 I print_info: vocab_only       = 0
0.00.394.139 I print_info: n_ctx_train      = 2048
0.00.394.140 I print_info: n_embd           = 2560
0.00.394.140 I print_info: n_layer          = 32
0.00.394.165 I print_info: n_head           = 32
0.00.394.171 I print_info: n_head_kv        = 32
0.00.394.172 I print_info: n_rot            = 20
0.00.394.173 I print_info: n_swa            = 0
0.00.394.174 I print_info: is_swa_any       = 0
0.00.394.174 I print_info: n_embd_head_k    = 80
0.00.394.175 I print_info: n_embd_head_v    = 80
0.00.394.177 I print_info: n_gqa            = 1
0.00.394.179 I print_info: n_embd_k_gqa     = 2560
0.00.394.180 I print_info: n_embd_v_gqa     = 2560
0.00.394.182 I print_info: f_norm_eps       = 1.0e-05
0.00.394.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.185 I print_info: f_logit_scale    = 0.0e+00
0.00.394.186 I print_info: f_attn_scale     = 0.0e+00
0.00.394.187 I print_info: n_ff             = 10240
0.00.394.187 I print_info: n_expert         = 0
0.00.394.188 I print_info: n_expert_used    = 0
0.00.394.188 I print_info: causal attn      = 1
0.00.394.190 I print_info: pooling type     = 0
0.00.394.191 I print_info: rope type        = 2
0.00.394.191 I print_info: rope scaling     = linear
0.00.394.193 I print_info: freq_base_train  = 10000.0
0.00.394.194 I print_info: freq_scale_train = 1
0.00.394.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.195 I print_info: rope_finetuned   = unknown
0.00.394.196 I print_info: model type       = 2.8B
0.00.394.197 I print_info: model params     = 2.78 B
0.00.394.198 I print_info: general.name     = 2.8B
0.00.394.200 I print_info: vocab type       = BPE
0.00.394.201 I print_info: n_vocab          = 50304
0.00.394.202 I print_info: n_merges         = 50009
0.00.394.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.204 I print_info: LF token         = 187 'Ċ'
0.00.394.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.206 I print_info: max token length = 1024
0.00.394.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.764 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.776 I load_tensors: offloading output layer to GPU
0.00.515.777 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.788 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.789 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.841.891 I llama_context: constructing llama_context
0.00.841.898 I llama_context: n_seq_max     = 1
0.00.841.899 I llama_context: n_ctx         = 2048
0.00.841.899 I llama_context: n_ctx_per_seq = 2048
0.00.841.900 I llama_context: n_batch       = 2048
0.00.841.900 I llama_context: n_ubatch      = 512
0.00.841.901 I llama_context: causal_attn   = 1
0.00.841.901 I llama_context: flash_attn    = 0
0.00.841.902 I llama_context: kv_unified    = false
0.00.841.907 I llama_context: freq_base     = 10000.0
0.00.841.908 I llama_context: freq_scale    = 1
0.00.843.386 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.834 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.647 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.612 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.858.619 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.858.620 I llama_context: graph nodes  = 1255
0.00.858.620 I llama_context: graph splits = 2
0.00.858.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.564 I main: llama threadpool init, n_threads = 1
0.00.892.581 I 
0.00.892.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.673 I 
0.00.892.779 I sampler seed: 1234
0.00.892.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.818 I 
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

0.02.549.898 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.02.549.902 I llama_perf_context_print:        load time =     604.69 ms
0.02.549.904 I llama_perf_context_print: prompt eval time =      59.05 ms /     7 tokens (    8.44 ms per token,   118.54 tokens per second)
0.02.549.906 I llama_perf_context_print:        eval time =    1560.28 ms /   255 runs   (    6.12 ms per token,   163.43 tokens per second)
0.02.549.907 I llama_perf_context_print:       total time =    1658.98 ms /   262 tokens
0.02.549.908 I llama_perf_context_print:    graphs reused =        246

real	0m2.873s
user	0m2.099s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.064 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.285.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.718 I llama_model_loader: - type  f32:  258 tensors
0.00.316.719 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.722 I print_info: file format = GGUF V3 (latest)
0.00.316.722 I print_info: file type   = Q5_0
0.00.316.725 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.384.018 I load: printing all EOG tokens:
0.00.384.029 I load:   - 0 ('<|endoftext|>')
0.00.384.201 I load: special tokens cache size = 25
0.00.412.178 I load: token to piece cache size = 0.2984 MB
0.00.412.210 I print_info: arch             = gptneox
0.00.412.212 I print_info: vocab_only       = 0
0.00.412.212 I print_info: n_ctx_train      = 2048
0.00.412.213 I print_info: n_embd           = 2560
0.00.412.213 I print_info: n_layer          = 32
0.00.412.248 I print_info: n_head           = 32
0.00.412.252 I print_info: n_head_kv        = 32
0.00.412.252 I print_info: n_rot            = 20
0.00.412.253 I print_info: n_swa            = 0
0.00.412.254 I print_info: is_swa_any       = 0
0.00.412.255 I print_info: n_embd_head_k    = 80
0.00.412.256 I print_info: n_embd_head_v    = 80
0.00.412.258 I print_info: n_gqa            = 1
0.00.412.260 I print_info: n_embd_k_gqa     = 2560
0.00.412.262 I print_info: n_embd_v_gqa     = 2560
0.00.412.264 I print_info: f_norm_eps       = 1.0e-05
0.00.412.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.268 I print_info: f_logit_scale    = 0.0e+00
0.00.412.268 I print_info: f_attn_scale     = 0.0e+00
0.00.412.269 I print_info: n_ff             = 10240
0.00.412.270 I print_info: n_expert         = 0
0.00.412.271 I print_info: n_expert_used    = 0
0.00.412.272 I print_info: causal attn      = 1
0.00.412.273 I print_info: pooling type     = 0
0.00.412.273 I print_info: rope type        = 2
0.00.412.274 I print_info: rope scaling     = linear
0.00.412.276 I print_info: freq_base_train  = 10000.0
0.00.412.277 I print_info: freq_scale_train = 1
0.00.412.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.280 I print_info: rope_finetuned   = unknown
0.00.412.281 I print_info: model type       = 2.8B
0.00.412.283 I print_info: model params     = 2.78 B
0.00.412.283 I print_info: general.name     = 2.8B
0.00.412.287 I print_info: vocab type       = BPE
0.00.412.288 I print_info: n_vocab          = 50304
0.00.412.288 I print_info: n_merges         = 50009
0.00.412.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.292 I print_info: LF token         = 187 'Ċ'
0.00.412.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.294 I print_info: max token length = 1024
0.00.412.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.621 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.632 I load_tensors: offloading output layer to GPU
0.00.544.633 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.643 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.544.644 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.909.328 I llama_context: constructing llama_context
0.00.909.336 I llama_context: n_seq_max     = 1
0.00.909.336 I llama_context: n_ctx         = 2048
0.00.909.337 I llama_context: n_ctx_per_seq = 2048
0.00.909.337 I llama_context: n_batch       = 512
0.00.909.338 I llama_context: n_ubatch      = 512
0.00.909.338 I llama_context: causal_attn   = 1
0.00.909.339 I llama_context: flash_attn    = 0
0.00.909.339 I llama_context: kv_unified    = false
0.00.909.345 I llama_context: freq_base     = 10000.0
0.00.909.346 I llama_context: freq_scale    = 1
0.00.911.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.587 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.537 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.234 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.931.243 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.931.244 I llama_context: graph nodes  = 1255
0.00.931.244 I llama_context: graph splits = 2
0.00.931.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.616 I 
0.00.970.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.741 I perplexity: tokenizing the input ..
0.01.936.847 I perplexity: tokenization took 966.091 ms
0.01.937.358 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.612.752 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.266.854 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.271.726 I llama_perf_context_print:        load time =     684.96 ms
0.04.271.729 I llama_perf_context_print: prompt eval time =    1925.52 ms /  8192 tokens (    0.24 ms per token,  4254.43 tokens per second)
0.04.271.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.271.732 I llama_perf_context_print:       total time =    3301.12 ms /  8193 tokens
0.04.271.733 I llama_perf_context_print:    graphs reused =          0

real	0m4.612s
user	0m4.607s
sys	0m1.070s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.272.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.128 I llama_model_loader: - type  f32:  258 tensors
0.00.304.128 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.131 I print_info: file format = GGUF V3 (latest)
0.00.304.132 I print_info: file type   = Q5_1
0.00.304.134 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.821 I load: printing all EOG tokens:
0.00.357.828 I load:   - 0 ('<|endoftext|>')
0.00.357.893 I load: special tokens cache size = 25
0.00.379.789 I load: token to piece cache size = 0.2984 MB
0.00.379.811 I print_info: arch             = gptneox
0.00.379.812 I print_info: vocab_only       = 0
0.00.379.813 I print_info: n_ctx_train      = 2048
0.00.379.813 I print_info: n_embd           = 2560
0.00.379.814 I print_info: n_layer          = 32
0.00.379.837 I print_info: n_head           = 32
0.00.379.843 I print_info: n_head_kv        = 32
0.00.379.843 I print_info: n_rot            = 20
0.00.379.844 I print_info: n_swa            = 0
0.00.379.846 I print_info: is_swa_any       = 0
0.00.379.846 I print_info: n_embd_head_k    = 80
0.00.379.847 I print_info: n_embd_head_v    = 80
0.00.379.849 I print_info: n_gqa            = 1
0.00.379.851 I print_info: n_embd_k_gqa     = 2560
0.00.379.852 I print_info: n_embd_v_gqa     = 2560
0.00.379.854 I print_info: f_norm_eps       = 1.0e-05
0.00.379.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.859 I print_info: f_logit_scale    = 0.0e+00
0.00.379.859 I print_info: f_attn_scale     = 0.0e+00
0.00.379.861 I print_info: n_ff             = 10240
0.00.379.861 I print_info: n_expert         = 0
0.00.379.861 I print_info: n_expert_used    = 0
0.00.379.862 I print_info: causal attn      = 1
0.00.379.862 I print_info: pooling type     = 0
0.00.379.863 I print_info: rope type        = 2
0.00.379.863 I print_info: rope scaling     = linear
0.00.379.865 I print_info: freq_base_train  = 10000.0
0.00.379.865 I print_info: freq_scale_train = 1
0.00.379.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.866 I print_info: rope_finetuned   = unknown
0.00.379.867 I print_info: model type       = 2.8B
0.00.379.868 I print_info: model params     = 2.78 B
0.00.379.869 I print_info: general.name     = 2.8B
0.00.379.871 I print_info: vocab type       = BPE
0.00.379.873 I print_info: n_vocab          = 50304
0.00.379.873 I print_info: n_merges         = 50009
0.00.379.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.877 I print_info: LF token         = 187 'Ċ'
0.00.379.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.879 I print_info: max token length = 1024
0.00.379.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.220 I load_tensors: offloading output layer to GPU
0.00.488.220 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.230 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.488.232 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.819.395 I llama_context: constructing llama_context
0.00.819.403 I llama_context: n_seq_max     = 1
0.00.819.403 I llama_context: n_ctx         = 2048
0.00.819.404 I llama_context: n_ctx_per_seq = 2048
0.00.819.404 I llama_context: n_batch       = 2048
0.00.819.405 I llama_context: n_ubatch      = 512
0.00.819.405 I llama_context: causal_attn   = 1
0.00.819.406 I llama_context: flash_attn    = 0
0.00.819.406 I llama_context: kv_unified    = false
0.00.819.413 I llama_context: freq_base     = 10000.0
0.00.819.414 I llama_context: freq_scale    = 1
0.00.820.913 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.290 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.105 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.336 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.836.343 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.836.344 I llama_context: graph nodes  = 1255
0.00.836.344 I llama_context: graph splits = 2
0.00.836.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.549 I main: llama threadpool init, n_threads = 1
0.00.870.567 I 
0.00.870.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.656 I 
0.00.870.758 I sampler seed: 1234
0.00.870.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.795 I 
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

0.02.517.057 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23928.67 tokens per second)
0.02.517.061 I llama_perf_context_print:        load time =     596.09 ms
0.02.517.063 I llama_perf_context_print: prompt eval time =      58.37 ms /     7 tokens (    8.34 ms per token,   119.92 tokens per second)
0.02.517.065 I llama_perf_context_print:        eval time =    1552.94 ms /   255 runs   (    6.09 ms per token,   164.21 tokens per second)
0.02.517.066 I llama_perf_context_print:       total time =    1648.56 ms /   262 tokens
0.02.517.068 I llama_perf_context_print:    graphs reused =        246

real	0m2.817s
user	0m2.089s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.023 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.296.812 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.312.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.329.160 I llama_model_loader: - type  f32:  258 tensors
0.00.329.161 I llama_model_loader: - type q5_1:  129 tensors
0.00.329.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.164 I print_info: file format = GGUF V3 (latest)
0.00.329.164 I print_info: file type   = Q5_1
0.00.329.167 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.383.705 I load: printing all EOG tokens:
0.00.383.713 I load:   - 0 ('<|endoftext|>')
0.00.383.779 I load: special tokens cache size = 25
0.00.406.598 I load: token to piece cache size = 0.2984 MB
0.00.406.621 I print_info: arch             = gptneox
0.00.406.622 I print_info: vocab_only       = 0
0.00.406.623 I print_info: n_ctx_train      = 2048
0.00.406.623 I print_info: n_embd           = 2560
0.00.406.624 I print_info: n_layer          = 32
0.00.406.651 I print_info: n_head           = 32
0.00.406.655 I print_info: n_head_kv        = 32
0.00.406.656 I print_info: n_rot            = 20
0.00.406.657 I print_info: n_swa            = 0
0.00.406.658 I print_info: is_swa_any       = 0
0.00.406.659 I print_info: n_embd_head_k    = 80
0.00.406.660 I print_info: n_embd_head_v    = 80
0.00.406.662 I print_info: n_gqa            = 1
0.00.406.664 I print_info: n_embd_k_gqa     = 2560
0.00.406.666 I print_info: n_embd_v_gqa     = 2560
0.00.406.668 I print_info: f_norm_eps       = 1.0e-05
0.00.406.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.671 I print_info: f_logit_scale    = 0.0e+00
0.00.406.672 I print_info: f_attn_scale     = 0.0e+00
0.00.406.674 I print_info: n_ff             = 10240
0.00.406.674 I print_info: n_expert         = 0
0.00.406.676 I print_info: n_expert_used    = 0
0.00.406.676 I print_info: causal attn      = 1
0.00.406.677 I print_info: pooling type     = 0
0.00.406.677 I print_info: rope type        = 2
0.00.406.677 I print_info: rope scaling     = linear
0.00.406.679 I print_info: freq_base_train  = 10000.0
0.00.406.680 I print_info: freq_scale_train = 1
0.00.406.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.681 I print_info: rope_finetuned   = unknown
0.00.406.682 I print_info: model type       = 2.8B
0.00.406.683 I print_info: model params     = 2.78 B
0.00.406.683 I print_info: general.name     = 2.8B
0.00.406.686 I print_info: vocab type       = BPE
0.00.406.687 I print_info: n_vocab          = 50304
0.00.406.688 I print_info: n_merges         = 50009
0.00.406.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.692 I print_info: LF token         = 187 'Ċ'
0.00.406.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.694 I print_info: max token length = 1024
0.00.406.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.404 I load_tensors: offloading output layer to GPU
0.00.513.405 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.416 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.418 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.820.717 I llama_context: constructing llama_context
0.00.820.725 I llama_context: n_seq_max     = 1
0.00.820.726 I llama_context: n_ctx         = 2048
0.00.820.726 I llama_context: n_ctx_per_seq = 2048
0.00.820.727 I llama_context: n_batch       = 512
0.00.820.727 I llama_context: n_ubatch      = 512
0.00.820.728 I llama_context: causal_attn   = 1
0.00.820.728 I llama_context: flash_attn    = 0
0.00.820.729 I llama_context: kv_unified    = false
0.00.820.735 I llama_context: freq_base     = 10000.0
0.00.820.736 I llama_context: freq_scale    = 1
0.00.822.281 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.646 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.457 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.775 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.837.783 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.837.784 I llama_context: graph nodes  = 1255
0.00.837.784 I llama_context: graph splits = 2
0.00.837.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.277 I 
0.00.870.378 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.391 I perplexity: tokenizing the input ..
0.01.637.887 I perplexity: tokenization took 767.484 ms
0.01.638.218 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.136 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.877.621 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.880.659 I llama_perf_context_print:        load time =     573.43 ms
0.03.880.661 I llama_perf_context_print: prompt eval time =    1883.35 ms /  8192 tokens (    0.23 ms per token,  4349.69 tokens per second)
0.03.880.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.664 I llama_perf_context_print:       total time =    3010.40 ms /  8193 tokens
0.03.880.664 I llama_perf_context_print:    graphs reused =          0

real	0m4.202s
user	0m4.201s
sys	0m0.962s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.305.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.321.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.240 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.241 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.242 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.336.723 I llama_model_loader: - type  f32:  258 tensors
0.00.336.724 I llama_model_loader: - type q2_K:   65 tensors
0.00.336.724 I llama_model_loader: - type q3_K:   64 tensors
0.00.336.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.336.727 I print_info: file format = GGUF V3 (latest)
0.00.336.728 I print_info: file type   = Q2_K - Medium
0.00.336.730 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.393.253 I load: printing all EOG tokens:
0.00.393.262 I load:   - 0 ('<|endoftext|>')
0.00.393.330 I load: special tokens cache size = 25
0.00.415.190 I load: token to piece cache size = 0.2984 MB
0.00.415.213 I print_info: arch             = gptneox
0.00.415.214 I print_info: vocab_only       = 0
0.00.415.214 I print_info: n_ctx_train      = 2048
0.00.415.215 I print_info: n_embd           = 2560
0.00.415.215 I print_info: n_layer          = 32
0.00.415.240 I print_info: n_head           = 32
0.00.415.247 I print_info: n_head_kv        = 32
0.00.415.247 I print_info: n_rot            = 20
0.00.415.248 I print_info: n_swa            = 0
0.00.415.249 I print_info: is_swa_any       = 0
0.00.415.249 I print_info: n_embd_head_k    = 80
0.00.415.250 I print_info: n_embd_head_v    = 80
0.00.415.252 I print_info: n_gqa            = 1
0.00.415.254 I print_info: n_embd_k_gqa     = 2560
0.00.415.256 I print_info: n_embd_v_gqa     = 2560
0.00.415.258 I print_info: f_norm_eps       = 1.0e-05
0.00.415.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.260 I print_info: f_logit_scale    = 0.0e+00
0.00.415.261 I print_info: f_attn_scale     = 0.0e+00
0.00.415.262 I print_info: n_ff             = 10240
0.00.415.262 I print_info: n_expert         = 0
0.00.415.263 I print_info: n_expert_used    = 0
0.00.415.264 I print_info: causal attn      = 1
0.00.415.264 I print_info: pooling type     = 0
0.00.415.265 I print_info: rope type        = 2
0.00.415.265 I print_info: rope scaling     = linear
0.00.415.267 I print_info: freq_base_train  = 10000.0
0.00.415.268 I print_info: freq_scale_train = 1
0.00.415.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.269 I print_info: rope_finetuned   = unknown
0.00.415.271 I print_info: model type       = 2.8B
0.00.415.272 I print_info: model params     = 2.78 B
0.00.415.272 I print_info: general.name     = 2.8B
0.00.415.275 I print_info: vocab type       = BPE
0.00.415.276 I print_info: n_vocab          = 50304
0.00.415.276 I print_info: n_merges         = 50009
0.00.415.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.279 I print_info: LF token         = 187 'Ċ'
0.00.415.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.280 I print_info: max token length = 1024
0.00.415.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.136 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.148 I load_tensors: offloading output layer to GPU
0.00.476.149 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.158 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.476.160 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.664.261 I llama_context: constructing llama_context
0.00.664.269 I llama_context: n_seq_max     = 1
0.00.664.270 I llama_context: n_ctx         = 2048
0.00.664.270 I llama_context: n_ctx_per_seq = 2048
0.00.664.271 I llama_context: n_batch       = 2048
0.00.664.271 I llama_context: n_ubatch      = 512
0.00.664.272 I llama_context: causal_attn   = 1
0.00.664.274 I llama_context: flash_attn    = 0
0.00.664.275 I llama_context: kv_unified    = false
0.00.664.281 I llama_context: freq_base     = 10000.0
0.00.664.282 I llama_context: freq_scale    = 1
0.00.665.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.666.125 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.932 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.339 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.681.346 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.681.347 I llama_context: graph nodes  = 1255
0.00.681.347 I llama_context: graph splits = 2
0.00.681.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.074 I main: llama threadpool init, n_threads = 1
0.00.719.092 I 
0.00.719.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.185 I 
0.00.719.294 I sampler seed: 1234
0.00.719.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.719.315 I 
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



0.02.511.883 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25432.74 tokens per second)
0.02.511.888 I llama_perf_context_print:        load time =     412.01 ms
0.02.511.890 I llama_perf_context_print: prompt eval time =      63.60 ms /     7 tokens (    9.09 ms per token,   110.06 tokens per second)
0.02.511.892 I llama_perf_context_print:        eval time =    1690.66 ms /   255 runs   (    6.63 ms per token,   150.83 tokens per second)
0.02.511.893 I llama_perf_context_print:       total time =    1794.74 ms /   262 tokens
0.02.511.894 I llama_perf_context_print:    graphs reused =        246

real	0m2.810s
user	0m2.140s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.920 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.219 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.755 I llama_model_loader: - type  f32:  258 tensors
0.00.311.756 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.757 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.760 I print_info: file format = GGUF V3 (latest)
0.00.311.762 I print_info: file type   = Q2_K - Medium
0.00.311.764 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.365.688 I load: printing all EOG tokens:
0.00.365.696 I load:   - 0 ('<|endoftext|>')
0.00.365.763 I load: special tokens cache size = 25
0.00.387.897 I load: token to piece cache size = 0.2984 MB
0.00.387.924 I print_info: arch             = gptneox
0.00.387.926 I print_info: vocab_only       = 0
0.00.387.927 I print_info: n_ctx_train      = 2048
0.00.387.928 I print_info: n_embd           = 2560
0.00.387.928 I print_info: n_layer          = 32
0.00.387.955 I print_info: n_head           = 32
0.00.387.961 I print_info: n_head_kv        = 32
0.00.387.962 I print_info: n_rot            = 20
0.00.387.962 I print_info: n_swa            = 0
0.00.387.964 I print_info: is_swa_any       = 0
0.00.387.964 I print_info: n_embd_head_k    = 80
0.00.387.964 I print_info: n_embd_head_v    = 80
0.00.387.967 I print_info: n_gqa            = 1
0.00.387.969 I print_info: n_embd_k_gqa     = 2560
0.00.387.971 I print_info: n_embd_v_gqa     = 2560
0.00.387.973 I print_info: f_norm_eps       = 1.0e-05
0.00.387.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.976 I print_info: f_logit_scale    = 0.0e+00
0.00.387.977 I print_info: f_attn_scale     = 0.0e+00
0.00.387.979 I print_info: n_ff             = 10240
0.00.387.980 I print_info: n_expert         = 0
0.00.387.981 I print_info: n_expert_used    = 0
0.00.387.981 I print_info: causal attn      = 1
0.00.387.981 I print_info: pooling type     = 0
0.00.387.982 I print_info: rope type        = 2
0.00.387.983 I print_info: rope scaling     = linear
0.00.387.985 I print_info: freq_base_train  = 10000.0
0.00.387.987 I print_info: freq_scale_train = 1
0.00.387.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.988 I print_info: rope_finetuned   = unknown
0.00.387.989 I print_info: model type       = 2.8B
0.00.387.990 I print_info: model params     = 2.78 B
0.00.387.991 I print_info: general.name     = 2.8B
0.00.387.993 I print_info: vocab type       = BPE
0.00.387.995 I print_info: n_vocab          = 50304
0.00.387.995 I print_info: n_merges         = 50009
0.00.387.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.998 I print_info: LF token         = 187 'Ċ'
0.00.387.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.999 I print_info: max token length = 1024
0.00.388.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.974 I load_tensors: offloading output layer to GPU
0.00.447.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.984 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.985 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.191 I llama_context: constructing llama_context
0.00.619.199 I llama_context: n_seq_max     = 1
0.00.619.199 I llama_context: n_ctx         = 2048
0.00.619.200 I llama_context: n_ctx_per_seq = 2048
0.00.619.200 I llama_context: n_batch       = 512
0.00.619.201 I llama_context: n_ubatch      = 512
0.00.619.201 I llama_context: causal_attn   = 1
0.00.619.202 I llama_context: flash_attn    = 0
0.00.619.202 I llama_context: kv_unified    = false
0.00.619.208 I llama_context: freq_base     = 10000.0
0.00.619.209 I llama_context: freq_scale    = 1
0.00.620.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.621.036 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.845 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.939 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.635.946 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.635.947 I llama_context: graph nodes  = 1255
0.00.635.947 I llama_context: graph splits = 2
0.00.635.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.183 I 
0.00.673.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.299 I perplexity: tokenizing the input ..
0.01.423.369 I perplexity: tokenization took 750.058 ms
0.01.423.694 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.072.623 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.725.533 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.729.053 I llama_perf_context_print:        load time =     392.93 ms
0.03.729.056 I llama_perf_context_print: prompt eval time =    1931.94 ms /  8192 tokens (    0.24 ms per token,  4240.29 tokens per second)
0.03.729.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.729.061 I llama_perf_context_print:       total time =    3055.88 ms /  8193 tokens
0.03.729.062 I llama_perf_context_print:    graphs reused =          0

real	0m4.072s
user	0m4.142s
sys	0m0.916s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.276.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.200 I llama_model_loader: - type  f32:  258 tensors
0.00.308.201 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.201 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.202 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.204 I print_info: file format = GGUF V3 (latest)
0.00.308.206 I print_info: file type   = Q3_K - Medium
0.00.308.208 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.078 I load: printing all EOG tokens:
0.00.362.087 I load:   - 0 ('<|endoftext|>')
0.00.362.189 I load: special tokens cache size = 25
0.00.384.109 I load: token to piece cache size = 0.2984 MB
0.00.384.130 I print_info: arch             = gptneox
0.00.384.131 I print_info: vocab_only       = 0
0.00.384.132 I print_info: n_ctx_train      = 2048
0.00.384.133 I print_info: n_embd           = 2560
0.00.384.133 I print_info: n_layer          = 32
0.00.384.159 I print_info: n_head           = 32
0.00.384.165 I print_info: n_head_kv        = 32
0.00.384.165 I print_info: n_rot            = 20
0.00.384.166 I print_info: n_swa            = 0
0.00.384.167 I print_info: is_swa_any       = 0
0.00.384.167 I print_info: n_embd_head_k    = 80
0.00.384.168 I print_info: n_embd_head_v    = 80
0.00.384.170 I print_info: n_gqa            = 1
0.00.384.172 I print_info: n_embd_k_gqa     = 2560
0.00.384.173 I print_info: n_embd_v_gqa     = 2560
0.00.384.175 I print_info: f_norm_eps       = 1.0e-05
0.00.384.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.179 I print_info: f_logit_scale    = 0.0e+00
0.00.384.179 I print_info: f_attn_scale     = 0.0e+00
0.00.384.181 I print_info: n_ff             = 10240
0.00.384.181 I print_info: n_expert         = 0
0.00.384.181 I print_info: n_expert_used    = 0
0.00.384.182 I print_info: causal attn      = 1
0.00.384.182 I print_info: pooling type     = 0
0.00.384.184 I print_info: rope type        = 2
0.00.384.185 I print_info: rope scaling     = linear
0.00.384.187 I print_info: freq_base_train  = 10000.0
0.00.384.187 I print_info: freq_scale_train = 1
0.00.384.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.188 I print_info: rope_finetuned   = unknown
0.00.384.189 I print_info: model type       = 2.8B
0.00.384.190 I print_info: model params     = 2.78 B
0.00.384.190 I print_info: general.name     = 2.8B
0.00.384.193 I print_info: vocab type       = BPE
0.00.384.194 I print_info: n_vocab          = 50304
0.00.384.194 I print_info: n_merges         = 50009
0.00.384.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.198 I print_info: LF token         = 187 'Ċ'
0.00.384.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.199 I print_info: max token length = 1024
0.00.384.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.361 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.375 I load_tensors: offloading output layer to GPU
0.00.465.376 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.387 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.388 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.139 I llama_context: constructing llama_context
0.00.717.147 I llama_context: n_seq_max     = 1
0.00.717.147 I llama_context: n_ctx         = 2048
0.00.717.148 I llama_context: n_ctx_per_seq = 2048
0.00.717.148 I llama_context: n_batch       = 2048
0.00.717.149 I llama_context: n_ubatch      = 512
0.00.717.149 I llama_context: causal_attn   = 1
0.00.717.150 I llama_context: flash_attn    = 0
0.00.717.150 I llama_context: kv_unified    = false
0.00.717.156 I llama_context: freq_base     = 10000.0
0.00.717.157 I llama_context: freq_scale    = 1
0.00.718.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.048 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.856 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.871 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.733.878 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.733.879 I llama_context: graph nodes  = 1255
0.00.733.880 I llama_context: graph splits = 2
0.00.733.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.577 I main: llama threadpool init, n_threads = 1
0.00.768.594 I 
0.00.768.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.682 I 
0.00.768.786 I sampler seed: 1234
0.00.768.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.768.823 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.527.587 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24084.25 tokens per second)
0.02.527.591 I llama_perf_context_print:        load time =     490.48 ms
0.02.527.593 I llama_perf_context_print: prompt eval time =      61.92 ms /     7 tokens (    8.85 ms per token,   113.05 tokens per second)
0.02.527.595 I llama_perf_context_print:        eval time =    1661.27 ms /   255 runs   (    6.51 ms per token,   153.50 tokens per second)
0.02.527.596 I llama_perf_context_print:       total time =    1760.66 ms /   262 tokens
0.02.527.596 I llama_perf_context_print:    graphs reused =        246

real	0m2.839s
user	0m2.167s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.910 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.979 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.931 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.932 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.734 I llama_model_loader: - type  f32:  258 tensors
0.00.313.735 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.736 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.736 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.739 I print_info: file format = GGUF V3 (latest)
0.00.313.740 I print_info: file type   = Q3_K - Medium
0.00.313.742 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.377.939 I load: printing all EOG tokens:
0.00.377.948 I load:   - 0 ('<|endoftext|>')
0.00.378.050 I load: special tokens cache size = 25
0.00.399.926 I load: token to piece cache size = 0.2984 MB
0.00.399.953 I print_info: arch             = gptneox
0.00.399.954 I print_info: vocab_only       = 0
0.00.399.955 I print_info: n_ctx_train      = 2048
0.00.399.955 I print_info: n_embd           = 2560
0.00.399.955 I print_info: n_layer          = 32
0.00.399.984 I print_info: n_head           = 32
0.00.399.991 I print_info: n_head_kv        = 32
0.00.399.992 I print_info: n_rot            = 20
0.00.399.992 I print_info: n_swa            = 0
0.00.399.994 I print_info: is_swa_any       = 0
0.00.399.994 I print_info: n_embd_head_k    = 80
0.00.399.994 I print_info: n_embd_head_v    = 80
0.00.399.997 I print_info: n_gqa            = 1
0.00.399.999 I print_info: n_embd_k_gqa     = 2560
0.00.400.000 I print_info: n_embd_v_gqa     = 2560
0.00.400.002 I print_info: f_norm_eps       = 1.0e-05
0.00.400.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.006 I print_info: f_logit_scale    = 0.0e+00
0.00.400.006 I print_info: f_attn_scale     = 0.0e+00
0.00.400.008 I print_info: n_ff             = 10240
0.00.400.009 I print_info: n_expert         = 0
0.00.400.009 I print_info: n_expert_used    = 0
0.00.400.010 I print_info: causal attn      = 1
0.00.400.010 I print_info: pooling type     = 0
0.00.400.010 I print_info: rope type        = 2
0.00.400.014 I print_info: rope scaling     = linear
0.00.400.015 I print_info: freq_base_train  = 10000.0
0.00.400.016 I print_info: freq_scale_train = 1
0.00.400.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.017 I print_info: rope_finetuned   = unknown
0.00.400.018 I print_info: model type       = 2.8B
0.00.400.020 I print_info: model params     = 2.78 B
0.00.400.020 I print_info: general.name     = 2.8B
0.00.400.023 I print_info: vocab type       = BPE
0.00.400.025 I print_info: n_vocab          = 50304
0.00.400.025 I print_info: n_merges         = 50009
0.00.400.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.030 I print_info: LF token         = 187 'Ċ'
0.00.400.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.032 I print_info: max token length = 1024
0.00.400.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.993 I load_tensors: offloading output layer to GPU
0.00.478.994 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.003 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.479.005 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.702.676 I llama_context: constructing llama_context
0.00.702.684 I llama_context: n_seq_max     = 1
0.00.702.684 I llama_context: n_ctx         = 2048
0.00.702.685 I llama_context: n_ctx_per_seq = 2048
0.00.702.685 I llama_context: n_batch       = 512
0.00.702.686 I llama_context: n_ubatch      = 512
0.00.702.686 I llama_context: causal_attn   = 1
0.00.702.687 I llama_context: flash_attn    = 0
0.00.702.688 I llama_context: kv_unified    = false
0.00.702.694 I llama_context: freq_base     = 10000.0
0.00.702.695 I llama_context: freq_scale    = 1
0.00.704.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.639 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.452 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.931 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.719.937 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.719.938 I llama_context: graph nodes  = 1255
0.00.719.939 I llama_context: graph splits = 2
0.00.719.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.769 I 
0.00.753.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.889 I perplexity: tokenizing the input ..
0.01.504.258 I perplexity: tokenization took 750.366 ms
0.01.504.577 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.155.814 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.841.357 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.844.597 I llama_perf_context_print:        load time =     471.76 ms
0.03.844.600 I llama_perf_context_print: prompt eval time =    1982.83 ms /  8192 tokens (    0.24 ms per token,  4131.47 tokens per second)
0.03.844.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.603 I llama_perf_context_print:       total time =    3090.84 ms /  8193 tokens
0.03.844.603 I llama_perf_context_print:    graphs reused =          0

real	0m4.165s
user	0m4.254s
sys	0m0.908s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.278.536 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.351 I llama_model_loader: - type  f32:  258 tensors
0.00.310.351 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.352 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.352 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.355 I print_info: file format = GGUF V3 (latest)
0.00.310.356 I print_info: file type   = Q4_K - Medium
0.00.310.358 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.558 I load: printing all EOG tokens:
0.00.365.566 I load:   - 0 ('<|endoftext|>')
0.00.365.634 I load: special tokens cache size = 25
0.00.387.608 I load: token to piece cache size = 0.2984 MB
0.00.387.632 I print_info: arch             = gptneox
0.00.387.633 I print_info: vocab_only       = 0
0.00.387.634 I print_info: n_ctx_train      = 2048
0.00.387.634 I print_info: n_embd           = 2560
0.00.387.634 I print_info: n_layer          = 32
0.00.387.660 I print_info: n_head           = 32
0.00.387.667 I print_info: n_head_kv        = 32
0.00.387.667 I print_info: n_rot            = 20
0.00.387.668 I print_info: n_swa            = 0
0.00.387.669 I print_info: is_swa_any       = 0
0.00.387.670 I print_info: n_embd_head_k    = 80
0.00.387.670 I print_info: n_embd_head_v    = 80
0.00.387.672 I print_info: n_gqa            = 1
0.00.387.674 I print_info: n_embd_k_gqa     = 2560
0.00.387.676 I print_info: n_embd_v_gqa     = 2560
0.00.387.677 I print_info: f_norm_eps       = 1.0e-05
0.00.387.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.680 I print_info: f_logit_scale    = 0.0e+00
0.00.387.680 I print_info: f_attn_scale     = 0.0e+00
0.00.387.681 I print_info: n_ff             = 10240
0.00.387.682 I print_info: n_expert         = 0
0.00.387.682 I print_info: n_expert_used    = 0
0.00.387.683 I print_info: causal attn      = 1
0.00.387.683 I print_info: pooling type     = 0
0.00.387.685 I print_info: rope type        = 2
0.00.387.685 I print_info: rope scaling     = linear
0.00.387.687 I print_info: freq_base_train  = 10000.0
0.00.387.687 I print_info: freq_scale_train = 1
0.00.387.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.689 I print_info: rope_finetuned   = unknown
0.00.387.690 I print_info: model type       = 2.8B
0.00.387.694 I print_info: model params     = 2.78 B
0.00.387.694 I print_info: general.name     = 2.8B
0.00.387.697 I print_info: vocab type       = BPE
0.00.387.699 I print_info: n_vocab          = 50304
0.00.387.701 I print_info: n_merges         = 50009
0.00.387.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.704 I print_info: LF token         = 187 'Ċ'
0.00.387.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.705 I print_info: max token length = 1024
0.00.387.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.228 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.239 I load_tensors: offloading output layer to GPU
0.00.479.240 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.250 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.251 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.783.412 I llama_context: constructing llama_context
0.00.783.423 I llama_context: n_seq_max     = 1
0.00.783.423 I llama_context: n_ctx         = 2048
0.00.783.424 I llama_context: n_ctx_per_seq = 2048
0.00.783.424 I llama_context: n_batch       = 2048
0.00.783.425 I llama_context: n_ubatch      = 512
0.00.783.426 I llama_context: causal_attn   = 1
0.00.783.426 I llama_context: flash_attn    = 0
0.00.783.427 I llama_context: kv_unified    = false
0.00.783.432 I llama_context: freq_base     = 10000.0
0.00.783.433 I llama_context: freq_scale    = 1
0.00.784.936 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.304 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.114 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.217 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.800.225 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.800.226 I llama_context: graph nodes  = 1255
0.00.800.227 I llama_context: graph splits = 2
0.00.800.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.789 I main: llama threadpool init, n_threads = 1
0.00.836.805 I 
0.00.836.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.892 I 
0.00.836.992 I sampler seed: 1234
0.00.837.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.026 I 
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

0.02.495.600 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22002.84 tokens per second)
0.02.495.605 I llama_perf_context_print:        load time =     556.59 ms
0.02.495.607 I llama_perf_context_print: prompt eval time =      61.38 ms /     7 tokens (    8.77 ms per token,   114.05 tokens per second)
0.02.495.609 I llama_perf_context_print:        eval time =    1559.69 ms /   255 runs   (    6.12 ms per token,   163.49 tokens per second)
0.02.495.610 I llama_perf_context_print:       total time =    1660.47 ms /   262 tokens
0.02.495.611 I llama_perf_context_print:    graphs reused =        246

real	0m2.833s
user	0m2.112s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.977 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.289.838 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.314.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.074 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.329.599 I llama_model_loader: - type  f32:  258 tensors
0.00.329.599 I llama_model_loader: - type q4_K:   81 tensors
0.00.329.601 I llama_model_loader: - type q5_K:   32 tensors
0.00.329.603 I llama_model_loader: - type q6_K:   17 tensors
0.00.329.605 I print_info: file format = GGUF V3 (latest)
0.00.329.606 I print_info: file type   = Q4_K - Medium
0.00.329.608 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.383.743 I load: printing all EOG tokens:
0.00.383.751 I load:   - 0 ('<|endoftext|>')
0.00.383.830 I load: special tokens cache size = 25
0.00.405.690 I load: token to piece cache size = 0.2984 MB
0.00.405.711 I print_info: arch             = gptneox
0.00.405.712 I print_info: vocab_only       = 0
0.00.405.713 I print_info: n_ctx_train      = 2048
0.00.405.713 I print_info: n_embd           = 2560
0.00.405.714 I print_info: n_layer          = 32
0.00.405.738 I print_info: n_head           = 32
0.00.405.741 I print_info: n_head_kv        = 32
0.00.405.742 I print_info: n_rot            = 20
0.00.405.742 I print_info: n_swa            = 0
0.00.405.743 I print_info: is_swa_any       = 0
0.00.405.744 I print_info: n_embd_head_k    = 80
0.00.405.744 I print_info: n_embd_head_v    = 80
0.00.405.746 I print_info: n_gqa            = 1
0.00.405.749 I print_info: n_embd_k_gqa     = 2560
0.00.405.750 I print_info: n_embd_v_gqa     = 2560
0.00.405.752 I print_info: f_norm_eps       = 1.0e-05
0.00.405.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.754 I print_info: f_logit_scale    = 0.0e+00
0.00.405.755 I print_info: f_attn_scale     = 0.0e+00
0.00.405.756 I print_info: n_ff             = 10240
0.00.405.757 I print_info: n_expert         = 0
0.00.405.757 I print_info: n_expert_used    = 0
0.00.405.757 I print_info: causal attn      = 1
0.00.405.758 I print_info: pooling type     = 0
0.00.405.759 I print_info: rope type        = 2
0.00.405.760 I print_info: rope scaling     = linear
0.00.405.762 I print_info: freq_base_train  = 10000.0
0.00.405.763 I print_info: freq_scale_train = 1
0.00.405.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.764 I print_info: rope_finetuned   = unknown
0.00.405.765 I print_info: model type       = 2.8B
0.00.405.766 I print_info: model params     = 2.78 B
0.00.405.767 I print_info: general.name     = 2.8B
0.00.405.769 I print_info: vocab type       = BPE
0.00.405.771 I print_info: n_vocab          = 50304
0.00.405.771 I print_info: n_merges         = 50009
0.00.405.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.774 I print_info: LF token         = 187 'Ċ'
0.00.405.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.775 I print_info: max token length = 1024
0.00.405.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.874 I load_tensors: offloading output layer to GPU
0.00.500.875 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.885 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.887 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.107 I llama_context: constructing llama_context
0.00.785.115 I llama_context: n_seq_max     = 1
0.00.785.116 I llama_context: n_ctx         = 2048
0.00.785.116 I llama_context: n_ctx_per_seq = 2048
0.00.785.117 I llama_context: n_batch       = 512
0.00.785.117 I llama_context: n_ubatch      = 512
0.00.785.118 I llama_context: causal_attn   = 1
0.00.785.118 I llama_context: flash_attn    = 0
0.00.785.119 I llama_context: kv_unified    = false
0.00.785.125 I llama_context: freq_base     = 10000.0
0.00.785.126 I llama_context: freq_scale    = 1
0.00.797.701 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.130 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.956 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.020 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.813.026 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.813.027 I llama_context: graph nodes  = 1255
0.00.813.028 I llama_context: graph splits = 2
0.00.813.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.466 I 
0.00.846.564 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.578 I perplexity: tokenizing the input ..
0.01.600.199 I perplexity: tokenization took 753.608 ms
0.01.600.526 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.761 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.934.641 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.938.095 I llama_perf_context_print:        load time =     556.60 ms
0.03.938.098 I llama_perf_context_print: prompt eval time =    1978.15 ms /  8192 tokens (    0.24 ms per token,  4141.25 tokens per second)
0.03.938.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.101 I llama_perf_context_print:       total time =    3091.64 ms /  8193 tokens
0.03.938.101 I llama_perf_context_print:    graphs reused =          0

real	0m4.266s
user	0m4.246s
sys	0m0.987s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.346.412 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.367.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.367.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.367.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.367.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.367.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.367.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.367.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.367.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.367.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.367.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.367.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.367.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.367.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.367.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.367.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.367.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.367.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.375.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.377.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.386.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.386.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.386.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.386.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.386.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.386.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.386.189 I llama_model_loader: - type  f32:  258 tensors
0.00.386.189 I llama_model_loader: - type q5_K:   81 tensors
0.00.386.190 I llama_model_loader: - type q6_K:   49 tensors
0.00.386.193 I print_info: file format = GGUF V3 (latest)
0.00.386.193 I print_info: file type   = Q5_K - Medium
0.00.386.197 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.456.409 I load: printing all EOG tokens:
0.00.456.417 I load:   - 0 ('<|endoftext|>')
0.00.456.490 I load: special tokens cache size = 25
0.00.484.004 I load: token to piece cache size = 0.2984 MB
0.00.484.032 I print_info: arch             = gptneox
0.00.484.032 I print_info: vocab_only       = 0
0.00.484.033 I print_info: n_ctx_train      = 2048
0.00.484.034 I print_info: n_embd           = 2560
0.00.484.034 I print_info: n_layer          = 32
0.00.484.064 I print_info: n_head           = 32
0.00.484.071 I print_info: n_head_kv        = 32
0.00.484.072 I print_info: n_rot            = 20
0.00.484.072 I print_info: n_swa            = 0
0.00.484.073 I print_info: is_swa_any       = 0
0.00.484.074 I print_info: n_embd_head_k    = 80
0.00.484.074 I print_info: n_embd_head_v    = 80
0.00.484.077 I print_info: n_gqa            = 1
0.00.484.080 I print_info: n_embd_k_gqa     = 2560
0.00.484.081 I print_info: n_embd_v_gqa     = 2560
0.00.484.084 I print_info: f_norm_eps       = 1.0e-05
0.00.484.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.484.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.484.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.484.088 I print_info: f_logit_scale    = 0.0e+00
0.00.484.089 I print_info: f_attn_scale     = 0.0e+00
0.00.484.090 I print_info: n_ff             = 10240
0.00.484.091 I print_info: n_expert         = 0
0.00.484.091 I print_info: n_expert_used    = 0
0.00.484.091 I print_info: causal attn      = 1
0.00.484.092 I print_info: pooling type     = 0
0.00.484.093 I print_info: rope type        = 2
0.00.484.093 I print_info: rope scaling     = linear
0.00.484.095 I print_info: freq_base_train  = 10000.0
0.00.484.096 I print_info: freq_scale_train = 1
0.00.484.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.484.097 I print_info: rope_finetuned   = unknown
0.00.484.099 I print_info: model type       = 2.8B
0.00.484.101 I print_info: model params     = 2.78 B
0.00.484.103 I print_info: general.name     = 2.8B
0.00.484.106 I print_info: vocab type       = BPE
0.00.484.107 I print_info: n_vocab          = 50304
0.00.484.108 I print_info: n_merges         = 50009
0.00.484.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.484.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.484.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.484.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.484.112 I print_info: LF token         = 187 'Ċ'
0.00.484.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.484.114 I print_info: max token length = 1024
0.00.484.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.623.035 I load_tensors: offloading output layer to GPU
0.00.623.036 I load_tensors: offloaded 33/33 layers to GPU
0.00.623.047 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.623.049 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.01.050.812 I llama_context: constructing llama_context
0.01.050.820 I llama_context: n_seq_max     = 1
0.01.050.820 I llama_context: n_ctx         = 2048
0.01.050.821 I llama_context: n_ctx_per_seq = 2048
0.01.050.822 I llama_context: n_batch       = 2048
0.01.050.822 I llama_context: n_ubatch      = 512
0.01.050.823 I llama_context: causal_attn   = 1
0.01.050.824 I llama_context: flash_attn    = 0
0.01.050.824 I llama_context: kv_unified    = false
0.01.050.830 I llama_context: freq_base     = 10000.0
0.01.050.831 I llama_context: freq_scale    = 1
0.01.052.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.053.429 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.054.356 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.071.765 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.071.773 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.071.773 I llama_context: graph nodes  = 1255
0.01.071.774 I llama_context: graph splits = 2
0.01.071.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.072.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.072.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.981 I main: llama threadpool init, n_threads = 1
0.01.114.998 I 
0.01.115.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.093 I 
0.01.115.243 I sampler seed: 1234
0.01.115.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.115.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.115.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.115.449 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.937.962 I llama_perf_sampler_print:    sampling time =      14.11 ms /   263 runs   (    0.05 ms per token, 18641.91 tokens per second)
0.02.937.966 I llama_perf_context_print:        load time =     766.54 ms
0.02.937.968 I llama_perf_context_print: prompt eval time =      77.16 ms /     7 tokens (   11.02 ms per token,    90.72 tokens per second)
0.02.937.970 I llama_perf_context_print:        eval time =    1700.80 ms /   255 runs   (    6.67 ms per token,   149.93 tokens per second)
0.02.937.971 I llama_perf_context_print:       total time =    1825.00 ms /   262 tokens
0.02.937.971 I llama_perf_context_print:    graphs reused =        246

real	0m3.288s
user	0m2.351s
sys	0m0.935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.910 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.685 I llama_model_loader: - type  f32:  258 tensors
0.00.309.686 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.686 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.688 I print_info: file format = GGUF V3 (latest)
0.00.309.689 I print_info: file type   = Q5_K - Medium
0.00.309.691 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.065 I load: printing all EOG tokens:
0.00.364.072 I load:   - 0 ('<|endoftext|>')
0.00.364.138 I load: special tokens cache size = 25
0.00.392.942 I load: token to piece cache size = 0.2984 MB
0.00.392.967 I print_info: arch             = gptneox
0.00.392.968 I print_info: vocab_only       = 0
0.00.392.969 I print_info: n_ctx_train      = 2048
0.00.392.969 I print_info: n_embd           = 2560
0.00.392.970 I print_info: n_layer          = 32
0.00.392.997 I print_info: n_head           = 32
0.00.393.003 I print_info: n_head_kv        = 32
0.00.393.004 I print_info: n_rot            = 20
0.00.393.004 I print_info: n_swa            = 0
0.00.393.006 I print_info: is_swa_any       = 0
0.00.393.006 I print_info: n_embd_head_k    = 80
0.00.393.007 I print_info: n_embd_head_v    = 80
0.00.393.010 I print_info: n_gqa            = 1
0.00.393.012 I print_info: n_embd_k_gqa     = 2560
0.00.393.013 I print_info: n_embd_v_gqa     = 2560
0.00.393.015 I print_info: f_norm_eps       = 1.0e-05
0.00.393.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.018 I print_info: f_logit_scale    = 0.0e+00
0.00.393.019 I print_info: f_attn_scale     = 0.0e+00
0.00.393.021 I print_info: n_ff             = 10240
0.00.393.021 I print_info: n_expert         = 0
0.00.393.022 I print_info: n_expert_used    = 0
0.00.393.022 I print_info: causal attn      = 1
0.00.393.023 I print_info: pooling type     = 0
0.00.393.024 I print_info: rope type        = 2
0.00.393.025 I print_info: rope scaling     = linear
0.00.393.027 I print_info: freq_base_train  = 10000.0
0.00.393.028 I print_info: freq_scale_train = 1
0.00.393.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.029 I print_info: rope_finetuned   = unknown
0.00.393.030 I print_info: model type       = 2.8B
0.00.393.031 I print_info: model params     = 2.78 B
0.00.393.032 I print_info: general.name     = 2.8B
0.00.393.035 I print_info: vocab type       = BPE
0.00.393.036 I print_info: n_vocab          = 50304
0.00.393.036 I print_info: n_merges         = 50009
0.00.393.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.041 I print_info: LF token         = 187 'Ċ'
0.00.393.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.042 I print_info: max token length = 1024
0.00.393.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.279 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.291 I load_tensors: offloading output layer to GPU
0.00.503.292 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.302 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.303 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.810.610 I llama_context: constructing llama_context
0.00.810.618 I llama_context: n_seq_max     = 1
0.00.810.619 I llama_context: n_ctx         = 2048
0.00.810.619 I llama_context: n_ctx_per_seq = 2048
0.00.810.620 I llama_context: n_batch       = 512
0.00.810.620 I llama_context: n_ubatch      = 512
0.00.810.621 I llama_context: causal_attn   = 1
0.00.810.621 I llama_context: flash_attn    = 0
0.00.810.622 I llama_context: kv_unified    = false
0.00.810.628 I llama_context: freq_base     = 10000.0
0.00.810.629 I llama_context: freq_scale    = 1
0.00.812.110 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.472 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.283 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.499 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.827.505 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.827.506 I llama_context: graph nodes  = 1255
0.00.827.507 I llama_context: graph splits = 2
0.00.827.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.989 I 
0.00.861.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.101 I perplexity: tokenizing the input ..
0.01.608.480 I perplexity: tokenization took 747.365 ms
0.01.608.803 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.430 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.871.227 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.875.164 I llama_perf_context_print:        load time =     582.69 ms
0.03.875.167 I llama_perf_context_print: prompt eval time =    1904.39 ms /  8192 tokens (    0.23 ms per token,  4301.64 tokens per second)
0.03.875.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.169 I llama_perf_context_print:       total time =    3014.18 ms /  8193 tokens
0.03.875.170 I llama_perf_context_print:    graphs reused =          0

real	0m4.239s
user	0m4.188s
sys	0m1.035s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.319.092 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.335.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.351.013 I llama_model_loader: - type  f32:  258 tensors
0.00.351.013 I llama_model_loader: - type q6_K:  130 tensors
0.00.351.016 I print_info: file format = GGUF V3 (latest)
0.00.351.017 I print_info: file type   = Q6_K
0.00.351.019 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.405.395 I load: printing all EOG tokens:
0.00.405.401 I load:   - 0 ('<|endoftext|>')
0.00.405.467 I load: special tokens cache size = 25
0.00.428.301 I load: token to piece cache size = 0.2984 MB
0.00.428.327 I print_info: arch             = gptneox
0.00.428.327 I print_info: vocab_only       = 0
0.00.428.328 I print_info: n_ctx_train      = 2048
0.00.428.330 I print_info: n_embd           = 2560
0.00.428.345 I print_info: n_layer          = 32
0.00.428.377 I print_info: n_head           = 32
0.00.428.385 I print_info: n_head_kv        = 32
0.00.428.385 I print_info: n_rot            = 20
0.00.428.386 I print_info: n_swa            = 0
0.00.428.387 I print_info: is_swa_any       = 0
0.00.428.388 I print_info: n_embd_head_k    = 80
0.00.428.388 I print_info: n_embd_head_v    = 80
0.00.428.390 I print_info: n_gqa            = 1
0.00.428.392 I print_info: n_embd_k_gqa     = 2560
0.00.428.394 I print_info: n_embd_v_gqa     = 2560
0.00.428.396 I print_info: f_norm_eps       = 1.0e-05
0.00.428.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.428.400 I print_info: f_logit_scale    = 0.0e+00
0.00.428.400 I print_info: f_attn_scale     = 0.0e+00
0.00.428.401 I print_info: n_ff             = 10240
0.00.428.402 I print_info: n_expert         = 0
0.00.428.402 I print_info: n_expert_used    = 0
0.00.428.403 I print_info: causal attn      = 1
0.00.428.404 I print_info: pooling type     = 0
0.00.428.404 I print_info: rope type        = 2
0.00.428.405 I print_info: rope scaling     = linear
0.00.428.407 I print_info: freq_base_train  = 10000.0
0.00.428.408 I print_info: freq_scale_train = 1
0.00.428.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.428.408 I print_info: rope_finetuned   = unknown
0.00.428.409 I print_info: model type       = 2.8B
0.00.428.410 I print_info: model params     = 2.78 B
0.00.428.411 I print_info: general.name     = 2.8B
0.00.428.414 I print_info: vocab type       = BPE
0.00.428.415 I print_info: n_vocab          = 50304
0.00.428.416 I print_info: n_merges         = 50009
0.00.428.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.428.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.428.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.428.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.428.420 I print_info: LF token         = 187 'Ċ'
0.00.428.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.428.421 I print_info: max token length = 1024
0.00.428.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.616 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.629 I load_tensors: offloading output layer to GPU
0.00.548.630 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.640 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.641 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.958.291 I llama_context: constructing llama_context
0.00.958.298 I llama_context: n_seq_max     = 1
0.00.958.299 I llama_context: n_ctx         = 2048
0.00.958.299 I llama_context: n_ctx_per_seq = 2048
0.00.958.299 I llama_context: n_batch       = 2048
0.00.958.300 I llama_context: n_ubatch      = 512
0.00.958.301 I llama_context: causal_attn   = 1
0.00.958.301 I llama_context: flash_attn    = 0
0.00.958.302 I llama_context: kv_unified    = false
0.00.958.308 I llama_context: freq_base     = 10000.0
0.00.958.309 I llama_context: freq_scale    = 1
0.00.959.879 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.287 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.099 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.847 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.975.853 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.975.854 I llama_context: graph nodes  = 1255
0.00.975.855 I llama_context: graph splits = 2
0.00.975.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.976.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.976.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.808 I main: llama threadpool init, n_threads = 1
0.01.011.826 I 
0.01.011.913 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.919 I 
0.01.012.025 I sampler seed: 1234
0.01.012.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.012.045 I 
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

0.02.925.775 I llama_perf_sampler_print:    sampling time =      13.57 ms /   263 runs   (    0.05 ms per token, 19385.27 tokens per second)
0.02.925.780 I llama_perf_context_print:        load time =     690.92 ms
0.02.925.782 I llama_perf_context_print: prompt eval time =      60.14 ms /     7 tokens (    8.59 ms per token,   116.40 tokens per second)
0.02.925.784 I llama_perf_context_print:        eval time =    1815.44 ms /   255 runs   (    7.12 ms per token,   140.46 tokens per second)
0.02.925.785 I llama_perf_context_print:       total time =    1915.75 ms /   262 tokens
0.02.925.785 I llama_perf_context_print:    graphs reused =        246

real	0m3.270s
user	0m2.441s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.025 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.666 I llama_model_loader: - type  f32:  258 tensors
0.00.315.667 I llama_model_loader: - type q6_K:  130 tensors
0.00.315.669 I print_info: file format = GGUF V3 (latest)
0.00.315.669 I print_info: file type   = Q6_K
0.00.315.672 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.370.734 I load: printing all EOG tokens:
0.00.370.742 I load:   - 0 ('<|endoftext|>')
0.00.370.808 I load: special tokens cache size = 25
0.00.392.559 I load: token to piece cache size = 0.2984 MB
0.00.392.581 I print_info: arch             = gptneox
0.00.392.582 I print_info: vocab_only       = 0
0.00.392.583 I print_info: n_ctx_train      = 2048
0.00.392.583 I print_info: n_embd           = 2560
0.00.392.584 I print_info: n_layer          = 32
0.00.392.611 I print_info: n_head           = 32
0.00.392.614 I print_info: n_head_kv        = 32
0.00.392.615 I print_info: n_rot            = 20
0.00.392.615 I print_info: n_swa            = 0
0.00.392.617 I print_info: is_swa_any       = 0
0.00.392.617 I print_info: n_embd_head_k    = 80
0.00.392.618 I print_info: n_embd_head_v    = 80
0.00.392.620 I print_info: n_gqa            = 1
0.00.392.623 I print_info: n_embd_k_gqa     = 2560
0.00.392.624 I print_info: n_embd_v_gqa     = 2560
0.00.392.627 I print_info: f_norm_eps       = 1.0e-05
0.00.392.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.630 I print_info: f_logit_scale    = 0.0e+00
0.00.392.630 I print_info: f_attn_scale     = 0.0e+00
0.00.392.632 I print_info: n_ff             = 10240
0.00.392.632 I print_info: n_expert         = 0
0.00.392.634 I print_info: n_expert_used    = 0
0.00.392.634 I print_info: causal attn      = 1
0.00.392.634 I print_info: pooling type     = 0
0.00.392.635 I print_info: rope type        = 2
0.00.392.635 I print_info: rope scaling     = linear
0.00.392.637 I print_info: freq_base_train  = 10000.0
0.00.392.637 I print_info: freq_scale_train = 1
0.00.392.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.638 I print_info: rope_finetuned   = unknown
0.00.392.639 I print_info: model type       = 2.8B
0.00.392.640 I print_info: model params     = 2.78 B
0.00.392.641 I print_info: general.name     = 2.8B
0.00.392.643 I print_info: vocab type       = BPE
0.00.392.645 I print_info: n_vocab          = 50304
0.00.392.645 I print_info: n_merges         = 50009
0.00.392.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.648 I print_info: LF token         = 187 'Ċ'
0.00.392.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.650 I print_info: max token length = 1024
0.00.392.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.047 I load_tensors: offloading output layer to GPU
0.00.538.047 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.057 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.538.059 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.068 I llama_context: constructing llama_context
0.00.920.075 I llama_context: n_seq_max     = 1
0.00.920.076 I llama_context: n_ctx         = 2048
0.00.920.076 I llama_context: n_ctx_per_seq = 2048
0.00.920.077 I llama_context: n_batch       = 512
0.00.920.077 I llama_context: n_ubatch      = 512
0.00.920.078 I llama_context: causal_attn   = 1
0.00.920.079 I llama_context: flash_attn    = 0
0.00.920.079 I llama_context: kv_unified    = false
0.00.920.085 I llama_context: freq_base     = 10000.0
0.00.920.085 I llama_context: freq_scale    = 1
0.00.921.572 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.942 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.751 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.126 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.937.133 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.937.134 I llama_context: graph nodes  = 1255
0.00.937.135 I llama_context: graph splits = 2
0.00.937.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.937.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.094 I 
0.00.971.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.209 I perplexity: tokenizing the input ..
0.01.726.992 I perplexity: tokenization took 755.769 ms
0.01.727.315 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.360.561 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.034.725 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.037.810 I llama_perf_context_print:        load time =     688.52 ms
0.04.037.812 I llama_perf_context_print: prompt eval time =    1927.37 ms /  8192 tokens (    0.24 ms per token,  4250.36 tokens per second)
0.04.037.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.037.815 I llama_perf_context_print:       total time =    3066.73 ms /  8193 tokens
0.04.037.815 I llama_perf_context_print:    graphs reused =          0

real	0m4.359s
user	0m4.436s
sys	0m0.969s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.246 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.238 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.593 I llama_model_loader: - type  f32:  258 tensors
0.00.306.593 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.596 I print_info: file format = GGUF V3 (latest)
0.00.306.597 I print_info: file type   = Q4_0
0.00.306.600 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.531 I load: printing all EOG tokens:
0.00.362.572 I load:   - 0 ('<|endoftext|>')
0.00.362.639 I load: special tokens cache size = 25
0.00.384.413 I load: token to piece cache size = 0.2984 MB
0.00.384.434 I print_info: arch             = gptneox
0.00.384.435 I print_info: vocab_only       = 0
0.00.384.436 I print_info: n_ctx_train      = 2048
0.00.384.436 I print_info: n_embd           = 2560
0.00.384.436 I print_info: n_layer          = 32
0.00.384.460 I print_info: n_head           = 32
0.00.384.466 I print_info: n_head_kv        = 32
0.00.384.467 I print_info: n_rot            = 20
0.00.384.467 I print_info: n_swa            = 0
0.00.384.468 I print_info: is_swa_any       = 0
0.00.384.469 I print_info: n_embd_head_k    = 80
0.00.384.469 I print_info: n_embd_head_v    = 80
0.00.384.471 I print_info: n_gqa            = 1
0.00.384.474 I print_info: n_embd_k_gqa     = 2560
0.00.384.476 I print_info: n_embd_v_gqa     = 2560
0.00.384.479 I print_info: f_norm_eps       = 1.0e-05
0.00.384.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.482 I print_info: f_logit_scale    = 0.0e+00
0.00.384.483 I print_info: f_attn_scale     = 0.0e+00
0.00.384.484 I print_info: n_ff             = 10240
0.00.384.485 I print_info: n_expert         = 0
0.00.384.486 I print_info: n_expert_used    = 0
0.00.384.486 I print_info: causal attn      = 1
0.00.384.487 I print_info: pooling type     = 0
0.00.384.487 I print_info: rope type        = 2
0.00.384.488 I print_info: rope scaling     = linear
0.00.384.489 I print_info: freq_base_train  = 10000.0
0.00.384.490 I print_info: freq_scale_train = 1
0.00.384.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.491 I print_info: rope_finetuned   = unknown
0.00.384.492 I print_info: model type       = 2.8B
0.00.384.493 I print_info: model params     = 2.78 B
0.00.384.493 I print_info: general.name     = 2.8B
0.00.384.496 I print_info: vocab type       = BPE
0.00.384.498 I print_info: n_vocab          = 50304
0.00.384.498 I print_info: n_merges         = 50009
0.00.384.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.502 I print_info: LF token         = 187 'Ċ'
0.00.384.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.505 I print_info: max token length = 1024
0.00.384.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.745 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.757 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.767 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.768 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.480 I llama_context: constructing llama_context
0.00.544.488 I llama_context: n_seq_max     = 1
0.00.544.488 I llama_context: n_ctx         = 2048
0.00.544.489 I llama_context: n_ctx_per_seq = 2048
0.00.544.489 I llama_context: n_batch       = 2048
0.00.544.490 I llama_context: n_ubatch      = 512
0.00.544.490 I llama_context: causal_attn   = 1
0.00.544.491 I llama_context: flash_attn    = 0
0.00.544.491 I llama_context: kv_unified    = true
0.00.544.497 I llama_context: freq_base     = 10000.0
0.00.544.498 I llama_context: freq_scale    = 1
0.00.544.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.981 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.336 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.683.772 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.632 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.640 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.702.640 I llama_context: graph nodes  = 1255
0.00.702.641 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.993.680 I llama_context: constructing llama_context
0.01.993.709 I llama_context: n_seq_max     = 1
0.01.993.710 I llama_context: n_ctx         = 2048
0.01.993.710 I llama_context: n_ctx_per_seq = 2048
0.01.993.711 I llama_context: n_batch       = 2048
0.01.993.711 I llama_context: n_ubatch      = 512
0.01.993.712 I llama_context: causal_attn   = 1
0.01.993.713 I llama_context: flash_attn    = 0
0.01.993.713 I llama_context: kv_unified    = true
0.01.993.720 I llama_context: freq_base     = 10000.0
0.01.993.721 I llama_context: freq_scale    = 1
0.01.993.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.994.259 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.994.586 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.131.212 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.151.032 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.151.041 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.151.042 I llama_context: graph nodes  = 1255
0.02.151.043 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.232.711 I llama_context: constructing llama_context
0.03.232.775 I llama_context: n_seq_max     = 1
0.03.232.788 I llama_context: n_ctx         = 2048
0.03.232.799 I llama_context: n_ctx_per_seq = 2048
0.03.232.809 I llama_context: n_batch       = 2048
0.03.232.820 I llama_context: n_ubatch      = 512
0.03.232.835 I llama_context: causal_attn   = 1
0.03.232.850 I llama_context: flash_attn    = 0
0.03.232.862 I llama_context: kv_unified    = true
0.03.232.881 I llama_context: freq_base     = 10000.0
0.03.232.898 I llama_context: freq_scale    = 1
0.03.232.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.233.653 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.233.993 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.370.842 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.393.989 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.393.997 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.393.998 I llama_context: graph nodes  = 1255
0.03.393.998 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.260s
user	0m15.572s
sys	0m1.141s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.287.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.551 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.552 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.052 I llama_model_loader: - type  f32:  258 tensors
0.00.319.052 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.055 I print_info: file format = GGUF V3 (latest)
0.00.319.057 I print_info: file type   = Q4_0
0.00.319.061 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.374.203 I load: printing all EOG tokens:
0.00.374.209 I load:   - 0 ('<|endoftext|>')
0.00.374.274 I load: special tokens cache size = 25
0.00.396.343 I load: token to piece cache size = 0.2984 MB
0.00.396.365 I print_info: arch             = gptneox
0.00.396.366 I print_info: vocab_only       = 0
0.00.396.367 I print_info: n_ctx_train      = 2048
0.00.396.367 I print_info: n_embd           = 2560
0.00.396.367 I print_info: n_layer          = 32
0.00.396.392 I print_info: n_head           = 32
0.00.396.398 I print_info: n_head_kv        = 32
0.00.396.399 I print_info: n_rot            = 20
0.00.396.399 I print_info: n_swa            = 0
0.00.396.400 I print_info: is_swa_any       = 0
0.00.396.401 I print_info: n_embd_head_k    = 80
0.00.396.401 I print_info: n_embd_head_v    = 80
0.00.396.403 I print_info: n_gqa            = 1
0.00.396.406 I print_info: n_embd_k_gqa     = 2560
0.00.396.407 I print_info: n_embd_v_gqa     = 2560
0.00.396.409 I print_info: f_norm_eps       = 1.0e-05
0.00.396.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.413 I print_info: f_logit_scale    = 0.0e+00
0.00.396.414 I print_info: f_attn_scale     = 0.0e+00
0.00.396.415 I print_info: n_ff             = 10240
0.00.396.415 I print_info: n_expert         = 0
0.00.396.416 I print_info: n_expert_used    = 0
0.00.396.416 I print_info: causal attn      = 1
0.00.396.417 I print_info: pooling type     = 0
0.00.396.418 I print_info: rope type        = 2
0.00.396.418 I print_info: rope scaling     = linear
0.00.396.420 I print_info: freq_base_train  = 10000.0
0.00.396.421 I print_info: freq_scale_train = 1
0.00.396.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.422 I print_info: rope_finetuned   = unknown
0.00.396.423 I print_info: model type       = 2.8B
0.00.396.424 I print_info: model params     = 2.78 B
0.00.396.424 I print_info: general.name     = 2.8B
0.00.396.427 I print_info: vocab type       = BPE
0.00.396.428 I print_info: n_vocab          = 50304
0.00.396.429 I print_info: n_merges         = 50009
0.00.396.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.432 I print_info: LF token         = 187 'Ċ'
0.00.396.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.434 I print_info: max token length = 1024
0.00.396.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.125 I load_tensors: offloading 10 repeating layers to GPU
0.00.482.138 I load_tensors: offloaded 10/33 layers to GPU
0.00.482.147 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.482.148 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.823 I llama_context: constructing llama_context
0.00.564.831 I llama_context: n_seq_max     = 1
0.00.564.831 I llama_context: n_ctx         = 2048
0.00.564.832 I llama_context: n_ctx_per_seq = 2048
0.00.564.832 I llama_context: n_batch       = 2048
0.00.564.833 I llama_context: n_ubatch      = 512
0.00.564.833 I llama_context: causal_attn   = 1
0.00.564.834 I llama_context: flash_attn    = 1
0.00.564.834 I llama_context: kv_unified    = true
0.00.564.840 I llama_context: freq_base     = 10000.0
0.00.564.841 I llama_context: freq_scale    = 1
0.00.564.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.320 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.565.641 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.705.300 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.081 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.088 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.089 I llama_context: graph nodes  = 1128
0.00.719.090 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.883.511 I llama_context: constructing llama_context
0.01.883.534 I llama_context: n_seq_max     = 1
0.01.883.535 I llama_context: n_ctx         = 2048
0.01.883.536 I llama_context: n_ctx_per_seq = 2048
0.01.883.536 I llama_context: n_batch       = 2048
0.01.883.537 I llama_context: n_ubatch      = 512
0.01.883.537 I llama_context: causal_attn   = 1
0.01.883.538 I llama_context: flash_attn    = 1
0.01.883.538 I llama_context: kv_unified    = true
0.01.883.547 I llama_context: freq_base     = 10000.0
0.01.883.549 I llama_context: freq_scale    = 1
0.01.883.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.884.398 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.884.937 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.062.822 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.080.614 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.080.624 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.080.625 I llama_context: graph nodes  = 1128
0.02.080.625 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.079.632 I llama_context: constructing llama_context
0.03.079.656 I llama_context: n_seq_max     = 1
0.03.079.657 I llama_context: n_ctx         = 2048
0.03.079.658 I llama_context: n_ctx_per_seq = 2048
0.03.079.658 I llama_context: n_batch       = 2048
0.03.079.658 I llama_context: n_ubatch      = 512
0.03.079.659 I llama_context: causal_attn   = 1
0.03.079.660 I llama_context: flash_attn    = 1
0.03.079.661 I llama_context: kv_unified    = true
0.03.079.666 I llama_context: freq_base     = 10000.0
0.03.079.667 I llama_context: freq_scale    = 1
0.03.079.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.080.314 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.080.910 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.256.070 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.275.757 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.275.767 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.275.768 I llama_context: graph nodes  = 1128
0.03.275.768 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.650s
user	0m16.280s
sys	0m1.175s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.411 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.375.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.395.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.395.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.395.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.395.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.395.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.395.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.395.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.395.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.395.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.395.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.395.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.395.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.395.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.395.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.395.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.395.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.395.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.404.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.406.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.415.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.415.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.415.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.415.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.415.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.415.462 I llama_model_loader: - type  f32:  258 tensors
0.00.415.462 I llama_model_loader: - type q4_0:  129 tensors
0.00.415.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.415.466 I print_info: file format = GGUF V3 (latest)
0.00.415.467 I print_info: file type   = Q4_0
0.00.415.470 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.484.760 I load: printing all EOG tokens:
0.00.484.769 I load:   - 0 ('<|endoftext|>')
0.00.484.841 I load: special tokens cache size = 25
0.00.510.550 I load: token to piece cache size = 0.2984 MB
0.00.510.585 I print_info: arch             = gptneox
0.00.510.585 I print_info: vocab_only       = 0
0.00.510.587 I print_info: n_ctx_train      = 2048
0.00.510.587 I print_info: n_embd           = 2560
0.00.510.587 I print_info: n_layer          = 32
0.00.510.619 I print_info: n_head           = 32
0.00.510.626 I print_info: n_head_kv        = 32
0.00.510.627 I print_info: n_rot            = 20
0.00.510.627 I print_info: n_swa            = 0
0.00.510.629 I print_info: is_swa_any       = 0
0.00.510.629 I print_info: n_embd_head_k    = 80
0.00.510.630 I print_info: n_embd_head_v    = 80
0.00.510.632 I print_info: n_gqa            = 1
0.00.510.634 I print_info: n_embd_k_gqa     = 2560
0.00.510.636 I print_info: n_embd_v_gqa     = 2560
0.00.510.638 I print_info: f_norm_eps       = 1.0e-05
0.00.510.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.510.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.510.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.510.640 I print_info: f_logit_scale    = 0.0e+00
0.00.510.641 I print_info: f_attn_scale     = 0.0e+00
0.00.510.644 I print_info: n_ff             = 10240
0.00.510.644 I print_info: n_expert         = 0
0.00.510.645 I print_info: n_expert_used    = 0
0.00.510.645 I print_info: causal attn      = 1
0.00.510.646 I print_info: pooling type     = 0
0.00.510.646 I print_info: rope type        = 2
0.00.510.649 I print_info: rope scaling     = linear
0.00.510.651 I print_info: freq_base_train  = 10000.0
0.00.510.652 I print_info: freq_scale_train = 1
0.00.510.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.510.653 I print_info: rope_finetuned   = unknown
0.00.510.655 I print_info: model type       = 2.8B
0.00.510.657 I print_info: model params     = 2.78 B
0.00.510.658 I print_info: general.name     = 2.8B
0.00.510.661 I print_info: vocab type       = BPE
0.00.510.663 I print_info: n_vocab          = 50304
0.00.510.663 I print_info: n_merges         = 50009
0.00.510.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.510.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.510.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.510.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.510.667 I print_info: LF token         = 187 'Ċ'
0.00.510.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.510.669 I print_info: max token length = 1024
0.00.510.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.596.210 I load_tensors: offloading output layer to GPU
0.00.596.211 I load_tensors: offloaded 33/33 layers to GPU
0.00.596.221 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.596.223 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.838.439 I llama_context: constructing llama_context
0.00.838.448 I llama_context: n_seq_max     = 1
0.00.838.449 I llama_context: n_ctx         = 2048
0.00.838.449 I llama_context: n_ctx_per_seq = 2048
0.00.838.449 I llama_context: n_batch       = 2048
0.00.838.450 I llama_context: n_ubatch      = 512
0.00.838.451 I llama_context: causal_attn   = 1
0.00.838.451 I llama_context: flash_attn    = 0
0.00.838.452 I llama_context: kv_unified    = true
0.00.838.458 I llama_context: freq_base     = 10000.0
0.00.838.459 I llama_context: freq_scale    = 1
0.00.839.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.316 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.128 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.287 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.855.294 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.855.295 I llama_context: graph nodes  = 1255
0.00.855.295 I llama_context: graph splits = 2
0.00.855.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.849.809 I llama_context: constructing llama_context
0.01.849.821 I llama_context: n_seq_max     = 1
0.01.849.822 I llama_context: n_ctx         = 2048
0.01.849.822 I llama_context: n_ctx_per_seq = 2048
0.01.849.823 I llama_context: n_batch       = 2048
0.01.849.823 I llama_context: n_ubatch      = 512
0.01.849.824 I llama_context: causal_attn   = 1
0.01.849.824 I llama_context: flash_attn    = 0
0.01.849.825 I llama_context: kv_unified    = true
0.01.849.831 I llama_context: freq_base     = 10000.0
0.01.849.832 I llama_context: freq_scale    = 1
0.01.849.876 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.850.299 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.851.081 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.866.402 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.866.410 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.866.410 I llama_context: graph nodes  = 1255
0.01.866.411 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.542.659 I llama_context: constructing llama_context
0.02.542.671 I llama_context: n_seq_max     = 1
0.02.542.672 I llama_context: n_ctx         = 2048
0.02.542.672 I llama_context: n_ctx_per_seq = 2048
0.02.542.672 I llama_context: n_batch       = 2048
0.02.542.673 I llama_context: n_ubatch      = 512
0.02.542.673 I llama_context: causal_attn   = 1
0.02.542.674 I llama_context: flash_attn    = 0
0.02.542.674 I llama_context: kv_unified    = true
0.02.542.681 I llama_context: freq_base     = 10000.0
0.02.542.682 I llama_context: freq_scale    = 1
0.02.542.719 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.543.088 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.543.872 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.558.701 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.558.709 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.558.710 I llama_context: graph nodes  = 1255
0.02.558.710 I llama_context: graph splits = 2
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

real	0m4.899s
user	0m4.041s
sys	0m0.859s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 6263 (b730706a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.710 I llama_model_loader: - type  f32:  258 tensors
0.00.305.711 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.714 I print_info: file format = GGUF V3 (latest)
0.00.305.715 I print_info: file type   = Q4_0
0.00.305.717 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.406 I load: printing all EOG tokens:
0.00.360.414 I load:   - 0 ('<|endoftext|>')
0.00.360.490 I load: special tokens cache size = 25
0.00.382.861 I load: token to piece cache size = 0.2984 MB
0.00.382.891 I print_info: arch             = gptneox
0.00.382.892 I print_info: vocab_only       = 0
0.00.382.893 I print_info: n_ctx_train      = 2048
0.00.382.894 I print_info: n_embd           = 2560
0.00.382.894 I print_info: n_layer          = 32
0.00.382.924 I print_info: n_head           = 32
0.00.382.931 I print_info: n_head_kv        = 32
0.00.382.931 I print_info: n_rot            = 20
0.00.382.932 I print_info: n_swa            = 0
0.00.382.933 I print_info: is_swa_any       = 0
0.00.382.934 I print_info: n_embd_head_k    = 80
0.00.382.934 I print_info: n_embd_head_v    = 80
0.00.382.937 I print_info: n_gqa            = 1
0.00.382.939 I print_info: n_embd_k_gqa     = 2560
0.00.382.941 I print_info: n_embd_v_gqa     = 2560
0.00.382.943 I print_info: f_norm_eps       = 1.0e-05
0.00.382.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.946 I print_info: f_logit_scale    = 0.0e+00
0.00.382.946 I print_info: f_attn_scale     = 0.0e+00
0.00.382.948 I print_info: n_ff             = 10240
0.00.382.948 I print_info: n_expert         = 0
0.00.382.949 I print_info: n_expert_used    = 0
0.00.382.951 I print_info: causal attn      = 1
0.00.382.952 I print_info: pooling type     = 0
0.00.382.952 I print_info: rope type        = 2
0.00.382.952 I print_info: rope scaling     = linear
0.00.382.955 I print_info: freq_base_train  = 10000.0
0.00.382.956 I print_info: freq_scale_train = 1
0.00.382.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.960 I print_info: rope_finetuned   = unknown
0.00.382.961 I print_info: model type       = 2.8B
0.00.382.962 I print_info: model params     = 2.78 B
0.00.382.962 I print_info: general.name     = 2.8B
0.00.382.966 I print_info: vocab type       = BPE
0.00.382.968 I print_info: n_vocab          = 50304
0.00.382.968 I print_info: n_merges         = 50009
0.00.382.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.971 I print_info: LF token         = 187 'Ċ'
0.00.382.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.973 I print_info: max token length = 1024
0.00.382.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.511 I load_tensors: offloading output layer to GPU
0.00.469.512 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.523 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.527 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.713.180 I llama_context: constructing llama_context
0.00.713.188 I llama_context: n_seq_max     = 1
0.00.713.189 I llama_context: n_ctx         = 2048
0.00.713.189 I llama_context: n_ctx_per_seq = 2048
0.00.713.189 I llama_context: n_batch       = 2048
0.00.713.190 I llama_context: n_ubatch      = 512
0.00.713.191 I llama_context: causal_attn   = 1
0.00.713.191 I llama_context: flash_attn    = 1
0.00.713.192 I llama_context: kv_unified    = true
0.00.713.200 I llama_context: freq_base     = 10000.0
0.00.713.201 I llama_context: freq_scale    = 1
0.00.714.674 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.047 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.854 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.595 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.724.602 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.603 I llama_context: graph nodes  = 1128
0.00.724.603 I llama_context: graph splits = 2
0.00.724.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.912.424 I llama_context: constructing llama_context
0.00.912.436 I llama_context: n_seq_max     = 1
0.00.912.436 I llama_context: n_ctx         = 2048
0.00.912.437 I llama_context: n_ctx_per_seq = 2048
0.00.912.437 I llama_context: n_batch       = 2048
0.00.912.438 I llama_context: n_ubatch      = 512
0.00.912.439 I llama_context: causal_attn   = 1
0.00.912.439 I llama_context: flash_attn    = 1
0.00.912.439 I llama_context: kv_unified    = true
0.00.912.445 I llama_context: freq_base     = 10000.0
0.00.912.446 I llama_context: freq_scale    = 1
0.00.912.498 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.981 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.767 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.903 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.923.910 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.910 I llama_context: graph nodes  = 1128
0.00.923.911 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.081.033 I llama_context: constructing llama_context
0.01.081.048 I llama_context: n_seq_max     = 1
0.01.081.048 I llama_context: n_ctx         = 2048
0.01.081.049 I llama_context: n_ctx_per_seq = 2048
0.01.081.049 I llama_context: n_batch       = 2048
0.01.081.050 I llama_context: n_ubatch      = 512
0.01.081.050 I llama_context: causal_attn   = 1
0.01.081.051 I llama_context: flash_attn    = 1
0.01.081.051 I llama_context: kv_unified    = true
0.01.081.058 I llama_context: freq_base     = 10000.0
0.01.081.059 I llama_context: freq_scale    = 1
0.01.081.104 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.570 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.359 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.091.988 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.091.997 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.998 I llama_context: graph nodes  = 1128
0.01.091.998 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.566s
user	0m0.880s
sys	0m0.685s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.57 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.97 sec*proc (2 tests)

Total Test time (real) =   5.97 sec
1.08user 4.90system 0:06.00elapsed 99%CPU (0avgtext+0avgdata 5890148maxresident)k
0inputs+56outputs (0major+1475160minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.04 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.21 sec*proc (2 tests)

Total Test time (real) =   5.21 sec
0.38user 4.83system 0:05.24elapsed 99%CPU (0avgtext+0avgdata 5878872maxresident)k
0inputs+56outputs (0major+1474554minor)pagefaults 0swaps
```
