## Summary

- status:  SUCCESS ✅
- runtime: 24:51.21
- date:    Wed Aug 27 11:36:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/61b7fe2ce95508f63cea3611ad1725d595187e97
- author:  Georgi Gerganov
```
kv-cache : remove LLAMA_SET_ROWS checks

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.84 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.80 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.77 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.17 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.52 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed   10.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.06 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.22 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.81 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.02 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.06 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  623.41 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.78 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   37.40 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.41 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.14 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 746.53 sec*proc (35 tests)

Total Test time (real) = 746.56 sec

real	12m26.595s
user	40m18.189s
sys	0m31.546s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.61 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.49 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.16 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.32 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.76 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.71 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  102.75 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.46 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.87 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.11 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 150.90 sec*proc (36 tests)

Total Test time (real) = 150.92 sec

real	2m30.953s
user	3m11.548s
sys	0m33.025s
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
0.00.000.460 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.295.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.359 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.393 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.398 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.399 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.400 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.404 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.405 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.406 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.407 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.429 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.433 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.434 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.456 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.301.461 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.301.463 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.464 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.301.464 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.610 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.671 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.677 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.306.678 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.306.678 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.679 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.680 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.681 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.683 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.683 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.684 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.306.687 I llama_model_loader: - type  f32:  124 tensors
0.00.306.688 I llama_model_loader: - type  f16:   73 tensors
0.00.306.690 I print_info: file format = GGUF V3 (latest)
0.00.306.690 I print_info: file type   = F16
0.00.306.694 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.331.286 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.331.291 I load: printing all EOG tokens:
0.00.331.292 I load:   - 102 ('[SEP]')
0.00.331.337 I load: special tokens cache size = 5
0.00.335.522 I load: token to piece cache size = 0.2032 MB
0.00.335.543 I print_info: arch             = bert
0.00.335.547 I print_info: vocab_only       = 0
0.00.335.548 I print_info: n_ctx_train      = 512
0.00.335.548 I print_info: n_embd           = 384
0.00.335.549 I print_info: n_layer          = 12
0.00.335.569 I print_info: n_head           = 12
0.00.335.575 I print_info: n_head_kv        = 12
0.00.335.575 I print_info: n_rot            = 32
0.00.335.576 I print_info: n_swa            = 0
0.00.335.577 I print_info: is_swa_any       = 0
0.00.335.578 I print_info: n_embd_head_k    = 32
0.00.335.578 I print_info: n_embd_head_v    = 32
0.00.335.580 I print_info: n_gqa            = 1
0.00.335.582 I print_info: n_embd_k_gqa     = 384
0.00.335.583 I print_info: n_embd_v_gqa     = 384
0.00.335.585 I print_info: f_norm_eps       = 1.0e-12
0.00.335.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.335.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.589 I print_info: f_logit_scale    = 0.0e+00
0.00.335.590 I print_info: f_attn_scale     = 0.0e+00
0.00.335.592 I print_info: n_ff             = 1536
0.00.335.593 I print_info: n_expert         = 0
0.00.335.593 I print_info: n_expert_used    = 0
0.00.335.593 I print_info: causal attn      = 0
0.00.335.594 I print_info: pooling type     = 2
0.00.335.594 I print_info: rope type        = 2
0.00.335.595 I print_info: rope scaling     = linear
0.00.335.596 I print_info: freq_base_train  = 10000.0
0.00.335.597 I print_info: freq_scale_train = 1
0.00.335.598 I print_info: n_ctx_orig_yarn  = 512
0.00.335.598 I print_info: rope_finetuned   = unknown
0.00.335.599 I print_info: n_cls_out        = 1
0.00.335.600 I print_info: cls_label[ 0]    = LABEL_0
0.00.335.601 I print_info: model type       = 33M
0.00.335.604 I print_info: model params     = 33.21 M
0.00.335.604 I print_info: general.name     = Bge Small
0.00.335.608 I print_info: vocab type       = WPM
0.00.335.609 I print_info: n_vocab          = 30522
0.00.335.609 I print_info: n_merges         = 0
0.00.335.610 I print_info: BOS token        = 101 '[CLS]'
0.00.335.610 I print_info: EOS token        = 102 '[SEP]'
0.00.335.611 I print_info: UNK token        = 100 '[UNK]'
0.00.335.611 I print_info: SEP token        = 102 '[SEP]'
0.00.335.612 I print_info: PAD token        = 0 '[PAD]'
0.00.335.612 I print_info: MASK token       = 103 '[MASK]'
0.00.335.613 I print_info: LF token         = 0 '[PAD]'
0.00.335.613 I print_info: EOG token        = 102 '[SEP]'
0.00.335.614 I print_info: max token length = 21
0.00.335.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.573 I load_tensors: offloading 12 repeating layers to GPU
0.00.341.581 I load_tensors: offloading output layer to GPU
0.00.341.582 I load_tensors: offloaded 13/13 layers to GPU
0.00.341.587 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.341.588 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.354.733 I llama_context: constructing llama_context
0.00.354.739 I llama_context: n_seq_max     = 1
0.00.354.740 I llama_context: n_ctx         = 512
0.00.354.741 I llama_context: n_ctx_per_seq = 512
0.00.354.741 I llama_context: n_batch       = 2048
0.00.354.741 I llama_context: n_ubatch      = 2048
0.00.354.742 I llama_context: causal_attn   = 0
0.00.354.743 I llama_context: flash_attn    = 0
0.00.354.744 I llama_context: kv_unified    = true
0.00.354.748 I llama_context: freq_base     = 10000.0
0.00.354.749 I llama_context: freq_scale    = 1
0.00.356.082 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.361.214 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.361.221 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.361.222 I llama_context: graph nodes  = 431
0.00.361.222 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.361.234 I common_init_from_params: added [SEP] logit bias = -inf
0.00.361.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.933 I 
0.00.383.045 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.799 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.437.067 I llama_perf_context_print:        load time =      87.27 ms
0.00.437.069 I llama_perf_context_print: prompt eval time =      51.84 ms /     9 tokens (    5.76 ms per token,   173.61 tokens per second)
0.00.437.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.073 I llama_perf_context_print:       total time =      54.14 ms /    10 tokens
0.00.437.073 I llama_perf_context_print:    graphs reused =          0

real	0m0.753s
user	0m0.188s
sys	0m0.573s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.323 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.307.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.908 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.312.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.942 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.312.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.945 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.312.946 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.312.946 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.312.951 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.312.952 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.312.953 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.314.591 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.314.598 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.314.607 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.314.608 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.314.609 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.314.629 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.314.634 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.635 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.314.636 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.318.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.319.852 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.858 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.319.859 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.319.860 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.319.860 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.319.861 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.319.862 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.319.864 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.866 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.866 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.319.867 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.319.867 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.319.869 I llama_model_loader: - type  f32:  124 tensors
0.00.319.870 I llama_model_loader: - type q8_0:   73 tensors
0.00.319.872 I print_info: file format = GGUF V3 (latest)
0.00.319.873 I print_info: file type   = Q8_0
0.00.319.876 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.344.013 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.344.019 I load: printing all EOG tokens:
0.00.344.020 I load:   - 102 ('[SEP]')
0.00.344.065 I load: special tokens cache size = 5
0.00.348.260 I load: token to piece cache size = 0.2032 MB
0.00.348.277 I print_info: arch             = bert
0.00.348.278 I print_info: vocab_only       = 0
0.00.348.278 I print_info: n_ctx_train      = 512
0.00.348.280 I print_info: n_embd           = 384
0.00.348.280 I print_info: n_layer          = 12
0.00.348.299 I print_info: n_head           = 12
0.00.348.305 I print_info: n_head_kv        = 12
0.00.348.306 I print_info: n_rot            = 32
0.00.348.306 I print_info: n_swa            = 0
0.00.348.308 I print_info: is_swa_any       = 0
0.00.348.308 I print_info: n_embd_head_k    = 32
0.00.348.308 I print_info: n_embd_head_v    = 32
0.00.348.310 I print_info: n_gqa            = 1
0.00.348.312 I print_info: n_embd_k_gqa     = 384
0.00.348.313 I print_info: n_embd_v_gqa     = 384
0.00.348.315 I print_info: f_norm_eps       = 1.0e-12
0.00.348.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.318 I print_info: f_logit_scale    = 0.0e+00
0.00.348.319 I print_info: f_attn_scale     = 0.0e+00
0.00.348.321 I print_info: n_ff             = 1536
0.00.348.322 I print_info: n_expert         = 0
0.00.348.322 I print_info: n_expert_used    = 0
0.00.348.323 I print_info: causal attn      = 0
0.00.348.324 I print_info: pooling type     = 2
0.00.348.324 I print_info: rope type        = 2
0.00.348.325 I print_info: rope scaling     = linear
0.00.348.326 I print_info: freq_base_train  = 10000.0
0.00.348.327 I print_info: freq_scale_train = 1
0.00.348.328 I print_info: n_ctx_orig_yarn  = 512
0.00.348.328 I print_info: rope_finetuned   = unknown
0.00.348.329 I print_info: n_cls_out        = 1
0.00.348.330 I print_info: cls_label[ 0]    = LABEL_0
0.00.348.331 I print_info: model type       = 33M
0.00.348.332 I print_info: model params     = 33.21 M
0.00.348.332 I print_info: general.name     = Bge Small
0.00.348.335 I print_info: vocab type       = WPM
0.00.348.337 I print_info: n_vocab          = 30522
0.00.348.337 I print_info: n_merges         = 0
0.00.348.338 I print_info: BOS token        = 101 '[CLS]'
0.00.348.338 I print_info: EOS token        = 102 '[SEP]'
0.00.348.339 I print_info: UNK token        = 100 '[UNK]'
0.00.348.339 I print_info: SEP token        = 102 '[SEP]'
0.00.348.340 I print_info: PAD token        = 0 '[PAD]'
0.00.348.341 I print_info: MASK token       = 103 '[MASK]'
0.00.348.341 I print_info: LF token         = 0 '[PAD]'
0.00.348.342 I print_info: EOG token        = 102 '[SEP]'
0.00.348.343 I print_info: max token length = 21
0.00.348.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.356 I load_tensors: offloading 12 repeating layers to GPU
0.00.352.364 I load_tensors: offloading output layer to GPU
0.00.352.365 I load_tensors: offloaded 13/13 layers to GPU
0.00.352.370 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.352.371 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.361.551 I llama_context: constructing llama_context
0.00.361.558 I llama_context: n_seq_max     = 1
0.00.361.559 I llama_context: n_ctx         = 512
0.00.361.559 I llama_context: n_ctx_per_seq = 512
0.00.361.560 I llama_context: n_batch       = 2048
0.00.361.560 I llama_context: n_ubatch      = 2048
0.00.361.561 I llama_context: causal_attn   = 0
0.00.361.561 I llama_context: flash_attn    = 0
0.00.361.562 I llama_context: kv_unified    = true
0.00.361.565 I llama_context: freq_base     = 10000.0
0.00.361.566 I llama_context: freq_scale    = 1
0.00.362.848 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.366.341 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.366.347 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.366.348 I llama_context: graph nodes  = 431
0.00.366.348 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.366.360 I common_init_from_params: added [SEP] logit bias = -inf
0.00.366.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.366.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.185 I 
0.00.394.278 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.975 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.429.041 I llama_perf_context_print:        load time =      87.11 ms
0.00.429.043 I llama_perf_context_print: prompt eval time =      32.65 ms /     9 tokens (    3.63 ms per token,   275.68 tokens per second)
0.00.429.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.046 I llama_perf_context_print:       total time =      34.87 ms /    10 tokens
0.00.429.046 I llama_perf_context_print:    graphs reused =          0

real	0m0.723s
user	0m0.156s
sys	0m0.579s
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
0.00.000.856 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.866 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.302.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.377 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.410 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.316.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.413 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.316.413 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.316.414 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.316.418 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.316.419 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.316.420 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.316.421 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.316.422 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.316.432 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.435 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.316.436 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.316.438 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.316.438 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.324.541 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.326.646 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.762 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.331.770 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.771 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.331.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.331.772 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.331.773 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.331.774 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.331.775 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.331.776 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.331.776 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.331.778 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.781 I llama_model_loader: - type  f32:   40 tensors
0.00.331.781 I llama_model_loader: - type  f16:   26 tensors
0.00.331.787 I print_info: file format = GGUF V3 (latest)
0.00.331.788 I print_info: file type   = F16
0.00.331.793 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.343.656 W load: empty token at index 5
0.00.359.131 W load: model vocab missing newline token, using special_pad_id instead
0.00.395.227 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.395.236 I load: printing all EOG tokens:
0.00.395.237 I load:   - 2 ('</s>')
0.00.395.340 I load: special tokens cache size = 5
0.00.907.384 I load: token to piece cache size = 1.5060 MB
0.00.907.431 I print_info: arch             = jina-bert-v2
0.00.907.432 I print_info: vocab_only       = 0
0.00.907.433 I print_info: n_ctx_train      = 8192
0.00.907.433 I print_info: n_embd           = 384
0.00.907.434 I print_info: n_layer          = 4
0.00.907.465 I print_info: n_head           = 12
0.00.907.472 I print_info: n_head_kv        = 12
0.00.907.473 I print_info: n_rot            = 32
0.00.907.473 I print_info: n_swa            = 0
0.00.907.475 I print_info: is_swa_any       = 0
0.00.907.475 I print_info: n_embd_head_k    = 32
0.00.907.476 I print_info: n_embd_head_v    = 32
0.00.907.478 I print_info: n_gqa            = 1
0.00.907.480 I print_info: n_embd_k_gqa     = 384
0.00.907.482 I print_info: n_embd_v_gqa     = 384
0.00.907.485 I print_info: f_norm_eps       = 1.0e-12
0.00.907.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.907.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.907.488 I print_info: f_max_alibi_bias = 8.0e+00
0.00.907.489 I print_info: f_logit_scale    = 0.0e+00
0.00.907.489 I print_info: f_attn_scale     = 0.0e+00
0.00.907.492 I print_info: n_ff             = 1536
0.00.907.493 I print_info: n_expert         = 0
0.00.907.493 I print_info: n_expert_used    = 0
0.00.907.495 I print_info: causal attn      = 0
0.00.907.495 I print_info: pooling type     = -1
0.00.907.495 I print_info: rope type        = -1
0.00.907.496 I print_info: rope scaling     = linear
0.00.907.498 I print_info: freq_base_train  = 10000.0
0.00.907.498 I print_info: freq_scale_train = 1
0.00.907.499 I print_info: n_ctx_orig_yarn  = 8192
0.00.907.499 I print_info: rope_finetuned   = unknown
0.00.907.500 I print_info: model type       = 33M
0.00.907.502 I print_info: model params     = 32.90 M
0.00.907.503 I print_info: general.name     = Jina Bert Implementation
0.00.907.507 I print_info: vocab type       = BPE
0.00.907.508 I print_info: n_vocab          = 61056
0.00.907.509 I print_info: n_merges         = 39382
0.00.907.511 I print_info: BOS token        = 0 '<s>'
0.00.907.512 I print_info: EOS token        = 2 '</s>'
0.00.907.513 I print_info: UNK token        = 3 '<unk>'
0.00.907.513 I print_info: SEP token        = 2 '</s>'
0.00.907.513 I print_info: PAD token        = 1 '<pad>'
0.00.907.515 I print_info: MASK token       = 4 '<mask>'
0.00.907.516 I print_info: EOG token        = 2 '</s>'
0.00.907.516 I print_info: max token length = 45
0.00.907.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.913.001 I load_tensors: offloading 4 repeating layers to GPU
0.00.913.012 I load_tensors: offloading output layer to GPU
0.00.913.013 I load_tensors: offloaded 5/5 layers to GPU
0.00.913.018 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.913.019 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.919.350 I llama_context: constructing llama_context
0.00.919.356 I llama_context: n_seq_max     = 1
0.00.919.357 I llama_context: n_ctx         = 8192
0.00.919.357 I llama_context: n_ctx_per_seq = 8192
0.00.919.358 I llama_context: n_batch       = 2048
0.00.919.358 I llama_context: n_ubatch      = 2048
0.00.919.359 I llama_context: causal_attn   = 0
0.00.919.359 I llama_context: flash_attn    = 0
0.00.919.360 I llama_context: kv_unified    = true
0.00.919.363 I llama_context: freq_base     = 10000.0
0.00.919.364 I llama_context: freq_scale    = 1
0.00.920.686 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.932.321 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.932.327 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.932.328 I llama_context: graph nodes  = 148
0.00.932.329 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.932.345 I common_init_from_params: added </s> logit bias = -inf
0.00.932.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.932.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.507 I 
0.00.954.606 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.876 I main: prompt 0: 'what is panda?	hi'
0.00.954.881 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.954.891 I main: prompt 1: 'what is panda?	it's a bear'
0.00.954.891 I main: number of tokens in prompt = 13
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


0.00.954.901 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.954.901 I main: number of tokens in prompt = 40
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


0.00.955.056 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.014.064 I llama_perf_context_print:        load time =     651.53 ms
0.01.014.067 I llama_perf_context_print: prompt eval time =      58.74 ms /    62 tokens (    0.95 ms per token,  1055.57 tokens per second)
0.01.014.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.069 I llama_perf_context_print:       total time =      59.57 ms /    63 tokens
0.01.014.070 I llama_perf_context_print:    graphs reused =          0

real	0m1.343s
user	0m0.725s
sys	0m0.595s
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
0.00.000.189 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.310.873 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.773 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.812 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.813 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.851 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.326.851 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.326.852 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.333.641 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.403 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.003 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.009 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.010 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.011 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.013 I llama_model_loader: - type  f32:  258 tensors
0.00.342.015 I llama_model_loader: - type  f16:  130 tensors
0.00.342.018 I print_info: file format = GGUF V3 (latest)
0.00.342.019 I print_info: file type   = all F32 (guessed)
0.00.342.023 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.415.958 I load: printing all EOG tokens:
0.00.415.965 I load:   - 0 ('<|endoftext|>')
0.00.416.039 I load: special tokens cache size = 25
0.00.439.320 I load: token to piece cache size = 0.2984 MB
0.00.439.347 I print_info: arch             = gptneox
0.00.439.347 I print_info: vocab_only       = 0
0.00.439.348 I print_info: n_ctx_train      = 2048
0.00.439.348 I print_info: n_embd           = 2560
0.00.439.349 I print_info: n_layer          = 32
0.00.439.381 I print_info: n_head           = 32
0.00.439.387 I print_info: n_head_kv        = 32
0.00.439.388 I print_info: n_rot            = 20
0.00.439.388 I print_info: n_swa            = 0
0.00.439.390 I print_info: is_swa_any       = 0
0.00.439.390 I print_info: n_embd_head_k    = 80
0.00.439.391 I print_info: n_embd_head_v    = 80
0.00.439.393 I print_info: n_gqa            = 1
0.00.439.395 I print_info: n_embd_k_gqa     = 2560
0.00.439.397 I print_info: n_embd_v_gqa     = 2560
0.00.439.399 I print_info: f_norm_eps       = 1.0e-05
0.00.439.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.439.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.439.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.439.402 I print_info: f_logit_scale    = 0.0e+00
0.00.439.403 I print_info: f_attn_scale     = 0.0e+00
0.00.439.404 I print_info: n_ff             = 10240
0.00.439.407 I print_info: n_expert         = 0
0.00.439.408 I print_info: n_expert_used    = 0
0.00.439.408 I print_info: causal attn      = 1
0.00.439.408 I print_info: pooling type     = 0
0.00.439.409 I print_info: rope type        = 2
0.00.439.409 I print_info: rope scaling     = linear
0.00.439.411 I print_info: freq_base_train  = 10000.0
0.00.439.412 I print_info: freq_scale_train = 1
0.00.439.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.439.413 I print_info: rope_finetuned   = unknown
0.00.439.415 I print_info: model type       = 2.8B
0.00.439.416 I print_info: model params     = 2.78 B
0.00.439.416 I print_info: general.name     = 2.8B
0.00.439.419 I print_info: vocab type       = BPE
0.00.439.420 I print_info: n_vocab          = 50304
0.00.439.421 I print_info: n_merges         = 50009
0.00.439.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.439.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.439.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.439.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.439.427 I print_info: LF token         = 187 'Ċ'
0.00.439.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.439.429 I print_info: max token length = 1024
0.00.439.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.944 I load_tensors: offloading 32 repeating layers to GPU
0.00.729.954 I load_tensors: offloading output layer to GPU
0.00.729.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.729.965 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.729.968 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.527.074 I llama_context: constructing llama_context
0.01.527.080 I llama_context: n_seq_max     = 1
0.01.527.081 I llama_context: n_ctx         = 2048
0.01.527.082 I llama_context: n_ctx_per_seq = 2048
0.01.527.082 I llama_context: n_batch       = 2048
0.01.527.083 I llama_context: n_ubatch      = 512
0.01.527.083 I llama_context: causal_attn   = 1
0.01.527.084 I llama_context: flash_attn    = 0
0.01.527.084 I llama_context: kv_unified    = false
0.01.527.090 I llama_context: freq_base     = 10000.0
0.01.527.091 I llama_context: freq_scale    = 1
0.01.528.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.528.903 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.529.717 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.543.987 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.543.994 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.543.995 I llama_context: graph nodes  = 1255
0.01.543.996 I llama_context: graph splits = 2
0.01.544.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.544.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.544.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.577.308 I main: llama threadpool init, n_threads = 1
0.01.577.326 I 
0.01.577.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.577.421 I 
0.01.577.570 I sampler seed: 1234
0.01.577.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.577.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.577.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.577.592 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.063.279 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24257.52 tokens per second)
0.04.063.283 I llama_perf_context_print:        load time =    1264.59 ms
0.04.063.285 I llama_perf_context_print: prompt eval time =      71.95 ms /     7 tokens (   10.28 ms per token,    97.29 tokens per second)
0.04.063.287 I llama_perf_context_print:        eval time =    2378.00 ms /   255 runs   (    9.33 ms per token,   107.23 tokens per second)
0.04.063.289 I llama_perf_context_print:       total time =    2487.81 ms /   262 tokens
0.04.063.290 I llama_perf_context_print:    graphs reused =        246

real	0m4.381s
user	0m3.317s
sys	0m1.051s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.002 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.633 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.670 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.702 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.704 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.704 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.297.567 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.335 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.974 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.982 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.983 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.984 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.987 I llama_model_loader: - type  f32:  258 tensors
0.00.305.987 I llama_model_loader: - type  f16:  130 tensors
0.00.305.989 I print_info: file format = GGUF V3 (latest)
0.00.305.990 I print_info: file type   = all F32 (guessed)
0.00.305.994 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.363.496 I load: printing all EOG tokens:
0.00.363.505 I load:   - 0 ('<|endoftext|>')
0.00.363.571 I load: special tokens cache size = 25
0.00.385.482 I load: token to piece cache size = 0.2984 MB
0.00.385.507 I print_info: arch             = gptneox
0.00.385.511 I print_info: vocab_only       = 0
0.00.385.512 I print_info: n_ctx_train      = 2048
0.00.385.512 I print_info: n_embd           = 2560
0.00.385.512 I print_info: n_layer          = 32
0.00.385.540 I print_info: n_head           = 32
0.00.385.546 I print_info: n_head_kv        = 32
0.00.385.546 I print_info: n_rot            = 20
0.00.385.547 I print_info: n_swa            = 0
0.00.385.548 I print_info: is_swa_any       = 0
0.00.385.549 I print_info: n_embd_head_k    = 80
0.00.385.549 I print_info: n_embd_head_v    = 80
0.00.385.551 I print_info: n_gqa            = 1
0.00.385.553 I print_info: n_embd_k_gqa     = 2560
0.00.385.555 I print_info: n_embd_v_gqa     = 2560
0.00.385.557 I print_info: f_norm_eps       = 1.0e-05
0.00.385.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.559 I print_info: f_logit_scale    = 0.0e+00
0.00.385.560 I print_info: f_attn_scale     = 0.0e+00
0.00.385.562 I print_info: n_ff             = 10240
0.00.385.562 I print_info: n_expert         = 0
0.00.385.563 I print_info: n_expert_used    = 0
0.00.385.563 I print_info: causal attn      = 1
0.00.385.563 I print_info: pooling type     = 0
0.00.385.564 I print_info: rope type        = 2
0.00.385.564 I print_info: rope scaling     = linear
0.00.385.566 I print_info: freq_base_train  = 10000.0
0.00.385.566 I print_info: freq_scale_train = 1
0.00.385.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.567 I print_info: rope_finetuned   = unknown
0.00.385.568 I print_info: model type       = 2.8B
0.00.385.569 I print_info: model params     = 2.78 B
0.00.385.570 I print_info: general.name     = 2.8B
0.00.385.573 I print_info: vocab type       = BPE
0.00.385.574 I print_info: n_vocab          = 50304
0.00.385.576 I print_info: n_merges         = 50009
0.00.385.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.581 I print_info: LF token         = 187 'Ċ'
0.00.385.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.583 I print_info: max token length = 1024
0.00.385.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.676.670 I load_tensors: offloading output layer to GPU
0.00.676.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.676.681 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.676.683 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.498.137 I llama_context: constructing llama_context
0.01.498.145 I llama_context: n_seq_max     = 1
0.01.498.145 I llama_context: n_ctx         = 2048
0.01.498.146 I llama_context: n_ctx_per_seq = 2048
0.01.498.146 I llama_context: n_batch       = 512
0.01.498.147 I llama_context: n_ubatch      = 512
0.01.498.147 I llama_context: causal_attn   = 1
0.01.498.148 I llama_context: flash_attn    = 0
0.01.498.148 I llama_context: kv_unified    = false
0.01.498.154 I llama_context: freq_base     = 10000.0
0.01.498.155 I llama_context: freq_scale    = 1
0.01.499.552 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.499.950 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.500.767 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.514.417 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.514.423 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.514.424 I llama_context: graph nodes  = 1255
0.01.514.425 I llama_context: graph splits = 2
0.01.514.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.514.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.514.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.545.315 I 
0.01.545.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.545.436 I perplexity: tokenizing the input ..
0.02.303.771 I perplexity: tokenization took 758.323 ms
0.02.304.102 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.871.286 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.298.007 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.301.176 I llama_perf_context_print:        load time =    1270.53 ms
0.04.301.179 I llama_perf_context_print: prompt eval time =    1634.36 ms /  8192 tokens (    0.20 ms per token,  5012.37 tokens per second)
0.04.301.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.301.182 I llama_perf_context_print:       total time =    2755.87 ms /  8193 tokens
0.04.301.183 I llama_perf_context_print:    graphs reused =          0

real	0m4.626s
user	0m4.496s
sys	0m1.115s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.059 I main: llama backend init
0.00.001.072 I main: load the model and apply lora adapter, if any
0.00.272.924 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.029 I llama_model_loader: - type  f32:  258 tensors
0.00.304.030 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.032 I print_info: file format = GGUF V3 (latest)
0.00.304.032 I print_info: file type   = Q8_0
0.00.304.035 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.279 I load: printing all EOG tokens:
0.00.358.287 I load:   - 0 ('<|endoftext|>')
0.00.358.354 I load: special tokens cache size = 25
0.00.385.998 I load: token to piece cache size = 0.2984 MB
0.00.386.027 I print_info: arch             = gptneox
0.00.386.027 I print_info: vocab_only       = 0
0.00.386.028 I print_info: n_ctx_train      = 2048
0.00.386.029 I print_info: n_embd           = 2560
0.00.386.029 I print_info: n_layer          = 32
0.00.386.057 I print_info: n_head           = 32
0.00.386.062 I print_info: n_head_kv        = 32
0.00.386.063 I print_info: n_rot            = 20
0.00.386.063 I print_info: n_swa            = 0
0.00.386.064 I print_info: is_swa_any       = 0
0.00.386.065 I print_info: n_embd_head_k    = 80
0.00.386.067 I print_info: n_embd_head_v    = 80
0.00.386.069 I print_info: n_gqa            = 1
0.00.386.072 I print_info: n_embd_k_gqa     = 2560
0.00.386.074 I print_info: n_embd_v_gqa     = 2560
0.00.386.076 I print_info: f_norm_eps       = 1.0e-05
0.00.386.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.079 I print_info: f_logit_scale    = 0.0e+00
0.00.386.079 I print_info: f_attn_scale     = 0.0e+00
0.00.386.081 I print_info: n_ff             = 10240
0.00.386.081 I print_info: n_expert         = 0
0.00.386.081 I print_info: n_expert_used    = 0
0.00.386.082 I print_info: causal attn      = 1
0.00.386.082 I print_info: pooling type     = 0
0.00.386.083 I print_info: rope type        = 2
0.00.386.086 I print_info: rope scaling     = linear
0.00.386.088 I print_info: freq_base_train  = 10000.0
0.00.386.089 I print_info: freq_scale_train = 1
0.00.386.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.090 I print_info: rope_finetuned   = unknown
0.00.386.091 I print_info: model type       = 2.8B
0.00.386.092 I print_info: model params     = 2.78 B
0.00.386.092 I print_info: general.name     = 2.8B
0.00.386.095 I print_info: vocab type       = BPE
0.00.386.096 I print_info: n_vocab          = 50304
0.00.386.097 I print_info: n_merges         = 50009
0.00.386.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.101 I print_info: LF token         = 187 'Ċ'
0.00.386.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.103 I print_info: max token length = 1024
0.00.386.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.735 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.747 I load_tensors: offloading output layer to GPU
0.00.559.748 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.758 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.759 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.067.130 I llama_context: constructing llama_context
0.01.067.138 I llama_context: n_seq_max     = 1
0.01.067.139 I llama_context: n_ctx         = 2048
0.01.067.139 I llama_context: n_ctx_per_seq = 2048
0.01.067.140 I llama_context: n_batch       = 2048
0.01.067.140 I llama_context: n_ubatch      = 512
0.01.067.141 I llama_context: causal_attn   = 1
0.01.067.142 I llama_context: flash_attn    = 0
0.01.067.142 I llama_context: kv_unified    = false
0.01.067.149 I llama_context: freq_base     = 10000.0
0.01.067.150 I llama_context: freq_scale    = 1
0.01.068.549 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.931 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.743 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.955 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.083.962 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.083.963 I llama_context: graph nodes  = 1255
0.01.083.963 I llama_context: graph splits = 2
0.01.083.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.314 I main: llama threadpool init, n_threads = 1
0.01.119.330 I 
0.01.119.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.119.424 I 
0.01.119.537 I sampler seed: 1234
0.01.119.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.119.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.119.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.119.557 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.081.355 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23169.76 tokens per second)
0.03.081.360 I llama_perf_context_print:        load time =     844.58 ms
0.03.081.362 I llama_perf_context_print: prompt eval time =      61.16 ms /     7 tokens (    8.74 ms per token,   114.45 tokens per second)
0.03.081.365 I llama_perf_context_print:        eval time =    1864.58 ms /   255 runs   (    7.31 ms per token,   136.76 tokens per second)
0.03.081.366 I llama_perf_context_print:       total time =    1963.84 ms /   262 tokens
0.03.081.366 I llama_perf_context_print:    graphs reused =        246

real	0m3.394s
user	0m2.541s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.969 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.329.679 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.348.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.348.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.348.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.348.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.348.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.348.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.348.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.348.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.348.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.348.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.348.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.348.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.348.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.348.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.348.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.348.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.348.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.356.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.358.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.366.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.366.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.366.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.366.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.366.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.366.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.366.214 I llama_model_loader: - type  f32:  258 tensors
0.00.366.215 I llama_model_loader: - type q8_0:  130 tensors
0.00.366.218 I print_info: file format = GGUF V3 (latest)
0.00.366.219 I print_info: file type   = Q8_0
0.00.366.225 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.428.647 I load: printing all EOG tokens:
0.00.428.656 I load:   - 0 ('<|endoftext|>')
0.00.428.723 I load: special tokens cache size = 25
0.00.456.098 I load: token to piece cache size = 0.2984 MB
0.00.456.128 I print_info: arch             = gptneox
0.00.456.131 I print_info: vocab_only       = 0
0.00.456.132 I print_info: n_ctx_train      = 2048
0.00.456.132 I print_info: n_embd           = 2560
0.00.456.133 I print_info: n_layer          = 32
0.00.456.164 I print_info: n_head           = 32
0.00.456.170 I print_info: n_head_kv        = 32
0.00.456.170 I print_info: n_rot            = 20
0.00.456.171 I print_info: n_swa            = 0
0.00.456.172 I print_info: is_swa_any       = 0
0.00.456.173 I print_info: n_embd_head_k    = 80
0.00.456.173 I print_info: n_embd_head_v    = 80
0.00.456.175 I print_info: n_gqa            = 1
0.00.456.177 I print_info: n_embd_k_gqa     = 2560
0.00.456.179 I print_info: n_embd_v_gqa     = 2560
0.00.456.181 I print_info: f_norm_eps       = 1.0e-05
0.00.456.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.456.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.456.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.456.185 I print_info: f_logit_scale    = 0.0e+00
0.00.456.185 I print_info: f_attn_scale     = 0.0e+00
0.00.456.187 I print_info: n_ff             = 10240
0.00.456.187 I print_info: n_expert         = 0
0.00.456.188 I print_info: n_expert_used    = 0
0.00.456.189 I print_info: causal attn      = 1
0.00.456.189 I print_info: pooling type     = 0
0.00.456.189 I print_info: rope type        = 2
0.00.456.190 I print_info: rope scaling     = linear
0.00.456.192 I print_info: freq_base_train  = 10000.0
0.00.456.193 I print_info: freq_scale_train = 1
0.00.456.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.456.194 I print_info: rope_finetuned   = unknown
0.00.456.195 I print_info: model type       = 2.8B
0.00.456.196 I print_info: model params     = 2.78 B
0.00.456.197 I print_info: general.name     = 2.8B
0.00.456.200 I print_info: vocab type       = BPE
0.00.456.202 I print_info: n_vocab          = 50304
0.00.456.202 I print_info: n_merges         = 50009
0.00.456.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.456.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.456.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.456.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.456.206 I print_info: LF token         = 187 'Ċ'
0.00.456.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.456.208 I print_info: max token length = 1024
0.00.456.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.658.406 I load_tensors: offloading output layer to GPU
0.00.658.406 I load_tensors: offloaded 33/33 layers to GPU
0.00.658.417 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.658.419 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.213.988 I llama_context: constructing llama_context
0.01.213.997 I llama_context: n_seq_max     = 1
0.01.213.997 I llama_context: n_ctx         = 2048
0.01.213.998 I llama_context: n_ctx_per_seq = 2048
0.01.213.998 I llama_context: n_batch       = 512
0.01.213.999 I llama_context: n_ubatch      = 512
0.01.214.000 I llama_context: causal_attn   = 1
0.01.214.000 I llama_context: flash_attn    = 0
0.01.214.001 I llama_context: kv_unified    = false
0.01.214.008 I llama_context: freq_base     = 10000.0
0.01.214.009 I llama_context: freq_scale    = 1
0.01.215.775 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.216.166 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.216.981 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.232.755 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.232.762 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.232.762 I llama_context: graph nodes  = 1255
0.01.232.763 I llama_context: graph splits = 2
0.01.232.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.233.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.233.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.276.300 I 
0.01.276.414 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.276.429 I perplexity: tokenizing the input ..
0.02.185.078 I perplexity: tokenization took 908.635 ms
0.02.185.586 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.817.202 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.392.775 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.396.118 I llama_perf_context_print:        load time =     946.59 ms
0.04.396.121 I llama_perf_context_print: prompt eval time =    1824.39 ms /  8192 tokens (    0.22 ms per token,  4490.26 tokens per second)
0.04.396.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.396.124 I llama_perf_context_print:       total time =    3119.83 ms /  8193 tokens
0.04.396.125 I llama_perf_context_print:    graphs reused =          0

real	0m4.759s
user	0m4.579s
sys	0m1.203s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.277.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.528 I llama_model_loader: - type  f32:  258 tensors
0.00.308.529 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.533 I print_info: file format = GGUF V3 (latest)
0.00.308.534 I print_info: file type   = Q4_0
0.00.308.537 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.544 I load: printing all EOG tokens:
0.00.365.552 I load:   - 0 ('<|endoftext|>')
0.00.365.622 I load: special tokens cache size = 25
0.00.387.811 I load: token to piece cache size = 0.2984 MB
0.00.387.837 I print_info: arch             = gptneox
0.00.387.837 I print_info: vocab_only       = 0
0.00.387.838 I print_info: n_ctx_train      = 2048
0.00.387.839 I print_info: n_embd           = 2560
0.00.387.839 I print_info: n_layer          = 32
0.00.387.867 I print_info: n_head           = 32
0.00.387.874 I print_info: n_head_kv        = 32
0.00.387.875 I print_info: n_rot            = 20
0.00.387.875 I print_info: n_swa            = 0
0.00.387.877 I print_info: is_swa_any       = 0
0.00.387.878 I print_info: n_embd_head_k    = 80
0.00.387.878 I print_info: n_embd_head_v    = 80
0.00.387.881 I print_info: n_gqa            = 1
0.00.387.883 I print_info: n_embd_k_gqa     = 2560
0.00.387.885 I print_info: n_embd_v_gqa     = 2560
0.00.387.887 I print_info: f_norm_eps       = 1.0e-05
0.00.387.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.890 I print_info: f_logit_scale    = 0.0e+00
0.00.387.890 I print_info: f_attn_scale     = 0.0e+00
0.00.387.892 I print_info: n_ff             = 10240
0.00.387.893 I print_info: n_expert         = 0
0.00.387.893 I print_info: n_expert_used    = 0
0.00.387.894 I print_info: causal attn      = 1
0.00.387.894 I print_info: pooling type     = 0
0.00.387.894 I print_info: rope type        = 2
0.00.387.895 I print_info: rope scaling     = linear
0.00.387.897 I print_info: freq_base_train  = 10000.0
0.00.387.897 I print_info: freq_scale_train = 1
0.00.387.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.899 I print_info: rope_finetuned   = unknown
0.00.387.900 I print_info: model type       = 2.8B
0.00.387.901 I print_info: model params     = 2.78 B
0.00.387.901 I print_info: general.name     = 2.8B
0.00.387.904 I print_info: vocab type       = BPE
0.00.387.905 I print_info: n_vocab          = 50304
0.00.387.906 I print_info: n_merges         = 50009
0.00.387.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.909 I print_info: LF token         = 187 'Ċ'
0.00.387.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.910 I print_info: max token length = 1024
0.00.387.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.864 I load_tensors: offloading output layer to GPU
0.00.474.865 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.876 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.878 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.361 I llama_context: constructing llama_context
0.00.746.369 I llama_context: n_seq_max     = 1
0.00.746.369 I llama_context: n_ctx         = 2048
0.00.746.370 I llama_context: n_ctx_per_seq = 2048
0.00.746.370 I llama_context: n_batch       = 2048
0.00.746.371 I llama_context: n_ubatch      = 512
0.00.746.372 I llama_context: causal_attn   = 1
0.00.746.372 I llama_context: flash_attn    = 0
0.00.746.373 I llama_context: kv_unified    = false
0.00.746.380 I llama_context: freq_base     = 10000.0
0.00.746.381 I llama_context: freq_scale    = 1
0.00.747.833 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.212 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.023 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.640 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.763.647 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.763.648 I llama_context: graph nodes  = 1255
0.00.763.649 I llama_context: graph splits = 2
0.00.763.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.995 I main: llama threadpool init, n_threads = 1
0.00.802.013 I 
0.00.802.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.112 I 
0.00.802.218 I sampler seed: 1234
0.00.802.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.802.237 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.332.993 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.02.332.998 I llama_perf_context_print:        load time =     523.18 ms
0.02.332.999 I llama_perf_context_print: prompt eval time =      59.88 ms /     7 tokens (    8.55 ms per token,   116.89 tokens per second)
0.02.333.001 I llama_perf_context_print:        eval time =    1435.79 ms /   255 runs   (    5.63 ms per token,   177.60 tokens per second)
0.02.333.002 I llama_perf_context_print:       total time =    1532.74 ms /   262 tokens
0.02.333.003 I llama_perf_context_print:    graphs reused =        246

real	0m2.640s
user	0m1.951s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.300.491 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.317.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.779 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.334.107 I llama_model_loader: - type  f32:  258 tensors
0.00.334.108 I llama_model_loader: - type q4_0:  129 tensors
0.00.334.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.334.111 I print_info: file format = GGUF V3 (latest)
0.00.334.111 I print_info: file type   = Q4_0
0.00.334.114 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.395.343 I load: printing all EOG tokens:
0.00.395.352 I load:   - 0 ('<|endoftext|>')
0.00.395.424 I load: special tokens cache size = 25
0.00.420.528 I load: token to piece cache size = 0.2984 MB
0.00.420.556 I print_info: arch             = gptneox
0.00.420.557 I print_info: vocab_only       = 0
0.00.420.557 I print_info: n_ctx_train      = 2048
0.00.420.558 I print_info: n_embd           = 2560
0.00.420.558 I print_info: n_layer          = 32
0.00.420.589 I print_info: n_head           = 32
0.00.420.596 I print_info: n_head_kv        = 32
0.00.420.597 I print_info: n_rot            = 20
0.00.420.597 I print_info: n_swa            = 0
0.00.420.599 I print_info: is_swa_any       = 0
0.00.420.599 I print_info: n_embd_head_k    = 80
0.00.420.599 I print_info: n_embd_head_v    = 80
0.00.420.602 I print_info: n_gqa            = 1
0.00.420.604 I print_info: n_embd_k_gqa     = 2560
0.00.420.606 I print_info: n_embd_v_gqa     = 2560
0.00.420.608 I print_info: f_norm_eps       = 1.0e-05
0.00.420.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.611 I print_info: f_logit_scale    = 0.0e+00
0.00.420.611 I print_info: f_attn_scale     = 0.0e+00
0.00.420.613 I print_info: n_ff             = 10240
0.00.420.613 I print_info: n_expert         = 0
0.00.420.614 I print_info: n_expert_used    = 0
0.00.420.615 I print_info: causal attn      = 1
0.00.420.615 I print_info: pooling type     = 0
0.00.420.616 I print_info: rope type        = 2
0.00.420.616 I print_info: rope scaling     = linear
0.00.420.618 I print_info: freq_base_train  = 10000.0
0.00.420.619 I print_info: freq_scale_train = 1
0.00.420.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.619 I print_info: rope_finetuned   = unknown
0.00.420.621 I print_info: model type       = 2.8B
0.00.420.622 I print_info: model params     = 2.78 B
0.00.420.622 I print_info: general.name     = 2.8B
0.00.420.626 I print_info: vocab type       = BPE
0.00.420.627 I print_info: n_vocab          = 50304
0.00.420.627 I print_info: n_merges         = 50009
0.00.420.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.631 I print_info: LF token         = 187 'Ċ'
0.00.420.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.632 I print_info: max token length = 1024
0.00.420.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.374 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.385 I load_tensors: offloading output layer to GPU
0.00.517.386 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.397 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.517.399 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.785.154 I llama_context: constructing llama_context
0.00.785.161 I llama_context: n_seq_max     = 1
0.00.785.162 I llama_context: n_ctx         = 2048
0.00.785.163 I llama_context: n_ctx_per_seq = 2048
0.00.785.163 I llama_context: n_batch       = 512
0.00.785.163 I llama_context: n_ubatch      = 512
0.00.785.164 I llama_context: causal_attn   = 1
0.00.785.165 I llama_context: flash_attn    = 0
0.00.785.166 I llama_context: kv_unified    = false
0.00.785.172 I llama_context: freq_base     = 10000.0
0.00.785.173 I llama_context: freq_scale    = 1
0.00.786.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.973 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.791 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.507 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.802.514 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.802.515 I llama_context: graph nodes  = 1255
0.00.802.515 I llama_context: graph splits = 2
0.00.802.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.620 I 
0.00.835.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.770 I perplexity: tokenizing the input ..
0.01.661.787 I perplexity: tokenization took 826.003 ms
0.01.662.110 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.320.185 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.020.463 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.023.741 I llama_perf_context_print:        load time =     535.10 ms
0.04.023.746 I llama_perf_context_print: prompt eval time =    1990.09 ms /  8192 tokens (    0.24 ms per token,  4116.39 tokens per second)
0.04.023.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.023.748 I llama_perf_context_print:       total time =    3188.12 ms /  8193 tokens
0.04.023.749 I llama_perf_context_print:    graphs reused =          0

real	0m4.350s
user	0m4.402s
sys	0m0.959s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.283.980 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.004 I llama_model_loader: - type  f32:  258 tensors
0.00.321.005 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.009 I print_info: file format = GGUF V3 (latest)
0.00.321.009 I print_info: file type   = Q4_1
0.00.321.013 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.383.417 I load: printing all EOG tokens:
0.00.383.424 I load:   - 0 ('<|endoftext|>')
0.00.383.491 I load: special tokens cache size = 25
0.00.405.509 I load: token to piece cache size = 0.2984 MB
0.00.405.534 I print_info: arch             = gptneox
0.00.405.535 I print_info: vocab_only       = 0
0.00.405.536 I print_info: n_ctx_train      = 2048
0.00.405.536 I print_info: n_embd           = 2560
0.00.405.536 I print_info: n_layer          = 32
0.00.405.566 I print_info: n_head           = 32
0.00.405.572 I print_info: n_head_kv        = 32
0.00.405.573 I print_info: n_rot            = 20
0.00.405.573 I print_info: n_swa            = 0
0.00.405.574 I print_info: is_swa_any       = 0
0.00.405.575 I print_info: n_embd_head_k    = 80
0.00.405.575 I print_info: n_embd_head_v    = 80
0.00.405.578 I print_info: n_gqa            = 1
0.00.405.580 I print_info: n_embd_k_gqa     = 2560
0.00.405.582 I print_info: n_embd_v_gqa     = 2560
0.00.405.584 I print_info: f_norm_eps       = 1.0e-05
0.00.405.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.588 I print_info: f_logit_scale    = 0.0e+00
0.00.405.588 I print_info: f_attn_scale     = 0.0e+00
0.00.405.590 I print_info: n_ff             = 10240
0.00.405.590 I print_info: n_expert         = 0
0.00.405.591 I print_info: n_expert_used    = 0
0.00.405.592 I print_info: causal attn      = 1
0.00.405.592 I print_info: pooling type     = 0
0.00.405.592 I print_info: rope type        = 2
0.00.405.593 I print_info: rope scaling     = linear
0.00.405.595 I print_info: freq_base_train  = 10000.0
0.00.405.596 I print_info: freq_scale_train = 1
0.00.405.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.597 I print_info: rope_finetuned   = unknown
0.00.405.598 I print_info: model type       = 2.8B
0.00.405.599 I print_info: model params     = 2.78 B
0.00.405.599 I print_info: general.name     = 2.8B
0.00.405.602 I print_info: vocab type       = BPE
0.00.405.604 I print_info: n_vocab          = 50304
0.00.405.604 I print_info: n_merges         = 50009
0.00.405.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.608 I print_info: LF token         = 187 'Ċ'
0.00.405.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.610 I print_info: max token length = 1024
0.00.405.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.911 I load_tensors: offloading output layer to GPU
0.00.500.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.922 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.924 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.617 I llama_context: constructing llama_context
0.00.795.625 I llama_context: n_seq_max     = 1
0.00.795.625 I llama_context: n_ctx         = 2048
0.00.795.626 I llama_context: n_ctx_per_seq = 2048
0.00.795.626 I llama_context: n_batch       = 2048
0.00.795.627 I llama_context: n_ubatch      = 512
0.00.795.627 I llama_context: causal_attn   = 1
0.00.795.628 I llama_context: flash_attn    = 0
0.00.795.628 I llama_context: kv_unified    = false
0.00.795.635 I llama_context: freq_base     = 10000.0
0.00.795.636 I llama_context: freq_scale    = 1
0.00.797.015 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.433 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.245 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.609 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.811.615 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.811.616 I llama_context: graph nodes  = 1255
0.00.811.617 I llama_context: graph splits = 2
0.00.811.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.961 I main: llama threadpool init, n_threads = 1
0.00.844.979 I 
0.00.845.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.073 I 
0.00.845.182 I sampler seed: 1234
0.00.845.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.203 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.372.867 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24159.47 tokens per second)
0.02.372.872 I llama_perf_context_print:        load time =     559.17 ms
0.02.372.874 I llama_perf_context_print: prompt eval time =      58.43 ms /     7 tokens (    8.35 ms per token,   119.81 tokens per second)
0.02.372.876 I llama_perf_context_print:        eval time =    1433.79 ms /   255 runs   (    5.62 ms per token,   177.85 tokens per second)
0.02.372.877 I llama_perf_context_print:       total time =    1529.71 ms /   262 tokens
0.02.372.877 I llama_perf_context_print:    graphs reused =        246

real	0m2.678s
user	0m1.931s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.050 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.555 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.932 I llama_model_loader: - type  f32:  258 tensors
0.00.310.933 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.935 I print_info: file format = GGUF V3 (latest)
0.00.310.936 I print_info: file type   = Q4_1
0.00.310.939 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.489 I load: printing all EOG tokens:
0.00.365.496 I load:   - 0 ('<|endoftext|>')
0.00.365.563 I load: special tokens cache size = 25
0.00.387.579 I load: token to piece cache size = 0.2984 MB
0.00.387.601 I print_info: arch             = gptneox
0.00.387.602 I print_info: vocab_only       = 0
0.00.387.602 I print_info: n_ctx_train      = 2048
0.00.387.603 I print_info: n_embd           = 2560
0.00.387.603 I print_info: n_layer          = 32
0.00.387.628 I print_info: n_head           = 32
0.00.387.634 I print_info: n_head_kv        = 32
0.00.387.635 I print_info: n_rot            = 20
0.00.387.635 I print_info: n_swa            = 0
0.00.387.637 I print_info: is_swa_any       = 0
0.00.387.637 I print_info: n_embd_head_k    = 80
0.00.387.638 I print_info: n_embd_head_v    = 80
0.00.387.640 I print_info: n_gqa            = 1
0.00.387.642 I print_info: n_embd_k_gqa     = 2560
0.00.387.644 I print_info: n_embd_v_gqa     = 2560
0.00.387.645 I print_info: f_norm_eps       = 1.0e-05
0.00.387.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.648 I print_info: f_logit_scale    = 0.0e+00
0.00.387.648 I print_info: f_attn_scale     = 0.0e+00
0.00.387.650 I print_info: n_ff             = 10240
0.00.387.651 I print_info: n_expert         = 0
0.00.387.652 I print_info: n_expert_used    = 0
0.00.387.653 I print_info: causal attn      = 1
0.00.387.654 I print_info: pooling type     = 0
0.00.387.655 I print_info: rope type        = 2
0.00.387.655 I print_info: rope scaling     = linear
0.00.387.657 I print_info: freq_base_train  = 10000.0
0.00.387.658 I print_info: freq_scale_train = 1
0.00.387.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.660 I print_info: rope_finetuned   = unknown
0.00.387.661 I print_info: model type       = 2.8B
0.00.387.662 I print_info: model params     = 2.78 B
0.00.387.662 I print_info: general.name     = 2.8B
0.00.387.665 I print_info: vocab type       = BPE
0.00.387.667 I print_info: n_vocab          = 50304
0.00.387.667 I print_info: n_merges         = 50009
0.00.387.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.670 I print_info: LF token         = 187 'Ċ'
0.00.387.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.672 I print_info: max token length = 1024
0.00.387.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.394 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.407 I load_tensors: offloading output layer to GPU
0.00.483.407 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.418 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.419 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.748.828 I llama_context: constructing llama_context
0.00.748.835 I llama_context: n_seq_max     = 1
0.00.748.836 I llama_context: n_ctx         = 2048
0.00.748.836 I llama_context: n_ctx_per_seq = 2048
0.00.748.837 I llama_context: n_batch       = 512
0.00.748.837 I llama_context: n_ubatch      = 512
0.00.748.838 I llama_context: causal_attn   = 1
0.00.748.838 I llama_context: flash_attn    = 0
0.00.748.839 I llama_context: kv_unified    = false
0.00.748.846 I llama_context: freq_base     = 10000.0
0.00.748.846 I llama_context: freq_scale    = 1
0.00.750.216 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.596 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.413 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.675 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.764.682 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.764.683 I llama_context: graph nodes  = 1255
0.00.764.683 I llama_context: graph splits = 2
0.00.764.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.597 I 
0.00.796.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.711 I perplexity: tokenizing the input ..
0.01.554.509 I perplexity: tokenization took 757.786 ms
0.01.554.826 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.749 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.881.688 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.884.878 I llama_perf_context_print:        load time =     517.01 ms
0.03.884.881 I llama_perf_context_print: prompt eval time =    1975.54 ms /  8192 tokens (    0.24 ms per token,  4146.72 tokens per second)
0.03.884.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.884 I llama_perf_context_print:       total time =    3088.29 ms /  8193 tokens
0.03.884.885 I llama_perf_context_print:    graphs reused =          0

real	0m4.203s
user	0m4.213s
sys	0m0.951s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.281.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.827 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.310 I llama_model_loader: - type  f32:  258 tensors
0.00.313.311 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.315 I print_info: file format = GGUF V3 (latest)
0.00.313.315 I print_info: file type   = Q5_0
0.00.313.319 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.380.295 I load: printing all EOG tokens:
0.00.380.304 I load:   - 0 ('<|endoftext|>')
0.00.380.382 I load: special tokens cache size = 25
0.00.405.938 I load: token to piece cache size = 0.2984 MB
0.00.405.967 I print_info: arch             = gptneox
0.00.405.967 I print_info: vocab_only       = 0
0.00.405.968 I print_info: n_ctx_train      = 2048
0.00.405.969 I print_info: n_embd           = 2560
0.00.405.969 I print_info: n_layer          = 32
0.00.406.000 I print_info: n_head           = 32
0.00.406.007 I print_info: n_head_kv        = 32
0.00.406.007 I print_info: n_rot            = 20
0.00.406.008 I print_info: n_swa            = 0
0.00.406.009 I print_info: is_swa_any       = 0
0.00.406.010 I print_info: n_embd_head_k    = 80
0.00.406.010 I print_info: n_embd_head_v    = 80
0.00.406.013 I print_info: n_gqa            = 1
0.00.406.015 I print_info: n_embd_k_gqa     = 2560
0.00.406.017 I print_info: n_embd_v_gqa     = 2560
0.00.406.019 I print_info: f_norm_eps       = 1.0e-05
0.00.406.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.024 I print_info: f_logit_scale    = 0.0e+00
0.00.406.025 I print_info: f_attn_scale     = 0.0e+00
0.00.406.026 I print_info: n_ff             = 10240
0.00.406.026 I print_info: n_expert         = 0
0.00.406.027 I print_info: n_expert_used    = 0
0.00.406.027 I print_info: causal attn      = 1
0.00.406.028 I print_info: pooling type     = 0
0.00.406.028 I print_info: rope type        = 2
0.00.406.029 I print_info: rope scaling     = linear
0.00.406.030 I print_info: freq_base_train  = 10000.0
0.00.406.031 I print_info: freq_scale_train = 1
0.00.406.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.032 I print_info: rope_finetuned   = unknown
0.00.406.033 I print_info: model type       = 2.8B
0.00.406.034 I print_info: model params     = 2.78 B
0.00.406.034 I print_info: general.name     = 2.8B
0.00.406.038 I print_info: vocab type       = BPE
0.00.406.039 I print_info: n_vocab          = 50304
0.00.406.040 I print_info: n_merges         = 50009
0.00.406.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.043 I print_info: LF token         = 187 'Ċ'
0.00.406.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.044 I print_info: max token length = 1024
0.00.406.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.188 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.200 I load_tensors: offloading output layer to GPU
0.00.529.201 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.212 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.214 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.908.132 I llama_context: constructing llama_context
0.00.908.141 I llama_context: n_seq_max     = 1
0.00.908.142 I llama_context: n_ctx         = 2048
0.00.908.142 I llama_context: n_ctx_per_seq = 2048
0.00.908.143 I llama_context: n_batch       = 2048
0.00.908.143 I llama_context: n_ubatch      = 512
0.00.908.144 I llama_context: causal_attn   = 1
0.00.908.144 I llama_context: flash_attn    = 0
0.00.908.145 I llama_context: kv_unified    = false
0.00.908.152 I llama_context: freq_base     = 10000.0
0.00.908.153 I llama_context: freq_scale    = 1
0.00.910.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.630 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.447 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.223 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.927.232 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.927.233 I llama_context: graph nodes  = 1255
0.00.927.234 I llama_context: graph splits = 2
0.00.927.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.221 I main: llama threadpool init, n_threads = 1
0.00.968.241 I 
0.00.968.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.339 I 
0.00.968.654 I sampler seed: 1234
0.00.968.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.677 I 
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

0.02.673.620 I llama_perf_sampler_print:    sampling time =      13.13 ms /   263 runs   (    0.05 ms per token, 20031.99 tokens per second)
0.02.673.625 I llama_perf_context_print:        load time =     685.06 ms
0.02.673.627 I llama_perf_context_print: prompt eval time =      67.48 ms /     7 tokens (    9.64 ms per token,   103.74 tokens per second)
0.02.673.629 I llama_perf_context_print:        eval time =    1587.52 ms /   255 runs   (    6.23 ms per token,   160.63 tokens per second)
0.02.673.631 I llama_perf_context_print:       total time =    1707.25 ms /   262 tokens
0.02.673.632 I llama_perf_context_print:    graphs reused =        246

real	0m2.998s
user	0m2.210s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.059 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.631 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.632 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.155 I llama_model_loader: - type  f32:  258 tensors
0.00.308.155 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.158 I print_info: file format = GGUF V3 (latest)
0.00.308.160 I print_info: file type   = Q5_0
0.00.308.163 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.987 I load: printing all EOG tokens:
0.00.362.995 I load:   - 0 ('<|endoftext|>')
0.00.363.064 I load: special tokens cache size = 25
0.00.385.080 I load: token to piece cache size = 0.2984 MB
0.00.385.102 I print_info: arch             = gptneox
0.00.385.104 I print_info: vocab_only       = 0
0.00.385.104 I print_info: n_ctx_train      = 2048
0.00.385.105 I print_info: n_embd           = 2560
0.00.385.105 I print_info: n_layer          = 32
0.00.385.129 I print_info: n_head           = 32
0.00.385.135 I print_info: n_head_kv        = 32
0.00.385.135 I print_info: n_rot            = 20
0.00.385.136 I print_info: n_swa            = 0
0.00.385.137 I print_info: is_swa_any       = 0
0.00.385.138 I print_info: n_embd_head_k    = 80
0.00.385.138 I print_info: n_embd_head_v    = 80
0.00.385.140 I print_info: n_gqa            = 1
0.00.385.143 I print_info: n_embd_k_gqa     = 2560
0.00.385.145 I print_info: n_embd_v_gqa     = 2560
0.00.385.147 I print_info: f_norm_eps       = 1.0e-05
0.00.385.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.150 I print_info: f_logit_scale    = 0.0e+00
0.00.385.151 I print_info: f_attn_scale     = 0.0e+00
0.00.385.153 I print_info: n_ff             = 10240
0.00.385.153 I print_info: n_expert         = 0
0.00.385.154 I print_info: n_expert_used    = 0
0.00.385.154 I print_info: causal attn      = 1
0.00.385.154 I print_info: pooling type     = 0
0.00.385.155 I print_info: rope type        = 2
0.00.385.156 I print_info: rope scaling     = linear
0.00.385.158 I print_info: freq_base_train  = 10000.0
0.00.385.158 I print_info: freq_scale_train = 1
0.00.385.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.160 I print_info: rope_finetuned   = unknown
0.00.385.161 I print_info: model type       = 2.8B
0.00.385.162 I print_info: model params     = 2.78 B
0.00.385.164 I print_info: general.name     = 2.8B
0.00.385.168 I print_info: vocab type       = BPE
0.00.385.170 I print_info: n_vocab          = 50304
0.00.385.171 I print_info: n_merges         = 50009
0.00.385.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.175 I print_info: LF token         = 187 'Ċ'
0.00.385.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.176 I print_info: max token length = 1024
0.00.385.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.697 I load_tensors: offloading output layer to GPU
0.00.489.698 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.709 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.710 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.781.995 I llama_context: constructing llama_context
0.00.782.003 I llama_context: n_seq_max     = 1
0.00.782.003 I llama_context: n_ctx         = 2048
0.00.782.004 I llama_context: n_ctx_per_seq = 2048
0.00.782.004 I llama_context: n_batch       = 512
0.00.782.005 I llama_context: n_ubatch      = 512
0.00.782.006 I llama_context: causal_attn   = 1
0.00.782.006 I llama_context: flash_attn    = 0
0.00.782.007 I llama_context: kv_unified    = false
0.00.782.013 I llama_context: freq_base     = 10000.0
0.00.782.014 I llama_context: freq_scale    = 1
0.00.783.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.780 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.848 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.451 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.798.459 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.798.460 I llama_context: graph nodes  = 1255
0.00.798.460 I llama_context: graph splits = 2
0.00.798.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.408 I 
0.00.832.501 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.514 I perplexity: tokenizing the input ..
0.01.615.374 I perplexity: tokenization took 782.847 ms
0.01.615.702 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.020 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.836.323 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.839.824 I llama_perf_context_print:        load time =     555.68 ms
0.03.839.828 I llama_perf_context_print: prompt eval time =    1869.17 ms /  8192 tokens (    0.23 ms per token,  4382.69 tokens per second)
0.03.839.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.831 I llama_perf_context_print:       total time =    3007.42 ms /  8193 tokens
0.03.839.832 I llama_perf_context_print:    graphs reused =          0

real	0m4.161s
user	0m4.178s
sys	0m0.959s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.321.173 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.339.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.340.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.340.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.340.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.340.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.340.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.340.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.340.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.340.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.340.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.340.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.340.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.340.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.340.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.340.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.340.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.340.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.347.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.349.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.357.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.357.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.357.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.357.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.357.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.357.481 I llama_model_loader: - type  f32:  258 tensors
0.00.357.482 I llama_model_loader: - type q5_1:  129 tensors
0.00.357.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.357.485 I print_info: file format = GGUF V3 (latest)
0.00.357.486 I print_info: file type   = Q5_1
0.00.357.488 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.422.151 I load: printing all EOG tokens:
0.00.422.159 I load:   - 0 ('<|endoftext|>')
0.00.422.227 I load: special tokens cache size = 25
0.00.447.526 I load: token to piece cache size = 0.2984 MB
0.00.447.555 I print_info: arch             = gptneox
0.00.447.557 I print_info: vocab_only       = 0
0.00.447.558 I print_info: n_ctx_train      = 2048
0.00.447.558 I print_info: n_embd           = 2560
0.00.447.558 I print_info: n_layer          = 32
0.00.447.588 I print_info: n_head           = 32
0.00.447.593 I print_info: n_head_kv        = 32
0.00.447.593 I print_info: n_rot            = 20
0.00.447.594 I print_info: n_swa            = 0
0.00.447.595 I print_info: is_swa_any       = 0
0.00.447.597 I print_info: n_embd_head_k    = 80
0.00.447.597 I print_info: n_embd_head_v    = 80
0.00.447.599 I print_info: n_gqa            = 1
0.00.447.601 I print_info: n_embd_k_gqa     = 2560
0.00.447.603 I print_info: n_embd_v_gqa     = 2560
0.00.447.605 I print_info: f_norm_eps       = 1.0e-05
0.00.447.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.447.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.447.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.447.607 I print_info: f_logit_scale    = 0.0e+00
0.00.447.609 I print_info: f_attn_scale     = 0.0e+00
0.00.447.611 I print_info: n_ff             = 10240
0.00.447.612 I print_info: n_expert         = 0
0.00.447.612 I print_info: n_expert_used    = 0
0.00.447.613 I print_info: causal attn      = 1
0.00.447.613 I print_info: pooling type     = 0
0.00.447.614 I print_info: rope type        = 2
0.00.447.615 I print_info: rope scaling     = linear
0.00.447.617 I print_info: freq_base_train  = 10000.0
0.00.447.618 I print_info: freq_scale_train = 1
0.00.447.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.447.619 I print_info: rope_finetuned   = unknown
0.00.447.620 I print_info: model type       = 2.8B
0.00.447.621 I print_info: model params     = 2.78 B
0.00.447.622 I print_info: general.name     = 2.8B
0.00.447.626 I print_info: vocab type       = BPE
0.00.447.628 I print_info: n_vocab          = 50304
0.00.447.628 I print_info: n_merges         = 50009
0.00.447.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.447.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.447.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.447.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.447.632 I print_info: LF token         = 187 'Ċ'
0.00.447.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.447.633 I print_info: max token length = 1024
0.00.447.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.101 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.109 I load_tensors: offloading output layer to GPU
0.00.558.109 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.121 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.558.122 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.901.315 I llama_context: constructing llama_context
0.00.901.323 I llama_context: n_seq_max     = 1
0.00.901.324 I llama_context: n_ctx         = 2048
0.00.901.325 I llama_context: n_ctx_per_seq = 2048
0.00.901.325 I llama_context: n_batch       = 2048
0.00.901.326 I llama_context: n_ubatch      = 512
0.00.901.326 I llama_context: causal_attn   = 1
0.00.901.327 I llama_context: flash_attn    = 0
0.00.901.328 I llama_context: kv_unified    = false
0.00.901.334 I llama_context: freq_base     = 10000.0
0.00.901.335 I llama_context: freq_scale    = 1
0.00.903.549 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.932 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.743 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.232 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.919.240 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.919.241 I llama_context: graph nodes  = 1255
0.00.919.241 I llama_context: graph splits = 2
0.00.919.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.220 I main: llama threadpool init, n_threads = 1
0.00.954.237 I 
0.00.954.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.330 I 
0.00.954.436 I sampler seed: 1234
0.00.954.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.457 I 
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

0.02.624.620 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22002.84 tokens per second)
0.02.624.625 I llama_perf_context_print:        load time =     631.23 ms
0.02.624.627 I llama_perf_context_print: prompt eval time =      57.56 ms /     7 tokens (    8.22 ms per token,   121.62 tokens per second)
0.02.624.629 I llama_perf_context_print:        eval time =    1574.78 ms /   255 runs   (    6.18 ms per token,   161.93 tokens per second)
0.02.624.630 I llama_perf_context_print:       total time =    1672.21 ms /   262 tokens
0.02.624.631 I llama_perf_context_print:    graphs reused =        246

real	0m2.959s
user	0m2.147s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.068 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.231 I llama_model_loader: - type  f32:  258 tensors
0.00.311.232 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.235 I print_info: file format = GGUF V3 (latest)
0.00.311.236 I print_info: file type   = Q5_1
0.00.311.238 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.148 I load: printing all EOG tokens:
0.00.368.156 I load:   - 0 ('<|endoftext|>')
0.00.368.227 I load: special tokens cache size = 25
0.00.390.881 I load: token to piece cache size = 0.2984 MB
0.00.390.908 I print_info: arch             = gptneox
0.00.390.909 I print_info: vocab_only       = 0
0.00.390.910 I print_info: n_ctx_train      = 2048
0.00.390.910 I print_info: n_embd           = 2560
0.00.390.911 I print_info: n_layer          = 32
0.00.390.941 I print_info: n_head           = 32
0.00.390.948 I print_info: n_head_kv        = 32
0.00.390.949 I print_info: n_rot            = 20
0.00.390.949 I print_info: n_swa            = 0
0.00.390.951 I print_info: is_swa_any       = 0
0.00.390.952 I print_info: n_embd_head_k    = 80
0.00.390.952 I print_info: n_embd_head_v    = 80
0.00.390.954 I print_info: n_gqa            = 1
0.00.390.956 I print_info: n_embd_k_gqa     = 2560
0.00.390.958 I print_info: n_embd_v_gqa     = 2560
0.00.390.960 I print_info: f_norm_eps       = 1.0e-05
0.00.390.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.962 I print_info: f_logit_scale    = 0.0e+00
0.00.390.964 I print_info: f_attn_scale     = 0.0e+00
0.00.390.965 I print_info: n_ff             = 10240
0.00.390.965 I print_info: n_expert         = 0
0.00.390.966 I print_info: n_expert_used    = 0
0.00.390.967 I print_info: causal attn      = 1
0.00.390.967 I print_info: pooling type     = 0
0.00.390.968 I print_info: rope type        = 2
0.00.390.968 I print_info: rope scaling     = linear
0.00.390.970 I print_info: freq_base_train  = 10000.0
0.00.390.973 I print_info: freq_scale_train = 1
0.00.390.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.974 I print_info: rope_finetuned   = unknown
0.00.390.975 I print_info: model type       = 2.8B
0.00.390.976 I print_info: model params     = 2.78 B
0.00.390.977 I print_info: general.name     = 2.8B
0.00.390.980 I print_info: vocab type       = BPE
0.00.390.981 I print_info: n_vocab          = 50304
0.00.390.981 I print_info: n_merges         = 50009
0.00.390.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.984 I print_info: LF token         = 187 'Ċ'
0.00.390.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.986 I print_info: max token length = 1024
0.00.390.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.224 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.235 I load_tensors: offloading output layer to GPU
0.00.514.237 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.247 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.248 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.820.754 I llama_context: constructing llama_context
0.00.820.762 I llama_context: n_seq_max     = 1
0.00.820.763 I llama_context: n_ctx         = 2048
0.00.820.763 I llama_context: n_ctx_per_seq = 2048
0.00.820.763 I llama_context: n_batch       = 512
0.00.820.764 I llama_context: n_ubatch      = 512
0.00.820.765 I llama_context: causal_attn   = 1
0.00.820.765 I llama_context: flash_attn    = 0
0.00.820.766 I llama_context: kv_unified    = false
0.00.820.772 I llama_context: freq_base     = 10000.0
0.00.820.772 I llama_context: freq_scale    = 1
0.00.822.179 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.552 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.364 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.420 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.840.427 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.840.428 I llama_context: graph nodes  = 1255
0.00.840.428 I llama_context: graph splits = 2
0.00.840.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.709 I 
0.00.872.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.827 I perplexity: tokenizing the input ..
0.01.653.579 I perplexity: tokenization took 780.739 ms
0.01.653.898 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.742 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.866.380 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.869.641 I llama_perf_context_print:        load time =     592.66 ms
0.03.869.644 I llama_perf_context_print: prompt eval time =    1863.84 ms /  8192 tokens (    0.23 ms per token,  4395.23 tokens per second)
0.03.869.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.646 I llama_perf_context_print:       total time =    2996.94 ms /  8193 tokens
0.03.869.647 I llama_perf_context_print:    graphs reused =          0

real	0m4.183s
user	0m4.209s
sys	0m0.921s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.274.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.426 I llama_model_loader: - type  f32:  258 tensors
0.00.314.427 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.428 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.431 I print_info: file format = GGUF V3 (latest)
0.00.314.432 I print_info: file type   = Q2_K - Medium
0.00.314.437 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.374.865 I load: printing all EOG tokens:
0.00.374.873 I load:   - 0 ('<|endoftext|>')
0.00.374.941 I load: special tokens cache size = 25
0.00.398.390 I load: token to piece cache size = 0.2984 MB
0.00.398.415 I print_info: arch             = gptneox
0.00.398.416 I print_info: vocab_only       = 0
0.00.398.417 I print_info: n_ctx_train      = 2048
0.00.398.417 I print_info: n_embd           = 2560
0.00.398.418 I print_info: n_layer          = 32
0.00.398.444 I print_info: n_head           = 32
0.00.398.448 I print_info: n_head_kv        = 32
0.00.398.449 I print_info: n_rot            = 20
0.00.398.449 I print_info: n_swa            = 0
0.00.398.451 I print_info: is_swa_any       = 0
0.00.398.451 I print_info: n_embd_head_k    = 80
0.00.398.451 I print_info: n_embd_head_v    = 80
0.00.398.454 I print_info: n_gqa            = 1
0.00.398.456 I print_info: n_embd_k_gqa     = 2560
0.00.398.458 I print_info: n_embd_v_gqa     = 2560
0.00.398.460 I print_info: f_norm_eps       = 1.0e-05
0.00.398.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.463 I print_info: f_logit_scale    = 0.0e+00
0.00.398.463 I print_info: f_attn_scale     = 0.0e+00
0.00.398.464 I print_info: n_ff             = 10240
0.00.398.465 I print_info: n_expert         = 0
0.00.398.465 I print_info: n_expert_used    = 0
0.00.398.466 I print_info: causal attn      = 1
0.00.398.466 I print_info: pooling type     = 0
0.00.398.467 I print_info: rope type        = 2
0.00.398.467 I print_info: rope scaling     = linear
0.00.398.472 I print_info: freq_base_train  = 10000.0
0.00.398.473 I print_info: freq_scale_train = 1
0.00.398.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.474 I print_info: rope_finetuned   = unknown
0.00.398.475 I print_info: model type       = 2.8B
0.00.398.476 I print_info: model params     = 2.78 B
0.00.398.476 I print_info: general.name     = 2.8B
0.00.398.479 I print_info: vocab type       = BPE
0.00.398.481 I print_info: n_vocab          = 50304
0.00.398.481 I print_info: n_merges         = 50009
0.00.398.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.485 I print_info: LF token         = 187 'Ċ'
0.00.398.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.486 I print_info: max token length = 1024
0.00.398.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.921 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.931 I load_tensors: offloading output layer to GPU
0.00.463.932 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.942 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.463.944 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.666.810 I llama_context: constructing llama_context
0.00.666.818 I llama_context: n_seq_max     = 1
0.00.666.818 I llama_context: n_ctx         = 2048
0.00.666.819 I llama_context: n_ctx_per_seq = 2048
0.00.666.819 I llama_context: n_batch       = 2048
0.00.666.820 I llama_context: n_ubatch      = 512
0.00.666.820 I llama_context: causal_attn   = 1
0.00.666.821 I llama_context: flash_attn    = 0
0.00.666.822 I llama_context: kv_unified    = false
0.00.666.829 I llama_context: freq_base     = 10000.0
0.00.666.830 I llama_context: freq_scale    = 1
0.00.668.442 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.845 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.662 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.131 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.684.137 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.684.138 I llama_context: graph nodes  = 1255
0.00.684.138 I llama_context: graph splits = 2
0.00.684.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.627 I main: llama threadpool init, n_threads = 1
0.00.724.647 I 
0.00.724.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.724.783 I 
0.00.724.896 I sampler seed: 1234
0.00.724.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.724.915 I 
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



0.02.510.050 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23859.20 tokens per second)
0.02.510.054 I llama_perf_context_print:        load time =     448.24 ms
0.02.510.057 I llama_perf_context_print: prompt eval time =      67.20 ms /     7 tokens (    9.60 ms per token,   104.16 tokens per second)
0.02.510.060 I llama_perf_context_print:        eval time =    1680.67 ms /   255 runs   (    6.59 ms per token,   151.73 tokens per second)
0.02.510.061 I llama_perf_context_print:       total time =    1787.29 ms /   262 tokens
0.02.510.061 I llama_perf_context_print:    graphs reused =        246

real	0m2.819s
user	0m2.161s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.930 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.594 I llama_model_loader: - type  f32:  258 tensors
0.00.310.595 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.596 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.600 I print_info: file format = GGUF V3 (latest)
0.00.310.601 I print_info: file type   = Q2_K - Medium
0.00.310.604 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.366.257 I load: printing all EOG tokens:
0.00.366.266 I load:   - 0 ('<|endoftext|>')
0.00.366.332 I load: special tokens cache size = 25
0.00.388.588 I load: token to piece cache size = 0.2984 MB
0.00.388.610 I print_info: arch             = gptneox
0.00.388.611 I print_info: vocab_only       = 0
0.00.388.612 I print_info: n_ctx_train      = 2048
0.00.388.612 I print_info: n_embd           = 2560
0.00.388.613 I print_info: n_layer          = 32
0.00.388.637 I print_info: n_head           = 32
0.00.388.644 I print_info: n_head_kv        = 32
0.00.388.644 I print_info: n_rot            = 20
0.00.388.645 I print_info: n_swa            = 0
0.00.388.646 I print_info: is_swa_any       = 0
0.00.388.646 I print_info: n_embd_head_k    = 80
0.00.388.647 I print_info: n_embd_head_v    = 80
0.00.388.649 I print_info: n_gqa            = 1
0.00.388.652 I print_info: n_embd_k_gqa     = 2560
0.00.388.654 I print_info: n_embd_v_gqa     = 2560
0.00.388.655 I print_info: f_norm_eps       = 1.0e-05
0.00.388.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.659 I print_info: f_logit_scale    = 0.0e+00
0.00.388.659 I print_info: f_attn_scale     = 0.0e+00
0.00.388.661 I print_info: n_ff             = 10240
0.00.388.661 I print_info: n_expert         = 0
0.00.388.662 I print_info: n_expert_used    = 0
0.00.388.664 I print_info: causal attn      = 1
0.00.388.665 I print_info: pooling type     = 0
0.00.388.665 I print_info: rope type        = 2
0.00.388.665 I print_info: rope scaling     = linear
0.00.388.670 I print_info: freq_base_train  = 10000.0
0.00.388.670 I print_info: freq_scale_train = 1
0.00.388.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.671 I print_info: rope_finetuned   = unknown
0.00.388.672 I print_info: model type       = 2.8B
0.00.388.673 I print_info: model params     = 2.78 B
0.00.388.674 I print_info: general.name     = 2.8B
0.00.388.676 I print_info: vocab type       = BPE
0.00.388.677 I print_info: n_vocab          = 50304
0.00.388.678 I print_info: n_merges         = 50009
0.00.388.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.681 I print_info: LF token         = 187 'Ċ'
0.00.388.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.683 I print_info: max token length = 1024
0.00.388.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.090 I load_tensors: offloading output layer to GPU
0.00.450.091 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.101 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.103 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.923 I llama_context: constructing llama_context
0.00.621.931 I llama_context: n_seq_max     = 1
0.00.621.932 I llama_context: n_ctx         = 2048
0.00.621.933 I llama_context: n_ctx_per_seq = 2048
0.00.621.933 I llama_context: n_batch       = 512
0.00.621.933 I llama_context: n_ubatch      = 512
0.00.621.934 I llama_context: causal_attn   = 1
0.00.621.935 I llama_context: flash_attn    = 0
0.00.621.935 I llama_context: kv_unified    = false
0.00.621.941 I llama_context: freq_base     = 10000.0
0.00.621.943 I llama_context: freq_scale    = 1
0.00.623.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.709 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.519 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.392 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.638.399 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.638.400 I llama_context: graph nodes  = 1255
0.00.638.400 I llama_context: graph splits = 2
0.00.638.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.203 I 
0.00.673.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.337 I perplexity: tokenizing the input ..
0.01.427.363 I perplexity: tokenization took 754.022 ms
0.01.427.687 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.060.349 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.718.747 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.722.639 I llama_perf_context_print:        load time =     393.72 ms
0.03.722.641 I llama_perf_context_print: prompt eval time =    1921.88 ms /  8192 tokens (    0.23 ms per token,  4262.48 tokens per second)
0.03.722.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.722.644 I llama_perf_context_print:       total time =    3049.45 ms /  8193 tokens
0.03.722.645 I llama_perf_context_print:    graphs reused =          0

real	0m4.073s
user	0m4.168s
sys	0m0.925s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.268.833 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.151 I llama_model_loader: - type  f32:  258 tensors
0.00.300.151 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.152 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.152 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.155 I print_info: file format = GGUF V3 (latest)
0.00.300.156 I print_info: file type   = Q3_K - Medium
0.00.300.159 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.553 I load: printing all EOG tokens:
0.00.353.560 I load:   - 0 ('<|endoftext|>')
0.00.353.625 I load: special tokens cache size = 25
0.00.375.745 I load: token to piece cache size = 0.2984 MB
0.00.375.766 I print_info: arch             = gptneox
0.00.375.767 I print_info: vocab_only       = 0
0.00.375.768 I print_info: n_ctx_train      = 2048
0.00.375.769 I print_info: n_embd           = 2560
0.00.375.770 I print_info: n_layer          = 32
0.00.375.794 I print_info: n_head           = 32
0.00.375.797 I print_info: n_head_kv        = 32
0.00.375.798 I print_info: n_rot            = 20
0.00.375.798 I print_info: n_swa            = 0
0.00.375.800 I print_info: is_swa_any       = 0
0.00.375.800 I print_info: n_embd_head_k    = 80
0.00.375.801 I print_info: n_embd_head_v    = 80
0.00.375.803 I print_info: n_gqa            = 1
0.00.375.805 I print_info: n_embd_k_gqa     = 2560
0.00.375.806 I print_info: n_embd_v_gqa     = 2560
0.00.375.808 I print_info: f_norm_eps       = 1.0e-05
0.00.375.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.812 I print_info: f_logit_scale    = 0.0e+00
0.00.375.812 I print_info: f_attn_scale     = 0.0e+00
0.00.375.813 I print_info: n_ff             = 10240
0.00.375.814 I print_info: n_expert         = 0
0.00.375.814 I print_info: n_expert_used    = 0
0.00.375.815 I print_info: causal attn      = 1
0.00.375.815 I print_info: pooling type     = 0
0.00.375.816 I print_info: rope type        = 2
0.00.375.816 I print_info: rope scaling     = linear
0.00.375.818 I print_info: freq_base_train  = 10000.0
0.00.375.820 I print_info: freq_scale_train = 1
0.00.375.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.821 I print_info: rope_finetuned   = unknown
0.00.375.822 I print_info: model type       = 2.8B
0.00.375.823 I print_info: model params     = 2.78 B
0.00.375.823 I print_info: general.name     = 2.8B
0.00.375.826 I print_info: vocab type       = BPE
0.00.375.827 I print_info: n_vocab          = 50304
0.00.375.827 I print_info: n_merges         = 50009
0.00.375.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.831 I print_info: LF token         = 187 'Ċ'
0.00.375.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.832 I print_info: max token length = 1024
0.00.375.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.669 I load_tensors: offloading output layer to GPU
0.00.458.670 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.680 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.682 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.707.530 I llama_context: constructing llama_context
0.00.707.537 I llama_context: n_seq_max     = 1
0.00.707.538 I llama_context: n_ctx         = 2048
0.00.707.538 I llama_context: n_ctx_per_seq = 2048
0.00.707.539 I llama_context: n_batch       = 2048
0.00.707.539 I llama_context: n_ubatch      = 512
0.00.707.540 I llama_context: causal_attn   = 1
0.00.707.540 I llama_context: flash_attn    = 0
0.00.707.541 I llama_context: kv_unified    = false
0.00.707.547 I llama_context: freq_base     = 10000.0
0.00.707.548 I llama_context: freq_scale    = 1
0.00.708.921 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.320 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.129 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.469 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.723.477 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.723.478 I llama_context: graph nodes  = 1255
0.00.723.478 I llama_context: graph splits = 2
0.00.723.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.336 I main: llama threadpool init, n_threads = 1
0.00.760.353 I 
0.00.760.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.760.441 I 
0.00.760.549 I sampler seed: 1234
0.00.760.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.760.570 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.546.363 I llama_perf_sampler_print:    sampling time =      12.04 ms /   263 runs   (    0.05 ms per token, 21849.30 tokens per second)
0.02.546.368 I llama_perf_context_print:        load time =     489.85 ms
0.02.546.370 I llama_perf_context_print: prompt eval time =      62.61 ms /     7 tokens (    8.94 ms per token,   111.80 tokens per second)
0.02.546.372 I llama_perf_context_print:        eval time =    1686.85 ms /   255 runs   (    6.62 ms per token,   151.17 tokens per second)
0.02.546.373 I llama_perf_context_print:       total time =    1787.68 ms /   262 tokens
0.02.546.373 I llama_perf_context_print:    graphs reused =        246

real	0m2.847s
user	0m2.177s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.872 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.323.891 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.342.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.342.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.342.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.342.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.342.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.342.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.342.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.342.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.342.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.342.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.342.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.342.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.342.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.342.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.342.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.342.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.342.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.350.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.352.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.360.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.360.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.360.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.360.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.360.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.360.741 I llama_model_loader: - type  f32:  258 tensors
0.00.360.741 I llama_model_loader: - type q3_K:   33 tensors
0.00.360.742 I llama_model_loader: - type q4_K:   94 tensors
0.00.360.742 I llama_model_loader: - type q5_K:    2 tensors
0.00.360.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.360.746 I print_info: file format = GGUF V3 (latest)
0.00.360.746 I print_info: file type   = Q3_K - Medium
0.00.360.749 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.425.905 I load: printing all EOG tokens:
0.00.425.914 I load:   - 0 ('<|endoftext|>')
0.00.425.984 I load: special tokens cache size = 25
0.00.450.998 I load: token to piece cache size = 0.2984 MB
0.00.451.022 I print_info: arch             = gptneox
0.00.451.023 I print_info: vocab_only       = 0
0.00.451.023 I print_info: n_ctx_train      = 2048
0.00.451.024 I print_info: n_embd           = 2560
0.00.451.024 I print_info: n_layer          = 32
0.00.451.051 I print_info: n_head           = 32
0.00.451.058 I print_info: n_head_kv        = 32
0.00.451.058 I print_info: n_rot            = 20
0.00.451.059 I print_info: n_swa            = 0
0.00.451.060 I print_info: is_swa_any       = 0
0.00.451.061 I print_info: n_embd_head_k    = 80
0.00.451.061 I print_info: n_embd_head_v    = 80
0.00.451.063 I print_info: n_gqa            = 1
0.00.451.066 I print_info: n_embd_k_gqa     = 2560
0.00.451.067 I print_info: n_embd_v_gqa     = 2560
0.00.451.069 I print_info: f_norm_eps       = 1.0e-05
0.00.451.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.451.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.451.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.451.071 I print_info: f_logit_scale    = 0.0e+00
0.00.451.072 I print_info: f_attn_scale     = 0.0e+00
0.00.451.073 I print_info: n_ff             = 10240
0.00.451.074 I print_info: n_expert         = 0
0.00.451.074 I print_info: n_expert_used    = 0
0.00.451.074 I print_info: causal attn      = 1
0.00.451.076 I print_info: pooling type     = 0
0.00.451.077 I print_info: rope type        = 2
0.00.451.078 I print_info: rope scaling     = linear
0.00.451.080 I print_info: freq_base_train  = 10000.0
0.00.451.080 I print_info: freq_scale_train = 1
0.00.451.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.451.081 I print_info: rope_finetuned   = unknown
0.00.451.082 I print_info: model type       = 2.8B
0.00.451.083 I print_info: model params     = 2.78 B
0.00.451.083 I print_info: general.name     = 2.8B
0.00.451.086 I print_info: vocab type       = BPE
0.00.451.087 I print_info: n_vocab          = 50304
0.00.451.087 I print_info: n_merges         = 50009
0.00.451.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.451.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.451.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.451.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.451.090 I print_info: LF token         = 187 'Ċ'
0.00.451.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.451.092 I print_info: max token length = 1024
0.00.451.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.193 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.207 I load_tensors: offloading output layer to GPU
0.00.546.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.219 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.546.220 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.837.678 I llama_context: constructing llama_context
0.00.837.688 I llama_context: n_seq_max     = 1
0.00.837.688 I llama_context: n_ctx         = 2048
0.00.837.689 I llama_context: n_ctx_per_seq = 2048
0.00.837.689 I llama_context: n_batch       = 512
0.00.837.689 I llama_context: n_ubatch      = 512
0.00.837.690 I llama_context: causal_attn   = 1
0.00.837.691 I llama_context: flash_attn    = 0
0.00.837.691 I llama_context: kv_unified    = false
0.00.837.698 I llama_context: freq_base     = 10000.0
0.00.837.699 I llama_context: freq_scale    = 1
0.00.839.278 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.667 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.480 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.520 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.856.529 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.856.530 I llama_context: graph nodes  = 1255
0.00.856.531 I llama_context: graph splits = 2
0.00.856.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.784 I 
0.00.894.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.904 I perplexity: tokenizing the input ..
0.01.788.687 I perplexity: tokenization took 893.77 ms
0.01.789.010 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.467.252 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.177.871 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.181.435 I llama_perf_context_print:        load time =     570.70 ms
0.04.181.437 I llama_perf_context_print: prompt eval time =    1992.43 ms /  8192 tokens (    0.24 ms per token,  4111.56 tokens per second)
0.04.181.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.181.441 I llama_perf_context_print:       total time =    3286.83 ms /  8193 tokens
0.04.181.442 I llama_perf_context_print:    graphs reused =          0

real	0m4.544s
user	0m4.542s
sys	0m1.036s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.274.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.000 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.001 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.047 I llama_model_loader: - type  f32:  258 tensors
0.00.307.048 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.049 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.050 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.056 I print_info: file format = GGUF V3 (latest)
0.00.307.057 I print_info: file type   = Q4_K - Medium
0.00.307.060 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.006 I load: printing all EOG tokens:
0.00.361.012 I load:   - 0 ('<|endoftext|>')
0.00.361.078 I load: special tokens cache size = 25
0.00.383.088 I load: token to piece cache size = 0.2984 MB
0.00.383.108 I print_info: arch             = gptneox
0.00.383.109 I print_info: vocab_only       = 0
0.00.383.110 I print_info: n_ctx_train      = 2048
0.00.383.110 I print_info: n_embd           = 2560
0.00.383.112 I print_info: n_layer          = 32
0.00.383.136 I print_info: n_head           = 32
0.00.383.139 I print_info: n_head_kv        = 32
0.00.383.139 I print_info: n_rot            = 20
0.00.383.140 I print_info: n_swa            = 0
0.00.383.141 I print_info: is_swa_any       = 0
0.00.383.141 I print_info: n_embd_head_k    = 80
0.00.383.142 I print_info: n_embd_head_v    = 80
0.00.383.144 I print_info: n_gqa            = 1
0.00.383.146 I print_info: n_embd_k_gqa     = 2560
0.00.383.148 I print_info: n_embd_v_gqa     = 2560
0.00.383.151 I print_info: f_norm_eps       = 1.0e-05
0.00.383.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.155 I print_info: f_logit_scale    = 0.0e+00
0.00.383.155 I print_info: f_attn_scale     = 0.0e+00
0.00.383.157 I print_info: n_ff             = 10240
0.00.383.158 I print_info: n_expert         = 0
0.00.383.159 I print_info: n_expert_used    = 0
0.00.383.159 I print_info: causal attn      = 1
0.00.383.160 I print_info: pooling type     = 0
0.00.383.160 I print_info: rope type        = 2
0.00.383.161 I print_info: rope scaling     = linear
0.00.383.163 I print_info: freq_base_train  = 10000.0
0.00.383.164 I print_info: freq_scale_train = 1
0.00.383.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.166 I print_info: rope_finetuned   = unknown
0.00.383.167 I print_info: model type       = 2.8B
0.00.383.168 I print_info: model params     = 2.78 B
0.00.383.168 I print_info: general.name     = 2.8B
0.00.383.170 I print_info: vocab type       = BPE
0.00.383.172 I print_info: n_vocab          = 50304
0.00.383.172 I print_info: n_merges         = 50009
0.00.383.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.179 I print_info: LF token         = 187 'Ċ'
0.00.383.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.180 I print_info: max token length = 1024
0.00.383.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.498 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.509 I load_tensors: offloading output layer to GPU
0.00.475.510 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.520 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.475.522 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.768.144 I llama_context: constructing llama_context
0.00.768.150 I llama_context: n_seq_max     = 1
0.00.768.150 I llama_context: n_ctx         = 2048
0.00.768.151 I llama_context: n_ctx_per_seq = 2048
0.00.768.151 I llama_context: n_batch       = 2048
0.00.768.152 I llama_context: n_ubatch      = 512
0.00.768.152 I llama_context: causal_attn   = 1
0.00.768.153 I llama_context: flash_attn    = 0
0.00.768.153 I llama_context: kv_unified    = false
0.00.768.160 I llama_context: freq_base     = 10000.0
0.00.768.161 I llama_context: freq_scale    = 1
0.00.769.542 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.934 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.744 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.178 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.784.184 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.784.184 I llama_context: graph nodes  = 1255
0.00.784.185 I llama_context: graph splits = 2
0.00.784.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.781 I main: llama threadpool init, n_threads = 1
0.00.820.799 I 
0.00.820.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.893 I 
0.00.821.004 I sampler seed: 1234
0.00.821.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.026 I 
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

0.02.477.604 I llama_perf_sampler_print:    sampling time =      11.93 ms /   263 runs   (    0.05 ms per token, 22052.66 tokens per second)
0.02.477.609 I llama_perf_context_print:        load time =     544.37 ms
0.02.477.611 I llama_perf_context_print: prompt eval time =      65.01 ms /     7 tokens (    9.29 ms per token,   107.68 tokens per second)
0.02.477.613 I llama_perf_context_print:        eval time =    1552.78 ms /   255 runs   (    6.09 ms per token,   164.22 tokens per second)
0.02.477.615 I llama_perf_context_print:       total time =    1658.65 ms /   262 tokens
0.02.477.616 I llama_perf_context_print:    graphs reused =        246

real	0m2.792s
user	0m2.102s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.301.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.319.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.335.955 I llama_model_loader: - type  f32:  258 tensors
0.00.335.955 I llama_model_loader: - type q4_K:   81 tensors
0.00.335.956 I llama_model_loader: - type q5_K:   32 tensors
0.00.335.957 I llama_model_loader: - type q6_K:   17 tensors
0.00.335.962 I print_info: file format = GGUF V3 (latest)
0.00.335.963 I print_info: file type   = Q4_K - Medium
0.00.335.976 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.394.197 I load: printing all EOG tokens:
0.00.394.207 I load:   - 0 ('<|endoftext|>')
0.00.394.274 I load: special tokens cache size = 25
0.00.418.314 I load: token to piece cache size = 0.2984 MB
0.00.418.338 I print_info: arch             = gptneox
0.00.418.339 I print_info: vocab_only       = 0
0.00.418.340 I print_info: n_ctx_train      = 2048
0.00.418.340 I print_info: n_embd           = 2560
0.00.418.340 I print_info: n_layer          = 32
0.00.418.366 I print_info: n_head           = 32
0.00.418.375 I print_info: n_head_kv        = 32
0.00.418.376 I print_info: n_rot            = 20
0.00.418.376 I print_info: n_swa            = 0
0.00.418.378 I print_info: is_swa_any       = 0
0.00.418.378 I print_info: n_embd_head_k    = 80
0.00.418.379 I print_info: n_embd_head_v    = 80
0.00.418.381 I print_info: n_gqa            = 1
0.00.418.383 I print_info: n_embd_k_gqa     = 2560
0.00.418.384 I print_info: n_embd_v_gqa     = 2560
0.00.418.386 I print_info: f_norm_eps       = 1.0e-05
0.00.418.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.391 I print_info: f_logit_scale    = 0.0e+00
0.00.418.392 I print_info: f_attn_scale     = 0.0e+00
0.00.418.393 I print_info: n_ff             = 10240
0.00.418.393 I print_info: n_expert         = 0
0.00.418.394 I print_info: n_expert_used    = 0
0.00.418.394 I print_info: causal attn      = 1
0.00.418.395 I print_info: pooling type     = 0
0.00.418.395 I print_info: rope type        = 2
0.00.418.396 I print_info: rope scaling     = linear
0.00.418.399 I print_info: freq_base_train  = 10000.0
0.00.418.399 I print_info: freq_scale_train = 1
0.00.418.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.400 I print_info: rope_finetuned   = unknown
0.00.418.401 I print_info: model type       = 2.8B
0.00.418.402 I print_info: model params     = 2.78 B
0.00.418.403 I print_info: general.name     = 2.8B
0.00.418.406 I print_info: vocab type       = BPE
0.00.418.407 I print_info: n_vocab          = 50304
0.00.418.408 I print_info: n_merges         = 50009
0.00.418.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.411 I print_info: LF token         = 187 'Ċ'
0.00.418.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.413 I print_info: max token length = 1024
0.00.418.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.200 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.213 I load_tensors: offloading output layer to GPU
0.00.518.214 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.225 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.226 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.530 I llama_context: constructing llama_context
0.00.800.538 I llama_context: n_seq_max     = 1
0.00.800.539 I llama_context: n_ctx         = 2048
0.00.800.539 I llama_context: n_ctx_per_seq = 2048
0.00.800.540 I llama_context: n_batch       = 512
0.00.800.540 I llama_context: n_ubatch      = 512
0.00.800.541 I llama_context: causal_attn   = 1
0.00.800.542 I llama_context: flash_attn    = 0
0.00.800.542 I llama_context: kv_unified    = false
0.00.800.549 I llama_context: freq_base     = 10000.0
0.00.800.550 I llama_context: freq_scale    = 1
0.00.802.016 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.597 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.411 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.046 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.818.054 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.818.055 I llama_context: graph nodes  = 1255
0.00.818.056 I llama_context: graph splits = 2
0.00.818.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.295 I 
0.00.856.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.414 I perplexity: tokenizing the input ..
0.01.689.486 I perplexity: tokenization took 833.059 ms
0.01.689.815 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.348.128 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.017.628 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.020.867 I llama_perf_context_print:        load time =     554.39 ms
0.04.020.870 I llama_perf_context_print: prompt eval time =    1958.56 ms /  8192 tokens (    0.24 ms per token,  4182.66 tokens per second)
0.04.020.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.020.873 I llama_perf_context_print:       total time =    3164.58 ms /  8193 tokens
0.04.020.873 I llama_perf_context_print:    graphs reused =          0

real	0m4.357s
user	0m4.338s
sys	0m1.012s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.284.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.173 I llama_model_loader: - type  f32:  258 tensors
0.00.316.174 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.175 I llama_model_loader: - type q6_K:   49 tensors
0.00.316.178 I print_info: file format = GGUF V3 (latest)
0.00.316.179 I print_info: file type   = Q5_K - Medium
0.00.316.182 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.854 I load: printing all EOG tokens:
0.00.369.862 I load:   - 0 ('<|endoftext|>')
0.00.369.953 I load: special tokens cache size = 25
0.00.391.863 I load: token to piece cache size = 0.2984 MB
0.00.391.882 I print_info: arch             = gptneox
0.00.391.883 I print_info: vocab_only       = 0
0.00.391.883 I print_info: n_ctx_train      = 2048
0.00.391.884 I print_info: n_embd           = 2560
0.00.391.884 I print_info: n_layer          = 32
0.00.391.906 I print_info: n_head           = 32
0.00.391.911 I print_info: n_head_kv        = 32
0.00.391.912 I print_info: n_rot            = 20
0.00.391.913 I print_info: n_swa            = 0
0.00.391.914 I print_info: is_swa_any       = 0
0.00.391.915 I print_info: n_embd_head_k    = 80
0.00.391.915 I print_info: n_embd_head_v    = 80
0.00.391.917 I print_info: n_gqa            = 1
0.00.391.920 I print_info: n_embd_k_gqa     = 2560
0.00.391.921 I print_info: n_embd_v_gqa     = 2560
0.00.391.923 I print_info: f_norm_eps       = 1.0e-05
0.00.391.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.926 I print_info: f_logit_scale    = 0.0e+00
0.00.391.927 I print_info: f_attn_scale     = 0.0e+00
0.00.391.929 I print_info: n_ff             = 10240
0.00.391.930 I print_info: n_expert         = 0
0.00.391.931 I print_info: n_expert_used    = 0
0.00.391.932 I print_info: causal attn      = 1
0.00.391.932 I print_info: pooling type     = 0
0.00.391.933 I print_info: rope type        = 2
0.00.391.933 I print_info: rope scaling     = linear
0.00.391.936 I print_info: freq_base_train  = 10000.0
0.00.391.937 I print_info: freq_scale_train = 1
0.00.391.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.937 I print_info: rope_finetuned   = unknown
0.00.391.939 I print_info: model type       = 2.8B
0.00.391.940 I print_info: model params     = 2.78 B
0.00.391.940 I print_info: general.name     = 2.8B
0.00.391.943 I print_info: vocab type       = BPE
0.00.391.944 I print_info: n_vocab          = 50304
0.00.391.944 I print_info: n_merges         = 50009
0.00.391.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.948 I print_info: LF token         = 187 'Ċ'
0.00.391.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.949 I print_info: max token length = 1024
0.00.391.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.399 I load_tensors: offloading output layer to GPU
0.00.500.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.409 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.411 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.838.569 I llama_context: constructing llama_context
0.00.838.577 I llama_context: n_seq_max     = 1
0.00.838.578 I llama_context: n_ctx         = 2048
0.00.838.578 I llama_context: n_ctx_per_seq = 2048
0.00.838.579 I llama_context: n_batch       = 2048
0.00.838.579 I llama_context: n_ubatch      = 512
0.00.838.580 I llama_context: causal_attn   = 1
0.00.838.582 I llama_context: flash_attn    = 0
0.00.838.582 I llama_context: kv_unified    = false
0.00.838.588 I llama_context: freq_base     = 10000.0
0.00.838.590 I llama_context: freq_scale    = 1
0.00.840.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.474 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.287 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.269 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.855.276 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.855.276 I llama_context: graph nodes  = 1255
0.00.855.277 I llama_context: graph splits = 2
0.00.855.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.549 I main: llama threadpool init, n_threads = 1
0.00.890.567 I 
0.00.890.656 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.662 I 
0.00.890.770 I sampler seed: 1234
0.00.890.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.789 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.647.907 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23214.76 tokens per second)
0.02.647.911 I llama_perf_context_print:        load time =     603.89 ms
0.02.647.913 I llama_perf_context_print: prompt eval time =      60.96 ms /     7 tokens (    8.71 ms per token,   114.83 tokens per second)
0.02.647.915 I llama_perf_context_print:        eval time =    1660.52 ms /   255 runs   (    6.51 ms per token,   153.57 tokens per second)
0.02.647.916 I llama_perf_context_print:       total time =    1759.01 ms /   262 tokens
0.02.647.916 I llama_perf_context_print:    graphs reused =        246

real	0m2.959s
user	0m2.235s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.920 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.476 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.503 I llama_model_loader: - type  f32:  258 tensors
0.00.312.504 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.504 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.506 I print_info: file format = GGUF V3 (latest)
0.00.312.507 I print_info: file type   = Q5_K - Medium
0.00.312.510 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.366.223 I load: printing all EOG tokens:
0.00.366.230 I load:   - 0 ('<|endoftext|>')
0.00.366.321 I load: special tokens cache size = 25
0.00.388.369 I load: token to piece cache size = 0.2984 MB
0.00.388.398 I print_info: arch             = gptneox
0.00.388.399 I print_info: vocab_only       = 0
0.00.388.399 I print_info: n_ctx_train      = 2048
0.00.388.400 I print_info: n_embd           = 2560
0.00.388.400 I print_info: n_layer          = 32
0.00.388.431 I print_info: n_head           = 32
0.00.388.438 I print_info: n_head_kv        = 32
0.00.388.438 I print_info: n_rot            = 20
0.00.388.439 I print_info: n_swa            = 0
0.00.388.440 I print_info: is_swa_any       = 0
0.00.388.441 I print_info: n_embd_head_k    = 80
0.00.388.441 I print_info: n_embd_head_v    = 80
0.00.388.444 I print_info: n_gqa            = 1
0.00.388.446 I print_info: n_embd_k_gqa     = 2560
0.00.388.448 I print_info: n_embd_v_gqa     = 2560
0.00.388.450 I print_info: f_norm_eps       = 1.0e-05
0.00.388.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.452 I print_info: f_logit_scale    = 0.0e+00
0.00.388.453 I print_info: f_attn_scale     = 0.0e+00
0.00.388.454 I print_info: n_ff             = 10240
0.00.388.454 I print_info: n_expert         = 0
0.00.388.455 I print_info: n_expert_used    = 0
0.00.388.455 I print_info: causal attn      = 1
0.00.388.455 I print_info: pooling type     = 0
0.00.388.456 I print_info: rope type        = 2
0.00.388.457 I print_info: rope scaling     = linear
0.00.388.459 I print_info: freq_base_train  = 10000.0
0.00.388.460 I print_info: freq_scale_train = 1
0.00.388.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.462 I print_info: rope_finetuned   = unknown
0.00.388.464 I print_info: model type       = 2.8B
0.00.388.465 I print_info: model params     = 2.78 B
0.00.388.465 I print_info: general.name     = 2.8B
0.00.388.469 I print_info: vocab type       = BPE
0.00.388.470 I print_info: n_vocab          = 50304
0.00.388.471 I print_info: n_merges         = 50009
0.00.388.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.474 I print_info: LF token         = 187 'Ċ'
0.00.388.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.476 I print_info: max token length = 1024
0.00.388.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.897 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.909 I load_tensors: offloading output layer to GPU
0.00.496.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.919 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.921 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.801.567 I llama_context: constructing llama_context
0.00.801.573 I llama_context: n_seq_max     = 1
0.00.801.574 I llama_context: n_ctx         = 2048
0.00.801.575 I llama_context: n_ctx_per_seq = 2048
0.00.801.575 I llama_context: n_batch       = 512
0.00.801.575 I llama_context: n_ubatch      = 512
0.00.801.576 I llama_context: causal_attn   = 1
0.00.801.577 I llama_context: flash_attn    = 0
0.00.801.577 I llama_context: kv_unified    = false
0.00.801.583 I llama_context: freq_base     = 10000.0
0.00.801.584 I llama_context: freq_scale    = 1
0.00.803.084 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.507 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.320 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.162 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.818.169 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.818.170 I llama_context: graph nodes  = 1255
0.00.818.171 I llama_context: graph splits = 2
0.00.818.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.870 I 
0.00.853.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.978 I perplexity: tokenizing the input ..
0.01.621.013 I perplexity: tokenization took 767.022 ms
0.01.621.344 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.862 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.877.995 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.881.177 I llama_perf_context_print:        load time =     572.37 ms
0.03.881.180 I llama_perf_context_print: prompt eval time =    1895.77 ms /  8192 tokens (    0.23 ms per token,  4321.21 tokens per second)
0.03.881.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.185 I llama_perf_context_print:       total time =    3027.32 ms /  8193 tokens
0.03.881.186 I llama_perf_context_print:    graphs reused =          0

real	0m4.200s
user	0m4.239s
sys	0m0.967s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.274.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.074 I llama_model_loader: - type  f32:  258 tensors
0.00.306.074 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.077 I print_info: file format = GGUF V3 (latest)
0.00.306.077 I print_info: file type   = Q6_K
0.00.306.079 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.556 I load: printing all EOG tokens:
0.00.360.565 I load:   - 0 ('<|endoftext|>')
0.00.360.666 I load: special tokens cache size = 25
0.00.383.191 I load: token to piece cache size = 0.2984 MB
0.00.383.218 I print_info: arch             = gptneox
0.00.383.218 I print_info: vocab_only       = 0
0.00.383.219 I print_info: n_ctx_train      = 2048
0.00.383.220 I print_info: n_embd           = 2560
0.00.383.220 I print_info: n_layer          = 32
0.00.383.251 I print_info: n_head           = 32
0.00.383.258 I print_info: n_head_kv        = 32
0.00.383.258 I print_info: n_rot            = 20
0.00.383.259 I print_info: n_swa            = 0
0.00.383.260 I print_info: is_swa_any       = 0
0.00.383.261 I print_info: n_embd_head_k    = 80
0.00.383.261 I print_info: n_embd_head_v    = 80
0.00.383.265 I print_info: n_gqa            = 1
0.00.383.267 I print_info: n_embd_k_gqa     = 2560
0.00.383.269 I print_info: n_embd_v_gqa     = 2560
0.00.383.271 I print_info: f_norm_eps       = 1.0e-05
0.00.383.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.274 I print_info: f_logit_scale    = 0.0e+00
0.00.383.275 I print_info: f_attn_scale     = 0.0e+00
0.00.383.276 I print_info: n_ff             = 10240
0.00.383.277 I print_info: n_expert         = 0
0.00.383.277 I print_info: n_expert_used    = 0
0.00.383.278 I print_info: causal attn      = 1
0.00.383.278 I print_info: pooling type     = 0
0.00.383.278 I print_info: rope type        = 2
0.00.383.280 I print_info: rope scaling     = linear
0.00.383.281 I print_info: freq_base_train  = 10000.0
0.00.383.282 I print_info: freq_scale_train = 1
0.00.383.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.284 I print_info: rope_finetuned   = unknown
0.00.383.285 I print_info: model type       = 2.8B
0.00.383.286 I print_info: model params     = 2.78 B
0.00.383.286 I print_info: general.name     = 2.8B
0.00.383.290 I print_info: vocab type       = BPE
0.00.383.291 I print_info: n_vocab          = 50304
0.00.383.292 I print_info: n_merges         = 50009
0.00.383.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.296 I print_info: LF token         = 187 'Ċ'
0.00.383.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.298 I print_info: max token length = 1024
0.00.383.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.274 I load_tensors: offloading output layer to GPU
0.00.503.275 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.286 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.287 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.870.210 I llama_context: constructing llama_context
0.00.870.218 I llama_context: n_seq_max     = 1
0.00.870.218 I llama_context: n_ctx         = 2048
0.00.870.219 I llama_context: n_ctx_per_seq = 2048
0.00.870.220 I llama_context: n_batch       = 2048
0.00.870.220 I llama_context: n_ubatch      = 512
0.00.870.221 I llama_context: causal_attn   = 1
0.00.870.221 I llama_context: flash_attn    = 0
0.00.870.222 I llama_context: kv_unified    = false
0.00.870.228 I llama_context: freq_base     = 10000.0
0.00.870.229 I llama_context: freq_scale    = 1
0.00.871.672 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.037 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.848 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.935 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.886.942 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.886.943 I llama_context: graph nodes  = 1255
0.00.886.943 I llama_context: graph splits = 2
0.00.886.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.040 I main: llama threadpool init, n_threads = 1
0.00.922.058 I 
0.00.922.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.151 I 
0.00.922.255 I sampler seed: 1234
0.00.922.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.275 I 
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

0.02.834.229 I llama_perf_sampler_print:    sampling time =      12.94 ms /   263 runs   (    0.05 ms per token, 20332.43 tokens per second)
0.02.834.236 I llama_perf_context_print:        load time =     645.75 ms
0.02.834.238 I llama_perf_context_print: prompt eval time =      59.50 ms /     7 tokens (    8.50 ms per token,   117.65 tokens per second)
0.02.834.240 I llama_perf_context_print:        eval time =    1811.63 ms /   255 runs   (    7.10 ms per token,   140.76 tokens per second)
0.02.834.241 I llama_perf_context_print:       total time =    1913.97 ms /   262 tokens
0.02.834.242 I llama_perf_context_print:    graphs reused =        246

real	0m3.135s
user	0m2.363s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.934 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.936 I llama_model_loader: - type  f32:  258 tensors
0.00.311.937 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.939 I print_info: file format = GGUF V3 (latest)
0.00.311.939 I print_info: file type   = Q6_K
0.00.311.942 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.735 I load: printing all EOG tokens:
0.00.366.742 I load:   - 0 ('<|endoftext|>')
0.00.366.807 I load: special tokens cache size = 25
0.00.388.725 I load: token to piece cache size = 0.2984 MB
0.00.388.746 I print_info: arch             = gptneox
0.00.388.747 I print_info: vocab_only       = 0
0.00.388.748 I print_info: n_ctx_train      = 2048
0.00.388.748 I print_info: n_embd           = 2560
0.00.388.749 I print_info: n_layer          = 32
0.00.388.773 I print_info: n_head           = 32
0.00.388.779 I print_info: n_head_kv        = 32
0.00.388.779 I print_info: n_rot            = 20
0.00.388.780 I print_info: n_swa            = 0
0.00.388.781 I print_info: is_swa_any       = 0
0.00.388.782 I print_info: n_embd_head_k    = 80
0.00.388.782 I print_info: n_embd_head_v    = 80
0.00.388.784 I print_info: n_gqa            = 1
0.00.388.786 I print_info: n_embd_k_gqa     = 2560
0.00.388.788 I print_info: n_embd_v_gqa     = 2560
0.00.388.789 I print_info: f_norm_eps       = 1.0e-05
0.00.388.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.792 I print_info: f_logit_scale    = 0.0e+00
0.00.388.792 I print_info: f_attn_scale     = 0.0e+00
0.00.388.793 I print_info: n_ff             = 10240
0.00.388.794 I print_info: n_expert         = 0
0.00.388.795 I print_info: n_expert_used    = 0
0.00.388.796 I print_info: causal attn      = 1
0.00.388.796 I print_info: pooling type     = 0
0.00.388.797 I print_info: rope type        = 2
0.00.388.797 I print_info: rope scaling     = linear
0.00.388.799 I print_info: freq_base_train  = 10000.0
0.00.388.800 I print_info: freq_scale_train = 1
0.00.388.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.801 I print_info: rope_finetuned   = unknown
0.00.388.803 I print_info: model type       = 2.8B
0.00.388.804 I print_info: model params     = 2.78 B
0.00.388.804 I print_info: general.name     = 2.8B
0.00.388.807 I print_info: vocab type       = BPE
0.00.388.808 I print_info: n_vocab          = 50304
0.00.388.809 I print_info: n_merges         = 50009
0.00.388.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.813 I print_info: LF token         = 187 'Ċ'
0.00.388.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.815 I print_info: max token length = 1024
0.00.388.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.551 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.562 I load_tensors: offloading output layer to GPU
0.00.506.563 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.573 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.575 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.838.384 I llama_context: constructing llama_context
0.00.838.393 I llama_context: n_seq_max     = 1
0.00.838.393 I llama_context: n_ctx         = 2048
0.00.838.394 I llama_context: n_ctx_per_seq = 2048
0.00.838.394 I llama_context: n_batch       = 512
0.00.838.395 I llama_context: n_ubatch      = 512
0.00.838.396 I llama_context: causal_attn   = 1
0.00.838.396 I llama_context: flash_attn    = 0
0.00.838.397 I llama_context: kv_unified    = false
0.00.838.403 I llama_context: freq_base     = 10000.0
0.00.838.404 I llama_context: freq_scale    = 1
0.00.839.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.199 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.015 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.621 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.854.630 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.854.631 I llama_context: graph nodes  = 1255
0.00.854.632 I llama_context: graph splits = 2
0.00.854.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.285 I 
0.00.888.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.408 I perplexity: tokenizing the input ..
0.01.690.964 I perplexity: tokenization took 802.549 ms
0.01.691.291 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.321.930 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.953.925 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.957.024 I llama_perf_context_print:        load time =     607.28 ms
0.03.957.027 I llama_perf_context_print: prompt eval time =    1902.62 ms /  8192 tokens (    0.23 ms per token,  4305.65 tokens per second)
0.03.957.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.030 I llama_perf_context_print:       total time =    3068.75 ms /  8193 tokens
0.03.957.031 I llama_perf_context_print:    graphs reused =          0

real	0m4.277s
user	0m4.300s
sys	0m0.981s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.503 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.293.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.328.370 I llama_model_loader: - type  f32:  258 tensors
0.00.328.370 I llama_model_loader: - type q4_0:  129 tensors
0.00.328.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.374 I print_info: file format = GGUF V3 (latest)
0.00.328.374 I print_info: file type   = Q4_0
0.00.328.378 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.386.969 I load: printing all EOG tokens:
0.00.386.978 I load:   - 0 ('<|endoftext|>')
0.00.387.047 I load: special tokens cache size = 25
0.00.410.820 I load: token to piece cache size = 0.2984 MB
0.00.410.844 I print_info: arch             = gptneox
0.00.410.845 I print_info: vocab_only       = 0
0.00.410.846 I print_info: n_ctx_train      = 2048
0.00.410.846 I print_info: n_embd           = 2560
0.00.410.846 I print_info: n_layer          = 32
0.00.410.876 I print_info: n_head           = 32
0.00.410.882 I print_info: n_head_kv        = 32
0.00.410.883 I print_info: n_rot            = 20
0.00.410.883 I print_info: n_swa            = 0
0.00.410.885 I print_info: is_swa_any       = 0
0.00.410.885 I print_info: n_embd_head_k    = 80
0.00.410.886 I print_info: n_embd_head_v    = 80
0.00.410.888 I print_info: n_gqa            = 1
0.00.410.890 I print_info: n_embd_k_gqa     = 2560
0.00.410.891 I print_info: n_embd_v_gqa     = 2560
0.00.410.893 I print_info: f_norm_eps       = 1.0e-05
0.00.410.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.897 I print_info: f_logit_scale    = 0.0e+00
0.00.410.897 I print_info: f_attn_scale     = 0.0e+00
0.00.410.899 I print_info: n_ff             = 10240
0.00.410.900 I print_info: n_expert         = 0
0.00.410.900 I print_info: n_expert_used    = 0
0.00.410.901 I print_info: causal attn      = 1
0.00.410.903 I print_info: pooling type     = 0
0.00.410.904 I print_info: rope type        = 2
0.00.410.905 I print_info: rope scaling     = linear
0.00.410.906 I print_info: freq_base_train  = 10000.0
0.00.410.907 I print_info: freq_scale_train = 1
0.00.410.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.908 I print_info: rope_finetuned   = unknown
0.00.410.910 I print_info: model type       = 2.8B
0.00.410.911 I print_info: model params     = 2.78 B
0.00.410.911 I print_info: general.name     = 2.8B
0.00.410.914 I print_info: vocab type       = BPE
0.00.410.915 I print_info: n_vocab          = 50304
0.00.410.916 I print_info: n_merges         = 50009
0.00.410.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.921 I print_info: LF token         = 187 'Ċ'
0.00.410.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.922 I print_info: max token length = 1024
0.00.410.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.195 I load_tensors: offloading 10 repeating layers to GPU
0.00.506.206 I load_tensors: offloaded 10/33 layers to GPU
0.00.506.218 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.506.220 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.583.382 I llama_context: constructing llama_context
0.00.583.390 I llama_context: n_seq_max     = 1
0.00.583.391 I llama_context: n_ctx         = 2048
0.00.583.391 I llama_context: n_ctx_per_seq = 2048
0.00.583.392 I llama_context: n_batch       = 2048
0.00.583.392 I llama_context: n_ubatch      = 512
0.00.583.393 I llama_context: causal_attn   = 1
0.00.583.393 I llama_context: flash_attn    = 0
0.00.583.394 I llama_context: kv_unified    = true
0.00.583.402 I llama_context: freq_base     = 10000.0
0.00.583.403 I llama_context: freq_scale    = 1
0.00.583.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.937 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.584.253 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.731.425 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.686 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.751.695 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.751.696 I llama_context: graph nodes  = 1255
0.00.751.697 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.751.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.128.272 I llama_context: constructing llama_context
0.02.128.299 I llama_context: n_seq_max     = 1
0.02.128.300 I llama_context: n_ctx         = 2048
0.02.128.300 I llama_context: n_ctx_per_seq = 2048
0.02.128.301 I llama_context: n_batch       = 2048
0.02.128.301 I llama_context: n_ubatch      = 512
0.02.128.302 I llama_context: causal_attn   = 1
0.02.128.302 I llama_context: flash_attn    = 0
0.02.128.303 I llama_context: kv_unified    = true
0.02.128.308 I llama_context: freq_base     = 10000.0
0.02.128.309 I llama_context: freq_scale    = 1
0.02.128.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.128.859 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.129.179 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.271.276 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.289.671 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.289.678 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.289.679 I llama_context: graph nodes  = 1255
0.02.289.679 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.403.143 I llama_context: constructing llama_context
0.03.403.163 I llama_context: n_seq_max     = 1
0.03.403.164 I llama_context: n_ctx         = 2048
0.03.403.164 I llama_context: n_ctx_per_seq = 2048
0.03.403.165 I llama_context: n_batch       = 2048
0.03.403.165 I llama_context: n_ubatch      = 512
0.03.403.166 I llama_context: causal_attn   = 1
0.03.403.167 I llama_context: flash_attn    = 0
0.03.403.167 I llama_context: kv_unified    = true
0.03.403.173 I llama_context: freq_base     = 10000.0
0.03.403.174 I llama_context: freq_scale    = 1
0.03.403.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.403.889 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.404.233 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.542.071 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.560.731 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.560.739 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.560.740 I llama_context: graph nodes  = 1255
0.03.560.741 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.584s
user	0m16.739s
sys	0m1.173s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.333 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.196 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.982 I llama_model_loader: - type  f32:  258 tensors
0.00.314.983 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.986 I print_info: file format = GGUF V3 (latest)
0.00.314.986 I print_info: file type   = Q4_0
0.00.314.989 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.645 I load: printing all EOG tokens:
0.00.369.653 I load:   - 0 ('<|endoftext|>')
0.00.369.750 I load: special tokens cache size = 25
0.00.391.822 I load: token to piece cache size = 0.2984 MB
0.00.391.857 I print_info: arch             = gptneox
0.00.391.862 I print_info: vocab_only       = 0
0.00.391.863 I print_info: n_ctx_train      = 2048
0.00.391.864 I print_info: n_embd           = 2560
0.00.391.864 I print_info: n_layer          = 32
0.00.391.890 I print_info: n_head           = 32
0.00.391.893 I print_info: n_head_kv        = 32
0.00.391.893 I print_info: n_rot            = 20
0.00.391.894 I print_info: n_swa            = 0
0.00.391.895 I print_info: is_swa_any       = 0
0.00.391.896 I print_info: n_embd_head_k    = 80
0.00.391.896 I print_info: n_embd_head_v    = 80
0.00.391.898 I print_info: n_gqa            = 1
0.00.391.901 I print_info: n_embd_k_gqa     = 2560
0.00.391.902 I print_info: n_embd_v_gqa     = 2560
0.00.391.904 I print_info: f_norm_eps       = 1.0e-05
0.00.391.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.907 I print_info: f_logit_scale    = 0.0e+00
0.00.391.907 I print_info: f_attn_scale     = 0.0e+00
0.00.391.909 I print_info: n_ff             = 10240
0.00.391.909 I print_info: n_expert         = 0
0.00.391.909 I print_info: n_expert_used    = 0
0.00.391.910 I print_info: causal attn      = 1
0.00.391.910 I print_info: pooling type     = 0
0.00.391.911 I print_info: rope type        = 2
0.00.391.912 I print_info: rope scaling     = linear
0.00.391.914 I print_info: freq_base_train  = 10000.0
0.00.391.915 I print_info: freq_scale_train = 1
0.00.391.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.916 I print_info: rope_finetuned   = unknown
0.00.391.917 I print_info: model type       = 2.8B
0.00.391.919 I print_info: model params     = 2.78 B
0.00.391.920 I print_info: general.name     = 2.8B
0.00.391.924 I print_info: vocab type       = BPE
0.00.391.925 I print_info: n_vocab          = 50304
0.00.391.926 I print_info: n_merges         = 50009
0.00.391.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.929 I print_info: LF token         = 187 'Ċ'
0.00.391.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.934 I print_info: max token length = 1024
0.00.391.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.838 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.849 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.859 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.861 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.955 I llama_context: constructing llama_context
0.00.548.963 I llama_context: n_seq_max     = 1
0.00.548.963 I llama_context: n_ctx         = 2048
0.00.548.964 I llama_context: n_ctx_per_seq = 2048
0.00.548.964 I llama_context: n_batch       = 2048
0.00.548.965 I llama_context: n_ubatch      = 512
0.00.548.966 I llama_context: causal_attn   = 1
0.00.548.966 I llama_context: flash_attn    = 1
0.00.548.966 I llama_context: kv_unified    = true
0.00.548.972 I llama_context: freq_base     = 10000.0
0.00.548.973 I llama_context: freq_scale    = 1
0.00.549.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.549 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.871 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.687.228 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.741 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.748 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.749 I llama_context: graph nodes  = 1128
0.00.699.749 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.739.390 I llama_context: constructing llama_context
0.01.739.421 I llama_context: n_seq_max     = 1
0.01.739.421 I llama_context: n_ctx         = 2048
0.01.739.422 I llama_context: n_ctx_per_seq = 2048
0.01.739.422 I llama_context: n_batch       = 2048
0.01.739.423 I llama_context: n_ubatch      = 512
0.01.739.423 I llama_context: causal_attn   = 1
0.01.739.424 I llama_context: flash_attn    = 1
0.01.739.424 I llama_context: kv_unified    = true
0.01.739.431 I llama_context: freq_base     = 10000.0
0.01.739.432 I llama_context: freq_scale    = 1
0.01.739.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.740.165 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.740.488 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.878.723 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.892.229 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.892.235 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.892.236 I llama_context: graph nodes  = 1128
0.01.892.236 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.760.062 I llama_context: constructing llama_context
0.02.760.123 I llama_context: n_seq_max     = 1
0.02.760.135 I llama_context: n_ctx         = 2048
0.02.760.146 I llama_context: n_ctx_per_seq = 2048
0.02.760.157 I llama_context: n_batch       = 2048
0.02.760.168 I llama_context: n_ubatch      = 512
0.02.760.184 I llama_context: causal_attn   = 1
0.02.760.195 I llama_context: flash_attn    = 1
0.02.760.210 I llama_context: kv_unified    = true
0.02.760.227 I llama_context: freq_base     = 10000.0
0.02.760.243 I llama_context: freq_scale    = 1
0.02.760.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.761.002 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.761.347 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.897.241 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.910.366 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.910.373 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.910.374 I llama_context: graph nodes  = 1128
0.02.910.375 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.162s
user	0m14.529s
sys	0m1.080s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.743 I llama_model_loader: - type  f32:  258 tensors
0.00.310.744 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.749 I print_info: file format = GGUF V3 (latest)
0.00.310.750 I print_info: file type   = Q4_0
0.00.310.752 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.350 I load: printing all EOG tokens:
0.00.365.358 I load:   - 0 ('<|endoftext|>')
0.00.365.425 I load: special tokens cache size = 25
0.00.387.761 I load: token to piece cache size = 0.2984 MB
0.00.387.781 I print_info: arch             = gptneox
0.00.387.782 I print_info: vocab_only       = 0
0.00.387.783 I print_info: n_ctx_train      = 2048
0.00.387.783 I print_info: n_embd           = 2560
0.00.387.784 I print_info: n_layer          = 32
0.00.387.804 I print_info: n_head           = 32
0.00.387.806 I print_info: n_head_kv        = 32
0.00.387.806 I print_info: n_rot            = 20
0.00.387.806 I print_info: n_swa            = 0
0.00.387.808 I print_info: is_swa_any       = 0
0.00.387.808 I print_info: n_embd_head_k    = 80
0.00.387.809 I print_info: n_embd_head_v    = 80
0.00.387.811 I print_info: n_gqa            = 1
0.00.387.813 I print_info: n_embd_k_gqa     = 2560
0.00.387.815 I print_info: n_embd_v_gqa     = 2560
0.00.387.819 I print_info: f_norm_eps       = 1.0e-05
0.00.387.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.823 I print_info: f_logit_scale    = 0.0e+00
0.00.387.824 I print_info: f_attn_scale     = 0.0e+00
0.00.387.825 I print_info: n_ff             = 10240
0.00.387.826 I print_info: n_expert         = 0
0.00.387.827 I print_info: n_expert_used    = 0
0.00.387.828 I print_info: causal attn      = 1
0.00.387.829 I print_info: pooling type     = 0
0.00.387.829 I print_info: rope type        = 2
0.00.387.829 I print_info: rope scaling     = linear
0.00.387.831 I print_info: freq_base_train  = 10000.0
0.00.387.832 I print_info: freq_scale_train = 1
0.00.387.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.833 I print_info: rope_finetuned   = unknown
0.00.387.834 I print_info: model type       = 2.8B
0.00.387.835 I print_info: model params     = 2.78 B
0.00.387.836 I print_info: general.name     = 2.8B
0.00.387.838 I print_info: vocab type       = BPE
0.00.387.839 I print_info: n_vocab          = 50304
0.00.387.840 I print_info: n_merges         = 50009
0.00.387.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.844 I print_info: LF token         = 187 'Ċ'
0.00.387.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.845 I print_info: max token length = 1024
0.00.387.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.917 I load_tensors: offloading output layer to GPU
0.00.473.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.928 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.930 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.845 I llama_context: constructing llama_context
0.00.721.852 I llama_context: n_seq_max     = 1
0.00.721.853 I llama_context: n_ctx         = 2048
0.00.721.853 I llama_context: n_ctx_per_seq = 2048
0.00.721.854 I llama_context: n_batch       = 2048
0.00.721.854 I llama_context: n_ubatch      = 512
0.00.721.855 I llama_context: causal_attn   = 1
0.00.721.855 I llama_context: flash_attn    = 0
0.00.721.856 I llama_context: kv_unified    = true
0.00.721.862 I llama_context: freq_base     = 10000.0
0.00.721.863 I llama_context: freq_scale    = 1
0.00.723.247 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.607 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.418 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.852 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.737.858 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.737.859 I llama_context: graph nodes  = 1255
0.00.737.860 I llama_context: graph splits = 2
0.00.737.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.732.380 I llama_context: constructing llama_context
0.01.732.393 I llama_context: n_seq_max     = 1
0.01.732.394 I llama_context: n_ctx         = 2048
0.01.732.394 I llama_context: n_ctx_per_seq = 2048
0.01.732.395 I llama_context: n_batch       = 2048
0.01.732.395 I llama_context: n_ubatch      = 512
0.01.732.396 I llama_context: causal_attn   = 1
0.01.732.396 I llama_context: flash_attn    = 0
0.01.732.397 I llama_context: kv_unified    = true
0.01.732.403 I llama_context: freq_base     = 10000.0
0.01.732.404 I llama_context: freq_scale    = 1
0.01.732.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.732.888 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.733.673 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.748.804 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.748.811 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.748.811 I llama_context: graph nodes  = 1255
0.01.748.812 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.427.298 I llama_context: constructing llama_context
0.02.427.311 I llama_context: n_seq_max     = 1
0.02.427.311 I llama_context: n_ctx         = 2048
0.02.427.312 I llama_context: n_ctx_per_seq = 2048
0.02.427.312 I llama_context: n_batch       = 2048
0.02.427.313 I llama_context: n_ubatch      = 512
0.02.427.313 I llama_context: causal_attn   = 1
0.02.427.314 I llama_context: flash_attn    = 0
0.02.427.314 I llama_context: kv_unified    = true
0.02.427.321 I llama_context: freq_base     = 10000.0
0.02.427.321 I llama_context: freq_scale    = 1
0.02.427.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.427.742 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.428.538 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.443.186 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.443.192 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.443.193 I llama_context: graph nodes  = 1255
0.02.443.193 I llama_context: graph splits = 2
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

real	0m4.719s
user	0m4.009s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6300 (61b7fe2ce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.458 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.459 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.460 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.048 I llama_model_loader: - type  f32:  258 tensors
0.00.307.049 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.052 I print_info: file format = GGUF V3 (latest)
0.00.307.053 I print_info: file type   = Q4_0
0.00.307.055 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.459 I load: printing all EOG tokens:
0.00.360.465 I load:   - 0 ('<|endoftext|>')
0.00.360.532 I load: special tokens cache size = 25
0.00.382.570 I load: token to piece cache size = 0.2984 MB
0.00.382.591 I print_info: arch             = gptneox
0.00.382.592 I print_info: vocab_only       = 0
0.00.382.593 I print_info: n_ctx_train      = 2048
0.00.382.593 I print_info: n_embd           = 2560
0.00.382.594 I print_info: n_layer          = 32
0.00.382.612 I print_info: n_head           = 32
0.00.382.614 I print_info: n_head_kv        = 32
0.00.382.615 I print_info: n_rot            = 20
0.00.382.615 I print_info: n_swa            = 0
0.00.382.616 I print_info: is_swa_any       = 0
0.00.382.617 I print_info: n_embd_head_k    = 80
0.00.382.617 I print_info: n_embd_head_v    = 80
0.00.382.619 I print_info: n_gqa            = 1
0.00.382.621 I print_info: n_embd_k_gqa     = 2560
0.00.382.623 I print_info: n_embd_v_gqa     = 2560
0.00.382.624 I print_info: f_norm_eps       = 1.0e-05
0.00.382.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.628 I print_info: f_logit_scale    = 0.0e+00
0.00.382.628 I print_info: f_attn_scale     = 0.0e+00
0.00.382.630 I print_info: n_ff             = 10240
0.00.382.630 I print_info: n_expert         = 0
0.00.382.631 I print_info: n_expert_used    = 0
0.00.382.632 I print_info: causal attn      = 1
0.00.382.632 I print_info: pooling type     = 0
0.00.382.633 I print_info: rope type        = 2
0.00.382.634 I print_info: rope scaling     = linear
0.00.382.636 I print_info: freq_base_train  = 10000.0
0.00.382.637 I print_info: freq_scale_train = 1
0.00.382.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.638 I print_info: rope_finetuned   = unknown
0.00.382.640 I print_info: model type       = 2.8B
0.00.382.642 I print_info: model params     = 2.78 B
0.00.382.642 I print_info: general.name     = 2.8B
0.00.382.645 I print_info: vocab type       = BPE
0.00.382.646 I print_info: n_vocab          = 50304
0.00.382.647 I print_info: n_merges         = 50009
0.00.382.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.650 I print_info: LF token         = 187 'Ċ'
0.00.382.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.652 I print_info: max token length = 1024
0.00.382.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.873 I load_tensors: offloading output layer to GPU
0.00.467.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.884 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.885 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.713.909 I llama_context: constructing llama_context
0.00.713.917 I llama_context: n_seq_max     = 1
0.00.713.917 I llama_context: n_ctx         = 2048
0.00.713.918 I llama_context: n_ctx_per_seq = 2048
0.00.713.918 I llama_context: n_batch       = 2048
0.00.713.919 I llama_context: n_ubatch      = 512
0.00.713.920 I llama_context: causal_attn   = 1
0.00.713.920 I llama_context: flash_attn    = 1
0.00.713.921 I llama_context: kv_unified    = true
0.00.713.926 I llama_context: freq_base     = 10000.0
0.00.713.927 I llama_context: freq_scale    = 1
0.00.715.311 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.680 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.490 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.784 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.724.791 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.791 I llama_context: graph nodes  = 1128
0.00.724.792 I llama_context: graph splits = 2
0.00.724.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.913.021 I llama_context: constructing llama_context
0.00.913.033 I llama_context: n_seq_max     = 1
0.00.913.034 I llama_context: n_ctx         = 2048
0.00.913.034 I llama_context: n_ctx_per_seq = 2048
0.00.913.035 I llama_context: n_batch       = 2048
0.00.913.035 I llama_context: n_ubatch      = 512
0.00.913.036 I llama_context: causal_attn   = 1
0.00.913.037 I llama_context: flash_attn    = 1
0.00.913.037 I llama_context: kv_unified    = true
0.00.913.043 I llama_context: freq_base     = 10000.0
0.00.913.045 I llama_context: freq_scale    = 1
0.00.913.104 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.630 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.415 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.664 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.923.670 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.671 I llama_context: graph nodes  = 1128
0.00.923.672 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.080.779 I llama_context: constructing llama_context
0.01.080.791 I llama_context: n_seq_max     = 1
0.01.080.791 I llama_context: n_ctx         = 2048
0.01.080.792 I llama_context: n_ctx_per_seq = 2048
0.01.080.792 I llama_context: n_batch       = 2048
0.01.080.793 I llama_context: n_ubatch      = 512
0.01.080.793 I llama_context: causal_attn   = 1
0.01.080.794 I llama_context: flash_attn    = 1
0.01.080.794 I llama_context: kv_unified    = true
0.01.080.799 I llama_context: freq_base     = 10000.0
0.01.080.800 I llama_context: freq_scale    = 1
0.01.080.844 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.265 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.052 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.091.134 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.091.140 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.141 I llama_context: graph nodes  = 1128
0.01.091.142 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.540s
user	0m0.888s
sys	0m0.643s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.55 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.13 sec*proc (2 tests)

Total Test time (real) =   6.14 sec
1.11user 5.03system 0:06.17elapsed 99%CPU (0avgtext+0avgdata 5888548maxresident)k
0inputs+56outputs (0major+1474348minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.29 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.47 sec*proc (2 tests)

Total Test time (real) =   5.47 sec
0.37user 5.12system 0:05.50elapsed 99%CPU (0avgtext+0avgdata 5878708maxresident)k
0inputs+56outputs (0major+1474536minor)pagefaults 0swaps
```
