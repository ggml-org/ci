## Summary

- status:  SUCCESS ✅
- runtime: 25:05.55
- date:    Wed Aug 13 07:04:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0de01ed8a589296ab73fce65252cde7b3c48fbe5
- author:  Georgi Gerganov
```
ggml : repack block_iq4_nlx8

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.20 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.78 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.97 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.94 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  622.57 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.75 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.09 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 737.60 sec*proc (35 tests)

Total Test time (real) = 737.62 sec

real	12m17.660s
user	40m8.041s
sys	0m37.654s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.35 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.61 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.10 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.97 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   94.82 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.47 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 142.79 sec*proc (35 tests)

Total Test time (real) = 142.82 sec

real	2m22.853s
user	3m7.951s
sys	0m27.564s
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
0.00.000.327 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.335 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.312.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.267 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.300 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.321.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.303 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.321.303 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.321.304 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.321.308 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.321.313 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.321.315 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.321.316 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.321.316 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.321.340 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.342 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.321.343 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.321.362 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.321.367 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.321.368 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.368 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.321.369 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.328.152 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.329.833 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.842 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.329.843 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.329.844 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.329.844 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.329.845 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.329.846 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.329.847 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.848 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.849 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.329.851 I llama_model_loader: - type  f32:  124 tensors
0.00.329.852 I llama_model_loader: - type  f16:   73 tensors
0.00.329.855 I print_info: file format = GGUF V3 (latest)
0.00.329.855 I print_info: file type   = F16
0.00.329.859 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.360.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.560 I load: printing all EOG tokens:
0.00.360.561 I load:   - 102 ('[SEP]')
0.00.360.606 I load: special tokens cache size = 5
0.00.364.672 I load: token to piece cache size = 0.2032 MB
0.00.364.694 I print_info: arch             = bert
0.00.364.694 I print_info: vocab_only       = 0
0.00.364.695 I print_info: n_ctx_train      = 512
0.00.364.695 I print_info: n_embd           = 384
0.00.364.696 I print_info: n_layer          = 12
0.00.364.717 I print_info: n_head           = 12
0.00.364.721 I print_info: n_head_kv        = 12
0.00.364.722 I print_info: n_rot            = 32
0.00.364.723 I print_info: n_swa            = 0
0.00.364.724 I print_info: is_swa_any       = 0
0.00.364.724 I print_info: n_embd_head_k    = 32
0.00.364.725 I print_info: n_embd_head_v    = 32
0.00.364.727 I print_info: n_gqa            = 1
0.00.364.729 I print_info: n_embd_k_gqa     = 384
0.00.364.731 I print_info: n_embd_v_gqa     = 384
0.00.364.733 I print_info: f_norm_eps       = 1.0e-12
0.00.364.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.737 I print_info: f_logit_scale    = 0.0e+00
0.00.364.737 I print_info: f_attn_scale     = 0.0e+00
0.00.364.739 I print_info: n_ff             = 1536
0.00.364.740 I print_info: n_expert         = 0
0.00.364.740 I print_info: n_expert_used    = 0
0.00.364.741 I print_info: causal attn      = 0
0.00.364.741 I print_info: pooling type     = 2
0.00.364.742 I print_info: rope type        = 2
0.00.364.742 I print_info: rope scaling     = linear
0.00.364.744 I print_info: freq_base_train  = 10000.0
0.00.364.745 I print_info: freq_scale_train = 1
0.00.364.746 I print_info: n_ctx_orig_yarn  = 512
0.00.364.746 I print_info: rope_finetuned   = unknown
0.00.364.747 I print_info: n_cls_out        = 1
0.00.364.749 I print_info: cls_label[ 0]    = LABEL_0
0.00.364.749 I print_info: model type       = 33M
0.00.364.751 I print_info: model params     = 33.21 M
0.00.364.751 I print_info: general.name     = Bge Small
0.00.364.754 I print_info: vocab type       = WPM
0.00.364.755 I print_info: n_vocab          = 30522
0.00.364.756 I print_info: n_merges         = 0
0.00.364.757 I print_info: BOS token        = 101 '[CLS]'
0.00.364.758 I print_info: EOS token        = 102 '[SEP]'
0.00.364.758 I print_info: UNK token        = 100 '[UNK]'
0.00.364.759 I print_info: SEP token        = 102 '[SEP]'
0.00.364.760 I print_info: PAD token        = 0 '[PAD]'
0.00.364.761 I print_info: MASK token       = 103 '[MASK]'
0.00.364.761 I print_info: LF token         = 0 '[PAD]'
0.00.364.762 I print_info: EOG token        = 102 '[SEP]'
0.00.364.763 I print_info: max token length = 21
0.00.364.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.739 I load_tensors: offloading 12 repeating layers to GPU
0.00.370.747 I load_tensors: offloading output layer to GPU
0.00.370.747 I load_tensors: offloaded 13/13 layers to GPU
0.00.370.752 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.370.753 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.384.065 I llama_context: constructing llama_context
0.00.384.070 I llama_context: n_seq_max     = 1
0.00.384.071 I llama_context: n_ctx         = 512
0.00.384.072 I llama_context: n_ctx_per_seq = 512
0.00.384.072 I llama_context: n_batch       = 2048
0.00.384.072 I llama_context: n_ubatch      = 2048
0.00.384.073 I llama_context: causal_attn   = 0
0.00.384.074 I llama_context: flash_attn    = 0
0.00.384.074 I llama_context: kv_unified    = true
0.00.384.078 I llama_context: freq_base     = 10000.0
0.00.384.079 I llama_context: freq_scale    = 1
0.00.385.549 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.386.176 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.386.192 I common_init_from_params: added [SEP] logit bias = -inf
0.00.386.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.386.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.498 I 
0.00.406.592 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.155 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.458.043 I llama_perf_context_print:        load time =      93.96 ms
0.00.458.045 I llama_perf_context_print: prompt eval time =      49.49 ms /     9 tokens (    5.50 ms per token,   181.85 tokens per second)
0.00.458.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.048 I llama_perf_context_print:       total time =      51.56 ms /    10 tokens
0.00.458.048 I llama_perf_context_print:    graphs reused =          0

real	0m0.768s
user	0m0.213s
sys	0m0.551s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.323 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.292.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.574 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.607 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.610 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.611 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.612 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.616 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.618 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.619 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.620 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.622 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.633 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.635 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.298.636 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.298.655 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.298.660 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.661 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.298.662 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.900 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.905 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.303.906 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.303.907 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.908 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.909 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.910 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.911 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.911 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.912 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.303.913 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.303.913 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.303.916 I llama_model_loader: - type  f32:  124 tensors
0.00.303.917 I llama_model_loader: - type q8_0:   73 tensors
0.00.303.919 I print_info: file format = GGUF V3 (latest)
0.00.303.920 I print_info: file type   = Q8_0
0.00.303.924 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.327.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.327.577 I load: printing all EOG tokens:
0.00.327.578 I load:   - 102 ('[SEP]')
0.00.327.623 I load: special tokens cache size = 5
0.00.331.719 I load: token to piece cache size = 0.2032 MB
0.00.331.739 I print_info: arch             = bert
0.00.331.740 I print_info: vocab_only       = 0
0.00.331.740 I print_info: n_ctx_train      = 512
0.00.331.741 I print_info: n_embd           = 384
0.00.331.741 I print_info: n_layer          = 12
0.00.331.760 I print_info: n_head           = 12
0.00.331.762 I print_info: n_head_kv        = 12
0.00.331.763 I print_info: n_rot            = 32
0.00.331.764 I print_info: n_swa            = 0
0.00.331.779 I print_info: is_swa_any       = 0
0.00.331.780 I print_info: n_embd_head_k    = 32
0.00.331.781 I print_info: n_embd_head_v    = 32
0.00.331.784 I print_info: n_gqa            = 1
0.00.331.789 I print_info: n_embd_k_gqa     = 384
0.00.331.790 I print_info: n_embd_v_gqa     = 384
0.00.331.792 I print_info: f_norm_eps       = 1.0e-12
0.00.331.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.794 I print_info: f_logit_scale    = 0.0e+00
0.00.331.795 I print_info: f_attn_scale     = 0.0e+00
0.00.331.799 I print_info: n_ff             = 1536
0.00.331.799 I print_info: n_expert         = 0
0.00.331.800 I print_info: n_expert_used    = 0
0.00.331.800 I print_info: causal attn      = 0
0.00.331.802 I print_info: pooling type     = 2
0.00.331.802 I print_info: rope type        = 2
0.00.331.803 I print_info: rope scaling     = linear
0.00.331.804 I print_info: freq_base_train  = 10000.0
0.00.331.805 I print_info: freq_scale_train = 1
0.00.331.806 I print_info: n_ctx_orig_yarn  = 512
0.00.331.806 I print_info: rope_finetuned   = unknown
0.00.331.807 I print_info: n_cls_out        = 1
0.00.331.808 I print_info: cls_label[ 0]    = LABEL_0
0.00.331.809 I print_info: model type       = 33M
0.00.331.810 I print_info: model params     = 33.21 M
0.00.331.811 I print_info: general.name     = Bge Small
0.00.331.814 I print_info: vocab type       = WPM
0.00.331.815 I print_info: n_vocab          = 30522
0.00.331.815 I print_info: n_merges         = 0
0.00.331.817 I print_info: BOS token        = 101 '[CLS]'
0.00.331.817 I print_info: EOS token        = 102 '[SEP]'
0.00.331.818 I print_info: UNK token        = 100 '[UNK]'
0.00.331.818 I print_info: SEP token        = 102 '[SEP]'
0.00.331.820 I print_info: PAD token        = 0 '[PAD]'
0.00.331.821 I print_info: MASK token       = 103 '[MASK]'
0.00.331.822 I print_info: LF token         = 0 '[PAD]'
0.00.331.822 I print_info: EOG token        = 102 '[SEP]'
0.00.331.823 I print_info: max token length = 21
0.00.331.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.866 I load_tensors: offloading 12 repeating layers to GPU
0.00.335.871 I load_tensors: offloading output layer to GPU
0.00.335.872 I load_tensors: offloaded 13/13 layers to GPU
0.00.335.876 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.335.878 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.344.618 I llama_context: constructing llama_context
0.00.344.624 I llama_context: n_seq_max     = 1
0.00.344.625 I llama_context: n_ctx         = 512
0.00.344.626 I llama_context: n_ctx_per_seq = 512
0.00.344.626 I llama_context: n_batch       = 2048
0.00.344.627 I llama_context: n_ubatch      = 2048
0.00.344.627 I llama_context: causal_attn   = 0
0.00.344.628 I llama_context: flash_attn    = 0
0.00.344.628 I llama_context: kv_unified    = true
0.00.344.631 I llama_context: freq_base     = 10000.0
0.00.344.632 I llama_context: freq_scale    = 1
0.00.345.991 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.346.660 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.346.677 I common_init_from_params: added [SEP] logit bias = -inf
0.00.347.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.451 I 
0.00.378.542 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.161 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.411.218 I llama_perf_context_print:        load time =      85.47 ms
0.00.411.220 I llama_perf_context_print: prompt eval time =      30.63 ms /     9 tokens (    3.40 ms per token,   293.82 tokens per second)
0.00.411.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.223 I llama_perf_context_print:       total time =      32.78 ms /    10 tokens
0.00.411.224 I llama_perf_context_print:    graphs reused =          0

real	0m0.707s
user	0m0.159s
sys	0m0.565s
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
0.00.000.326 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.333 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.310.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.006 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.037 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.323.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.039 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.323.040 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.323.041 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.323.044 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.323.046 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.323.047 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.323.049 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.323.050 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.323.061 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.323.062 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.323.063 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.323.064 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.323.065 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.323.066 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.331.151 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.333.274 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.457 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.338.466 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.467 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.338.467 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.338.468 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.338.469 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.338.470 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.338.471 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.338.471 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.338.472 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.338.473 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.338.475 I llama_model_loader: - type  f32:   40 tensors
0.00.338.476 I llama_model_loader: - type  f16:   26 tensors
0.00.338.482 I print_info: file format = GGUF V3 (latest)
0.00.338.482 I print_info: file type   = F16
0.00.338.486 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.349.950 W load: empty token at index 5
0.00.364.746 W load: model vocab missing newline token, using special_pad_id instead
0.00.399.179 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.399.187 I load: printing all EOG tokens:
0.00.399.188 I load:   - 2 ('</s>')
0.00.399.271 I load: special tokens cache size = 5
0.00.920.180 I load: token to piece cache size = 1.5060 MB
0.00.920.216 I print_info: arch             = jina-bert-v2
0.00.920.216 I print_info: vocab_only       = 0
0.00.920.217 I print_info: n_ctx_train      = 8192
0.00.920.217 I print_info: n_embd           = 384
0.00.920.218 I print_info: n_layer          = 4
0.00.920.252 I print_info: n_head           = 12
0.00.920.259 I print_info: n_head_kv        = 12
0.00.920.261 I print_info: n_rot            = 32
0.00.920.261 I print_info: n_swa            = 0
0.00.920.263 I print_info: is_swa_any       = 0
0.00.920.263 I print_info: n_embd_head_k    = 32
0.00.920.265 I print_info: n_embd_head_v    = 32
0.00.920.267 I print_info: n_gqa            = 1
0.00.920.269 I print_info: n_embd_k_gqa     = 384
0.00.920.271 I print_info: n_embd_v_gqa     = 384
0.00.920.273 I print_info: f_norm_eps       = 1.0e-12
0.00.920.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.920.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.920.277 I print_info: f_max_alibi_bias = 8.0e+00
0.00.920.277 I print_info: f_logit_scale    = 0.0e+00
0.00.920.278 I print_info: f_attn_scale     = 0.0e+00
0.00.920.280 I print_info: n_ff             = 1536
0.00.920.281 I print_info: n_expert         = 0
0.00.920.281 I print_info: n_expert_used    = 0
0.00.920.282 I print_info: causal attn      = 0
0.00.920.283 I print_info: pooling type     = -1
0.00.920.284 I print_info: rope type        = -1
0.00.920.284 I print_info: rope scaling     = linear
0.00.920.286 I print_info: freq_base_train  = 10000.0
0.00.920.286 I print_info: freq_scale_train = 1
0.00.920.287 I print_info: n_ctx_orig_yarn  = 8192
0.00.920.288 I print_info: rope_finetuned   = unknown
0.00.920.289 I print_info: model type       = 33M
0.00.920.291 I print_info: model params     = 32.90 M
0.00.920.292 I print_info: general.name     = Jina Bert Implementation
0.00.920.295 I print_info: vocab type       = BPE
0.00.920.296 I print_info: n_vocab          = 61056
0.00.920.296 I print_info: n_merges         = 39382
0.00.920.298 I print_info: BOS token        = 0 '<s>'
0.00.920.299 I print_info: EOS token        = 2 '</s>'
0.00.920.299 I print_info: UNK token        = 3 '<unk>'
0.00.920.300 I print_info: SEP token        = 2 '</s>'
0.00.920.300 I print_info: PAD token        = 1 '<pad>'
0.00.920.302 I print_info: MASK token       = 4 '<mask>'
0.00.920.303 I print_info: EOG token        = 2 '</s>'
0.00.920.304 I print_info: max token length = 45
0.00.920.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.926.469 I load_tensors: offloading 4 repeating layers to GPU
0.00.926.480 I load_tensors: offloading output layer to GPU
0.00.926.480 I load_tensors: offloaded 5/5 layers to GPU
0.00.926.485 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.926.487 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.932.444 I llama_context: constructing llama_context
0.00.932.451 I llama_context: n_seq_max     = 1
0.00.932.452 I llama_context: n_ctx         = 8192
0.00.932.452 I llama_context: n_ctx_per_seq = 8192
0.00.932.453 I llama_context: n_batch       = 2048
0.00.932.453 I llama_context: n_ubatch      = 2048
0.00.932.454 I llama_context: causal_attn   = 0
0.00.932.454 I llama_context: flash_attn    = 0
0.00.932.456 I llama_context: kv_unified    = true
0.00.932.459 I llama_context: freq_base     = 10000.0
0.00.932.460 I llama_context: freq_scale    = 1
0.00.933.856 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.934.014 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.934.031 I common_init_from_params: added </s> logit bias = -inf
0.00.934.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.934.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.242 I 
0.00.953.335 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.597 I main: prompt 0: 'what is panda?	hi'
0.00.953.603 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.613 I main: prompt 1: 'what is panda?	it's a bear'
0.00.953.614 I main: number of tokens in prompt = 13
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


0.00.953.622 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.623 I main: number of tokens in prompt = 40
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


0.00.953.819 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.022.815 I llama_perf_context_print:        load time =     642.65 ms
0.01.022.817 I llama_perf_context_print: prompt eval time =      68.62 ms /    62 tokens (    1.11 ms per token,   903.50 tokens per second)
0.01.022.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.819 I llama_perf_context_print:       total time =      69.58 ms /    63 tokens
0.01.022.820 I llama_perf_context_print:    graphs reused =          0

real	0m1.334s
user	0m0.719s
sys	0m0.603s
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
0.00.000.180 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.311.937 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.540 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.328.541 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.328.542 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.335.656 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.446 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.771 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.779 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.780 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.781 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.784 I llama_model_loader: - type  f32:  258 tensors
0.00.344.785 I llama_model_loader: - type  f16:  130 tensors
0.00.344.788 I print_info: file format = GGUF V3 (latest)
0.00.344.788 I print_info: file type   = all F32 (guessed)
0.00.344.793 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.401.251 I load: printing all EOG tokens:
0.00.401.259 I load:   - 0 ('<|endoftext|>')
0.00.401.324 I load: special tokens cache size = 25
0.00.424.491 I load: token to piece cache size = 0.2984 MB
0.00.424.517 I print_info: arch             = gptneox
0.00.424.518 I print_info: vocab_only       = 0
0.00.424.518 I print_info: n_ctx_train      = 2048
0.00.424.519 I print_info: n_embd           = 2560
0.00.424.519 I print_info: n_layer          = 32
0.00.424.552 I print_info: n_head           = 32
0.00.424.559 I print_info: n_head_kv        = 32
0.00.424.559 I print_info: n_rot            = 20
0.00.424.560 I print_info: n_swa            = 0
0.00.424.561 I print_info: is_swa_any       = 0
0.00.424.562 I print_info: n_embd_head_k    = 80
0.00.424.563 I print_info: n_embd_head_v    = 80
0.00.424.566 I print_info: n_gqa            = 1
0.00.424.568 I print_info: n_embd_k_gqa     = 2560
0.00.424.570 I print_info: n_embd_v_gqa     = 2560
0.00.424.571 I print_info: f_norm_eps       = 1.0e-05
0.00.424.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.574 I print_info: f_logit_scale    = 0.0e+00
0.00.424.574 I print_info: f_attn_scale     = 0.0e+00
0.00.424.575 I print_info: n_ff             = 10240
0.00.424.576 I print_info: n_expert         = 0
0.00.424.577 I print_info: n_expert_used    = 0
0.00.424.577 I print_info: causal attn      = 1
0.00.424.578 I print_info: pooling type     = 0
0.00.424.578 I print_info: rope type        = 2
0.00.424.580 I print_info: rope scaling     = linear
0.00.424.581 I print_info: freq_base_train  = 10000.0
0.00.424.582 I print_info: freq_scale_train = 1
0.00.424.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.584 I print_info: rope_finetuned   = unknown
0.00.424.585 I print_info: model type       = 2.8B
0.00.424.587 I print_info: model params     = 2.78 B
0.00.424.587 I print_info: general.name     = 2.8B
0.00.424.590 I print_info: vocab type       = BPE
0.00.424.591 I print_info: n_vocab          = 50304
0.00.424.593 I print_info: n_merges         = 50009
0.00.424.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.597 I print_info: LF token         = 187 'Ċ'
0.00.424.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.598 I print_info: max token length = 1024
0.00.424.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.712.172 I load_tensors: offloading output layer to GPU
0.00.712.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.712.183 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.712.185 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.494.684 I llama_context: constructing llama_context
0.01.494.691 I llama_context: n_seq_max     = 1
0.01.494.692 I llama_context: n_ctx         = 2048
0.01.494.692 I llama_context: n_ctx_per_seq = 2048
0.01.494.693 I llama_context: n_batch       = 2048
0.01.494.693 I llama_context: n_ubatch      = 512
0.01.494.694 I llama_context: causal_attn   = 1
0.01.494.694 I llama_context: flash_attn    = 0
0.01.494.695 I llama_context: kv_unified    = false
0.01.494.701 I llama_context: freq_base     = 10000.0
0.01.494.702 I llama_context: freq_scale    = 1
0.01.496.234 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.496.612 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.497.422 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.511.891 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.511.898 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.511.899 I llama_context: graph nodes  = 1287
0.01.511.900 I llama_context: graph splits = 2
0.01.511.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.512.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.512.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.546.379 I main: llama threadpool init, n_threads = 1
0.01.546.397 I 
0.01.546.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.546.490 I 
0.01.546.590 I sampler seed: 1234
0.01.546.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.546.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.546.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.546.611 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.047.379 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23551.54 tokens per second)
0.04.047.384 I llama_perf_context_print:        load time =    1232.32 ms
0.04.047.386 I llama_perf_context_print: prompt eval time =      69.94 ms /     7 tokens (    9.99 ms per token,   100.09 tokens per second)
0.04.047.389 I llama_perf_context_print:        eval time =    2395.32 ms /   255 runs   (    9.39 ms per token,   106.46 tokens per second)
0.04.047.390 I llama_perf_context_print:       total time =    2503.11 ms /   262 tokens
0.04.047.391 I llama_perf_context_print:    graphs reused =        246

real	0m4.389s
user	0m3.338s
sys	0m1.035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.959 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.735 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.775 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.838 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.839 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.840 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.308.760 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.552 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.237 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.244 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.245 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.246 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.248 I llama_model_loader: - type  f32:  258 tensors
0.00.317.249 I llama_model_loader: - type  f16:  130 tensors
0.00.317.251 I print_info: file format = GGUF V3 (latest)
0.00.317.252 I print_info: file type   = all F32 (guessed)
0.00.317.255 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.510 I load: printing all EOG tokens:
0.00.377.517 I load:   - 0 ('<|endoftext|>')
0.00.377.581 I load: special tokens cache size = 25
0.00.399.640 I load: token to piece cache size = 0.2984 MB
0.00.399.662 I print_info: arch             = gptneox
0.00.399.663 I print_info: vocab_only       = 0
0.00.399.664 I print_info: n_ctx_train      = 2048
0.00.399.664 I print_info: n_embd           = 2560
0.00.399.664 I print_info: n_layer          = 32
0.00.399.687 I print_info: n_head           = 32
0.00.399.693 I print_info: n_head_kv        = 32
0.00.399.694 I print_info: n_rot            = 20
0.00.399.694 I print_info: n_swa            = 0
0.00.399.696 I print_info: is_swa_any       = 0
0.00.399.696 I print_info: n_embd_head_k    = 80
0.00.399.697 I print_info: n_embd_head_v    = 80
0.00.399.699 I print_info: n_gqa            = 1
0.00.399.701 I print_info: n_embd_k_gqa     = 2560
0.00.399.703 I print_info: n_embd_v_gqa     = 2560
0.00.399.704 I print_info: f_norm_eps       = 1.0e-05
0.00.399.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.707 I print_info: f_logit_scale    = 0.0e+00
0.00.399.708 I print_info: f_attn_scale     = 0.0e+00
0.00.399.709 I print_info: n_ff             = 10240
0.00.399.710 I print_info: n_expert         = 0
0.00.399.711 I print_info: n_expert_used    = 0
0.00.399.711 I print_info: causal attn      = 1
0.00.399.712 I print_info: pooling type     = 0
0.00.399.712 I print_info: rope type        = 2
0.00.399.712 I print_info: rope scaling     = linear
0.00.399.714 I print_info: freq_base_train  = 10000.0
0.00.399.715 I print_info: freq_scale_train = 1
0.00.399.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.716 I print_info: rope_finetuned   = unknown
0.00.399.717 I print_info: model type       = 2.8B
0.00.399.718 I print_info: model params     = 2.78 B
0.00.399.719 I print_info: general.name     = 2.8B
0.00.399.721 I print_info: vocab type       = BPE
0.00.399.723 I print_info: n_vocab          = 50304
0.00.399.723 I print_info: n_merges         = 50009
0.00.399.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.727 I print_info: LF token         = 187 'Ċ'
0.00.399.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.728 I print_info: max token length = 1024
0.00.399.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.720.729 I load_tensors: offloading output layer to GPU
0.00.720.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.720.740 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.720.742 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.536.583 I llama_context: constructing llama_context
0.01.536.589 I llama_context: n_seq_max     = 1
0.01.536.590 I llama_context: n_ctx         = 2048
0.01.536.590 I llama_context: n_ctx_per_seq = 2048
0.01.536.591 I llama_context: n_batch       = 512
0.01.536.591 I llama_context: n_ubatch      = 512
0.01.536.592 I llama_context: causal_attn   = 1
0.01.536.592 I llama_context: flash_attn    = 0
0.01.536.593 I llama_context: kv_unified    = false
0.01.536.600 I llama_context: freq_base     = 10000.0
0.01.536.601 I llama_context: freq_scale    = 1
0.01.538.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.538.504 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.539.314 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.555.333 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.555.341 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.555.342 I llama_context: graph nodes  = 1287
0.01.555.342 I llama_context: graph splits = 2
0.01.555.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.555.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.555.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.585.256 I 
0.01.585.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.585.366 I perplexity: tokenizing the input ..
0.02.367.513 I perplexity: tokenization took 782.134 ms
0.02.367.838 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.944.127 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.378.949 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.381.942 I llama_perf_context_print:        load time =    1299.36 ms
0.04.381.946 I llama_perf_context_print: prompt eval time =    1645.15 ms /  8192 tokens (    0.20 ms per token,  4979.50 tokens per second)
0.04.381.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.381.949 I llama_perf_context_print:       total time =    2796.69 ms /  8193 tokens
0.04.381.949 I llama_perf_context_print:    graphs reused =          0

real	0m4.716s
user	0m4.462s
sys	0m1.245s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.294.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.310.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.325.654 I llama_model_loader: - type  f32:  258 tensors
0.00.325.655 I llama_model_loader: - type q8_0:  130 tensors
0.00.325.657 I print_info: file format = GGUF V3 (latest)
0.00.325.658 I print_info: file type   = Q8_0
0.00.325.661 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.384.349 I load: printing all EOG tokens:
0.00.384.356 I load:   - 0 ('<|endoftext|>')
0.00.384.422 I load: special tokens cache size = 25
0.00.406.215 I load: token to piece cache size = 0.2984 MB
0.00.406.240 I print_info: arch             = gptneox
0.00.406.241 I print_info: vocab_only       = 0
0.00.406.241 I print_info: n_ctx_train      = 2048
0.00.406.242 I print_info: n_embd           = 2560
0.00.406.242 I print_info: n_layer          = 32
0.00.406.269 I print_info: n_head           = 32
0.00.406.277 I print_info: n_head_kv        = 32
0.00.406.277 I print_info: n_rot            = 20
0.00.406.278 I print_info: n_swa            = 0
0.00.406.279 I print_info: is_swa_any       = 0
0.00.406.280 I print_info: n_embd_head_k    = 80
0.00.406.280 I print_info: n_embd_head_v    = 80
0.00.406.282 I print_info: n_gqa            = 1
0.00.406.284 I print_info: n_embd_k_gqa     = 2560
0.00.406.286 I print_info: n_embd_v_gqa     = 2560
0.00.406.288 I print_info: f_norm_eps       = 1.0e-05
0.00.406.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.292 I print_info: f_logit_scale    = 0.0e+00
0.00.406.292 I print_info: f_attn_scale     = 0.0e+00
0.00.406.294 I print_info: n_ff             = 10240
0.00.406.295 I print_info: n_expert         = 0
0.00.406.296 I print_info: n_expert_used    = 0
0.00.406.298 I print_info: causal attn      = 1
0.00.406.299 I print_info: pooling type     = 0
0.00.406.299 I print_info: rope type        = 2
0.00.406.299 I print_info: rope scaling     = linear
0.00.406.301 I print_info: freq_base_train  = 10000.0
0.00.406.302 I print_info: freq_scale_train = 1
0.00.406.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.304 I print_info: rope_finetuned   = unknown
0.00.406.306 I print_info: model type       = 2.8B
0.00.406.307 I print_info: model params     = 2.78 B
0.00.406.307 I print_info: general.name     = 2.8B
0.00.406.310 I print_info: vocab type       = BPE
0.00.406.312 I print_info: n_vocab          = 50304
0.00.406.315 I print_info: n_merges         = 50009
0.00.406.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.318 I print_info: LF token         = 187 'Ċ'
0.00.406.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.319 I print_info: max token length = 1024
0.00.406.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.176 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.189 I load_tensors: offloading output layer to GPU
0.00.548.190 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.200 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.201 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.017.600 I llama_context: constructing llama_context
0.01.017.608 I llama_context: n_seq_max     = 1
0.01.017.609 I llama_context: n_ctx         = 2048
0.01.017.609 I llama_context: n_ctx_per_seq = 2048
0.01.017.609 I llama_context: n_batch       = 2048
0.01.017.610 I llama_context: n_ubatch      = 512
0.01.017.611 I llama_context: causal_attn   = 1
0.01.017.611 I llama_context: flash_attn    = 0
0.01.017.612 I llama_context: kv_unified    = false
0.01.017.618 I llama_context: freq_base     = 10000.0
0.01.017.619 I llama_context: freq_scale    = 1
0.01.019.094 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.019.500 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.013 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.035.571 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.035.579 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.035.580 I llama_context: graph nodes  = 1287
0.01.035.581 I llama_context: graph splits = 2
0.01.035.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.036.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.036.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.560 I main: llama threadpool init, n_threads = 1
0.01.073.578 I 
0.01.073.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.073.672 I 
0.01.073.771 I sampler seed: 1234
0.01.073.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.073.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.073.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.073.804 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.028.197 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23037.84 tokens per second)
0.03.028.202 I llama_perf_context_print:        load time =     777.15 ms
0.03.028.204 I llama_perf_context_print: prompt eval time =      59.20 ms /     7 tokens (    8.46 ms per token,   118.25 tokens per second)
0.03.028.207 I llama_perf_context_print:        eval time =    1859.37 ms /   255 runs   (    7.29 ms per token,   137.14 tokens per second)
0.03.028.208 I llama_perf_context_print:       total time =    1956.38 ms /   262 tokens
0.03.028.209 I llama_perf_context_print:    graphs reused =        246

real	0m3.348s
user	0m2.576s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.876 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.335 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.275 I llama_model_loader: - type  f32:  258 tensors
0.00.311.276 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.278 I print_info: file format = GGUF V3 (latest)
0.00.311.279 I print_info: file type   = Q8_0
0.00.311.282 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.632 I load: printing all EOG tokens:
0.00.364.640 I load:   - 0 ('<|endoftext|>')
0.00.364.703 I load: special tokens cache size = 25
0.00.386.414 I load: token to piece cache size = 0.2984 MB
0.00.386.433 I print_info: arch             = gptneox
0.00.386.434 I print_info: vocab_only       = 0
0.00.386.435 I print_info: n_ctx_train      = 2048
0.00.386.436 I print_info: n_embd           = 2560
0.00.386.436 I print_info: n_layer          = 32
0.00.386.457 I print_info: n_head           = 32
0.00.386.459 I print_info: n_head_kv        = 32
0.00.386.460 I print_info: n_rot            = 20
0.00.386.460 I print_info: n_swa            = 0
0.00.386.462 I print_info: is_swa_any       = 0
0.00.386.462 I print_info: n_embd_head_k    = 80
0.00.386.464 I print_info: n_embd_head_v    = 80
0.00.386.466 I print_info: n_gqa            = 1
0.00.386.468 I print_info: n_embd_k_gqa     = 2560
0.00.386.470 I print_info: n_embd_v_gqa     = 2560
0.00.386.472 I print_info: f_norm_eps       = 1.0e-05
0.00.386.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.475 I print_info: f_logit_scale    = 0.0e+00
0.00.386.476 I print_info: f_attn_scale     = 0.0e+00
0.00.386.478 I print_info: n_ff             = 10240
0.00.386.478 I print_info: n_expert         = 0
0.00.386.479 I print_info: n_expert_used    = 0
0.00.386.480 I print_info: causal attn      = 1
0.00.386.484 I print_info: pooling type     = 0
0.00.386.484 I print_info: rope type        = 2
0.00.386.485 I print_info: rope scaling     = linear
0.00.386.486 I print_info: freq_base_train  = 10000.0
0.00.386.487 I print_info: freq_scale_train = 1
0.00.386.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.488 I print_info: rope_finetuned   = unknown
0.00.386.489 I print_info: model type       = 2.8B
0.00.386.491 I print_info: model params     = 2.78 B
0.00.386.492 I print_info: general.name     = 2.8B
0.00.386.494 I print_info: vocab type       = BPE
0.00.386.496 I print_info: n_vocab          = 50304
0.00.386.496 I print_info: n_merges         = 50009
0.00.386.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.503 I print_info: LF token         = 187 'Ċ'
0.00.386.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.504 I print_info: max token length = 1024
0.00.386.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.595 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.603 I load_tensors: offloading output layer to GPU
0.00.518.603 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.613 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.518.615 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.925.955 I llama_context: constructing llama_context
0.00.925.963 I llama_context: n_seq_max     = 1
0.00.925.964 I llama_context: n_ctx         = 2048
0.00.925.964 I llama_context: n_ctx_per_seq = 2048
0.00.925.965 I llama_context: n_batch       = 512
0.00.925.965 I llama_context: n_ubatch      = 512
0.00.925.966 I llama_context: causal_attn   = 1
0.00.925.966 I llama_context: flash_attn    = 0
0.00.925.967 I llama_context: kv_unified    = false
0.00.925.973 I llama_context: freq_base     = 10000.0
0.00.925.973 I llama_context: freq_scale    = 1
0.00.927.506 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.875 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.686 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.005 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.945.012 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.945.013 I llama_context: graph nodes  = 1287
0.00.945.014 I llama_context: graph splits = 2
0.00.945.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.379 I 
0.00.978.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.489 I perplexity: tokenizing the input ..
0.01.726.231 I perplexity: tokenization took 747.728 ms
0.01.726.555 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.328.984 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.889.453 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.892.460 I llama_perf_context_print:        load time =     700.01 ms
0.03.892.465 I llama_perf_context_print: prompt eval time =    1809.87 ms /  8192 tokens (    0.22 ms per token,  4526.29 tokens per second)
0.03.892.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.469 I llama_perf_context_print:       total time =    2914.09 ms /  8193 tokens
0.03.892.469 I llama_perf_context_print:    graphs reused =          0

real	0m4.216s
user	0m4.184s
sys	0m1.024s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.310.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.327.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.646 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.349.682 I llama_model_loader: - type  f32:  258 tensors
0.00.349.683 I llama_model_loader: - type q4_0:  129 tensors
0.00.349.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.349.687 I print_info: file format = GGUF V3 (latest)
0.00.349.688 I print_info: file type   = Q4_0
0.00.349.691 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.404.046 I load: printing all EOG tokens:
0.00.404.055 I load:   - 0 ('<|endoftext|>')
0.00.404.127 I load: special tokens cache size = 25
0.00.426.055 I load: token to piece cache size = 0.2984 MB
0.00.426.081 I print_info: arch             = gptneox
0.00.426.082 I print_info: vocab_only       = 0
0.00.426.082 I print_info: n_ctx_train      = 2048
0.00.426.083 I print_info: n_embd           = 2560
0.00.426.083 I print_info: n_layer          = 32
0.00.426.110 I print_info: n_head           = 32
0.00.426.114 I print_info: n_head_kv        = 32
0.00.426.115 I print_info: n_rot            = 20
0.00.426.115 I print_info: n_swa            = 0
0.00.426.117 I print_info: is_swa_any       = 0
0.00.426.117 I print_info: n_embd_head_k    = 80
0.00.426.118 I print_info: n_embd_head_v    = 80
0.00.426.120 I print_info: n_gqa            = 1
0.00.426.122 I print_info: n_embd_k_gqa     = 2560
0.00.426.125 I print_info: n_embd_v_gqa     = 2560
0.00.426.126 I print_info: f_norm_eps       = 1.0e-05
0.00.426.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.130 I print_info: f_logit_scale    = 0.0e+00
0.00.426.130 I print_info: f_attn_scale     = 0.0e+00
0.00.426.132 I print_info: n_ff             = 10240
0.00.426.133 I print_info: n_expert         = 0
0.00.426.134 I print_info: n_expert_used    = 0
0.00.426.135 I print_info: causal attn      = 1
0.00.426.135 I print_info: pooling type     = 0
0.00.426.136 I print_info: rope type        = 2
0.00.426.136 I print_info: rope scaling     = linear
0.00.426.138 I print_info: freq_base_train  = 10000.0
0.00.426.138 I print_info: freq_scale_train = 1
0.00.426.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.139 I print_info: rope_finetuned   = unknown
0.00.426.140 I print_info: model type       = 2.8B
0.00.426.141 I print_info: model params     = 2.78 B
0.00.426.142 I print_info: general.name     = 2.8B
0.00.426.145 I print_info: vocab type       = BPE
0.00.426.146 I print_info: n_vocab          = 50304
0.00.426.146 I print_info: n_merges         = 50009
0.00.426.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.150 I print_info: LF token         = 187 'Ċ'
0.00.426.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.152 I print_info: max token length = 1024
0.00.426.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.429 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.443 I load_tensors: offloading output layer to GPU
0.00.506.443 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.453 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.455 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.694 I llama_context: constructing llama_context
0.00.762.702 I llama_context: n_seq_max     = 1
0.00.762.702 I llama_context: n_ctx         = 2048
0.00.762.703 I llama_context: n_ctx_per_seq = 2048
0.00.762.703 I llama_context: n_batch       = 2048
0.00.762.704 I llama_context: n_ubatch      = 512
0.00.762.704 I llama_context: causal_attn   = 1
0.00.762.705 I llama_context: flash_attn    = 0
0.00.762.705 I llama_context: kv_unified    = false
0.00.762.712 I llama_context: freq_base     = 10000.0
0.00.762.713 I llama_context: freq_scale    = 1
0.00.764.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.572 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.383 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.801 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.779.808 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.779.809 I llama_context: graph nodes  = 1287
0.00.779.810 I llama_context: graph splits = 2
0.00.779.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.782 I main: llama threadpool init, n_threads = 1
0.00.812.798 I 
0.00.812.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.888 I 
0.00.812.985 I sampler seed: 1234
0.00.812.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.005 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.404.977 I llama_perf_sampler_print:    sampling time =      13.43 ms /   263 runs   (    0.05 ms per token, 19581.57 tokens per second)
0.02.404.981 I llama_perf_context_print:        load time =     500.24 ms
0.02.404.983 I llama_perf_context_print: prompt eval time =      65.11 ms /     7 tokens (    9.30 ms per token,   107.50 tokens per second)
0.02.404.985 I llama_perf_context_print:        eval time =    1489.26 ms /   255 runs   (    5.84 ms per token,   171.23 tokens per second)
0.02.404.986 I llama_perf_context_print:       total time =    1593.99 ms /   262 tokens
0.02.404.987 I llama_perf_context_print:    graphs reused =        246

real	0m2.735s
user	0m1.989s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.661 I llama_model_loader: - type  f32:  258 tensors
0.00.311.662 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.664 I print_info: file format = GGUF V3 (latest)
0.00.311.665 I print_info: file type   = Q4_0
0.00.311.669 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.474 I load: printing all EOG tokens:
0.00.365.479 I load:   - 0 ('<|endoftext|>')
0.00.365.543 I load: special tokens cache size = 25
0.00.387.471 I load: token to piece cache size = 0.2984 MB
0.00.387.492 I print_info: arch             = gptneox
0.00.387.494 I print_info: vocab_only       = 0
0.00.387.495 I print_info: n_ctx_train      = 2048
0.00.387.496 I print_info: n_embd           = 2560
0.00.387.496 I print_info: n_layer          = 32
0.00.387.518 I print_info: n_head           = 32
0.00.387.521 I print_info: n_head_kv        = 32
0.00.387.522 I print_info: n_rot            = 20
0.00.387.522 I print_info: n_swa            = 0
0.00.387.524 I print_info: is_swa_any       = 0
0.00.387.524 I print_info: n_embd_head_k    = 80
0.00.387.524 I print_info: n_embd_head_v    = 80
0.00.387.527 I print_info: n_gqa            = 1
0.00.387.528 I print_info: n_embd_k_gqa     = 2560
0.00.387.530 I print_info: n_embd_v_gqa     = 2560
0.00.387.532 I print_info: f_norm_eps       = 1.0e-05
0.00.387.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.535 I print_info: f_logit_scale    = 0.0e+00
0.00.387.536 I print_info: f_attn_scale     = 0.0e+00
0.00.387.538 I print_info: n_ff             = 10240
0.00.387.539 I print_info: n_expert         = 0
0.00.387.540 I print_info: n_expert_used    = 0
0.00.387.540 I print_info: causal attn      = 1
0.00.387.541 I print_info: pooling type     = 0
0.00.387.541 I print_info: rope type        = 2
0.00.387.542 I print_info: rope scaling     = linear
0.00.387.544 I print_info: freq_base_train  = 10000.0
0.00.387.545 I print_info: freq_scale_train = 1
0.00.387.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.546 I print_info: rope_finetuned   = unknown
0.00.387.547 I print_info: model type       = 2.8B
0.00.387.548 I print_info: model params     = 2.78 B
0.00.387.549 I print_info: general.name     = 2.8B
0.00.387.551 I print_info: vocab type       = BPE
0.00.387.552 I print_info: n_vocab          = 50304
0.00.387.553 I print_info: n_merges         = 50009
0.00.387.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.556 I print_info: LF token         = 187 'Ċ'
0.00.387.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.557 I print_info: max token length = 1024
0.00.387.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.687 I load_tensors: offloading output layer to GPU
0.00.467.688 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.698 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.699 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.697.592 I llama_context: constructing llama_context
0.00.697.599 I llama_context: n_seq_max     = 1
0.00.697.600 I llama_context: n_ctx         = 2048
0.00.697.600 I llama_context: n_ctx_per_seq = 2048
0.00.697.601 I llama_context: n_batch       = 512
0.00.697.601 I llama_context: n_ubatch      = 512
0.00.697.602 I llama_context: causal_attn   = 1
0.00.697.602 I llama_context: flash_attn    = 0
0.00.697.603 I llama_context: kv_unified    = false
0.00.697.609 I llama_context: freq_base     = 10000.0
0.00.697.610 I llama_context: freq_scale    = 1
0.00.699.109 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.489 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.301 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.231 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.714.238 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.714.239 I llama_context: graph nodes  = 1287
0.00.714.240 I llama_context: graph splits = 2
0.00.714.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.463 I 
0.00.745.557 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.745.571 I perplexity: tokenizing the input ..
0.01.495.351 I perplexity: tokenization took 749.767 ms
0.01.495.675 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.146.777 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.835.972 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.839.076 I llama_perf_context_print:        load time =     465.25 ms
0.03.839.079 I llama_perf_context_print: prompt eval time =    1981.02 ms /  8192 tokens (    0.24 ms per token,  4135.24 tokens per second)
0.03.839.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.082 I llama_perf_context_print:       total time =    3093.63 ms /  8193 tokens
0.03.839.083 I llama_perf_context_print:    graphs reused =          0

real	0m4.164s
user	0m4.265s
sys	0m0.881s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.280.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.277 I llama_model_loader: - type  f32:  258 tensors
0.00.321.278 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.281 I print_info: file format = GGUF V3 (latest)
0.00.321.282 I print_info: file type   = Q4_1
0.00.321.285 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.374.960 I load: printing all EOG tokens:
0.00.374.969 I load:   - 0 ('<|endoftext|>')
0.00.375.033 I load: special tokens cache size = 25
0.00.400.619 I load: token to piece cache size = 0.2984 MB
0.00.400.643 I print_info: arch             = gptneox
0.00.400.644 I print_info: vocab_only       = 0
0.00.400.644 I print_info: n_ctx_train      = 2048
0.00.400.645 I print_info: n_embd           = 2560
0.00.400.645 I print_info: n_layer          = 32
0.00.400.672 I print_info: n_head           = 32
0.00.400.676 I print_info: n_head_kv        = 32
0.00.400.676 I print_info: n_rot            = 20
0.00.400.677 I print_info: n_swa            = 0
0.00.400.679 I print_info: is_swa_any       = 0
0.00.400.679 I print_info: n_embd_head_k    = 80
0.00.400.680 I print_info: n_embd_head_v    = 80
0.00.400.682 I print_info: n_gqa            = 1
0.00.400.684 I print_info: n_embd_k_gqa     = 2560
0.00.400.685 I print_info: n_embd_v_gqa     = 2560
0.00.400.687 I print_info: f_norm_eps       = 1.0e-05
0.00.400.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.690 I print_info: f_logit_scale    = 0.0e+00
0.00.400.690 I print_info: f_attn_scale     = 0.0e+00
0.00.400.691 I print_info: n_ff             = 10240
0.00.400.692 I print_info: n_expert         = 0
0.00.400.693 I print_info: n_expert_used    = 0
0.00.400.693 I print_info: causal attn      = 1
0.00.400.694 I print_info: pooling type     = 0
0.00.400.694 I print_info: rope type        = 2
0.00.400.695 I print_info: rope scaling     = linear
0.00.400.696 I print_info: freq_base_train  = 10000.0
0.00.400.697 I print_info: freq_scale_train = 1
0.00.400.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.698 I print_info: rope_finetuned   = unknown
0.00.400.700 I print_info: model type       = 2.8B
0.00.400.701 I print_info: model params     = 2.78 B
0.00.400.701 I print_info: general.name     = 2.8B
0.00.400.704 I print_info: vocab type       = BPE
0.00.400.705 I print_info: n_vocab          = 50304
0.00.400.706 I print_info: n_merges         = 50009
0.00.400.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.710 I print_info: LF token         = 187 'Ċ'
0.00.400.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.711 I print_info: max token length = 1024
0.00.400.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.605 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.614 I load_tensors: offloading output layer to GPU
0.00.487.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.625 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.626 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.775.906 I llama_context: constructing llama_context
0.00.775.913 I llama_context: n_seq_max     = 1
0.00.775.914 I llama_context: n_ctx         = 2048
0.00.775.914 I llama_context: n_ctx_per_seq = 2048
0.00.775.915 I llama_context: n_batch       = 2048
0.00.775.915 I llama_context: n_ubatch      = 512
0.00.775.916 I llama_context: causal_attn   = 1
0.00.775.916 I llama_context: flash_attn    = 0
0.00.775.917 I llama_context: kv_unified    = false
0.00.775.924 I llama_context: freq_base     = 10000.0
0.00.775.925 I llama_context: freq_scale    = 1
0.00.777.430 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.803 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.612 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.850 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.792.857 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.792.857 I llama_context: graph nodes  = 1287
0.00.792.858 I llama_context: graph splits = 2
0.00.792.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.228 I main: llama threadpool init, n_threads = 1
0.00.832.245 I 
0.00.832.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.339 I 
0.00.832.436 I sampler seed: 1234
0.00.832.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.474 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.385.737 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23084.35 tokens per second)
0.02.385.742 I llama_perf_context_print:        load time =     550.12 ms
0.02.385.744 I llama_perf_context_print: prompt eval time =      57.40 ms /     7 tokens (    8.20 ms per token,   121.94 tokens per second)
0.02.385.746 I llama_perf_context_print:        eval time =    1455.74 ms /   255 runs   (    5.71 ms per token,   175.17 tokens per second)
0.02.385.747 I llama_perf_context_print:       total time =    1555.30 ms /   262 tokens
0.02.385.747 I llama_perf_context_print:    graphs reused =        246

real	0m2.693s
user	0m1.991s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.872 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.197 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.268 I llama_model_loader: - type  f32:  258 tensors
0.00.316.269 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.271 I print_info: file format = GGUF V3 (latest)
0.00.316.272 I print_info: file type   = Q4_1
0.00.316.274 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.372.797 I load: printing all EOG tokens:
0.00.372.804 I load:   - 0 ('<|endoftext|>')
0.00.372.878 I load: special tokens cache size = 25
0.00.395.007 I load: token to piece cache size = 0.2984 MB
0.00.395.034 I print_info: arch             = gptneox
0.00.395.034 I print_info: vocab_only       = 0
0.00.395.035 I print_info: n_ctx_train      = 2048
0.00.395.036 I print_info: n_embd           = 2560
0.00.395.036 I print_info: n_layer          = 32
0.00.395.063 I print_info: n_head           = 32
0.00.395.068 I print_info: n_head_kv        = 32
0.00.395.068 I print_info: n_rot            = 20
0.00.395.070 I print_info: n_swa            = 0
0.00.395.071 I print_info: is_swa_any       = 0
0.00.395.072 I print_info: n_embd_head_k    = 80
0.00.395.072 I print_info: n_embd_head_v    = 80
0.00.395.075 I print_info: n_gqa            = 1
0.00.395.077 I print_info: n_embd_k_gqa     = 2560
0.00.395.079 I print_info: n_embd_v_gqa     = 2560
0.00.395.081 I print_info: f_norm_eps       = 1.0e-05
0.00.395.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.084 I print_info: f_logit_scale    = 0.0e+00
0.00.395.084 I print_info: f_attn_scale     = 0.0e+00
0.00.395.086 I print_info: n_ff             = 10240
0.00.395.087 I print_info: n_expert         = 0
0.00.395.087 I print_info: n_expert_used    = 0
0.00.395.088 I print_info: causal attn      = 1
0.00.395.088 I print_info: pooling type     = 0
0.00.395.089 I print_info: rope type        = 2
0.00.395.090 I print_info: rope scaling     = linear
0.00.395.091 I print_info: freq_base_train  = 10000.0
0.00.395.093 I print_info: freq_scale_train = 1
0.00.395.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.095 I print_info: rope_finetuned   = unknown
0.00.395.096 I print_info: model type       = 2.8B
0.00.395.097 I print_info: model params     = 2.78 B
0.00.395.097 I print_info: general.name     = 2.8B
0.00.395.100 I print_info: vocab type       = BPE
0.00.395.102 I print_info: n_vocab          = 50304
0.00.395.102 I print_info: n_merges         = 50009
0.00.395.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.106 I print_info: LF token         = 187 'Ċ'
0.00.395.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.108 I print_info: max token length = 1024
0.00.395.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.401 I load_tensors: offloading output layer to GPU
0.00.477.401 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.412 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.413 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.729.383 I llama_context: constructing llama_context
0.00.729.391 I llama_context: n_seq_max     = 1
0.00.729.392 I llama_context: n_ctx         = 2048
0.00.729.392 I llama_context: n_ctx_per_seq = 2048
0.00.729.393 I llama_context: n_batch       = 512
0.00.729.394 I llama_context: n_ubatch      = 512
0.00.729.395 I llama_context: causal_attn   = 1
0.00.729.395 I llama_context: flash_attn    = 0
0.00.729.396 I llama_context: kv_unified    = false
0.00.729.403 I llama_context: freq_base     = 10000.0
0.00.729.404 I llama_context: freq_scale    = 1
0.00.730.905 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.269 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.082 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.326 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.746.333 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.746.334 I llama_context: graph nodes  = 1287
0.00.746.334 I llama_context: graph splits = 2
0.00.746.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.568 I 
0.00.778.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.683 I perplexity: tokenizing the input ..
0.01.521.405 I perplexity: tokenization took 742.709 ms
0.01.521.727 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.639 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.882.218 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.885.256 I llama_perf_context_print:        load time =     493.34 ms
0.03.885.259 I llama_perf_context_print: prompt eval time =    1991.84 ms /  8192 tokens (    0.24 ms per token,  4112.78 tokens per second)
0.03.885.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.262 I llama_perf_context_print:       total time =    3106.70 ms /  8193 tokens
0.03.885.263 I llama_perf_context_print:    graphs reused =          0

real	0m4.213s
user	0m4.262s
sys	0m0.942s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.338 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.842 I main: llama backend init
0.00.001.856 I main: load the model and apply lora adapter, if any
0.00.278.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.137 I llama_model_loader: - type  f32:  258 tensors
0.00.310.138 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.141 I print_info: file format = GGUF V3 (latest)
0.00.310.141 I print_info: file type   = Q5_0
0.00.310.144 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.363.351 I load: printing all EOG tokens:
0.00.363.358 I load:   - 0 ('<|endoftext|>')
0.00.363.437 I load: special tokens cache size = 25
0.00.385.205 I load: token to piece cache size = 0.2984 MB
0.00.385.229 I print_info: arch             = gptneox
0.00.385.229 I print_info: vocab_only       = 0
0.00.385.230 I print_info: n_ctx_train      = 2048
0.00.385.230 I print_info: n_embd           = 2560
0.00.385.231 I print_info: n_layer          = 32
0.00.385.256 I print_info: n_head           = 32
0.00.385.263 I print_info: n_head_kv        = 32
0.00.385.263 I print_info: n_rot            = 20
0.00.385.264 I print_info: n_swa            = 0
0.00.385.265 I print_info: is_swa_any       = 0
0.00.385.266 I print_info: n_embd_head_k    = 80
0.00.385.266 I print_info: n_embd_head_v    = 80
0.00.385.269 I print_info: n_gqa            = 1
0.00.385.271 I print_info: n_embd_k_gqa     = 2560
0.00.385.272 I print_info: n_embd_v_gqa     = 2560
0.00.385.275 I print_info: f_norm_eps       = 1.0e-05
0.00.385.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.279 I print_info: f_logit_scale    = 0.0e+00
0.00.385.280 I print_info: f_attn_scale     = 0.0e+00
0.00.385.282 I print_info: n_ff             = 10240
0.00.385.283 I print_info: n_expert         = 0
0.00.385.283 I print_info: n_expert_used    = 0
0.00.385.284 I print_info: causal attn      = 1
0.00.385.285 I print_info: pooling type     = 0
0.00.385.286 I print_info: rope type        = 2
0.00.385.287 I print_info: rope scaling     = linear
0.00.385.289 I print_info: freq_base_train  = 10000.0
0.00.385.290 I print_info: freq_scale_train = 1
0.00.385.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.290 I print_info: rope_finetuned   = unknown
0.00.385.292 I print_info: model type       = 2.8B
0.00.385.293 I print_info: model params     = 2.78 B
0.00.385.293 I print_info: general.name     = 2.8B
0.00.385.296 I print_info: vocab type       = BPE
0.00.385.298 I print_info: n_vocab          = 50304
0.00.385.298 I print_info: n_merges         = 50009
0.00.385.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.301 I print_info: LF token         = 187 'Ċ'
0.00.385.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.302 I print_info: max token length = 1024
0.00.385.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.490 I load_tensors: offloading output layer to GPU
0.00.476.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.501 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.476.503 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.779.949 I llama_context: constructing llama_context
0.00.779.957 I llama_context: n_seq_max     = 1
0.00.779.958 I llama_context: n_ctx         = 2048
0.00.779.959 I llama_context: n_ctx_per_seq = 2048
0.00.779.959 I llama_context: n_batch       = 2048
0.00.779.959 I llama_context: n_ubatch      = 512
0.00.779.960 I llama_context: causal_attn   = 1
0.00.779.961 I llama_context: flash_attn    = 0
0.00.779.961 I llama_context: kv_unified    = false
0.00.779.967 I llama_context: freq_base     = 10000.0
0.00.779.968 I llama_context: freq_scale    = 1
0.00.781.488 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.864 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.675 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.162 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.797.171 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.797.172 I llama_context: graph nodes  = 1287
0.00.797.173 I llama_context: graph splits = 2
0.00.797.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.637 I main: llama threadpool init, n_threads = 1
0.00.830.652 I 
0.00.830.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.742 I 
0.00.830.836 I sampler seed: 1234
0.00.830.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.870 I 
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

0.02.482.918 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23417.33 tokens per second)
0.02.482.925 I llama_perf_context_print:        load time =     550.05 ms
0.02.482.927 I llama_perf_context_print: prompt eval time =      57.64 ms /     7 tokens (    8.23 ms per token,   121.44 tokens per second)
0.02.482.929 I llama_perf_context_print:        eval time =    1558.55 ms /   255 runs   (    6.11 ms per token,   163.61 tokens per second)
0.02.482.930 I llama_perf_context_print:       total time =    1654.07 ms /   262 tokens
0.02.482.931 I llama_perf_context_print:    graphs reused =        246

real	0m2.781s
user	0m2.106s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.596 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.653 I llama_model_loader: - type  f32:  258 tensors
0.00.316.654 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.657 I print_info: file format = GGUF V3 (latest)
0.00.316.658 I print_info: file type   = Q5_0
0.00.316.660 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.371.601 I load: printing all EOG tokens:
0.00.371.611 I load:   - 0 ('<|endoftext|>')
0.00.371.694 I load: special tokens cache size = 25
0.00.393.730 I load: token to piece cache size = 0.2984 MB
0.00.393.757 I print_info: arch             = gptneox
0.00.393.758 I print_info: vocab_only       = 0
0.00.393.759 I print_info: n_ctx_train      = 2048
0.00.393.759 I print_info: n_embd           = 2560
0.00.393.760 I print_info: n_layer          = 32
0.00.393.788 I print_info: n_head           = 32
0.00.393.792 I print_info: n_head_kv        = 32
0.00.393.792 I print_info: n_rot            = 20
0.00.393.793 I print_info: n_swa            = 0
0.00.393.794 I print_info: is_swa_any       = 0
0.00.393.795 I print_info: n_embd_head_k    = 80
0.00.393.795 I print_info: n_embd_head_v    = 80
0.00.393.798 I print_info: n_gqa            = 1
0.00.393.800 I print_info: n_embd_k_gqa     = 2560
0.00.393.802 I print_info: n_embd_v_gqa     = 2560
0.00.393.803 I print_info: f_norm_eps       = 1.0e-05
0.00.393.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.807 I print_info: f_logit_scale    = 0.0e+00
0.00.393.808 I print_info: f_attn_scale     = 0.0e+00
0.00.393.809 I print_info: n_ff             = 10240
0.00.393.810 I print_info: n_expert         = 0
0.00.393.811 I print_info: n_expert_used    = 0
0.00.393.811 I print_info: causal attn      = 1
0.00.393.812 I print_info: pooling type     = 0
0.00.393.812 I print_info: rope type        = 2
0.00.393.812 I print_info: rope scaling     = linear
0.00.393.815 I print_info: freq_base_train  = 10000.0
0.00.393.816 I print_info: freq_scale_train = 1
0.00.393.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.818 I print_info: rope_finetuned   = unknown
0.00.393.819 I print_info: model type       = 2.8B
0.00.393.821 I print_info: model params     = 2.78 B
0.00.393.825 I print_info: general.name     = 2.8B
0.00.393.828 I print_info: vocab type       = BPE
0.00.393.829 I print_info: n_vocab          = 50304
0.00.393.830 I print_info: n_merges         = 50009
0.00.393.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.833 I print_info: LF token         = 187 'Ċ'
0.00.393.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.835 I print_info: max token length = 1024
0.00.393.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.794 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.808 I load_tensors: offloading output layer to GPU
0.00.489.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.819 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.820 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.765.042 I llama_context: constructing llama_context
0.00.765.051 I llama_context: n_seq_max     = 1
0.00.765.051 I llama_context: n_ctx         = 2048
0.00.765.052 I llama_context: n_ctx_per_seq = 2048
0.00.765.052 I llama_context: n_batch       = 512
0.00.765.053 I llama_context: n_ubatch      = 512
0.00.765.053 I llama_context: causal_attn   = 1
0.00.765.054 I llama_context: flash_attn    = 0
0.00.765.054 I llama_context: kv_unified    = false
0.00.765.060 I llama_context: freq_base     = 10000.0
0.00.765.061 I llama_context: freq_scale    = 1
0.00.766.541 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.911 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.723 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.952 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.781.959 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.781.960 I llama_context: graph nodes  = 1287
0.00.781.961 I llama_context: graph splits = 2
0.00.781.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.234 I 
0.00.815.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.358 I perplexity: tokenizing the input ..
0.01.582.442 I perplexity: tokenization took 767.078 ms
0.01.582.758 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.498 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.855.541 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.858.486 I llama_perf_context_print:        load time =     529.85 ms
0.03.858.488 I llama_perf_context_print: prompt eval time =    1887.94 ms /  8192 tokens (    0.23 ms per token,  4339.12 tokens per second)
0.03.858.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.491 I llama_perf_context_print:       total time =    3043.26 ms /  8193 tokens
0.03.858.491 I llama_perf_context_print:    graphs reused =          0

real	0m4.195s
user	0m4.241s
sys	0m0.953s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.283.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.430 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.431 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.962 I llama_model_loader: - type  f32:  258 tensors
0.00.314.963 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.966 I print_info: file format = GGUF V3 (latest)
0.00.314.967 I print_info: file type   = Q5_1
0.00.314.969 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.373.510 I load: printing all EOG tokens:
0.00.373.517 I load:   - 0 ('<|endoftext|>')
0.00.373.582 I load: special tokens cache size = 25
0.00.395.371 I load: token to piece cache size = 0.2984 MB
0.00.395.394 I print_info: arch             = gptneox
0.00.395.395 I print_info: vocab_only       = 0
0.00.395.396 I print_info: n_ctx_train      = 2048
0.00.395.396 I print_info: n_embd           = 2560
0.00.395.396 I print_info: n_layer          = 32
0.00.395.421 I print_info: n_head           = 32
0.00.395.428 I print_info: n_head_kv        = 32
0.00.395.428 I print_info: n_rot            = 20
0.00.395.429 I print_info: n_swa            = 0
0.00.395.430 I print_info: is_swa_any       = 0
0.00.395.431 I print_info: n_embd_head_k    = 80
0.00.395.431 I print_info: n_embd_head_v    = 80
0.00.395.434 I print_info: n_gqa            = 1
0.00.395.436 I print_info: n_embd_k_gqa     = 2560
0.00.395.438 I print_info: n_embd_v_gqa     = 2560
0.00.395.439 I print_info: f_norm_eps       = 1.0e-05
0.00.395.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.442 I print_info: f_logit_scale    = 0.0e+00
0.00.395.442 I print_info: f_attn_scale     = 0.0e+00
0.00.395.444 I print_info: n_ff             = 10240
0.00.395.444 I print_info: n_expert         = 0
0.00.395.445 I print_info: n_expert_used    = 0
0.00.395.445 I print_info: causal attn      = 1
0.00.395.446 I print_info: pooling type     = 0
0.00.395.447 I print_info: rope type        = 2
0.00.395.458 I print_info: rope scaling     = linear
0.00.395.461 I print_info: freq_base_train  = 10000.0
0.00.395.462 I print_info: freq_scale_train = 1
0.00.395.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.462 I print_info: rope_finetuned   = unknown
0.00.395.464 I print_info: model type       = 2.8B
0.00.395.464 I print_info: model params     = 2.78 B
0.00.395.465 I print_info: general.name     = 2.8B
0.00.395.467 I print_info: vocab type       = BPE
0.00.395.469 I print_info: n_vocab          = 50304
0.00.395.469 I print_info: n_merges         = 50009
0.00.395.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.473 I print_info: LF token         = 187 'Ċ'
0.00.395.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.474 I print_info: max token length = 1024
0.00.395.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.263 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.275 I load_tensors: offloading output layer to GPU
0.00.493.276 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.286 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.287 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.821.628 I llama_context: constructing llama_context
0.00.821.636 I llama_context: n_seq_max     = 1
0.00.821.636 I llama_context: n_ctx         = 2048
0.00.821.637 I llama_context: n_ctx_per_seq = 2048
0.00.821.637 I llama_context: n_batch       = 2048
0.00.821.638 I llama_context: n_ubatch      = 512
0.00.821.638 I llama_context: causal_attn   = 1
0.00.821.639 I llama_context: flash_attn    = 0
0.00.821.639 I llama_context: kv_unified    = false
0.00.821.646 I llama_context: freq_base     = 10000.0
0.00.821.648 I llama_context: freq_scale    = 1
0.00.823.141 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.516 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.328 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.315 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.838.322 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.838.322 I llama_context: graph nodes  = 1287
0.00.838.323 I llama_context: graph splits = 2
0.00.838.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.361 I main: llama threadpool init, n_threads = 1
0.00.873.377 I 
0.00.873.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.465 I 
0.00.873.562 I sampler seed: 1234
0.00.873.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.583 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.535.599 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22575.11 tokens per second)
0.02.535.604 I llama_perf_context_print:        load time =     588.10 ms
0.02.535.606 I llama_perf_context_print: prompt eval time =      58.78 ms /     7 tokens (    8.40 ms per token,   119.09 tokens per second)
0.02.535.608 I llama_perf_context_print:        eval time =    1565.20 ms /   255 runs   (    6.14 ms per token,   162.92 tokens per second)
0.02.535.609 I llama_perf_context_print:       total time =    1663.88 ms /   262 tokens
0.02.535.609 I llama_perf_context_print:    graphs reused =        246

real	0m2.853s
user	0m2.111s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.104 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.195 I llama_model_loader: - type  f32:  258 tensors
0.00.320.195 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.198 I print_info: file format = GGUF V3 (latest)
0.00.320.199 I print_info: file type   = Q5_1
0.00.320.201 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.373.626 I load: printing all EOG tokens:
0.00.373.634 I load:   - 0 ('<|endoftext|>')
0.00.373.723 I load: special tokens cache size = 25
0.00.398.140 I load: token to piece cache size = 0.2984 MB
0.00.398.167 I print_info: arch             = gptneox
0.00.398.168 I print_info: vocab_only       = 0
0.00.398.168 I print_info: n_ctx_train      = 2048
0.00.398.169 I print_info: n_embd           = 2560
0.00.398.169 I print_info: n_layer          = 32
0.00.398.195 I print_info: n_head           = 32
0.00.398.202 I print_info: n_head_kv        = 32
0.00.398.203 I print_info: n_rot            = 20
0.00.398.203 I print_info: n_swa            = 0
0.00.398.205 I print_info: is_swa_any       = 0
0.00.398.205 I print_info: n_embd_head_k    = 80
0.00.398.206 I print_info: n_embd_head_v    = 80
0.00.398.209 I print_info: n_gqa            = 1
0.00.398.210 I print_info: n_embd_k_gqa     = 2560
0.00.398.212 I print_info: n_embd_v_gqa     = 2560
0.00.398.214 I print_info: f_norm_eps       = 1.0e-05
0.00.398.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.217 I print_info: f_logit_scale    = 0.0e+00
0.00.398.217 I print_info: f_attn_scale     = 0.0e+00
0.00.398.219 I print_info: n_ff             = 10240
0.00.398.219 I print_info: n_expert         = 0
0.00.398.220 I print_info: n_expert_used    = 0
0.00.398.221 I print_info: causal attn      = 1
0.00.398.221 I print_info: pooling type     = 0
0.00.398.222 I print_info: rope type        = 2
0.00.398.223 I print_info: rope scaling     = linear
0.00.398.225 I print_info: freq_base_train  = 10000.0
0.00.398.226 I print_info: freq_scale_train = 1
0.00.398.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.229 I print_info: rope_finetuned   = unknown
0.00.398.231 I print_info: model type       = 2.8B
0.00.398.231 I print_info: model params     = 2.78 B
0.00.398.232 I print_info: general.name     = 2.8B
0.00.398.235 I print_info: vocab type       = BPE
0.00.398.236 I print_info: n_vocab          = 50304
0.00.398.236 I print_info: n_merges         = 50009
0.00.398.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.239 I print_info: LF token         = 187 'Ċ'
0.00.398.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.241 I print_info: max token length = 1024
0.00.398.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.876 I load_tensors: offloading output layer to GPU
0.00.508.876 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.887 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.888 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.819.065 I llama_context: constructing llama_context
0.00.819.072 I llama_context: n_seq_max     = 1
0.00.819.073 I llama_context: n_ctx         = 2048
0.00.819.074 I llama_context: n_ctx_per_seq = 2048
0.00.819.074 I llama_context: n_batch       = 512
0.00.819.075 I llama_context: n_ubatch      = 512
0.00.819.075 I llama_context: causal_attn   = 1
0.00.819.076 I llama_context: flash_attn    = 0
0.00.819.076 I llama_context: kv_unified    = false
0.00.819.083 I llama_context: freq_base     = 10000.0
0.00.819.084 I llama_context: freq_scale    = 1
0.00.820.560 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.920 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.805 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.168 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.836.175 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.836.176 I llama_context: graph nodes  = 1287
0.00.836.177 I llama_context: graph splits = 2
0.00.836.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.077 I 
0.00.871.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.194 I perplexity: tokenizing the input ..
0.01.616.576 I perplexity: tokenization took 745.37 ms
0.01.616.893 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.089 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.853.434 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.856.480 I llama_perf_context_print:        load time =     585.75 ms
0.03.856.484 I llama_perf_context_print: prompt eval time =    1874.56 ms /  8192 tokens (    0.23 ms per token,  4370.08 tokens per second)
0.03.856.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.488 I llama_perf_context_print:       total time =    2985.40 ms /  8193 tokens
0.03.856.488 I llama_perf_context_print:    graphs reused =          0

real	0m4.185s
user	0m4.210s
sys	0m0.947s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.278.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.035 I llama_model_loader: - type  f32:  258 tensors
0.00.310.036 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.037 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.041 I print_info: file format = GGUF V3 (latest)
0.00.310.041 I print_info: file type   = Q2_K - Medium
0.00.310.045 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.365.490 I load: printing all EOG tokens:
0.00.365.498 I load:   - 0 ('<|endoftext|>')
0.00.365.569 I load: special tokens cache size = 25
0.00.387.790 I load: token to piece cache size = 0.2984 MB
0.00.387.820 I print_info: arch             = gptneox
0.00.387.820 I print_info: vocab_only       = 0
0.00.387.821 I print_info: n_ctx_train      = 2048
0.00.387.822 I print_info: n_embd           = 2560
0.00.387.822 I print_info: n_layer          = 32
0.00.387.869 I print_info: n_head           = 32
0.00.387.879 I print_info: n_head_kv        = 32
0.00.387.879 I print_info: n_rot            = 20
0.00.387.880 I print_info: n_swa            = 0
0.00.387.881 I print_info: is_swa_any       = 0
0.00.387.882 I print_info: n_embd_head_k    = 80
0.00.387.882 I print_info: n_embd_head_v    = 80
0.00.387.885 I print_info: n_gqa            = 1
0.00.387.887 I print_info: n_embd_k_gqa     = 2560
0.00.387.889 I print_info: n_embd_v_gqa     = 2560
0.00.387.891 I print_info: f_norm_eps       = 1.0e-05
0.00.387.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.894 I print_info: f_logit_scale    = 0.0e+00
0.00.387.894 I print_info: f_attn_scale     = 0.0e+00
0.00.387.895 I print_info: n_ff             = 10240
0.00.387.896 I print_info: n_expert         = 0
0.00.387.897 I print_info: n_expert_used    = 0
0.00.387.897 I print_info: causal attn      = 1
0.00.387.897 I print_info: pooling type     = 0
0.00.387.898 I print_info: rope type        = 2
0.00.387.899 I print_info: rope scaling     = linear
0.00.387.902 I print_info: freq_base_train  = 10000.0
0.00.387.902 I print_info: freq_scale_train = 1
0.00.387.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.903 I print_info: rope_finetuned   = unknown
0.00.387.904 I print_info: model type       = 2.8B
0.00.387.905 I print_info: model params     = 2.78 B
0.00.387.906 I print_info: general.name     = 2.8B
0.00.387.910 I print_info: vocab type       = BPE
0.00.387.911 I print_info: n_vocab          = 50304
0.00.387.911 I print_info: n_merges         = 50009
0.00.387.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.914 I print_info: LF token         = 187 'Ċ'
0.00.387.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.916 I print_info: max token length = 1024
0.00.387.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.983 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.992 I load_tensors: offloading output layer to GPU
0.00.435.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.000 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.002 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.612.274 I llama_context: constructing llama_context
0.00.612.282 I llama_context: n_seq_max     = 1
0.00.612.283 I llama_context: n_ctx         = 2048
0.00.612.283 I llama_context: n_ctx_per_seq = 2048
0.00.612.284 I llama_context: n_batch       = 2048
0.00.612.284 I llama_context: n_ubatch      = 512
0.00.612.285 I llama_context: causal_attn   = 1
0.00.612.286 I llama_context: flash_attn    = 0
0.00.612.286 I llama_context: kv_unified    = false
0.00.612.293 I llama_context: freq_base     = 10000.0
0.00.612.294 I llama_context: freq_scale    = 1
0.00.613.819 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.614.188 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.615.001 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.629.546 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.629.553 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.629.554 I llama_context: graph nodes  = 1287
0.00.629.555 I llama_context: graph splits = 2
0.00.629.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.283 I main: llama threadpool init, n_threads = 1
0.00.665.300 I 
0.00.665.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.665.391 I 
0.00.665.486 I sampler seed: 1234
0.00.665.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.665.523 I 
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



0.02.433.123 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25119.39 tokens per second)
0.02.433.127 I llama_perf_context_print:        load time =     385.12 ms
0.02.433.129 I llama_perf_context_print: prompt eval time =      63.56 ms /     7 tokens (    9.08 ms per token,   110.14 tokens per second)
0.02.433.131 I llama_perf_context_print:        eval time =    1669.49 ms /   255 runs   (    6.55 ms per token,   152.74 tokens per second)
0.02.433.133 I llama_perf_context_print:       total time =    1769.50 ms /   262 tokens
0.02.433.133 I llama_perf_context_print:    graphs reused =        246

real	0m2.741s
user	0m2.081s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.071 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.087 I llama_model_loader: - type  f32:  258 tensors
0.00.316.088 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.088 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.091 I print_info: file format = GGUF V3 (latest)
0.00.316.092 I print_info: file type   = Q2_K - Medium
0.00.316.095 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.371.782 I load: printing all EOG tokens:
0.00.371.789 I load:   - 0 ('<|endoftext|>')
0.00.371.856 I load: special tokens cache size = 25
0.00.393.787 I load: token to piece cache size = 0.2984 MB
0.00.393.813 I print_info: arch             = gptneox
0.00.393.814 I print_info: vocab_only       = 0
0.00.393.815 I print_info: n_ctx_train      = 2048
0.00.393.815 I print_info: n_embd           = 2560
0.00.393.816 I print_info: n_layer          = 32
0.00.393.842 I print_info: n_head           = 32
0.00.393.848 I print_info: n_head_kv        = 32
0.00.393.849 I print_info: n_rot            = 20
0.00.393.849 I print_info: n_swa            = 0
0.00.393.851 I print_info: is_swa_any       = 0
0.00.393.851 I print_info: n_embd_head_k    = 80
0.00.393.852 I print_info: n_embd_head_v    = 80
0.00.393.855 I print_info: n_gqa            = 1
0.00.393.857 I print_info: n_embd_k_gqa     = 2560
0.00.393.859 I print_info: n_embd_v_gqa     = 2560
0.00.393.861 I print_info: f_norm_eps       = 1.0e-05
0.00.393.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.864 I print_info: f_logit_scale    = 0.0e+00
0.00.393.864 I print_info: f_attn_scale     = 0.0e+00
0.00.393.866 I print_info: n_ff             = 10240
0.00.393.867 I print_info: n_expert         = 0
0.00.393.868 I print_info: n_expert_used    = 0
0.00.393.870 I print_info: causal attn      = 1
0.00.393.870 I print_info: pooling type     = 0
0.00.393.871 I print_info: rope type        = 2
0.00.393.871 I print_info: rope scaling     = linear
0.00.393.874 I print_info: freq_base_train  = 10000.0
0.00.393.875 I print_info: freq_scale_train = 1
0.00.393.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.877 I print_info: rope_finetuned   = unknown
0.00.393.878 I print_info: model type       = 2.8B
0.00.393.879 I print_info: model params     = 2.78 B
0.00.393.880 I print_info: general.name     = 2.8B
0.00.393.882 I print_info: vocab type       = BPE
0.00.393.884 I print_info: n_vocab          = 50304
0.00.393.884 I print_info: n_merges         = 50009
0.00.393.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.888 I print_info: LF token         = 187 'Ċ'
0.00.393.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.890 I print_info: max token length = 1024
0.00.393.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.965 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.977 I load_tensors: offloading output layer to GPU
0.00.444.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.988 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.990 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.606.488 I llama_context: constructing llama_context
0.00.606.496 I llama_context: n_seq_max     = 1
0.00.606.497 I llama_context: n_ctx         = 2048
0.00.606.497 I llama_context: n_ctx_per_seq = 2048
0.00.606.498 I llama_context: n_batch       = 512
0.00.606.498 I llama_context: n_ubatch      = 512
0.00.606.499 I llama_context: causal_attn   = 1
0.00.606.499 I llama_context: flash_attn    = 0
0.00.606.500 I llama_context: kv_unified    = false
0.00.606.505 I llama_context: freq_base     = 10000.0
0.00.606.506 I llama_context: freq_scale    = 1
0.00.607.985 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.608.334 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.609.142 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.626.914 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.626.921 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.626.922 I llama_context: graph nodes  = 1287
0.00.626.922 I llama_context: graph splits = 2
0.00.626.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.501 I 
0.00.663.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.663.623 I perplexity: tokenizing the input ..
0.01.414.539 I perplexity: tokenization took 750.904 ms
0.01.414.863 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.053.812 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.706.074 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.708.963 I llama_perf_context_print:        load time =     379.03 ms
0.03.708.966 I llama_perf_context_print: prompt eval time =    1933.05 ms /  8192 tokens (    0.24 ms per token,  4237.87 tokens per second)
0.03.708.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.708.968 I llama_perf_context_print:       total time =    3045.47 ms /  8193 tokens
0.03.708.969 I llama_perf_context_print:    graphs reused =          0

real	0m4.029s
user	0m4.101s
sys	0m0.902s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.277.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.837 I llama_model_loader: - type  f32:  258 tensors
0.00.308.838 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.839 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.839 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.842 I print_info: file format = GGUF V3 (latest)
0.00.308.843 I print_info: file type   = Q3_K - Medium
0.00.308.845 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.030 I load: printing all EOG tokens:
0.00.363.038 I load:   - 0 ('<|endoftext|>')
0.00.363.101 I load: special tokens cache size = 25
0.00.385.260 I load: token to piece cache size = 0.2984 MB
0.00.385.281 I print_info: arch             = gptneox
0.00.385.282 I print_info: vocab_only       = 0
0.00.385.283 I print_info: n_ctx_train      = 2048
0.00.385.283 I print_info: n_embd           = 2560
0.00.385.283 I print_info: n_layer          = 32
0.00.385.306 I print_info: n_head           = 32
0.00.385.310 I print_info: n_head_kv        = 32
0.00.385.311 I print_info: n_rot            = 20
0.00.385.312 I print_info: n_swa            = 0
0.00.385.313 I print_info: is_swa_any       = 0
0.00.385.314 I print_info: n_embd_head_k    = 80
0.00.385.314 I print_info: n_embd_head_v    = 80
0.00.385.317 I print_info: n_gqa            = 1
0.00.385.320 I print_info: n_embd_k_gqa     = 2560
0.00.385.321 I print_info: n_embd_v_gqa     = 2560
0.00.385.324 I print_info: f_norm_eps       = 1.0e-05
0.00.385.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.327 I print_info: f_logit_scale    = 0.0e+00
0.00.385.327 I print_info: f_attn_scale     = 0.0e+00
0.00.385.328 I print_info: n_ff             = 10240
0.00.385.329 I print_info: n_expert         = 0
0.00.385.330 I print_info: n_expert_used    = 0
0.00.385.330 I print_info: causal attn      = 1
0.00.385.331 I print_info: pooling type     = 0
0.00.385.331 I print_info: rope type        = 2
0.00.385.332 I print_info: rope scaling     = linear
0.00.385.334 I print_info: freq_base_train  = 10000.0
0.00.385.335 I print_info: freq_scale_train = 1
0.00.385.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.336 I print_info: rope_finetuned   = unknown
0.00.385.337 I print_info: model type       = 2.8B
0.00.385.338 I print_info: model params     = 2.78 B
0.00.385.338 I print_info: general.name     = 2.8B
0.00.385.340 I print_info: vocab type       = BPE
0.00.385.342 I print_info: n_vocab          = 50304
0.00.385.343 I print_info: n_merges         = 50009
0.00.385.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.347 I print_info: LF token         = 187 'Ċ'
0.00.385.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.349 I print_info: max token length = 1024
0.00.385.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.664 I load_tensors: offloading output layer to GPU
0.00.448.664 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.673 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.448.674 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.685.631 I llama_context: constructing llama_context
0.00.685.638 I llama_context: n_seq_max     = 1
0.00.685.639 I llama_context: n_ctx         = 2048
0.00.685.639 I llama_context: n_ctx_per_seq = 2048
0.00.685.640 I llama_context: n_batch       = 2048
0.00.685.641 I llama_context: n_ubatch      = 512
0.00.685.641 I llama_context: causal_attn   = 1
0.00.685.642 I llama_context: flash_attn    = 0
0.00.685.642 I llama_context: kv_unified    = false
0.00.685.649 I llama_context: freq_base     = 10000.0
0.00.685.649 I llama_context: freq_scale    = 1
0.00.687.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.550 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.357 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.450 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.702.457 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.702.458 I llama_context: graph nodes  = 1287
0.00.702.459 I llama_context: graph splits = 2
0.00.702.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.848 I main: llama threadpool init, n_threads = 1
0.00.739.865 I 
0.00.739.948 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.953 I 
0.00.740.052 I sampler seed: 1234
0.00.740.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.740.087 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.505.871 I llama_perf_sampler_print:    sampling time =      12.20 ms /   263 runs   (    0.05 ms per token, 21566.22 tokens per second)
0.02.505.876 I llama_perf_context_print:        load time =     460.45 ms
0.02.505.878 I llama_perf_context_print: prompt eval time =      62.03 ms /     7 tokens (    8.86 ms per token,   112.86 tokens per second)
0.02.505.880 I llama_perf_context_print:        eval time =    1666.11 ms /   255 runs   (    6.53 ms per token,   153.05 tokens per second)
0.02.505.881 I llama_perf_context_print:       total time =    1767.82 ms /   262 tokens
0.02.505.881 I llama_perf_context_print:    graphs reused =        246

real	0m2.829s
user	0m2.170s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.841 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.708 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.796 I llama_model_loader: - type  f32:  258 tensors
0.00.310.797 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.798 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.800 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.803 I print_info: file format = GGUF V3 (latest)
0.00.310.803 I print_info: file type   = Q3_K - Medium
0.00.310.805 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.692 I load: printing all EOG tokens:
0.00.365.701 I load:   - 0 ('<|endoftext|>')
0.00.365.766 I load: special tokens cache size = 25
0.00.387.615 I load: token to piece cache size = 0.2984 MB
0.00.387.637 I print_info: arch             = gptneox
0.00.387.637 I print_info: vocab_only       = 0
0.00.387.638 I print_info: n_ctx_train      = 2048
0.00.387.638 I print_info: n_embd           = 2560
0.00.387.639 I print_info: n_layer          = 32
0.00.387.661 I print_info: n_head           = 32
0.00.387.665 I print_info: n_head_kv        = 32
0.00.387.666 I print_info: n_rot            = 20
0.00.387.666 I print_info: n_swa            = 0
0.00.387.668 I print_info: is_swa_any       = 0
0.00.387.669 I print_info: n_embd_head_k    = 80
0.00.387.669 I print_info: n_embd_head_v    = 80
0.00.387.671 I print_info: n_gqa            = 1
0.00.387.673 I print_info: n_embd_k_gqa     = 2560
0.00.387.678 I print_info: n_embd_v_gqa     = 2560
0.00.387.680 I print_info: f_norm_eps       = 1.0e-05
0.00.387.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.684 I print_info: f_logit_scale    = 0.0e+00
0.00.387.684 I print_info: f_attn_scale     = 0.0e+00
0.00.387.685 I print_info: n_ff             = 10240
0.00.387.686 I print_info: n_expert         = 0
0.00.387.687 I print_info: n_expert_used    = 0
0.00.387.687 I print_info: causal attn      = 1
0.00.387.688 I print_info: pooling type     = 0
0.00.387.688 I print_info: rope type        = 2
0.00.387.689 I print_info: rope scaling     = linear
0.00.387.691 I print_info: freq_base_train  = 10000.0
0.00.387.692 I print_info: freq_scale_train = 1
0.00.387.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.693 I print_info: rope_finetuned   = unknown
0.00.387.695 I print_info: model type       = 2.8B
0.00.387.696 I print_info: model params     = 2.78 B
0.00.387.696 I print_info: general.name     = 2.8B
0.00.387.699 I print_info: vocab type       = BPE
0.00.387.700 I print_info: n_vocab          = 50304
0.00.387.701 I print_info: n_merges         = 50009
0.00.387.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.704 I print_info: LF token         = 187 'Ċ'
0.00.387.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.705 I print_info: max token length = 1024
0.00.387.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.145 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.157 I load_tensors: offloading output layer to GPU
0.00.451.158 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.167 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.451.168 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.661.746 I llama_context: constructing llama_context
0.00.661.754 I llama_context: n_seq_max     = 1
0.00.661.755 I llama_context: n_ctx         = 2048
0.00.661.755 I llama_context: n_ctx_per_seq = 2048
0.00.661.756 I llama_context: n_batch       = 512
0.00.661.757 I llama_context: n_ubatch      = 512
0.00.661.758 I llama_context: causal_attn   = 1
0.00.661.759 I llama_context: flash_attn    = 0
0.00.661.759 I llama_context: kv_unified    = false
0.00.661.766 I llama_context: freq_base     = 10000.0
0.00.661.768 I llama_context: freq_scale    = 1
0.00.663.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.547 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.354 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.379 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.679.385 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.679.386 I llama_context: graph nodes  = 1287
0.00.679.387 I llama_context: graph splits = 2
0.00.679.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.165 I 
0.00.714.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.271 I perplexity: tokenizing the input ..
0.01.468.964 I perplexity: tokenization took 754.681 ms
0.01.469.288 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.129.814 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.821.490 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.824.476 I llama_perf_context_print:        load time =     434.43 ms
0.03.824.479 I llama_perf_context_print: prompt eval time =    1982.47 ms /  8192 tokens (    0.24 ms per token,  4132.23 tokens per second)
0.03.824.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.483 I llama_perf_context_print:       total time =    3110.32 ms /  8193 tokens
0.03.824.484 I llama_perf_context_print:    graphs reused =          0

real	0m4.155s
user	0m4.200s
sys	0m0.952s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.285.001 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.991 I llama_model_loader: - type  f32:  258 tensors
0.00.319.991 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.992 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.992 I llama_model_loader: - type q6_K:   17 tensors
0.00.319.995 I print_info: file format = GGUF V3 (latest)
0.00.319.997 I print_info: file type   = Q4_K - Medium
0.00.320.000 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.372.786 I load: printing all EOG tokens:
0.00.372.792 I load:   - 0 ('<|endoftext|>')
0.00.372.857 I load: special tokens cache size = 25
0.00.398.621 I load: token to piece cache size = 0.2984 MB
0.00.398.641 I print_info: arch             = gptneox
0.00.398.642 I print_info: vocab_only       = 0
0.00.398.642 I print_info: n_ctx_train      = 2048
0.00.398.643 I print_info: n_embd           = 2560
0.00.398.643 I print_info: n_layer          = 32
0.00.398.665 I print_info: n_head           = 32
0.00.398.667 I print_info: n_head_kv        = 32
0.00.398.668 I print_info: n_rot            = 20
0.00.398.668 I print_info: n_swa            = 0
0.00.398.669 I print_info: is_swa_any       = 0
0.00.398.670 I print_info: n_embd_head_k    = 80
0.00.398.671 I print_info: n_embd_head_v    = 80
0.00.398.674 I print_info: n_gqa            = 1
0.00.398.676 I print_info: n_embd_k_gqa     = 2560
0.00.398.679 I print_info: n_embd_v_gqa     = 2560
0.00.398.680 I print_info: f_norm_eps       = 1.0e-05
0.00.398.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.684 I print_info: f_logit_scale    = 0.0e+00
0.00.398.684 I print_info: f_attn_scale     = 0.0e+00
0.00.398.686 I print_info: n_ff             = 10240
0.00.398.686 I print_info: n_expert         = 0
0.00.398.688 I print_info: n_expert_used    = 0
0.00.398.689 I print_info: causal attn      = 1
0.00.398.690 I print_info: pooling type     = 0
0.00.398.690 I print_info: rope type        = 2
0.00.398.691 I print_info: rope scaling     = linear
0.00.398.693 I print_info: freq_base_train  = 10000.0
0.00.398.693 I print_info: freq_scale_train = 1
0.00.398.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.694 I print_info: rope_finetuned   = unknown
0.00.398.696 I print_info: model type       = 2.8B
0.00.398.697 I print_info: model params     = 2.78 B
0.00.398.697 I print_info: general.name     = 2.8B
0.00.398.700 I print_info: vocab type       = BPE
0.00.398.701 I print_info: n_vocab          = 50304
0.00.398.701 I print_info: n_merges         = 50009
0.00.398.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.705 I print_info: LF token         = 187 'Ċ'
0.00.398.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.710 I print_info: max token length = 1024
0.00.398.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.269 I load_tensors: offloading output layer to GPU
0.00.472.270 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.280 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.281 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.772.325 I llama_context: constructing llama_context
0.00.772.333 I llama_context: n_seq_max     = 1
0.00.772.333 I llama_context: n_ctx         = 2048
0.00.772.334 I llama_context: n_ctx_per_seq = 2048
0.00.772.334 I llama_context: n_batch       = 2048
0.00.772.335 I llama_context: n_ubatch      = 512
0.00.772.336 I llama_context: causal_attn   = 1
0.00.772.336 I llama_context: flash_attn    = 0
0.00.772.337 I llama_context: kv_unified    = false
0.00.772.344 I llama_context: freq_base     = 10000.0
0.00.772.345 I llama_context: freq_scale    = 1
0.00.773.864 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.242 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.058 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.534 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.790.543 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.790.544 I llama_context: graph nodes  = 1287
0.00.790.545 I llama_context: graph splits = 2
0.00.790.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.569 I main: llama threadpool init, n_threads = 1
0.00.825.587 I 
0.00.825.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.674 I 
0.00.825.776 I sampler seed: 1234
0.00.825.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.795 I 
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

0.02.497.813 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23627.71 tokens per second)
0.02.497.822 I llama_perf_context_print:        load time =     538.78 ms
0.02.497.824 I llama_perf_context_print: prompt eval time =      64.43 ms /     7 tokens (    9.20 ms per token,   108.65 tokens per second)
0.02.497.826 I llama_perf_context_print:        eval time =    1569.73 ms /   255 runs   (    6.16 ms per token,   162.45 tokens per second)
0.02.497.827 I llama_perf_context_print:       total time =    1674.02 ms /   262 tokens
0.02.497.827 I llama_perf_context_print:    graphs reused =        246

real	0m2.822s
user	0m2.139s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.328.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.940 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.345.349 I llama_model_loader: - type  f32:  258 tensors
0.00.345.350 I llama_model_loader: - type q4_K:   81 tensors
0.00.345.350 I llama_model_loader: - type q5_K:   32 tensors
0.00.345.351 I llama_model_loader: - type q6_K:   17 tensors
0.00.345.353 I print_info: file format = GGUF V3 (latest)
0.00.345.354 I print_info: file type   = Q4_K - Medium
0.00.345.357 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.398.692 I load: printing all EOG tokens:
0.00.398.699 I load:   - 0 ('<|endoftext|>')
0.00.398.763 I load: special tokens cache size = 25
0.00.420.640 I load: token to piece cache size = 0.2984 MB
0.00.420.661 I print_info: arch             = gptneox
0.00.420.661 I print_info: vocab_only       = 0
0.00.420.662 I print_info: n_ctx_train      = 2048
0.00.420.663 I print_info: n_embd           = 2560
0.00.420.663 I print_info: n_layer          = 32
0.00.420.685 I print_info: n_head           = 32
0.00.420.688 I print_info: n_head_kv        = 32
0.00.420.688 I print_info: n_rot            = 20
0.00.420.689 I print_info: n_swa            = 0
0.00.420.690 I print_info: is_swa_any       = 0
0.00.420.691 I print_info: n_embd_head_k    = 80
0.00.420.691 I print_info: n_embd_head_v    = 80
0.00.420.695 I print_info: n_gqa            = 1
0.00.420.697 I print_info: n_embd_k_gqa     = 2560
0.00.420.698 I print_info: n_embd_v_gqa     = 2560
0.00.420.703 I print_info: f_norm_eps       = 1.0e-05
0.00.420.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.705 I print_info: f_logit_scale    = 0.0e+00
0.00.420.706 I print_info: f_attn_scale     = 0.0e+00
0.00.420.707 I print_info: n_ff             = 10240
0.00.420.708 I print_info: n_expert         = 0
0.00.420.709 I print_info: n_expert_used    = 0
0.00.420.709 I print_info: causal attn      = 1
0.00.420.710 I print_info: pooling type     = 0
0.00.420.710 I print_info: rope type        = 2
0.00.420.711 I print_info: rope scaling     = linear
0.00.420.712 I print_info: freq_base_train  = 10000.0
0.00.420.713 I print_info: freq_scale_train = 1
0.00.420.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.715 I print_info: rope_finetuned   = unknown
0.00.420.716 I print_info: model type       = 2.8B
0.00.420.718 I print_info: model params     = 2.78 B
0.00.420.719 I print_info: general.name     = 2.8B
0.00.420.723 I print_info: vocab type       = BPE
0.00.420.725 I print_info: n_vocab          = 50304
0.00.420.726 I print_info: n_merges         = 50009
0.00.420.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.729 I print_info: LF token         = 187 'Ċ'
0.00.420.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.731 I print_info: max token length = 1024
0.00.420.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.936 I load_tensors: offloading output layer to GPU
0.00.496.937 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.947 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.948 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.746.285 I llama_context: constructing llama_context
0.00.746.292 I llama_context: n_seq_max     = 1
0.00.746.293 I llama_context: n_ctx         = 2048
0.00.746.294 I llama_context: n_ctx_per_seq = 2048
0.00.746.294 I llama_context: n_batch       = 512
0.00.746.295 I llama_context: n_ubatch      = 512
0.00.746.295 I llama_context: causal_attn   = 1
0.00.746.296 I llama_context: flash_attn    = 0
0.00.746.297 I llama_context: kv_unified    = false
0.00.746.303 I llama_context: freq_base     = 10000.0
0.00.746.304 I llama_context: freq_scale    = 1
0.00.747.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.178 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.987 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.156 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.763.163 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.763.163 I llama_context: graph nodes  = 1287
0.00.763.164 I llama_context: graph splits = 2
0.00.763.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.074 I 
0.00.797.182 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.197 I perplexity: tokenizing the input ..
0.01.552.400 I perplexity: tokenization took 755.193 ms
0.01.552.715 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.920 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.865.887 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.868.955 I llama_perf_context_print:        load time =     484.37 ms
0.03.868.957 I llama_perf_context_print: prompt eval time =    1958.42 ms /  8192 tokens (    0.24 ms per token,  4182.96 tokens per second)
0.03.868.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.961 I llama_perf_context_print:       total time =    3071.89 ms /  8193 tokens
0.03.868.961 I llama_perf_context_print:    graphs reused =          0

real	0m4.190s
user	0m4.158s
sys	0m1.018s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.284.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.110 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.490 I llama_model_loader: - type  f32:  258 tensors
0.00.315.490 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.491 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.493 I print_info: file format = GGUF V3 (latest)
0.00.315.494 I print_info: file type   = Q5_K - Medium
0.00.315.496 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.374.297 I load: printing all EOG tokens:
0.00.374.306 I load:   - 0 ('<|endoftext|>')
0.00.374.395 I load: special tokens cache size = 25
0.00.397.977 I load: token to piece cache size = 0.2984 MB
0.00.398.005 I print_info: arch             = gptneox
0.00.398.005 I print_info: vocab_only       = 0
0.00.398.006 I print_info: n_ctx_train      = 2048
0.00.398.006 I print_info: n_embd           = 2560
0.00.398.007 I print_info: n_layer          = 32
0.00.398.034 I print_info: n_head           = 32
0.00.398.039 I print_info: n_head_kv        = 32
0.00.398.039 I print_info: n_rot            = 20
0.00.398.040 I print_info: n_swa            = 0
0.00.398.041 I print_info: is_swa_any       = 0
0.00.398.042 I print_info: n_embd_head_k    = 80
0.00.398.042 I print_info: n_embd_head_v    = 80
0.00.398.044 I print_info: n_gqa            = 1
0.00.398.046 I print_info: n_embd_k_gqa     = 2560
0.00.398.048 I print_info: n_embd_v_gqa     = 2560
0.00.398.050 I print_info: f_norm_eps       = 1.0e-05
0.00.398.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.056 I print_info: f_logit_scale    = 0.0e+00
0.00.398.056 I print_info: f_attn_scale     = 0.0e+00
0.00.398.058 I print_info: n_ff             = 10240
0.00.398.058 I print_info: n_expert         = 0
0.00.398.059 I print_info: n_expert_used    = 0
0.00.398.060 I print_info: causal attn      = 1
0.00.398.060 I print_info: pooling type     = 0
0.00.398.061 I print_info: rope type        = 2
0.00.398.061 I print_info: rope scaling     = linear
0.00.398.063 I print_info: freq_base_train  = 10000.0
0.00.398.064 I print_info: freq_scale_train = 1
0.00.398.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.065 I print_info: rope_finetuned   = unknown
0.00.398.066 I print_info: model type       = 2.8B
0.00.398.067 I print_info: model params     = 2.78 B
0.00.398.067 I print_info: general.name     = 2.8B
0.00.398.070 I print_info: vocab type       = BPE
0.00.398.071 I print_info: n_vocab          = 50304
0.00.398.072 I print_info: n_merges         = 50009
0.00.398.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.077 I print_info: LF token         = 187 'Ċ'
0.00.398.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.078 I print_info: max token length = 1024
0.00.398.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.980 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.994 I load_tensors: offloading output layer to GPU
0.00.503.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.005 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.007 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.843.633 I llama_context: constructing llama_context
0.00.843.641 I llama_context: n_seq_max     = 1
0.00.843.642 I llama_context: n_ctx         = 2048
0.00.843.642 I llama_context: n_ctx_per_seq = 2048
0.00.843.643 I llama_context: n_batch       = 2048
0.00.843.643 I llama_context: n_ubatch      = 512
0.00.843.644 I llama_context: causal_attn   = 1
0.00.843.645 I llama_context: flash_attn    = 0
0.00.843.645 I llama_context: kv_unified    = false
0.00.843.652 I llama_context: freq_base     = 10000.0
0.00.843.653 I llama_context: freq_scale    = 1
0.00.845.143 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.536 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.352 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.830 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.860.836 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.860.837 I llama_context: graph nodes  = 1287
0.00.860.838 I llama_context: graph splits = 2
0.00.860.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.845 I main: llama threadpool init, n_threads = 1
0.00.907.864 I 
0.00.907.958 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.963 I 
0.00.908.063 I sampler seed: 1234
0.00.908.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.102 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.697.719 I llama_perf_sampler_print:    sampling time =      15.02 ms /   263 runs   (    0.06 ms per token, 17514.65 tokens per second)
0.02.697.724 I llama_perf_context_print:        load time =     621.53 ms
0.02.697.726 I llama_perf_context_print: prompt eval time =      61.90 ms /     7 tokens (    8.84 ms per token,   113.08 tokens per second)
0.02.697.727 I llama_perf_context_print:        eval time =    1687.20 ms /   255 runs   (    6.62 ms per token,   151.14 tokens per second)
0.02.697.728 I llama_perf_context_print:       total time =    1791.72 ms /   262 tokens
0.02.697.729 I llama_perf_context_print:    graphs reused =        246

real	0m3.014s
user	0m2.268s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.947 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.923 I llama_model_loader: - type  f32:  258 tensors
0.00.313.923 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.924 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.927 I print_info: file format = GGUF V3 (latest)
0.00.313.927 I print_info: file type   = Q5_K - Medium
0.00.313.931 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.371.107 I load: printing all EOG tokens:
0.00.371.116 I load:   - 0 ('<|endoftext|>')
0.00.371.209 I load: special tokens cache size = 25
0.00.392.953 I load: token to piece cache size = 0.2984 MB
0.00.392.982 I print_info: arch             = gptneox
0.00.392.983 I print_info: vocab_only       = 0
0.00.392.983 I print_info: n_ctx_train      = 2048
0.00.392.984 I print_info: n_embd           = 2560
0.00.392.984 I print_info: n_layer          = 32
0.00.393.014 I print_info: n_head           = 32
0.00.393.021 I print_info: n_head_kv        = 32
0.00.393.021 I print_info: n_rot            = 20
0.00.393.021 I print_info: n_swa            = 0
0.00.393.023 I print_info: is_swa_any       = 0
0.00.393.023 I print_info: n_embd_head_k    = 80
0.00.393.024 I print_info: n_embd_head_v    = 80
0.00.393.026 I print_info: n_gqa            = 1
0.00.393.028 I print_info: n_embd_k_gqa     = 2560
0.00.393.030 I print_info: n_embd_v_gqa     = 2560
0.00.393.032 I print_info: f_norm_eps       = 1.0e-05
0.00.393.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.034 I print_info: f_logit_scale    = 0.0e+00
0.00.393.035 I print_info: f_attn_scale     = 0.0e+00
0.00.393.036 I print_info: n_ff             = 10240
0.00.393.037 I print_info: n_expert         = 0
0.00.393.037 I print_info: n_expert_used    = 0
0.00.393.038 I print_info: causal attn      = 1
0.00.393.038 I print_info: pooling type     = 0
0.00.393.040 I print_info: rope type        = 2
0.00.393.042 I print_info: rope scaling     = linear
0.00.393.045 I print_info: freq_base_train  = 10000.0
0.00.393.045 I print_info: freq_scale_train = 1
0.00.393.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.046 I print_info: rope_finetuned   = unknown
0.00.393.048 I print_info: model type       = 2.8B
0.00.393.048 I print_info: model params     = 2.78 B
0.00.393.049 I print_info: general.name     = 2.8B
0.00.393.053 I print_info: vocab type       = BPE
0.00.393.054 I print_info: n_vocab          = 50304
0.00.393.055 I print_info: n_merges         = 50009
0.00.393.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.059 I print_info: LF token         = 187 'Ċ'
0.00.393.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.060 I print_info: max token length = 1024
0.00.393.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.340 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.354 I load_tensors: offloading output layer to GPU
0.00.487.355 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.365 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.487.366 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.775.328 I llama_context: constructing llama_context
0.00.775.336 I llama_context: n_seq_max     = 1
0.00.775.336 I llama_context: n_ctx         = 2048
0.00.775.337 I llama_context: n_ctx_per_seq = 2048
0.00.775.338 I llama_context: n_batch       = 512
0.00.775.338 I llama_context: n_ubatch      = 512
0.00.775.339 I llama_context: causal_attn   = 1
0.00.775.340 I llama_context: flash_attn    = 0
0.00.775.340 I llama_context: kv_unified    = false
0.00.775.346 I llama_context: freq_base     = 10000.0
0.00.775.347 I llama_context: freq_scale    = 1
0.00.776.848 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.204 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.015 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.360 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.792.367 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.792.367 I llama_context: graph nodes  = 1287
0.00.792.368 I llama_context: graph splits = 2
0.00.792.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.626 I 
0.00.826.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.744 I perplexity: tokenizing the input ..
0.01.577.576 I perplexity: tokenization took 750.819 ms
0.01.577.895 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.701 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.835.702 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.838.754 I llama_perf_context_print:        load time =     544.39 ms
0.03.838.757 I llama_perf_context_print: prompt eval time =    1901.35 ms /  8192 tokens (    0.23 ms per token,  4308.51 tokens per second)
0.03.838.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.838.760 I llama_perf_context_print:       total time =    3012.14 ms /  8193 tokens
0.03.838.762 I llama_perf_context_print:    graphs reused =          0

real	0m4.172s
user	0m4.224s
sys	0m0.930s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.279.787 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.190 I llama_model_loader: - type  f32:  258 tensors
0.00.311.191 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.194 I print_info: file format = GGUF V3 (latest)
0.00.311.194 I print_info: file type   = Q6_K
0.00.311.198 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.364.670 I load: printing all EOG tokens:
0.00.364.677 I load:   - 0 ('<|endoftext|>')
0.00.364.741 I load: special tokens cache size = 25
0.00.388.536 I load: token to piece cache size = 0.2984 MB
0.00.388.560 I print_info: arch             = gptneox
0.00.388.561 I print_info: vocab_only       = 0
0.00.388.564 I print_info: n_ctx_train      = 2048
0.00.388.565 I print_info: n_embd           = 2560
0.00.388.566 I print_info: n_layer          = 32
0.00.388.590 I print_info: n_head           = 32
0.00.388.593 I print_info: n_head_kv        = 32
0.00.388.593 I print_info: n_rot            = 20
0.00.388.594 I print_info: n_swa            = 0
0.00.388.595 I print_info: is_swa_any       = 0
0.00.388.596 I print_info: n_embd_head_k    = 80
0.00.388.596 I print_info: n_embd_head_v    = 80
0.00.388.598 I print_info: n_gqa            = 1
0.00.388.600 I print_info: n_embd_k_gqa     = 2560
0.00.388.602 I print_info: n_embd_v_gqa     = 2560
0.00.388.605 I print_info: f_norm_eps       = 1.0e-05
0.00.388.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.608 I print_info: f_logit_scale    = 0.0e+00
0.00.388.609 I print_info: f_attn_scale     = 0.0e+00
0.00.388.611 I print_info: n_ff             = 10240
0.00.388.613 I print_info: n_expert         = 0
0.00.388.613 I print_info: n_expert_used    = 0
0.00.388.613 I print_info: causal attn      = 1
0.00.388.615 I print_info: pooling type     = 0
0.00.388.615 I print_info: rope type        = 2
0.00.388.616 I print_info: rope scaling     = linear
0.00.388.617 I print_info: freq_base_train  = 10000.0
0.00.388.619 I print_info: freq_scale_train = 1
0.00.388.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.620 I print_info: rope_finetuned   = unknown
0.00.388.621 I print_info: model type       = 2.8B
0.00.388.622 I print_info: model params     = 2.78 B
0.00.388.622 I print_info: general.name     = 2.8B
0.00.388.625 I print_info: vocab type       = BPE
0.00.388.626 I print_info: n_vocab          = 50304
0.00.388.631 I print_info: n_merges         = 50009
0.00.388.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.635 I print_info: LF token         = 187 'Ċ'
0.00.388.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.636 I print_info: max token length = 1024
0.00.388.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.549 I load_tensors: offloading output layer to GPU
0.00.492.550 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.561 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.563 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.844.045 I llama_context: constructing llama_context
0.00.844.053 I llama_context: n_seq_max     = 1
0.00.844.055 I llama_context: n_ctx         = 2048
0.00.844.055 I llama_context: n_ctx_per_seq = 2048
0.00.844.055 I llama_context: n_batch       = 2048
0.00.844.056 I llama_context: n_ubatch      = 512
0.00.844.057 I llama_context: causal_attn   = 1
0.00.844.057 I llama_context: flash_attn    = 0
0.00.844.058 I llama_context: kv_unified    = false
0.00.844.065 I llama_context: freq_base     = 10000.0
0.00.844.066 I llama_context: freq_scale    = 1
0.00.845.554 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.932 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.748 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.048 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.861.055 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.861.057 I llama_context: graph nodes  = 1287
0.00.861.057 I llama_context: graph splits = 2
0.00.861.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.766 I main: llama threadpool init, n_threads = 1
0.00.900.787 I 
0.00.900.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.882 I 
0.00.900.979 I sampler seed: 1234
0.00.900.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.018 I 
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

0.02.864.797 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22977.46 tokens per second)
0.02.864.802 I llama_perf_context_print:        load time =     614.60 ms
0.02.864.805 I llama_perf_context_print: prompt eval time =      60.40 ms /     7 tokens (    8.63 ms per token,   115.90 tokens per second)
0.02.864.806 I llama_perf_context_print:        eval time =    1863.85 ms /   255 runs   (    7.31 ms per token,   136.81 tokens per second)
0.02.864.808 I llama_perf_context_print:       total time =    1970.40 ms /   262 tokens
0.02.864.808 I llama_perf_context_print:    graphs reused =        246

real	0m3.175s
user	0m2.464s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.225 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.992 I llama_model_loader: - type  f32:  258 tensors
0.00.315.993 I llama_model_loader: - type q6_K:  130 tensors
0.00.315.996 I print_info: file format = GGUF V3 (latest)
0.00.315.996 I print_info: file type   = Q6_K
0.00.315.999 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.370.249 I load: printing all EOG tokens:
0.00.370.258 I load:   - 0 ('<|endoftext|>')
0.00.370.322 I load: special tokens cache size = 25
0.00.392.316 I load: token to piece cache size = 0.2984 MB
0.00.392.344 I print_info: arch             = gptneox
0.00.392.345 I print_info: vocab_only       = 0
0.00.392.345 I print_info: n_ctx_train      = 2048
0.00.392.346 I print_info: n_embd           = 2560
0.00.392.346 I print_info: n_layer          = 32
0.00.392.375 I print_info: n_head           = 32
0.00.392.379 I print_info: n_head_kv        = 32
0.00.392.379 I print_info: n_rot            = 20
0.00.392.380 I print_info: n_swa            = 0
0.00.392.381 I print_info: is_swa_any       = 0
0.00.392.382 I print_info: n_embd_head_k    = 80
0.00.392.382 I print_info: n_embd_head_v    = 80
0.00.392.385 I print_info: n_gqa            = 1
0.00.392.387 I print_info: n_embd_k_gqa     = 2560
0.00.392.390 I print_info: n_embd_v_gqa     = 2560
0.00.392.391 I print_info: f_norm_eps       = 1.0e-05
0.00.392.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.394 I print_info: f_logit_scale    = 0.0e+00
0.00.392.395 I print_info: f_attn_scale     = 0.0e+00
0.00.392.397 I print_info: n_ff             = 10240
0.00.392.398 I print_info: n_expert         = 0
0.00.392.398 I print_info: n_expert_used    = 0
0.00.392.399 I print_info: causal attn      = 1
0.00.392.401 I print_info: pooling type     = 0
0.00.392.401 I print_info: rope type        = 2
0.00.392.402 I print_info: rope scaling     = linear
0.00.392.403 I print_info: freq_base_train  = 10000.0
0.00.392.404 I print_info: freq_scale_train = 1
0.00.392.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.405 I print_info: rope_finetuned   = unknown
0.00.392.407 I print_info: model type       = 2.8B
0.00.392.408 I print_info: model params     = 2.78 B
0.00.392.408 I print_info: general.name     = 2.8B
0.00.392.411 I print_info: vocab type       = BPE
0.00.392.413 I print_info: n_vocab          = 50304
0.00.392.413 I print_info: n_merges         = 50009
0.00.392.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.417 I print_info: LF token         = 187 'Ċ'
0.00.392.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.419 I print_info: max token length = 1024
0.00.392.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.279 I load_tensors: offloading output layer to GPU
0.00.494.280 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.290 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.494.292 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.816.761 I llama_context: constructing llama_context
0.00.816.769 I llama_context: n_seq_max     = 1
0.00.816.770 I llama_context: n_ctx         = 2048
0.00.816.770 I llama_context: n_ctx_per_seq = 2048
0.00.816.771 I llama_context: n_batch       = 512
0.00.816.771 I llama_context: n_ubatch      = 512
0.00.816.772 I llama_context: causal_attn   = 1
0.00.816.773 I llama_context: flash_attn    = 0
0.00.816.773 I llama_context: kv_unified    = false
0.00.816.780 I llama_context: freq_base     = 10000.0
0.00.816.781 I llama_context: freq_scale    = 1
0.00.818.264 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.640 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.456 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.059 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.861.067 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.861.069 I llama_context: graph nodes  = 1287
0.00.861.069 I llama_context: graph splits = 2
0.00.861.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.596 I 
0.00.893.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.717 I perplexity: tokenizing the input ..
0.01.688.112 I perplexity: tokenization took 794.384 ms
0.01.688.434 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.324.196 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.988.533 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.991.495 I llama_perf_context_print:        load time =     609.34 ms
0.03.991.498 I llama_perf_context_print: prompt eval time =    1929.37 ms /  8192 tokens (    0.24 ms per token,  4245.95 tokens per second)
0.03.991.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.500 I llama_perf_context_print:       total time =    3097.91 ms /  8193 tokens
0.03.991.502 I llama_perf_context_print:    graphs reused =          0

real	0m4.321s
user	0m4.323s
sys	0m0.983s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.343 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.983 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.858 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.060 I llama_model_loader: - type  f32:  258 tensors
0.00.308.061 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.064 I print_info: file format = GGUF V3 (latest)
0.00.308.065 I print_info: file type   = Q4_0
0.00.308.067 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.240 I load: printing all EOG tokens:
0.00.363.248 I load:   - 0 ('<|endoftext|>')
0.00.363.312 I load: special tokens cache size = 25
0.00.385.313 I load: token to piece cache size = 0.2984 MB
0.00.385.336 I print_info: arch             = gptneox
0.00.385.337 I print_info: vocab_only       = 0
0.00.385.338 I print_info: n_ctx_train      = 2048
0.00.385.338 I print_info: n_embd           = 2560
0.00.385.339 I print_info: n_layer          = 32
0.00.385.361 I print_info: n_head           = 32
0.00.385.363 I print_info: n_head_kv        = 32
0.00.385.364 I print_info: n_rot            = 20
0.00.385.365 I print_info: n_swa            = 0
0.00.385.367 I print_info: is_swa_any       = 0
0.00.385.368 I print_info: n_embd_head_k    = 80
0.00.385.372 I print_info: n_embd_head_v    = 80
0.00.385.375 I print_info: n_gqa            = 1
0.00.385.377 I print_info: n_embd_k_gqa     = 2560
0.00.385.379 I print_info: n_embd_v_gqa     = 2560
0.00.385.380 I print_info: f_norm_eps       = 1.0e-05
0.00.385.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.383 I print_info: f_logit_scale    = 0.0e+00
0.00.385.383 I print_info: f_attn_scale     = 0.0e+00
0.00.385.385 I print_info: n_ff             = 10240
0.00.385.386 I print_info: n_expert         = 0
0.00.385.388 I print_info: n_expert_used    = 0
0.00.385.388 I print_info: causal attn      = 1
0.00.385.388 I print_info: pooling type     = 0
0.00.385.392 I print_info: rope type        = 2
0.00.385.393 I print_info: rope scaling     = linear
0.00.385.394 I print_info: freq_base_train  = 10000.0
0.00.385.395 I print_info: freq_scale_train = 1
0.00.385.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.397 I print_info: rope_finetuned   = unknown
0.00.385.398 I print_info: model type       = 2.8B
0.00.385.399 I print_info: model params     = 2.78 B
0.00.385.399 I print_info: general.name     = 2.8B
0.00.385.402 I print_info: vocab type       = BPE
0.00.385.403 I print_info: n_vocab          = 50304
0.00.385.405 I print_info: n_merges         = 50009
0.00.385.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.408 I print_info: LF token         = 187 'Ċ'
0.00.385.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.409 I print_info: max token length = 1024
0.00.385.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.796 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.807 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.817 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.818 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.531.675 I llama_context: constructing llama_context
0.00.531.682 I llama_context: n_seq_max     = 1
0.00.531.682 I llama_context: n_ctx         = 2048
0.00.531.683 I llama_context: n_ctx_per_seq = 2048
0.00.531.683 I llama_context: n_batch       = 2048
0.00.531.684 I llama_context: n_ubatch      = 512
0.00.531.684 I llama_context: causal_attn   = 1
0.00.531.685 I llama_context: flash_attn    = 0
0.00.531.685 I llama_context: kv_unified    = true
0.00.531.691 I llama_context: freq_base     = 10000.0
0.00.531.692 I llama_context: freq_scale    = 1
0.00.531.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.175 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.532.494 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.670.529 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.969 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.689.977 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.689.978 I llama_context: graph nodes  = 1287
0.00.689.979 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.689.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.040.545 I llama_context: constructing llama_context
0.02.040.646 I llama_context: n_seq_max     = 1
0.02.040.646 I llama_context: n_ctx         = 2048
0.02.040.647 I llama_context: n_ctx_per_seq = 2048
0.02.040.647 I llama_context: n_batch       = 2048
0.02.040.648 I llama_context: n_ubatch      = 512
0.02.040.648 I llama_context: causal_attn   = 1
0.02.040.649 I llama_context: flash_attn    = 0
0.02.040.650 I llama_context: kv_unified    = true
0.02.040.656 I llama_context: freq_base     = 10000.0
0.02.040.657 I llama_context: freq_scale    = 1
0.02.040.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.041.222 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.041.543 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.181.851 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.201.967 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.201.974 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.201.976 I llama_context: graph nodes  = 1287
0.02.201.976 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.181.150 I llama_context: constructing llama_context
0.03.181.170 I llama_context: n_seq_max     = 1
0.03.181.171 I llama_context: n_ctx         = 2048
0.03.181.171 I llama_context: n_ctx_per_seq = 2048
0.03.181.172 I llama_context: n_batch       = 2048
0.03.181.172 I llama_context: n_ubatch      = 512
0.03.181.173 I llama_context: causal_attn   = 1
0.03.181.174 I llama_context: flash_attn    = 0
0.03.181.174 I llama_context: kv_unified    = true
0.03.181.182 I llama_context: freq_base     = 10000.0
0.03.181.184 I llama_context: freq_scale    = 1
0.03.181.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.182.069 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.182.699 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.321.112 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.340.889 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.340.897 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.340.898 I llama_context: graph nodes  = 1287
0.03.340.899 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.249s
user	0m15.525s
sys	0m1.142s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.754 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.788 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.333 I llama_model_loader: - type  f32:  258 tensors
0.00.312.334 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.338 I print_info: file format = GGUF V3 (latest)
0.00.312.339 I print_info: file type   = Q4_0
0.00.312.341 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.685 I load: printing all EOG tokens:
0.00.366.692 I load:   - 0 ('<|endoftext|>')
0.00.366.757 I load: special tokens cache size = 25
0.00.392.407 I load: token to piece cache size = 0.2984 MB
0.00.392.432 I print_info: arch             = gptneox
0.00.392.432 I print_info: vocab_only       = 0
0.00.392.433 I print_info: n_ctx_train      = 2048
0.00.392.433 I print_info: n_embd           = 2560
0.00.392.434 I print_info: n_layer          = 32
0.00.392.457 I print_info: n_head           = 32
0.00.392.461 I print_info: n_head_kv        = 32
0.00.392.462 I print_info: n_rot            = 20
0.00.392.463 I print_info: n_swa            = 0
0.00.392.465 I print_info: is_swa_any       = 0
0.00.392.466 I print_info: n_embd_head_k    = 80
0.00.392.466 I print_info: n_embd_head_v    = 80
0.00.392.469 I print_info: n_gqa            = 1
0.00.392.471 I print_info: n_embd_k_gqa     = 2560
0.00.392.473 I print_info: n_embd_v_gqa     = 2560
0.00.392.475 I print_info: f_norm_eps       = 1.0e-05
0.00.392.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.478 I print_info: f_logit_scale    = 0.0e+00
0.00.392.478 I print_info: f_attn_scale     = 0.0e+00
0.00.392.480 I print_info: n_ff             = 10240
0.00.392.481 I print_info: n_expert         = 0
0.00.392.481 I print_info: n_expert_used    = 0
0.00.392.482 I print_info: causal attn      = 1
0.00.392.482 I print_info: pooling type     = 0
0.00.392.483 I print_info: rope type        = 2
0.00.392.483 I print_info: rope scaling     = linear
0.00.392.485 I print_info: freq_base_train  = 10000.0
0.00.392.486 I print_info: freq_scale_train = 1
0.00.392.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.486 I print_info: rope_finetuned   = unknown
0.00.392.488 I print_info: model type       = 2.8B
0.00.392.489 I print_info: model params     = 2.78 B
0.00.392.489 I print_info: general.name     = 2.8B
0.00.392.492 I print_info: vocab type       = BPE
0.00.392.493 I print_info: n_vocab          = 50304
0.00.392.494 I print_info: n_merges         = 50009
0.00.392.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.497 I print_info: LF token         = 187 'Ċ'
0.00.392.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.498 I print_info: max token length = 1024
0.00.392.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.068 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.078 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.087 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.089 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.076 I llama_context: constructing llama_context
0.00.549.545 I llama_context: n_seq_max     = 1
0.00.549.546 I llama_context: n_ctx         = 2048
0.00.549.547 I llama_context: n_ctx_per_seq = 2048
0.00.549.547 I llama_context: n_batch       = 2048
0.00.549.547 I llama_context: n_ubatch      = 512
0.00.549.548 I llama_context: causal_attn   = 1
0.00.549.548 I llama_context: flash_attn    = 1
0.00.549.549 I llama_context: kv_unified    = true
0.00.549.554 I llama_context: freq_base     = 10000.0
0.00.549.555 I llama_context: freq_scale    = 1
0.00.549.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.067 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.392 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.045 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.059 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.067 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.068 I llama_context: graph nodes  = 1160
0.00.708.069 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.813.470 I llama_context: constructing llama_context
0.01.813.488 I llama_context: n_seq_max     = 1
0.01.813.489 I llama_context: n_ctx         = 2048
0.01.813.489 I llama_context: n_ctx_per_seq = 2048
0.01.813.490 I llama_context: n_batch       = 2048
0.01.813.490 I llama_context: n_ubatch      = 512
0.01.813.491 I llama_context: causal_attn   = 1
0.01.813.491 I llama_context: flash_attn    = 1
0.01.813.492 I llama_context: kv_unified    = true
0.01.813.498 I llama_context: freq_base     = 10000.0
0.01.813.499 I llama_context: freq_scale    = 1
0.01.813.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.814.134 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.814.464 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.961.735 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.976.247 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.976.254 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.976.256 I llama_context: graph nodes  = 1160
0.01.976.256 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.855.475 I llama_context: constructing llama_context
0.02.855.500 I llama_context: n_seq_max     = 1
0.02.855.501 I llama_context: n_ctx         = 2048
0.02.855.502 I llama_context: n_ctx_per_seq = 2048
0.02.855.502 I llama_context: n_batch       = 2048
0.02.855.503 I llama_context: n_ubatch      = 512
0.02.855.503 I llama_context: causal_attn   = 1
0.02.855.504 I llama_context: flash_attn    = 1
0.02.855.505 I llama_context: kv_unified    = true
0.02.855.512 I llama_context: freq_base     = 10000.0
0.02.855.514 I llama_context: freq_scale    = 1
0.02.855.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.856.196 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.856.540 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.994.223 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.008.401 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.008.409 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.008.410 I llama_context: graph nodes  = 1160
0.03.008.410 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.212s
user	0m14.393s
sys	0m1.125s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.338 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.920 I llama_model_loader: - type  f32:  258 tensors
0.00.316.920 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.923 I print_info: file format = GGUF V3 (latest)
0.00.316.924 I print_info: file type   = Q4_0
0.00.316.926 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.379.801 I load: printing all EOG tokens:
0.00.379.809 I load:   - 0 ('<|endoftext|>')
0.00.379.874 I load: special tokens cache size = 25
0.00.401.614 I load: token to piece cache size = 0.2984 MB
0.00.401.639 I print_info: arch             = gptneox
0.00.401.640 I print_info: vocab_only       = 0
0.00.401.641 I print_info: n_ctx_train      = 2048
0.00.401.641 I print_info: n_embd           = 2560
0.00.401.642 I print_info: n_layer          = 32
0.00.401.667 I print_info: n_head           = 32
0.00.401.671 I print_info: n_head_kv        = 32
0.00.401.672 I print_info: n_rot            = 20
0.00.401.673 I print_info: n_swa            = 0
0.00.401.674 I print_info: is_swa_any       = 0
0.00.401.675 I print_info: n_embd_head_k    = 80
0.00.401.676 I print_info: n_embd_head_v    = 80
0.00.401.679 I print_info: n_gqa            = 1
0.00.401.681 I print_info: n_embd_k_gqa     = 2560
0.00.401.682 I print_info: n_embd_v_gqa     = 2560
0.00.401.684 I print_info: f_norm_eps       = 1.0e-05
0.00.401.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.686 I print_info: f_logit_scale    = 0.0e+00
0.00.401.687 I print_info: f_attn_scale     = 0.0e+00
0.00.401.688 I print_info: n_ff             = 10240
0.00.401.689 I print_info: n_expert         = 0
0.00.401.690 I print_info: n_expert_used    = 0
0.00.401.690 I print_info: causal attn      = 1
0.00.401.691 I print_info: pooling type     = 0
0.00.401.692 I print_info: rope type        = 2
0.00.401.692 I print_info: rope scaling     = linear
0.00.401.694 I print_info: freq_base_train  = 10000.0
0.00.401.695 I print_info: freq_scale_train = 1
0.00.401.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.696 I print_info: rope_finetuned   = unknown
0.00.401.697 I print_info: model type       = 2.8B
0.00.401.698 I print_info: model params     = 2.78 B
0.00.401.699 I print_info: general.name     = 2.8B
0.00.401.703 I print_info: vocab type       = BPE
0.00.401.705 I print_info: n_vocab          = 50304
0.00.401.705 I print_info: n_merges         = 50009
0.00.401.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.709 I print_info: LF token         = 187 'Ċ'
0.00.401.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.711 I print_info: max token length = 1024
0.00.401.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.006 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.018 I load_tensors: offloading output layer to GPU
0.00.479.019 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.029 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.030 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.111 I llama_context: constructing llama_context
0.00.717.120 I llama_context: n_seq_max     = 1
0.00.717.121 I llama_context: n_ctx         = 2048
0.00.717.121 I llama_context: n_ctx_per_seq = 2048
0.00.717.122 I llama_context: n_batch       = 2048
0.00.717.122 I llama_context: n_ubatch      = 512
0.00.717.123 I llama_context: causal_attn   = 1
0.00.717.124 I llama_context: flash_attn    = 0
0.00.717.124 I llama_context: kv_unified    = true
0.00.717.132 I llama_context: freq_base     = 10000.0
0.00.717.134 I llama_context: freq_scale    = 1
0.00.718.618 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.004 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.813 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.459 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.734.466 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.734.466 I llama_context: graph nodes  = 1287
0.00.734.467 I llama_context: graph splits = 2
0.00.734.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.730.364 I llama_context: constructing llama_context
0.01.730.378 I llama_context: n_seq_max     = 1
0.01.730.379 I llama_context: n_ctx         = 2048
0.01.730.379 I llama_context: n_ctx_per_seq = 2048
0.01.730.380 I llama_context: n_batch       = 2048
0.01.730.380 I llama_context: n_ubatch      = 512
0.01.730.381 I llama_context: causal_attn   = 1
0.01.730.381 I llama_context: flash_attn    = 0
0.01.730.382 I llama_context: kv_unified    = true
0.01.730.388 I llama_context: freq_base     = 10000.0
0.01.730.389 I llama_context: freq_scale    = 1
0.01.730.430 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.730.884 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.731.666 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.747.161 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.747.167 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.747.168 I llama_context: graph nodes  = 1287
0.01.747.169 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.449.824 I llama_context: constructing llama_context
0.02.449.839 I llama_context: n_seq_max     = 1
0.02.449.839 I llama_context: n_ctx         = 2048
0.02.449.840 I llama_context: n_ctx_per_seq = 2048
0.02.449.840 I llama_context: n_batch       = 2048
0.02.449.841 I llama_context: n_ubatch      = 512
0.02.449.841 I llama_context: causal_attn   = 1
0.02.449.842 I llama_context: flash_attn    = 0
0.02.449.843 I llama_context: kv_unified    = true
0.02.449.849 I llama_context: freq_base     = 10000.0
0.02.449.849 I llama_context: freq_scale    = 1
0.02.449.894 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.450.290 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.451.082 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.465.949 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.465.956 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.465.957 I llama_context: graph nodes  = 1287
0.02.465.957 I llama_context: graph splits = 2
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

real	0m4.913s
user	0m4.183s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.357 I build: 6142 (0de01ed8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.787 I llama_model_loader: - type  f32:  258 tensors
0.00.313.788 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.791 I print_info: file format = GGUF V3 (latest)
0.00.313.791 I print_info: file type   = Q4_0
0.00.313.794 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.407 I load: printing all EOG tokens:
0.00.367.415 I load:   - 0 ('<|endoftext|>')
0.00.367.489 I load: special tokens cache size = 25
0.00.389.212 I load: token to piece cache size = 0.2984 MB
0.00.389.237 I print_info: arch             = gptneox
0.00.389.237 I print_info: vocab_only       = 0
0.00.389.238 I print_info: n_ctx_train      = 2048
0.00.389.239 I print_info: n_embd           = 2560
0.00.389.239 I print_info: n_layer          = 32
0.00.389.263 I print_info: n_head           = 32
0.00.389.267 I print_info: n_head_kv        = 32
0.00.389.267 I print_info: n_rot            = 20
0.00.389.269 I print_info: n_swa            = 0
0.00.389.271 I print_info: is_swa_any       = 0
0.00.389.272 I print_info: n_embd_head_k    = 80
0.00.389.272 I print_info: n_embd_head_v    = 80
0.00.389.275 I print_info: n_gqa            = 1
0.00.389.278 I print_info: n_embd_k_gqa     = 2560
0.00.389.280 I print_info: n_embd_v_gqa     = 2560
0.00.389.282 I print_info: f_norm_eps       = 1.0e-05
0.00.389.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.285 I print_info: f_logit_scale    = 0.0e+00
0.00.389.285 I print_info: f_attn_scale     = 0.0e+00
0.00.389.287 I print_info: n_ff             = 10240
0.00.389.288 I print_info: n_expert         = 0
0.00.389.288 I print_info: n_expert_used    = 0
0.00.389.288 I print_info: causal attn      = 1
0.00.389.289 I print_info: pooling type     = 0
0.00.389.289 I print_info: rope type        = 2
0.00.389.290 I print_info: rope scaling     = linear
0.00.389.291 I print_info: freq_base_train  = 10000.0
0.00.389.292 I print_info: freq_scale_train = 1
0.00.389.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.293 I print_info: rope_finetuned   = unknown
0.00.389.294 I print_info: model type       = 2.8B
0.00.389.295 I print_info: model params     = 2.78 B
0.00.389.296 I print_info: general.name     = 2.8B
0.00.389.298 I print_info: vocab type       = BPE
0.00.389.300 I print_info: n_vocab          = 50304
0.00.389.301 I print_info: n_merges         = 50009
0.00.389.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.304 I print_info: LF token         = 187 'Ċ'
0.00.389.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.305 I print_info: max token length = 1024
0.00.389.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.553 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.565 I load_tensors: offloading output layer to GPU
0.00.468.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.576 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.577 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.699.283 I llama_context: constructing llama_context
0.00.699.291 I llama_context: n_seq_max     = 1
0.00.699.292 I llama_context: n_ctx         = 2048
0.00.699.292 I llama_context: n_ctx_per_seq = 2048
0.00.699.293 I llama_context: n_batch       = 2048
0.00.699.293 I llama_context: n_ubatch      = 512
0.00.699.294 I llama_context: causal_attn   = 1
0.00.699.295 I llama_context: flash_attn    = 1
0.00.699.295 I llama_context: kv_unified    = true
0.00.699.301 I llama_context: freq_base     = 10000.0
0.00.699.302 I llama_context: freq_scale    = 1
0.00.700.697 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.076 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.888 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.577 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.710.584 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.585 I llama_context: graph nodes  = 1160
0.00.710.585 I llama_context: graph splits = 2
0.00.710.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.897.607 I llama_context: constructing llama_context
0.00.897.621 I llama_context: n_seq_max     = 1
0.00.897.621 I llama_context: n_ctx         = 2048
0.00.897.622 I llama_context: n_ctx_per_seq = 2048
0.00.897.622 I llama_context: n_batch       = 2048
0.00.897.623 I llama_context: n_ubatch      = 512
0.00.897.623 I llama_context: causal_attn   = 1
0.00.897.624 I llama_context: flash_attn    = 1
0.00.897.624 I llama_context: kv_unified    = true
0.00.897.630 I llama_context: freq_base     = 10000.0
0.00.897.631 I llama_context: freq_scale    = 1
0.00.897.672 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.190 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.978 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.282 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.908.288 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.289 I llama_context: graph nodes  = 1160
0.00.908.289 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.061.125 I llama_context: constructing llama_context
0.01.061.138 I llama_context: n_seq_max     = 1
0.01.061.139 I llama_context: n_ctx         = 2048
0.01.061.140 I llama_context: n_ctx_per_seq = 2048
0.01.061.140 I llama_context: n_batch       = 2048
0.01.061.141 I llama_context: n_ubatch      = 512
0.01.061.141 I llama_context: causal_attn   = 1
0.01.061.142 I llama_context: flash_attn    = 1
0.01.061.142 I llama_context: kv_unified    = true
0.01.061.148 I llama_context: freq_base     = 10000.0
0.01.061.149 I llama_context: freq_scale    = 1
0.01.061.193 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.061.606 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.397 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.072.087 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.072.093 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.072.094 I llama_context: graph nodes  = 1160
0.01.072.094 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.541s
user	0m0.831s
sys	0m0.707s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.86 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.26 sec*proc (2 tests)

Total Test time (real) =   6.26 sec
1.07user 5.20system 0:06.29elapsed 99%CPU (0avgtext+0avgdata 5886704maxresident)k
0inputs+56outputs (0major+1474363minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.32 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.50 sec*proc (2 tests)

Total Test time (real) =   5.51 sec
0.36user 5.15system 0:05.54elapsed 99%CPU (0avgtext+0avgdata 5876664maxresident)k
0inputs+56outputs (0major+1473913minor)pagefaults 0swaps
```
