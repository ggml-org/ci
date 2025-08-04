## Summary

- status:  SUCCESS ✅
- runtime: 21:15.64
- date:    Mon Aug  4 19:50:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/41613437ffee0dbccad684fc744788bc504ec213
- author:  Christian Kastner
```
cmake: Add GGML_BACKEND_DIR option (#15074)

* cmake: Add GGML_BACKEND_DIR option

This can be used by distributions to specify where to look for backends
when ggml is built with GGML_BACKEND_DL=ON.

* Fix phrasing
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.09 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.01 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.81 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.29 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.93 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.97 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  423.14 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.82 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 537.08 sec*proc (35 tests)

Total Test time (real) = 537.10 sec

real	8m57.139s
user	26m45.830s
sys	0m30.461s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.22 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.90 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   75.61 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 122.28 sec*proc (35 tests)

Total Test time (real) = 122.30 sec

real	2m2.338s
user	2m29.774s
sys	0m25.984s
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
0.00.000.334 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.344 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.279.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.781 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.816 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.818 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.819 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.820 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.824 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.825 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.827 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.828 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.833 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.851 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.853 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.854 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.873 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.284.875 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.284.876 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.877 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.284.877 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.012 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.152 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.160 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.290.161 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.290.162 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.163 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.164 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.164 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.165 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.290.166 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.290.166 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.290.169 I llama_model_loader: - type  f32:  124 tensors
0.00.290.171 I llama_model_loader: - type  f16:   73 tensors
0.00.290.174 I print_info: file format = GGUF V3 (latest)
0.00.290.175 I print_info: file type   = F16
0.00.290.178 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.709 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.757 I load: special tokens cache size = 5
0.00.316.760 I load: token to piece cache size = 0.2032 MB
0.00.316.778 I print_info: arch             = bert
0.00.316.781 I print_info: vocab_only       = 0
0.00.316.782 I print_info: n_ctx_train      = 512
0.00.316.782 I print_info: n_embd           = 384
0.00.316.783 I print_info: n_layer          = 12
0.00.316.800 I print_info: n_head           = 12
0.00.316.802 I print_info: n_head_kv        = 12
0.00.316.803 I print_info: n_rot            = 32
0.00.316.803 I print_info: n_swa            = 0
0.00.316.804 I print_info: is_swa_any       = 0
0.00.316.805 I print_info: n_embd_head_k    = 32
0.00.316.805 I print_info: n_embd_head_v    = 32
0.00.316.807 I print_info: n_gqa            = 1
0.00.316.810 I print_info: n_embd_k_gqa     = 384
0.00.316.812 I print_info: n_embd_v_gqa     = 384
0.00.316.814 I print_info: f_norm_eps       = 1.0e-12
0.00.316.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.819 I print_info: f_logit_scale    = 0.0e+00
0.00.316.820 I print_info: f_attn_scale     = 0.0e+00
0.00.316.822 I print_info: n_ff             = 1536
0.00.316.822 I print_info: n_expert         = 0
0.00.316.823 I print_info: n_expert_used    = 0
0.00.316.823 I print_info: causal attn      = 0
0.00.316.823 I print_info: pooling type     = 2
0.00.316.824 I print_info: rope type        = 2
0.00.316.824 I print_info: rope scaling     = linear
0.00.316.826 I print_info: freq_base_train  = 10000.0
0.00.316.826 I print_info: freq_scale_train = 1
0.00.316.827 I print_info: n_ctx_orig_yarn  = 512
0.00.316.827 I print_info: rope_finetuned   = unknown
0.00.316.828 I print_info: n_cls_out        = 1
0.00.316.829 I print_info: cls_label[ 0]    = LABEL_0
0.00.316.830 I print_info: model type       = 33M
0.00.316.831 I print_info: model params     = 33.21 M
0.00.316.832 I print_info: general.name     = Bge Small
0.00.316.835 I print_info: vocab type       = WPM
0.00.316.837 I print_info: n_vocab          = 30522
0.00.316.838 I print_info: n_merges         = 0
0.00.316.839 I print_info: BOS token        = 101 '[CLS]'
0.00.316.839 I print_info: EOS token        = 102 '[SEP]'
0.00.316.840 I print_info: UNK token        = 100 '[UNK]'
0.00.316.840 I print_info: SEP token        = 102 '[SEP]'
0.00.316.841 I print_info: PAD token        = 0 '[PAD]'
0.00.316.841 I print_info: MASK token       = 103 '[MASK]'
0.00.316.842 I print_info: LF token         = 0 '[PAD]'
0.00.316.843 I print_info: EOG token        = 102 '[SEP]'
0.00.316.844 I print_info: max token length = 21
0.00.316.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.754 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.761 I load_tensors: offloading output layer to GPU
0.00.322.762 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.767 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.768 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.335.655 I llama_context: constructing llama_context
0.00.335.662 I llama_context: n_seq_max     = 1
0.00.335.662 I llama_context: n_ctx         = 512
0.00.335.663 I llama_context: n_ctx_per_seq = 512
0.00.335.663 I llama_context: n_batch       = 2048
0.00.335.664 I llama_context: n_ubatch      = 2048
0.00.335.665 I llama_context: causal_attn   = 0
0.00.335.665 I llama_context: flash_attn    = 0
0.00.335.666 I llama_context: kv_unified    = true
0.00.335.671 I llama_context: freq_base     = 10000.0
0.00.335.672 I llama_context: freq_scale    = 1
0.00.336.916 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.337.573 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.337.587 I common_init_from_params: added [SEP] logit bias = -inf
0.00.337.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.333 I 
0.00.360.424 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.011 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.411.624 I llama_perf_context_print:        load time =      81.22 ms
0.00.411.629 I llama_perf_context_print: prompt eval time =      49.22 ms /     9 tokens (    5.47 ms per token,   182.86 tokens per second)
0.00.411.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.631 I llama_perf_context_print:       total time =      51.30 ms /    10 tokens
0.00.411.632 I llama_perf_context_print:    graphs reused =          0

real	0m0.701s
user	0m0.173s
sys	0m0.542s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.319 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.265.233 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.943 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.975 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.977 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.978 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.979 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.982 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.983 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.984 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.985 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.986 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.995 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.996 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.997 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.016 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.271.021 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.021 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.271.022 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.214 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.220 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.276.222 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.276.222 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.223 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.224 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.225 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.226 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.276.227 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.276.228 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.276.229 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.276.230 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.276.232 I llama_model_loader: - type  f32:  124 tensors
0.00.276.232 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.235 I print_info: file format = GGUF V3 (latest)
0.00.276.238 I print_info: file type   = Q8_0
0.00.276.241 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.317 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.368 I load: special tokens cache size = 5
0.00.302.362 I load: token to piece cache size = 0.2032 MB
0.00.302.378 I print_info: arch             = bert
0.00.302.379 I print_info: vocab_only       = 0
0.00.302.379 I print_info: n_ctx_train      = 512
0.00.302.381 I print_info: n_embd           = 384
0.00.302.381 I print_info: n_layer          = 12
0.00.302.399 I print_info: n_head           = 12
0.00.302.404 I print_info: n_head_kv        = 12
0.00.302.405 I print_info: n_rot            = 32
0.00.302.406 I print_info: n_swa            = 0
0.00.302.407 I print_info: is_swa_any       = 0
0.00.302.407 I print_info: n_embd_head_k    = 32
0.00.302.407 I print_info: n_embd_head_v    = 32
0.00.302.409 I print_info: n_gqa            = 1
0.00.302.411 I print_info: n_embd_k_gqa     = 384
0.00.302.413 I print_info: n_embd_v_gqa     = 384
0.00.302.414 I print_info: f_norm_eps       = 1.0e-12
0.00.302.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.417 I print_info: f_logit_scale    = 0.0e+00
0.00.302.418 I print_info: f_attn_scale     = 0.0e+00
0.00.302.420 I print_info: n_ff             = 1536
0.00.302.422 I print_info: n_expert         = 0
0.00.302.423 I print_info: n_expert_used    = 0
0.00.302.423 I print_info: causal attn      = 0
0.00.302.424 I print_info: pooling type     = 2
0.00.302.425 I print_info: rope type        = 2
0.00.302.425 I print_info: rope scaling     = linear
0.00.302.427 I print_info: freq_base_train  = 10000.0
0.00.302.427 I print_info: freq_scale_train = 1
0.00.302.428 I print_info: n_ctx_orig_yarn  = 512
0.00.302.429 I print_info: rope_finetuned   = unknown
0.00.302.429 I print_info: n_cls_out        = 1
0.00.302.431 I print_info: cls_label[ 0]    = LABEL_0
0.00.302.431 I print_info: model type       = 33M
0.00.302.433 I print_info: model params     = 33.21 M
0.00.302.434 I print_info: general.name     = Bge Small
0.00.302.437 I print_info: vocab type       = WPM
0.00.302.438 I print_info: n_vocab          = 30522
0.00.302.439 I print_info: n_merges         = 0
0.00.302.440 I print_info: BOS token        = 101 '[CLS]'
0.00.302.440 I print_info: EOS token        = 102 '[SEP]'
0.00.302.441 I print_info: UNK token        = 100 '[UNK]'
0.00.302.441 I print_info: SEP token        = 102 '[SEP]'
0.00.302.442 I print_info: PAD token        = 0 '[PAD]'
0.00.302.443 I print_info: MASK token       = 103 '[MASK]'
0.00.302.444 I print_info: LF token         = 0 '[PAD]'
0.00.302.445 I print_info: EOG token        = 102 '[SEP]'
0.00.302.445 I print_info: max token length = 21
0.00.302.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.459 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.467 I load_tensors: offloading output layer to GPU
0.00.306.467 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.472 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.474 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.934 I llama_context: constructing llama_context
0.00.314.940 I llama_context: n_seq_max     = 1
0.00.314.941 I llama_context: n_ctx         = 512
0.00.314.941 I llama_context: n_ctx_per_seq = 512
0.00.314.942 I llama_context: n_batch       = 2048
0.00.314.943 I llama_context: n_ubatch      = 2048
0.00.314.943 I llama_context: causal_attn   = 0
0.00.314.944 I llama_context: flash_attn    = 0
0.00.314.944 I llama_context: kv_unified    = true
0.00.314.948 I llama_context: freq_base     = 10000.0
0.00.314.949 I llama_context: freq_scale    = 1
0.00.316.127 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.316.760 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.775 I common_init_from_params: added [SEP] logit bias = -inf
0.00.317.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.775 I 
0.00.344.860 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.467 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.379.860 I llama_perf_context_print:        load time =      79.51 ms
0.00.379.863 I llama_perf_context_print: prompt eval time =      32.98 ms /     9 tokens (    3.67 ms per token,   272.85 tokens per second)
0.00.379.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.866 I llama_perf_context_print:       total time =      35.10 ms /    10 tokens
0.00.379.868 I llama_perf_context_print:    graphs reused =          0

real	0m0.658s
user	0m0.155s
sys	0m0.513s
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
0.00.000.322 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.330 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.286.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.445 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.477 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.480 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.481 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.481 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.485 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.486 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.487 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.488 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.489 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.508 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.510 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.510 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.511 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.512 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.676 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.802 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.842 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.849 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.850 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.851 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.852 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.852 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.853 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.854 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.858 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.858 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.314.859 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.861 I llama_model_loader: - type  f32:   40 tensors
0.00.314.862 I llama_model_loader: - type  f16:   26 tensors
0.00.314.868 I print_info: file format = GGUF V3 (latest)
0.00.314.869 I print_info: file type   = F16
0.00.314.872 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.328.482 W load: empty token at index 5
0.00.343.989 W load: model vocab missing newline token, using special_pad_id instead
0.00.377.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.377.583 I load: special tokens cache size = 5
0.00.900.530 I load: token to piece cache size = 1.5060 MB
0.00.900.573 I print_info: arch             = jina-bert-v2
0.00.900.574 I print_info: vocab_only       = 0
0.00.900.575 I print_info: n_ctx_train      = 8192
0.00.900.575 I print_info: n_embd           = 384
0.00.900.576 I print_info: n_layer          = 4
0.00.900.603 I print_info: n_head           = 12
0.00.900.605 I print_info: n_head_kv        = 12
0.00.900.605 I print_info: n_rot            = 32
0.00.900.606 I print_info: n_swa            = 0
0.00.900.607 I print_info: is_swa_any       = 0
0.00.900.608 I print_info: n_embd_head_k    = 32
0.00.900.608 I print_info: n_embd_head_v    = 32
0.00.900.610 I print_info: n_gqa            = 1
0.00.900.612 I print_info: n_embd_k_gqa     = 384
0.00.900.614 I print_info: n_embd_v_gqa     = 384
0.00.900.617 I print_info: f_norm_eps       = 1.0e-12
0.00.900.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.900.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.900.619 I print_info: f_max_alibi_bias = 8.0e+00
0.00.900.621 I print_info: f_logit_scale    = 0.0e+00
0.00.900.621 I print_info: f_attn_scale     = 0.0e+00
0.00.900.623 I print_info: n_ff             = 1536
0.00.900.624 I print_info: n_expert         = 0
0.00.900.624 I print_info: n_expert_used    = 0
0.00.900.625 I print_info: causal attn      = 0
0.00.900.625 I print_info: pooling type     = -1
0.00.900.626 I print_info: rope type        = -1
0.00.900.626 I print_info: rope scaling     = linear
0.00.900.628 I print_info: freq_base_train  = 10000.0
0.00.900.628 I print_info: freq_scale_train = 1
0.00.900.629 I print_info: n_ctx_orig_yarn  = 8192
0.00.900.630 I print_info: rope_finetuned   = unknown
0.00.900.631 I print_info: model type       = 33M
0.00.900.633 I print_info: model params     = 32.90 M
0.00.900.634 I print_info: general.name     = Jina Bert Implementation
0.00.900.639 I print_info: vocab type       = BPE
0.00.900.640 I print_info: n_vocab          = 61056
0.00.900.642 I print_info: n_merges         = 39382
0.00.900.643 I print_info: BOS token        = 0 '<s>'
0.00.900.644 I print_info: EOS token        = 2 '</s>'
0.00.900.647 I print_info: UNK token        = 3 '<unk>'
0.00.900.648 I print_info: SEP token        = 2 '</s>'
0.00.900.648 I print_info: PAD token        = 1 '<pad>'
0.00.900.649 I print_info: MASK token       = 4 '<mask>'
0.00.900.649 I print_info: EOG token        = 2 '</s>'
0.00.900.650 I print_info: max token length = 45
0.00.900.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.905.594 I load_tensors: offloading 4 repeating layers to GPU
0.00.905.601 I load_tensors: offloading output layer to GPU
0.00.905.601 I load_tensors: offloaded 5/5 layers to GPU
0.00.905.606 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.905.608 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.910.981 I llama_context: constructing llama_context
0.00.910.988 I llama_context: n_seq_max     = 1
0.00.910.988 I llama_context: n_ctx         = 8192
0.00.910.989 I llama_context: n_ctx_per_seq = 8192
0.00.910.989 I llama_context: n_batch       = 2048
0.00.910.989 I llama_context: n_ubatch      = 2048
0.00.910.990 I llama_context: causal_attn   = 0
0.00.910.990 I llama_context: flash_attn    = 0
0.00.910.991 I llama_context: kv_unified    = true
0.00.910.994 I llama_context: freq_base     = 10000.0
0.00.910.994 I llama_context: freq_scale    = 1
0.00.912.172 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.912.318 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.912.333 I common_init_from_params: added </s> logit bias = -inf
0.00.912.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.912.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.396 I 
0.00.932.479 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.747 I main: prompt 0: 'what is panda?	hi'
0.00.932.753 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.932.761 I main: prompt 1: 'what is panda?	it's a bear'
0.00.932.761 I main: number of tokens in prompt = 13
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


0.00.932.769 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.932.769 I main: number of tokens in prompt = 40
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


0.00.932.924 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.990.293 I llama_perf_context_print:        load time =     646.31 ms
0.00.990.295 I llama_perf_context_print: prompt eval time =      57.10 ms /    62 tokens (    0.92 ms per token,  1085.85 tokens per second)
0.00.990.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.298 I llama_perf_context_print:       total time =      57.91 ms /    63 tokens
0.00.990.300 I llama_perf_context_print:    graphs reused =          0

real	0m1.291s
user	0m0.724s
sys	0m0.549s
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
0.00.000.219 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.293.195 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.957 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.029 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.030 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.031 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.507 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.264 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.004 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.013 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.015 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.015 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.018 I llama_model_loader: - type  f32:  258 tensors
0.00.326.019 I llama_model_loader: - type  f16:  130 tensors
0.00.326.024 I print_info: file format = GGUF V3 (latest)
0.00.326.025 I print_info: file type   = all F32 (guessed)
0.00.326.028 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.265 I load: special tokens cache size = 25
0.00.401.573 I load: token to piece cache size = 0.2984 MB
0.00.401.597 I print_info: arch             = gptneox
0.00.401.598 I print_info: vocab_only       = 0
0.00.401.599 I print_info: n_ctx_train      = 2048
0.00.401.599 I print_info: n_embd           = 2560
0.00.401.600 I print_info: n_layer          = 32
0.00.401.629 I print_info: n_head           = 32
0.00.401.636 I print_info: n_head_kv        = 32
0.00.401.636 I print_info: n_rot            = 20
0.00.401.637 I print_info: n_swa            = 0
0.00.401.639 I print_info: is_swa_any       = 0
0.00.401.639 I print_info: n_embd_head_k    = 80
0.00.401.640 I print_info: n_embd_head_v    = 80
0.00.401.642 I print_info: n_gqa            = 1
0.00.401.644 I print_info: n_embd_k_gqa     = 2560
0.00.401.646 I print_info: n_embd_v_gqa     = 2560
0.00.401.648 I print_info: f_norm_eps       = 1.0e-05
0.00.401.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.651 I print_info: f_logit_scale    = 0.0e+00
0.00.401.653 I print_info: f_attn_scale     = 0.0e+00
0.00.401.654 I print_info: n_ff             = 10240
0.00.401.655 I print_info: n_expert         = 0
0.00.401.655 I print_info: n_expert_used    = 0
0.00.401.656 I print_info: causal attn      = 1
0.00.401.657 I print_info: pooling type     = 0
0.00.401.657 I print_info: rope type        = 2
0.00.401.658 I print_info: rope scaling     = linear
0.00.401.660 I print_info: freq_base_train  = 10000.0
0.00.401.663 I print_info: freq_scale_train = 1
0.00.401.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.664 I print_info: rope_finetuned   = unknown
0.00.401.665 I print_info: model type       = 2.8B
0.00.401.666 I print_info: model params     = 2.78 B
0.00.401.667 I print_info: general.name     = 2.8B
0.00.401.669 I print_info: vocab type       = BPE
0.00.401.671 I print_info: n_vocab          = 50304
0.00.401.672 I print_info: n_merges         = 50009
0.00.401.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.675 I print_info: LF token         = 187 'Ċ'
0.00.401.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.676 I print_info: max token length = 1024
0.00.401.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.751.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.751.912 I load_tensors: offloading output layer to GPU
0.00.751.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.751.923 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.751.925 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.663.441 I llama_context: constructing llama_context
0.01.663.447 I llama_context: n_seq_max     = 1
0.01.663.448 I llama_context: n_ctx         = 2048
0.01.663.448 I llama_context: n_ctx_per_seq = 2048
0.01.663.448 I llama_context: n_batch       = 2048
0.01.663.449 I llama_context: n_ubatch      = 512
0.01.663.450 I llama_context: causal_attn   = 1
0.01.663.450 I llama_context: flash_attn    = 0
0.01.663.450 I llama_context: kv_unified    = false
0.01.663.457 I llama_context: freq_base     = 10000.0
0.01.663.458 I llama_context: freq_scale    = 1
0.01.664.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.665.270 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.666.082 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.679.164 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.679.171 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.679.172 I llama_context: graph nodes  = 1287
0.01.679.173 I llama_context: graph splits = 2
0.01.679.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.679.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.679.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.715.406 I main: llama threadpool init, n_threads = 1
0.01.715.425 I 
0.01.715.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.715.517 I 
0.01.715.818 I sampler seed: 1234
0.01.715.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.715.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.715.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.715.844 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.225.766 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23280.52 tokens per second)
0.04.225.770 I llama_perf_context_print:        load time =    1420.33 ms
0.04.225.773 I llama_perf_context_print: prompt eval time =      71.35 ms /     7 tokens (   10.19 ms per token,    98.11 tokens per second)
0.04.225.774 I llama_perf_context_print:        eval time =    2402.15 ms /   255 runs   (    9.42 ms per token,   106.15 tokens per second)
0.04.225.776 I llama_perf_context_print:       total time =    2512.23 ms /   262 tokens
0.04.225.776 I llama_perf_context_print:    graphs reused =        246

real	0m4.558s
user	0m3.413s
sys	0m1.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.835 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.104 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.170 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.171 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.171 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.313.011 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.867 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.548 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.556 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.557 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.558 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.562 I llama_model_loader: - type  f32:  258 tensors
0.00.321.562 I llama_model_loader: - type  f16:  130 tensors
0.00.321.565 I print_info: file format = GGUF V3 (latest)
0.00.321.566 I print_info: file type   = all F32 (guessed)
0.00.321.570 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.816 I load: special tokens cache size = 25
0.00.399.211 I load: token to piece cache size = 0.2984 MB
0.00.399.242 I print_info: arch             = gptneox
0.00.399.243 I print_info: vocab_only       = 0
0.00.399.245 I print_info: n_ctx_train      = 2048
0.00.399.245 I print_info: n_embd           = 2560
0.00.399.246 I print_info: n_layer          = 32
0.00.399.272 I print_info: n_head           = 32
0.00.399.279 I print_info: n_head_kv        = 32
0.00.399.279 I print_info: n_rot            = 20
0.00.399.280 I print_info: n_swa            = 0
0.00.399.282 I print_info: is_swa_any       = 0
0.00.399.282 I print_info: n_embd_head_k    = 80
0.00.399.283 I print_info: n_embd_head_v    = 80
0.00.399.286 I print_info: n_gqa            = 1
0.00.399.288 I print_info: n_embd_k_gqa     = 2560
0.00.399.290 I print_info: n_embd_v_gqa     = 2560
0.00.399.292 I print_info: f_norm_eps       = 1.0e-05
0.00.399.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.295 I print_info: f_logit_scale    = 0.0e+00
0.00.399.296 I print_info: f_attn_scale     = 0.0e+00
0.00.399.297 I print_info: n_ff             = 10240
0.00.399.298 I print_info: n_expert         = 0
0.00.399.298 I print_info: n_expert_used    = 0
0.00.399.298 I print_info: causal attn      = 1
0.00.399.299 I print_info: pooling type     = 0
0.00.399.299 I print_info: rope type        = 2
0.00.399.300 I print_info: rope scaling     = linear
0.00.399.302 I print_info: freq_base_train  = 10000.0
0.00.399.303 I print_info: freq_scale_train = 1
0.00.399.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.304 I print_info: rope_finetuned   = unknown
0.00.399.306 I print_info: model type       = 2.8B
0.00.399.307 I print_info: model params     = 2.78 B
0.00.399.307 I print_info: general.name     = 2.8B
0.00.399.310 I print_info: vocab type       = BPE
0.00.399.312 I print_info: n_vocab          = 50304
0.00.399.313 I print_info: n_merges         = 50009
0.00.399.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.316 I print_info: LF token         = 187 'Ċ'
0.00.399.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.318 I print_info: max token length = 1024
0.00.399.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.751.366 I load_tensors: offloading 32 repeating layers to GPU
0.00.751.378 I load_tensors: offloading output layer to GPU
0.00.751.379 I load_tensors: offloaded 33/33 layers to GPU
0.00.751.388 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.751.390 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.634.782 I llama_context: constructing llama_context
0.01.634.789 I llama_context: n_seq_max     = 1
0.01.634.790 I llama_context: n_ctx         = 2048
0.01.634.791 I llama_context: n_ctx_per_seq = 2048
0.01.634.791 I llama_context: n_batch       = 512
0.01.634.792 I llama_context: n_ubatch      = 512
0.01.634.792 I llama_context: causal_attn   = 1
0.01.634.793 I llama_context: flash_attn    = 0
0.01.634.793 I llama_context: kv_unified    = false
0.01.634.799 I llama_context: freq_base     = 10000.0
0.01.634.800 I llama_context: freq_scale    = 1
0.01.636.354 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.636.714 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.637.528 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.650.590 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.650.598 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.650.599 I llama_context: graph nodes  = 1287
0.01.650.600 I llama_context: graph splits = 2
0.01.650.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.651.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.651.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.682.196 I 
0.01.682.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.682.312 I perplexity: tokenizing the input ..
0.02.499.087 I perplexity: tokenization took 816.766 ms
0.02.499.411 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.056.532 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.475.871 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.479.883 I llama_perf_context_print:        load time =    1392.33 ms
0.04.479.887 I llama_perf_context_print: prompt eval time =    1623.97 ms /  8192 tokens (    0.20 ms per token,  5044.43 tokens per second)
0.04.479.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.479.889 I llama_perf_context_print:       total time =    2797.69 ms /  8193 tokens
0.04.479.890 I llama_perf_context_print:    graphs reused =          0

real	0m4.814s
user	0m4.526s
sys	0m1.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.297.636 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.314.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.122 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.329.381 I llama_model_loader: - type  f32:  258 tensors
0.00.329.382 I llama_model_loader: - type q8_0:  130 tensors
0.00.329.384 I print_info: file format = GGUF V3 (latest)
0.00.329.385 I print_info: file type   = Q8_0
0.00.329.388 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.390.227 I load: special tokens cache size = 25
0.00.413.973 I load: token to piece cache size = 0.2984 MB
0.00.414.007 I print_info: arch             = gptneox
0.00.414.008 I print_info: vocab_only       = 0
0.00.414.009 I print_info: n_ctx_train      = 2048
0.00.414.009 I print_info: n_embd           = 2560
0.00.414.010 I print_info: n_layer          = 32
0.00.414.040 I print_info: n_head           = 32
0.00.414.046 I print_info: n_head_kv        = 32
0.00.414.046 I print_info: n_rot            = 20
0.00.414.047 I print_info: n_swa            = 0
0.00.414.049 I print_info: is_swa_any       = 0
0.00.414.049 I print_info: n_embd_head_k    = 80
0.00.414.049 I print_info: n_embd_head_v    = 80
0.00.414.052 I print_info: n_gqa            = 1
0.00.414.054 I print_info: n_embd_k_gqa     = 2560
0.00.414.056 I print_info: n_embd_v_gqa     = 2560
0.00.414.058 I print_info: f_norm_eps       = 1.0e-05
0.00.414.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.061 I print_info: f_logit_scale    = 0.0e+00
0.00.414.062 I print_info: f_attn_scale     = 0.0e+00
0.00.414.063 I print_info: n_ff             = 10240
0.00.414.063 I print_info: n_expert         = 0
0.00.414.064 I print_info: n_expert_used    = 0
0.00.414.065 I print_info: causal attn      = 1
0.00.414.065 I print_info: pooling type     = 0
0.00.414.066 I print_info: rope type        = 2
0.00.414.066 I print_info: rope scaling     = linear
0.00.414.068 I print_info: freq_base_train  = 10000.0
0.00.414.069 I print_info: freq_scale_train = 1
0.00.414.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.069 I print_info: rope_finetuned   = unknown
0.00.414.071 I print_info: model type       = 2.8B
0.00.414.072 I print_info: model params     = 2.78 B
0.00.414.073 I print_info: general.name     = 2.8B
0.00.414.076 I print_info: vocab type       = BPE
0.00.414.078 I print_info: n_vocab          = 50304
0.00.414.078 I print_info: n_merges         = 50009
0.00.414.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.082 I print_info: LF token         = 187 'Ċ'
0.00.414.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.084 I print_info: max token length = 1024
0.00.414.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.407 I load_tensors: offloading 32 repeating layers to GPU
0.00.607.418 I load_tensors: offloading output layer to GPU
0.00.607.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.607.429 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.607.432 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.144.941 I llama_context: constructing llama_context
0.01.144.950 I llama_context: n_seq_max     = 1
0.01.144.951 I llama_context: n_ctx         = 2048
0.01.144.951 I llama_context: n_ctx_per_seq = 2048
0.01.144.951 I llama_context: n_batch       = 2048
0.01.144.952 I llama_context: n_ubatch      = 512
0.01.144.953 I llama_context: causal_attn   = 1
0.01.144.954 I llama_context: flash_attn    = 0
0.01.144.954 I llama_context: kv_unified    = false
0.01.144.960 I llama_context: freq_base     = 10000.0
0.01.144.961 I llama_context: freq_scale    = 1
0.01.146.318 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.146.684 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.147.495 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.160.841 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.160.847 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.160.848 I llama_context: graph nodes  = 1287
0.01.160.849 I llama_context: graph splits = 2
0.01.160.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.161.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.161.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.196.877 I main: llama threadpool init, n_threads = 1
0.01.196.895 I 
0.01.196.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.196.988 I 
0.01.197.107 I sampler seed: 1234
0.01.197.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.197.139 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.141.841 I llama_perf_sampler_print:    sampling time =      12.65 ms /   263 runs   (    0.05 ms per token, 20792.16 tokens per second)
0.03.141.849 I llama_perf_context_print:        load time =     897.63 ms
0.03.141.851 I llama_perf_context_print: prompt eval time =      60.38 ms /     7 tokens (    8.62 ms per token,   115.94 tokens per second)
0.03.141.853 I llama_perf_context_print:        eval time =    1847.03 ms /   255 runs   (    7.24 ms per token,   138.06 tokens per second)
0.03.141.855 I llama_perf_context_print:       total time =    1946.57 ms /   262 tokens
0.03.141.855 I llama_perf_context_print:    graphs reused =        246

real	0m3.463s
user	0m2.528s
sys	0m0.929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.329 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.092 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.093 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.994 I llama_model_loader: - type  f32:  258 tensors
0.00.309.995 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.998 I print_info: file format = GGUF V3 (latest)
0.00.309.999 I print_info: file type   = Q8_0
0.00.310.001 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.900 I load: special tokens cache size = 25
0.00.386.882 I load: token to piece cache size = 0.2984 MB
0.00.386.903 I print_info: arch             = gptneox
0.00.386.904 I print_info: vocab_only       = 0
0.00.386.905 I print_info: n_ctx_train      = 2048
0.00.386.905 I print_info: n_embd           = 2560
0.00.386.906 I print_info: n_layer          = 32
0.00.386.927 I print_info: n_head           = 32
0.00.386.931 I print_info: n_head_kv        = 32
0.00.386.932 I print_info: n_rot            = 20
0.00.386.932 I print_info: n_swa            = 0
0.00.386.934 I print_info: is_swa_any       = 0
0.00.386.934 I print_info: n_embd_head_k    = 80
0.00.386.934 I print_info: n_embd_head_v    = 80
0.00.386.937 I print_info: n_gqa            = 1
0.00.386.940 I print_info: n_embd_k_gqa     = 2560
0.00.386.941 I print_info: n_embd_v_gqa     = 2560
0.00.386.943 I print_info: f_norm_eps       = 1.0e-05
0.00.386.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.946 I print_info: f_logit_scale    = 0.0e+00
0.00.386.946 I print_info: f_attn_scale     = 0.0e+00
0.00.386.947 I print_info: n_ff             = 10240
0.00.386.948 I print_info: n_expert         = 0
0.00.386.948 I print_info: n_expert_used    = 0
0.00.386.949 I print_info: causal attn      = 1
0.00.386.949 I print_info: pooling type     = 0
0.00.386.950 I print_info: rope type        = 2
0.00.386.951 I print_info: rope scaling     = linear
0.00.386.952 I print_info: freq_base_train  = 10000.0
0.00.386.953 I print_info: freq_scale_train = 1
0.00.386.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.954 I print_info: rope_finetuned   = unknown
0.00.386.956 I print_info: model type       = 2.8B
0.00.386.957 I print_info: model params     = 2.78 B
0.00.386.960 I print_info: general.name     = 2.8B
0.00.386.963 I print_info: vocab type       = BPE
0.00.386.965 I print_info: n_vocab          = 50304
0.00.386.965 I print_info: n_merges         = 50009
0.00.386.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.969 I print_info: LF token         = 187 'Ċ'
0.00.386.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.970 I print_info: max token length = 1024
0.00.386.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.700 I load_tensors: offloading output layer to GPU
0.00.578.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.711 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.713 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.049.903 I llama_context: constructing llama_context
0.01.049.911 I llama_context: n_seq_max     = 1
0.01.049.912 I llama_context: n_ctx         = 2048
0.01.049.912 I llama_context: n_ctx_per_seq = 2048
0.01.049.913 I llama_context: n_batch       = 512
0.01.049.913 I llama_context: n_ubatch      = 512
0.01.049.914 I llama_context: causal_attn   = 1
0.01.049.915 I llama_context: flash_attn    = 0
0.01.049.915 I llama_context: kv_unified    = false
0.01.049.921 I llama_context: freq_base     = 10000.0
0.01.049.922 I llama_context: freq_scale    = 1
0.01.051.270 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.651 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.465 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.578 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.065.584 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.065.585 I llama_context: graph nodes  = 1287
0.01.065.585 I llama_context: graph splits = 2
0.01.065.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.066.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.066.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.144 I 
0.01.099.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.099.259 I perplexity: tokenizing the input ..
0.01.857.423 I perplexity: tokenization took 758.153 ms
0.01.857.790 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.462.012 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.007.412 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.010.706 I llama_perf_context_print:        load time =     826.31 ms
0.04.010.708 I llama_perf_context_print: prompt eval time =    1799.87 ms /  8192 tokens (    0.22 ms per token,  4551.44 tokens per second)
0.04.010.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.010.711 I llama_perf_context_print:       total time =    2911.57 ms /  8193 tokens
0.04.010.711 I llama_perf_context_print:    graphs reused =          0

real	0m4.330s
user	0m4.183s
sys	0m1.117s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.273.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.078 I llama_model_loader: - type  f32:  258 tensors
0.00.308.079 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.082 I print_info: file format = GGUF V3 (latest)
0.00.308.083 I print_info: file type   = Q4_0
0.00.308.086 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.623 I load: special tokens cache size = 25
0.00.383.081 I load: token to piece cache size = 0.2984 MB
0.00.383.105 I print_info: arch             = gptneox
0.00.383.106 I print_info: vocab_only       = 0
0.00.383.106 I print_info: n_ctx_train      = 2048
0.00.383.107 I print_info: n_embd           = 2560
0.00.383.107 I print_info: n_layer          = 32
0.00.383.130 I print_info: n_head           = 32
0.00.383.137 I print_info: n_head_kv        = 32
0.00.383.137 I print_info: n_rot            = 20
0.00.383.138 I print_info: n_swa            = 0
0.00.383.140 I print_info: is_swa_any       = 0
0.00.383.140 I print_info: n_embd_head_k    = 80
0.00.383.140 I print_info: n_embd_head_v    = 80
0.00.383.143 I print_info: n_gqa            = 1
0.00.383.145 I print_info: n_embd_k_gqa     = 2560
0.00.383.147 I print_info: n_embd_v_gqa     = 2560
0.00.383.149 I print_info: f_norm_eps       = 1.0e-05
0.00.383.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.151 I print_info: f_logit_scale    = 0.0e+00
0.00.383.152 I print_info: f_attn_scale     = 0.0e+00
0.00.383.153 I print_info: n_ff             = 10240
0.00.383.153 I print_info: n_expert         = 0
0.00.383.154 I print_info: n_expert_used    = 0
0.00.383.156 I print_info: causal attn      = 1
0.00.383.157 I print_info: pooling type     = 0
0.00.383.157 I print_info: rope type        = 2
0.00.383.158 I print_info: rope scaling     = linear
0.00.383.159 I print_info: freq_base_train  = 10000.0
0.00.383.160 I print_info: freq_scale_train = 1
0.00.383.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.161 I print_info: rope_finetuned   = unknown
0.00.383.162 I print_info: model type       = 2.8B
0.00.383.164 I print_info: model params     = 2.78 B
0.00.383.164 I print_info: general.name     = 2.8B
0.00.383.167 I print_info: vocab type       = BPE
0.00.383.168 I print_info: n_vocab          = 50304
0.00.383.169 I print_info: n_merges         = 50009
0.00.383.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.173 I print_info: LF token         = 187 'Ċ'
0.00.383.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.175 I print_info: max token length = 1024
0.00.383.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.642 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.654 I load_tensors: offloading output layer to GPU
0.00.488.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.666 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.667 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.780.408 I llama_context: constructing llama_context
0.00.780.416 I llama_context: n_seq_max     = 1
0.00.780.416 I llama_context: n_ctx         = 2048
0.00.780.417 I llama_context: n_ctx_per_seq = 2048
0.00.780.417 I llama_context: n_batch       = 2048
0.00.780.418 I llama_context: n_ubatch      = 512
0.00.780.419 I llama_context: causal_attn   = 1
0.00.780.419 I llama_context: flash_attn    = 0
0.00.780.420 I llama_context: kv_unified    = false
0.00.780.425 I llama_context: freq_base     = 10000.0
0.00.780.426 I llama_context: freq_scale    = 1
0.00.781.762 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.139 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.950 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.197 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.796.204 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.796.205 I llama_context: graph nodes  = 1287
0.00.796.205 I llama_context: graph splits = 2
0.00.796.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.039 I main: llama threadpool init, n_threads = 1
0.00.830.057 I 
0.00.830.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.149 I 
0.00.830.302 I sampler seed: 1234
0.00.830.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.324 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.391.913 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22766.62 tokens per second)
0.02.391.917 I llama_perf_context_print:        load time =     555.07 ms
0.02.391.919 I llama_perf_context_print: prompt eval time =      59.39 ms /     7 tokens (    8.48 ms per token,   117.86 tokens per second)
0.02.391.924 I llama_perf_context_print:        eval time =    1464.93 ms /   255 runs   (    5.74 ms per token,   174.07 tokens per second)
0.02.391.925 I llama_perf_context_print:       total time =    1563.48 ms /   262 tokens
0.02.391.926 I llama_perf_context_print:    graphs reused =        246

real	0m2.702s
user	0m1.970s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.285 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.962 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.317.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.335.910 I llama_model_loader: - type  f32:  258 tensors
0.00.335.911 I llama_model_loader: - type q4_0:  129 tensors
0.00.335.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.335.914 I print_info: file format = GGUF V3 (latest)
0.00.335.914 I print_info: file type   = Q4_0
0.00.335.917 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.390.176 I load: special tokens cache size = 25
0.00.412.106 I load: token to piece cache size = 0.2984 MB
0.00.412.128 I print_info: arch             = gptneox
0.00.412.129 I print_info: vocab_only       = 0
0.00.412.130 I print_info: n_ctx_train      = 2048
0.00.412.130 I print_info: n_embd           = 2560
0.00.412.130 I print_info: n_layer          = 32
0.00.412.153 I print_info: n_head           = 32
0.00.412.155 I print_info: n_head_kv        = 32
0.00.412.155 I print_info: n_rot            = 20
0.00.412.156 I print_info: n_swa            = 0
0.00.412.157 I print_info: is_swa_any       = 0
0.00.412.158 I print_info: n_embd_head_k    = 80
0.00.412.158 I print_info: n_embd_head_v    = 80
0.00.412.160 I print_info: n_gqa            = 1
0.00.412.162 I print_info: n_embd_k_gqa     = 2560
0.00.412.164 I print_info: n_embd_v_gqa     = 2560
0.00.412.166 I print_info: f_norm_eps       = 1.0e-05
0.00.412.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.169 I print_info: f_logit_scale    = 0.0e+00
0.00.412.169 I print_info: f_attn_scale     = 0.0e+00
0.00.412.170 I print_info: n_ff             = 10240
0.00.412.171 I print_info: n_expert         = 0
0.00.412.171 I print_info: n_expert_used    = 0
0.00.412.172 I print_info: causal attn      = 1
0.00.412.172 I print_info: pooling type     = 0
0.00.412.172 I print_info: rope type        = 2
0.00.412.173 I print_info: rope scaling     = linear
0.00.412.176 I print_info: freq_base_train  = 10000.0
0.00.412.178 I print_info: freq_scale_train = 1
0.00.412.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.179 I print_info: rope_finetuned   = unknown
0.00.412.180 I print_info: model type       = 2.8B
0.00.412.181 I print_info: model params     = 2.78 B
0.00.412.181 I print_info: general.name     = 2.8B
0.00.412.184 I print_info: vocab type       = BPE
0.00.412.186 I print_info: n_vocab          = 50304
0.00.412.187 I print_info: n_merges         = 50009
0.00.412.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.190 I print_info: LF token         = 187 'Ċ'
0.00.412.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.192 I print_info: max token length = 1024
0.00.412.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.482 I load_tensors: offloading output layer to GPU
0.00.514.483 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.492 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.514.494 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.785.097 I llama_context: constructing llama_context
0.00.785.105 I llama_context: n_seq_max     = 1
0.00.785.106 I llama_context: n_ctx         = 2048
0.00.785.106 I llama_context: n_ctx_per_seq = 2048
0.00.785.107 I llama_context: n_batch       = 512
0.00.785.107 I llama_context: n_ubatch      = 512
0.00.785.108 I llama_context: causal_attn   = 1
0.00.785.108 I llama_context: flash_attn    = 0
0.00.785.109 I llama_context: kv_unified    = false
0.00.785.116 I llama_context: freq_base     = 10000.0
0.00.785.117 I llama_context: freq_scale    = 1
0.00.786.472 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.829 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.644 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.040 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.801.047 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.801.048 I llama_context: graph nodes  = 1287
0.00.801.048 I llama_context: graph splits = 2
0.00.801.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.955 I 
0.00.833.055 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.076 I perplexity: tokenizing the input ..
0.01.586.934 I perplexity: tokenization took 753.855 ms
0.01.587.263 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.472 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.904.061 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.907.272 I llama_perf_context_print:        load time =     533.97 ms
0.03.907.274 I llama_perf_context_print: prompt eval time =    1965.49 ms /  8192 tokens (    0.24 ms per token,  4167.92 tokens per second)
0.03.907.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.277 I llama_perf_context_print:       total time =    3074.33 ms /  8193 tokens
0.03.907.277 I llama_perf_context_print:    graphs reused =          0

real	0m4.228s
user	0m4.263s
sys	0m0.949s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.304.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.321.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.337.398 I llama_model_loader: - type  f32:  258 tensors
0.00.337.399 I llama_model_loader: - type q4_1:  129 tensors
0.00.337.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.337.403 I print_info: file format = GGUF V3 (latest)
0.00.337.404 I print_info: file type   = Q4_1
0.00.337.407 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.390.567 I load: special tokens cache size = 25
0.00.412.846 I load: token to piece cache size = 0.2984 MB
0.00.412.872 I print_info: arch             = gptneox
0.00.412.873 I print_info: vocab_only       = 0
0.00.412.874 I print_info: n_ctx_train      = 2048
0.00.412.874 I print_info: n_embd           = 2560
0.00.412.874 I print_info: n_layer          = 32
0.00.412.898 I print_info: n_head           = 32
0.00.412.902 I print_info: n_head_kv        = 32
0.00.412.903 I print_info: n_rot            = 20
0.00.412.904 I print_info: n_swa            = 0
0.00.412.905 I print_info: is_swa_any       = 0
0.00.412.906 I print_info: n_embd_head_k    = 80
0.00.412.906 I print_info: n_embd_head_v    = 80
0.00.412.908 I print_info: n_gqa            = 1
0.00.412.910 I print_info: n_embd_k_gqa     = 2560
0.00.412.913 I print_info: n_embd_v_gqa     = 2560
0.00.412.915 I print_info: f_norm_eps       = 1.0e-05
0.00.412.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.918 I print_info: f_logit_scale    = 0.0e+00
0.00.412.919 I print_info: f_attn_scale     = 0.0e+00
0.00.412.920 I print_info: n_ff             = 10240
0.00.412.924 I print_info: n_expert         = 0
0.00.412.925 I print_info: n_expert_used    = 0
0.00.412.925 I print_info: causal attn      = 1
0.00.412.926 I print_info: pooling type     = 0
0.00.412.926 I print_info: rope type        = 2
0.00.412.927 I print_info: rope scaling     = linear
0.00.412.928 I print_info: freq_base_train  = 10000.0
0.00.412.929 I print_info: freq_scale_train = 1
0.00.412.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.932 I print_info: rope_finetuned   = unknown
0.00.412.933 I print_info: model type       = 2.8B
0.00.412.934 I print_info: model params     = 2.78 B
0.00.412.935 I print_info: general.name     = 2.8B
0.00.412.938 I print_info: vocab type       = BPE
0.00.412.939 I print_info: n_vocab          = 50304
0.00.412.940 I print_info: n_merges         = 50009
0.00.412.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.943 I print_info: LF token         = 187 'Ċ'
0.00.412.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.944 I print_info: max token length = 1024
0.00.412.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.807 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.817 I load_tensors: offloading output layer to GPU
0.00.531.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.828 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.531.830 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.860.427 I llama_context: constructing llama_context
0.00.860.434 I llama_context: n_seq_max     = 1
0.00.860.435 I llama_context: n_ctx         = 2048
0.00.860.435 I llama_context: n_ctx_per_seq = 2048
0.00.860.436 I llama_context: n_batch       = 2048
0.00.860.436 I llama_context: n_ubatch      = 512
0.00.860.437 I llama_context: causal_attn   = 1
0.00.860.438 I llama_context: flash_attn    = 0
0.00.860.438 I llama_context: kv_unified    = false
0.00.860.445 I llama_context: freq_base     = 10000.0
0.00.860.446 I llama_context: freq_scale    = 1
0.00.861.781 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.180 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.995 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.880 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.876.887 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.876.888 I llama_context: graph nodes  = 1287
0.00.876.888 I llama_context: graph splits = 2
0.00.876.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.436 I main: llama threadpool init, n_threads = 1
0.00.910.454 I 
0.00.910.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.544 I 
0.00.910.666 I sampler seed: 1234
0.00.910.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.687 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.445.228 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23340.43 tokens per second)
0.02.445.237 I llama_perf_context_print:        load time =     604.52 ms
0.02.445.239 I llama_perf_context_print: prompt eval time =      58.31 ms /     7 tokens (    8.33 ms per token,   120.05 tokens per second)
0.02.445.241 I llama_perf_context_print:        eval time =    1435.97 ms /   255 runs   (    5.63 ms per token,   177.58 tokens per second)
0.02.445.243 I llama_perf_context_print:       total time =    1536.55 ms /   262 tokens
0.02.445.243 I llama_perf_context_print:    graphs reused =        246

real	0m2.746s
user	0m1.953s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.238 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.009 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.239 I llama_model_loader: - type  f32:  258 tensors
0.00.309.240 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.243 I print_info: file format = GGUF V3 (latest)
0.00.309.244 I print_info: file type   = Q4_1
0.00.309.246 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.011 I load: special tokens cache size = 25
0.00.383.025 I load: token to piece cache size = 0.2984 MB
0.00.383.044 I print_info: arch             = gptneox
0.00.383.047 I print_info: vocab_only       = 0
0.00.383.048 I print_info: n_ctx_train      = 2048
0.00.383.049 I print_info: n_embd           = 2560
0.00.383.049 I print_info: n_layer          = 32
0.00.383.068 I print_info: n_head           = 32
0.00.383.070 I print_info: n_head_kv        = 32
0.00.383.070 I print_info: n_rot            = 20
0.00.383.071 I print_info: n_swa            = 0
0.00.383.072 I print_info: is_swa_any       = 0
0.00.383.072 I print_info: n_embd_head_k    = 80
0.00.383.073 I print_info: n_embd_head_v    = 80
0.00.383.075 I print_info: n_gqa            = 1
0.00.383.077 I print_info: n_embd_k_gqa     = 2560
0.00.383.079 I print_info: n_embd_v_gqa     = 2560
0.00.383.085 I print_info: f_norm_eps       = 1.0e-05
0.00.383.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.088 I print_info: f_logit_scale    = 0.0e+00
0.00.383.088 I print_info: f_attn_scale     = 0.0e+00
0.00.383.090 I print_info: n_ff             = 10240
0.00.383.090 I print_info: n_expert         = 0
0.00.383.091 I print_info: n_expert_used    = 0
0.00.383.092 I print_info: causal attn      = 1
0.00.383.092 I print_info: pooling type     = 0
0.00.383.093 I print_info: rope type        = 2
0.00.383.093 I print_info: rope scaling     = linear
0.00.383.095 I print_info: freq_base_train  = 10000.0
0.00.383.096 I print_info: freq_scale_train = 1
0.00.383.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.097 I print_info: rope_finetuned   = unknown
0.00.383.098 I print_info: model type       = 2.8B
0.00.383.099 I print_info: model params     = 2.78 B
0.00.383.100 I print_info: general.name     = 2.8B
0.00.383.102 I print_info: vocab type       = BPE
0.00.383.104 I print_info: n_vocab          = 50304
0.00.383.104 I print_info: n_merges         = 50009
0.00.383.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.108 I print_info: LF token         = 187 'Ċ'
0.00.383.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.109 I print_info: max token length = 1024
0.00.383.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.998 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.009 I load_tensors: offloading output layer to GPU
0.00.509.010 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.020 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.022 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.684 I llama_context: constructing llama_context
0.00.807.692 I llama_context: n_seq_max     = 1
0.00.807.692 I llama_context: n_ctx         = 2048
0.00.807.693 I llama_context: n_ctx_per_seq = 2048
0.00.807.693 I llama_context: n_batch       = 512
0.00.807.694 I llama_context: n_ubatch      = 512
0.00.807.695 I llama_context: causal_attn   = 1
0.00.807.695 I llama_context: flash_attn    = 0
0.00.807.696 I llama_context: kv_unified    = false
0.00.807.702 I llama_context: freq_base     = 10000.0
0.00.807.703 I llama_context: freq_scale    = 1
0.00.809.063 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.509 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.320 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.807 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.823.814 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.823.815 I llama_context: graph nodes  = 1287
0.00.823.816 I llama_context: graph splits = 2
0.00.823.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.852 I 
0.00.854.958 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.973 I perplexity: tokenizing the input ..
0.01.611.613 I perplexity: tokenization took 756.628 ms
0.01.611.938 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.205 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.937.881 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.941.255 I llama_perf_context_print:        load time =     577.10 ms
0.03.941.258 I llama_perf_context_print: prompt eval time =    1969.19 ms /  8192 tokens (    0.24 ms per token,  4160.08 tokens per second)
0.03.941.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.261 I llama_perf_context_print:       total time =    3086.41 ms /  8193 tokens
0.03.941.261 I llama_perf_context_print:    graphs reused =          0

real	0m4.265s
user	0m4.284s
sys	0m0.972s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.268.528 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.715 I llama_model_loader: - type  f32:  258 tensors
0.00.300.716 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.719 I print_info: file format = GGUF V3 (latest)
0.00.300.721 I print_info: file type   = Q5_0
0.00.300.724 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.271 I load: special tokens cache size = 25
0.00.373.319 I load: token to piece cache size = 0.2984 MB
0.00.373.339 I print_info: arch             = gptneox
0.00.373.354 I print_info: vocab_only       = 0
0.00.373.356 I print_info: n_ctx_train      = 2048
0.00.373.356 I print_info: n_embd           = 2560
0.00.373.357 I print_info: n_layer          = 32
0.00.373.376 I print_info: n_head           = 32
0.00.373.380 I print_info: n_head_kv        = 32
0.00.373.381 I print_info: n_rot            = 20
0.00.373.382 I print_info: n_swa            = 0
0.00.373.383 I print_info: is_swa_any       = 0
0.00.373.384 I print_info: n_embd_head_k    = 80
0.00.373.385 I print_info: n_embd_head_v    = 80
0.00.373.388 I print_info: n_gqa            = 1
0.00.373.390 I print_info: n_embd_k_gqa     = 2560
0.00.373.392 I print_info: n_embd_v_gqa     = 2560
0.00.373.394 I print_info: f_norm_eps       = 1.0e-05
0.00.373.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.396 I print_info: f_logit_scale    = 0.0e+00
0.00.373.397 I print_info: f_attn_scale     = 0.0e+00
0.00.373.398 I print_info: n_ff             = 10240
0.00.373.398 I print_info: n_expert         = 0
0.00.373.399 I print_info: n_expert_used    = 0
0.00.373.399 I print_info: causal attn      = 1
0.00.373.400 I print_info: pooling type     = 0
0.00.373.401 I print_info: rope type        = 2
0.00.373.401 I print_info: rope scaling     = linear
0.00.373.403 I print_info: freq_base_train  = 10000.0
0.00.373.404 I print_info: freq_scale_train = 1
0.00.373.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.405 I print_info: rope_finetuned   = unknown
0.00.373.405 I print_info: model type       = 2.8B
0.00.373.407 I print_info: model params     = 2.78 B
0.00.373.407 I print_info: general.name     = 2.8B
0.00.373.410 I print_info: vocab type       = BPE
0.00.373.411 I print_info: n_vocab          = 50304
0.00.373.412 I print_info: n_merges         = 50009
0.00.373.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.415 I print_info: LF token         = 187 'Ċ'
0.00.373.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.417 I print_info: max token length = 1024
0.00.373.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.922 I load_tensors: offloading output layer to GPU
0.00.500.923 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.933 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.935 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.845.858 I llama_context: constructing llama_context
0.00.845.866 I llama_context: n_seq_max     = 1
0.00.845.867 I llama_context: n_ctx         = 2048
0.00.845.867 I llama_context: n_ctx_per_seq = 2048
0.00.845.868 I llama_context: n_batch       = 2048
0.00.845.868 I llama_context: n_ubatch      = 512
0.00.845.869 I llama_context: causal_attn   = 1
0.00.845.870 I llama_context: flash_attn    = 0
0.00.845.870 I llama_context: kv_unified    = false
0.00.845.877 I llama_context: freq_base     = 10000.0
0.00.845.878 I llama_context: freq_scale    = 1
0.00.847.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.602 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.413 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.773 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.861.781 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.861.782 I llama_context: graph nodes  = 1287
0.00.861.783 I llama_context: graph splits = 2
0.00.861.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.913 I main: llama threadpool init, n_threads = 1
0.00.896.929 I 
0.00.897.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.014 I 
0.00.897.128 I sampler seed: 1234
0.00.897.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.166 I 
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

0.02.562.303 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.02.562.308 I llama_perf_context_print:        load time =     626.64 ms
0.02.562.309 I llama_perf_context_print: prompt eval time =      61.37 ms /     7 tokens (    8.77 ms per token,   114.07 tokens per second)
0.02.562.311 I llama_perf_context_print:        eval time =    1566.39 ms /   255 runs   (    6.14 ms per token,   162.80 tokens per second)
0.02.562.313 I llama_perf_context_print:       total time =    1667.13 ms /   262 tokens
0.02.562.313 I llama_perf_context_print:    graphs reused =        246

real	0m2.857s
user	0m2.104s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.311.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.326.794 I llama_model_loader: - type  f32:  258 tensors
0.00.326.794 I llama_model_loader: - type q5_0:  129 tensors
0.00.326.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.798 I print_info: file format = GGUF V3 (latest)
0.00.326.799 I print_info: file type   = Q5_0
0.00.326.801 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.380.547 I load: special tokens cache size = 25
0.00.402.581 I load: token to piece cache size = 0.2984 MB
0.00.402.613 I print_info: arch             = gptneox
0.00.402.614 I print_info: vocab_only       = 0
0.00.402.614 I print_info: n_ctx_train      = 2048
0.00.402.615 I print_info: n_embd           = 2560
0.00.402.615 I print_info: n_layer          = 32
0.00.402.643 I print_info: n_head           = 32
0.00.402.645 I print_info: n_head_kv        = 32
0.00.402.646 I print_info: n_rot            = 20
0.00.402.646 I print_info: n_swa            = 0
0.00.402.648 I print_info: is_swa_any       = 0
0.00.402.648 I print_info: n_embd_head_k    = 80
0.00.402.649 I print_info: n_embd_head_v    = 80
0.00.402.651 I print_info: n_gqa            = 1
0.00.402.653 I print_info: n_embd_k_gqa     = 2560
0.00.402.655 I print_info: n_embd_v_gqa     = 2560
0.00.402.657 I print_info: f_norm_eps       = 1.0e-05
0.00.402.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.659 I print_info: f_logit_scale    = 0.0e+00
0.00.402.660 I print_info: f_attn_scale     = 0.0e+00
0.00.402.661 I print_info: n_ff             = 10240
0.00.402.662 I print_info: n_expert         = 0
0.00.402.662 I print_info: n_expert_used    = 0
0.00.402.664 I print_info: causal attn      = 1
0.00.402.664 I print_info: pooling type     = 0
0.00.402.665 I print_info: rope type        = 2
0.00.402.665 I print_info: rope scaling     = linear
0.00.402.667 I print_info: freq_base_train  = 10000.0
0.00.402.668 I print_info: freq_scale_train = 1
0.00.402.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.669 I print_info: rope_finetuned   = unknown
0.00.402.671 I print_info: model type       = 2.8B
0.00.402.672 I print_info: model params     = 2.78 B
0.00.402.673 I print_info: general.name     = 2.8B
0.00.402.677 I print_info: vocab type       = BPE
0.00.402.678 I print_info: n_vocab          = 50304
0.00.402.678 I print_info: n_merges         = 50009
0.00.402.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.682 I print_info: LF token         = 187 'Ċ'
0.00.402.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.684 I print_info: max token length = 1024
0.00.402.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.840 I load_tensors: offloading output layer to GPU
0.00.529.841 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.850 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.853 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.854.189 I llama_context: constructing llama_context
0.00.854.197 I llama_context: n_seq_max     = 1
0.00.854.198 I llama_context: n_ctx         = 2048
0.00.854.199 I llama_context: n_ctx_per_seq = 2048
0.00.854.199 I llama_context: n_batch       = 512
0.00.854.200 I llama_context: n_ubatch      = 512
0.00.854.200 I llama_context: causal_attn   = 1
0.00.854.201 I llama_context: flash_attn    = 0
0.00.854.201 I llama_context: kv_unified    = false
0.00.854.207 I llama_context: freq_base     = 10000.0
0.00.854.208 I llama_context: freq_scale    = 1
0.00.855.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.780 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.545 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.871.553 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.871.554 I llama_context: graph nodes  = 1287
0.00.871.555 I llama_context: graph splits = 2
0.00.871.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.106 I 
0.00.904.223 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.246 I perplexity: tokenizing the input ..
0.01.755.483 I perplexity: tokenization took 851.233 ms
0.01.755.822 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.373.261 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.970.794 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.974.112 I llama_perf_context_print:        load time =     609.05 ms
0.03.974.115 I llama_perf_context_print: prompt eval time =    1860.99 ms /  8192 tokens (    0.23 ms per token,  4401.96 tokens per second)
0.03.974.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.118 I llama_perf_context_print:       total time =    3070.02 ms /  8193 tokens
0.03.974.118 I llama_perf_context_print:    graphs reused =          0

real	0m4.329s
user	0m4.246s
sys	0m1.064s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.275.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.588 I llama_model_loader: - type  f32:  258 tensors
0.00.307.589 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.593 I print_info: file format = GGUF V3 (latest)
0.00.307.594 I print_info: file type   = Q5_1
0.00.307.597 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.712 I load: special tokens cache size = 25
0.00.380.671 I load: token to piece cache size = 0.2984 MB
0.00.380.692 I print_info: arch             = gptneox
0.00.380.695 I print_info: vocab_only       = 0
0.00.380.696 I print_info: n_ctx_train      = 2048
0.00.380.697 I print_info: n_embd           = 2560
0.00.380.697 I print_info: n_layer          = 32
0.00.380.719 I print_info: n_head           = 32
0.00.380.721 I print_info: n_head_kv        = 32
0.00.380.721 I print_info: n_rot            = 20
0.00.380.722 I print_info: n_swa            = 0
0.00.380.724 I print_info: is_swa_any       = 0
0.00.380.724 I print_info: n_embd_head_k    = 80
0.00.380.725 I print_info: n_embd_head_v    = 80
0.00.380.727 I print_info: n_gqa            = 1
0.00.380.729 I print_info: n_embd_k_gqa     = 2560
0.00.380.731 I print_info: n_embd_v_gqa     = 2560
0.00.380.733 I print_info: f_norm_eps       = 1.0e-05
0.00.380.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.735 I print_info: f_logit_scale    = 0.0e+00
0.00.380.736 I print_info: f_attn_scale     = 0.0e+00
0.00.380.738 I print_info: n_ff             = 10240
0.00.380.738 I print_info: n_expert         = 0
0.00.380.738 I print_info: n_expert_used    = 0
0.00.380.739 I print_info: causal attn      = 1
0.00.380.739 I print_info: pooling type     = 0
0.00.380.743 I print_info: rope type        = 2
0.00.380.743 I print_info: rope scaling     = linear
0.00.380.745 I print_info: freq_base_train  = 10000.0
0.00.380.746 I print_info: freq_scale_train = 1
0.00.380.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.747 I print_info: rope_finetuned   = unknown
0.00.380.748 I print_info: model type       = 2.8B
0.00.380.749 I print_info: model params     = 2.78 B
0.00.380.750 I print_info: general.name     = 2.8B
0.00.380.753 I print_info: vocab type       = BPE
0.00.380.754 I print_info: n_vocab          = 50304
0.00.380.755 I print_info: n_merges         = 50009
0.00.380.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.758 I print_info: LF token         = 187 'Ċ'
0.00.380.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.760 I print_info: max token length = 1024
0.00.380.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.821 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.834 I load_tensors: offloading output layer to GPU
0.00.517.834 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.845 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.847 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.895.938 I llama_context: constructing llama_context
0.00.895.945 I llama_context: n_seq_max     = 1
0.00.895.946 I llama_context: n_ctx         = 2048
0.00.895.946 I llama_context: n_ctx_per_seq = 2048
0.00.895.946 I llama_context: n_batch       = 2048
0.00.895.947 I llama_context: n_ubatch      = 512
0.00.895.948 I llama_context: causal_attn   = 1
0.00.895.948 I llama_context: flash_attn    = 0
0.00.895.949 I llama_context: kv_unified    = false
0.00.895.955 I llama_context: freq_base     = 10000.0
0.00.895.957 I llama_context: freq_scale    = 1
0.00.897.293 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.668 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.481 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.410 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.911.417 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.911.418 I llama_context: graph nodes  = 1287
0.00.911.418 I llama_context: graph splits = 2
0.00.911.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.461 I main: llama threadpool init, n_threads = 1
0.00.945.480 I 
0.00.945.567 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.573 I 
0.00.945.692 I sampler seed: 1234
0.00.945.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.713 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.623.155 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23151.41 tokens per second)
0.02.623.160 I llama_perf_context_print:        load time =     667.73 ms
0.02.623.162 I llama_perf_context_print: prompt eval time =      62.45 ms /     7 tokens (    8.92 ms per token,   112.08 tokens per second)
0.02.623.164 I llama_perf_context_print:        eval time =    1579.11 ms /   255 runs   (    6.19 ms per token,   161.48 tokens per second)
0.02.623.165 I llama_perf_context_print:       total time =    1679.44 ms /   262 tokens
0.02.623.166 I llama_perf_context_print:    graphs reused =        246

real	0m2.950s
user	0m2.128s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.148 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.831 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.988 I llama_model_loader: - type  f32:  258 tensors
0.00.318.990 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.993 I print_info: file format = GGUF V3 (latest)
0.00.318.993 I print_info: file type   = Q5_1
0.00.318.995 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.370.174 I load: special tokens cache size = 25
0.00.392.761 I load: token to piece cache size = 0.2984 MB
0.00.392.785 I print_info: arch             = gptneox
0.00.392.785 I print_info: vocab_only       = 0
0.00.392.786 I print_info: n_ctx_train      = 2048
0.00.392.786 I print_info: n_embd           = 2560
0.00.392.787 I print_info: n_layer          = 32
0.00.392.811 I print_info: n_head           = 32
0.00.392.815 I print_info: n_head_kv        = 32
0.00.392.815 I print_info: n_rot            = 20
0.00.392.816 I print_info: n_swa            = 0
0.00.392.818 I print_info: is_swa_any       = 0
0.00.392.818 I print_info: n_embd_head_k    = 80
0.00.392.820 I print_info: n_embd_head_v    = 80
0.00.392.823 I print_info: n_gqa            = 1
0.00.392.825 I print_info: n_embd_k_gqa     = 2560
0.00.392.831 I print_info: n_embd_v_gqa     = 2560
0.00.392.832 I print_info: f_norm_eps       = 1.0e-05
0.00.392.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.835 I print_info: f_logit_scale    = 0.0e+00
0.00.392.835 I print_info: f_attn_scale     = 0.0e+00
0.00.392.837 I print_info: n_ff             = 10240
0.00.392.837 I print_info: n_expert         = 0
0.00.392.838 I print_info: n_expert_used    = 0
0.00.392.838 I print_info: causal attn      = 1
0.00.392.839 I print_info: pooling type     = 0
0.00.392.839 I print_info: rope type        = 2
0.00.392.839 I print_info: rope scaling     = linear
0.00.392.841 I print_info: freq_base_train  = 10000.0
0.00.392.842 I print_info: freq_scale_train = 1
0.00.392.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.843 I print_info: rope_finetuned   = unknown
0.00.392.845 I print_info: model type       = 2.8B
0.00.392.846 I print_info: model params     = 2.78 B
0.00.392.846 I print_info: general.name     = 2.8B
0.00.392.851 I print_info: vocab type       = BPE
0.00.392.853 I print_info: n_vocab          = 50304
0.00.392.853 I print_info: n_merges         = 50009
0.00.392.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.857 I print_info: LF token         = 187 'Ċ'
0.00.392.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.859 I print_info: max token length = 1024
0.00.392.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.801 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.813 I load_tensors: offloading output layer to GPU
0.00.536.814 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.823 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.825 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.897.720 I llama_context: constructing llama_context
0.00.897.727 I llama_context: n_seq_max     = 1
0.00.897.727 I llama_context: n_ctx         = 2048
0.00.897.728 I llama_context: n_ctx_per_seq = 2048
0.00.897.729 I llama_context: n_batch       = 512
0.00.897.729 I llama_context: n_ubatch      = 512
0.00.897.730 I llama_context: causal_attn   = 1
0.00.897.731 I llama_context: flash_attn    = 0
0.00.897.731 I llama_context: kv_unified    = false
0.00.897.738 I llama_context: freq_base     = 10000.0
0.00.897.739 I llama_context: freq_scale    = 1
0.00.899.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.455 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.268 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.364 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.914.370 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.914.371 I llama_context: graph nodes  = 1287
0.00.914.372 I llama_context: graph splits = 2
0.00.914.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.467 I 
0.00.949.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.592 I perplexity: tokenizing the input ..
0.01.711.024 I perplexity: tokenization took 761.42 ms
0.01.711.595 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.324.321 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.919.506 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.922.900 I llama_perf_context_print:        load time =     662.00 ms
0.03.922.903 I llama_perf_context_print: prompt eval time =    1858.30 ms /  8192 tokens (    0.23 ms per token,  4408.32 tokens per second)
0.03.922.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.905 I llama_perf_context_print:       total time =    2973.44 ms /  8193 tokens
0.03.922.906 I llama_perf_context_print:    graphs reused =          0

real	0m4.238s
user	0m4.224s
sys	0m0.989s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.269.028 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.660 I llama_model_loader: - type  f32:  258 tensors
0.00.300.661 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.661 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.665 I print_info: file format = GGUF V3 (latest)
0.00.300.666 I print_info: file type   = Q2_K - Medium
0.00.300.669 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.467 I load: special tokens cache size = 25
0.00.373.500 I load: token to piece cache size = 0.2984 MB
0.00.373.529 I print_info: arch             = gptneox
0.00.373.529 I print_info: vocab_only       = 0
0.00.373.530 I print_info: n_ctx_train      = 2048
0.00.373.530 I print_info: n_embd           = 2560
0.00.373.531 I print_info: n_layer          = 32
0.00.373.556 I print_info: n_head           = 32
0.00.373.558 I print_info: n_head_kv        = 32
0.00.373.558 I print_info: n_rot            = 20
0.00.373.560 I print_info: n_swa            = 0
0.00.373.563 I print_info: is_swa_any       = 0
0.00.373.563 I print_info: n_embd_head_k    = 80
0.00.373.564 I print_info: n_embd_head_v    = 80
0.00.373.566 I print_info: n_gqa            = 1
0.00.373.568 I print_info: n_embd_k_gqa     = 2560
0.00.373.570 I print_info: n_embd_v_gqa     = 2560
0.00.373.572 I print_info: f_norm_eps       = 1.0e-05
0.00.373.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.574 I print_info: f_logit_scale    = 0.0e+00
0.00.373.575 I print_info: f_attn_scale     = 0.0e+00
0.00.373.577 I print_info: n_ff             = 10240
0.00.373.578 I print_info: n_expert         = 0
0.00.373.578 I print_info: n_expert_used    = 0
0.00.373.578 I print_info: causal attn      = 1
0.00.373.579 I print_info: pooling type     = 0
0.00.373.580 I print_info: rope type        = 2
0.00.373.580 I print_info: rope scaling     = linear
0.00.373.582 I print_info: freq_base_train  = 10000.0
0.00.373.583 I print_info: freq_scale_train = 1
0.00.373.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.584 I print_info: rope_finetuned   = unknown
0.00.373.585 I print_info: model type       = 2.8B
0.00.373.586 I print_info: model params     = 2.78 B
0.00.373.587 I print_info: general.name     = 2.8B
0.00.373.590 I print_info: vocab type       = BPE
0.00.373.591 I print_info: n_vocab          = 50304
0.00.373.592 I print_info: n_merges         = 50009
0.00.373.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.596 I print_info: LF token         = 187 'Ċ'
0.00.373.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.597 I print_info: max token length = 1024
0.00.373.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.206 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.216 I load_tensors: offloading output layer to GPU
0.00.445.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.227 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.228 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.647.283 I llama_context: constructing llama_context
0.00.647.291 I llama_context: n_seq_max     = 1
0.00.647.292 I llama_context: n_ctx         = 2048
0.00.647.293 I llama_context: n_ctx_per_seq = 2048
0.00.647.293 I llama_context: n_batch       = 2048
0.00.647.294 I llama_context: n_ubatch      = 512
0.00.647.294 I llama_context: causal_attn   = 1
0.00.647.295 I llama_context: flash_attn    = 0
0.00.647.295 I llama_context: kv_unified    = false
0.00.647.301 I llama_context: freq_base     = 10000.0
0.00.647.302 I llama_context: freq_scale    = 1
0.00.648.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.954 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.767 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.902 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.662.909 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.662.910 I llama_context: graph nodes  = 1287
0.00.662.910 I llama_context: graph splits = 2
0.00.662.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.055 I main: llama threadpool init, n_threads = 1
0.00.699.072 I 
0.00.699.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.159 I 
0.00.699.279 I sampler seed: 1234
0.00.699.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.699.300 I 
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



0.02.478.302 I llama_perf_sampler_print:    sampling time =      10.25 ms /   263 runs   (    0.04 ms per token, 25661.04 tokens per second)
0.02.478.308 I llama_perf_context_print:        load time =     428.23 ms
0.02.478.310 I llama_perf_context_print: prompt eval time =      67.79 ms /     7 tokens (    9.68 ms per token,   103.26 tokens per second)
0.02.478.312 I llama_perf_context_print:        eval time =    1674.26 ms /   255 runs   (    6.57 ms per token,   152.31 tokens per second)
0.02.478.313 I llama_perf_context_print:       total time =    1781.04 ms /   262 tokens
0.02.478.314 I llama_perf_context_print:    graphs reused =        246

real	0m2.778s
user	0m2.120s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.216 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.368 I llama_model_loader: - type  f32:  258 tensors
0.00.308.369 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.369 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.373 I print_info: file format = GGUF V3 (latest)
0.00.308.373 I print_info: file type   = Q2_K - Medium
0.00.308.376 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.992 I load: special tokens cache size = 25
0.00.383.134 I load: token to piece cache size = 0.2984 MB
0.00.383.156 I print_info: arch             = gptneox
0.00.383.157 I print_info: vocab_only       = 0
0.00.383.158 I print_info: n_ctx_train      = 2048
0.00.383.158 I print_info: n_embd           = 2560
0.00.383.158 I print_info: n_layer          = 32
0.00.383.180 I print_info: n_head           = 32
0.00.383.184 I print_info: n_head_kv        = 32
0.00.383.184 I print_info: n_rot            = 20
0.00.383.185 I print_info: n_swa            = 0
0.00.383.186 I print_info: is_swa_any       = 0
0.00.383.187 I print_info: n_embd_head_k    = 80
0.00.383.187 I print_info: n_embd_head_v    = 80
0.00.383.190 I print_info: n_gqa            = 1
0.00.383.192 I print_info: n_embd_k_gqa     = 2560
0.00.383.194 I print_info: n_embd_v_gqa     = 2560
0.00.383.196 I print_info: f_norm_eps       = 1.0e-05
0.00.383.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.200 I print_info: f_logit_scale    = 0.0e+00
0.00.383.201 I print_info: f_attn_scale     = 0.0e+00
0.00.383.202 I print_info: n_ff             = 10240
0.00.383.203 I print_info: n_expert         = 0
0.00.383.203 I print_info: n_expert_used    = 0
0.00.383.204 I print_info: causal attn      = 1
0.00.383.204 I print_info: pooling type     = 0
0.00.383.204 I print_info: rope type        = 2
0.00.383.205 I print_info: rope scaling     = linear
0.00.383.206 I print_info: freq_base_train  = 10000.0
0.00.383.207 I print_info: freq_scale_train = 1
0.00.383.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.212 I print_info: rope_finetuned   = unknown
0.00.383.213 I print_info: model type       = 2.8B
0.00.383.214 I print_info: model params     = 2.78 B
0.00.383.214 I print_info: general.name     = 2.8B
0.00.383.217 I print_info: vocab type       = BPE
0.00.383.218 I print_info: n_vocab          = 50304
0.00.383.220 I print_info: n_merges         = 50009
0.00.383.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.223 I print_info: LF token         = 187 'Ċ'
0.00.383.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.224 I print_info: max token length = 1024
0.00.383.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.856 I load_tensors: offloading output layer to GPU
0.00.454.856 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.867 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.869 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.415 I llama_context: constructing llama_context
0.00.641.423 I llama_context: n_seq_max     = 1
0.00.641.423 I llama_context: n_ctx         = 2048
0.00.641.424 I llama_context: n_ctx_per_seq = 2048
0.00.641.425 I llama_context: n_batch       = 512
0.00.641.425 I llama_context: n_ubatch      = 512
0.00.641.426 I llama_context: causal_attn   = 1
0.00.641.429 I llama_context: flash_attn    = 0
0.00.641.430 I llama_context: kv_unified    = false
0.00.641.436 I llama_context: freq_base     = 10000.0
0.00.641.437 I llama_context: freq_scale    = 1
0.00.642.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.143 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.952 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.270 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.657.276 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.657.277 I llama_context: graph nodes  = 1287
0.00.657.278 I llama_context: graph splits = 2
0.00.657.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.049 I 
0.00.690.146 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.159 I perplexity: tokenizing the input ..
0.01.462.370 I perplexity: tokenization took 772.2 ms
0.01.462.735 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.095.807 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.730.477 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.733.822 I llama_perf_context_print:        load time =     413.98 ms
0.03.733.824 I llama_perf_context_print: prompt eval time =    1911.95 ms /  8192 tokens (    0.23 ms per token,  4284.62 tokens per second)
0.03.733.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.733.828 I llama_perf_context_print:       total time =    3043.78 ms /  8193 tokens
0.03.733.828 I llama_perf_context_print:    graphs reused =          0

real	0m4.042s
user	0m4.078s
sys	0m0.916s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.271.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.249 I llama_model_loader: - type  f32:  258 tensors
0.00.303.249 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.250 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.251 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.254 I print_info: file format = GGUF V3 (latest)
0.00.303.255 I print_info: file type   = Q3_K - Medium
0.00.303.257 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.142 I load: special tokens cache size = 25
0.00.379.060 I load: token to piece cache size = 0.2984 MB
0.00.379.091 I print_info: arch             = gptneox
0.00.379.092 I print_info: vocab_only       = 0
0.00.379.093 I print_info: n_ctx_train      = 2048
0.00.379.093 I print_info: n_embd           = 2560
0.00.379.094 I print_info: n_layer          = 32
0.00.379.121 I print_info: n_head           = 32
0.00.379.127 I print_info: n_head_kv        = 32
0.00.379.128 I print_info: n_rot            = 20
0.00.379.131 I print_info: n_swa            = 0
0.00.379.133 I print_info: is_swa_any       = 0
0.00.379.134 I print_info: n_embd_head_k    = 80
0.00.379.135 I print_info: n_embd_head_v    = 80
0.00.379.137 I print_info: n_gqa            = 1
0.00.379.140 I print_info: n_embd_k_gqa     = 2560
0.00.379.142 I print_info: n_embd_v_gqa     = 2560
0.00.379.144 I print_info: f_norm_eps       = 1.0e-05
0.00.379.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.147 I print_info: f_logit_scale    = 0.0e+00
0.00.379.147 I print_info: f_attn_scale     = 0.0e+00
0.00.379.148 I print_info: n_ff             = 10240
0.00.379.150 I print_info: n_expert         = 0
0.00.379.151 I print_info: n_expert_used    = 0
0.00.379.152 I print_info: causal attn      = 1
0.00.379.152 I print_info: pooling type     = 0
0.00.379.152 I print_info: rope type        = 2
0.00.379.154 I print_info: rope scaling     = linear
0.00.379.155 I print_info: freq_base_train  = 10000.0
0.00.379.156 I print_info: freq_scale_train = 1
0.00.379.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.159 I print_info: rope_finetuned   = unknown
0.00.379.161 I print_info: model type       = 2.8B
0.00.379.162 I print_info: model params     = 2.78 B
0.00.379.162 I print_info: general.name     = 2.8B
0.00.379.166 I print_info: vocab type       = BPE
0.00.379.167 I print_info: n_vocab          = 50304
0.00.379.168 I print_info: n_merges         = 50009
0.00.379.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.171 I print_info: LF token         = 187 'Ċ'
0.00.379.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.173 I print_info: max token length = 1024
0.00.379.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.187 I load_tensors: offloading output layer to GPU
0.00.475.188 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.198 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.200 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.753.257 I llama_context: constructing llama_context
0.00.753.265 I llama_context: n_seq_max     = 1
0.00.753.266 I llama_context: n_ctx         = 2048
0.00.753.266 I llama_context: n_ctx_per_seq = 2048
0.00.753.266 I llama_context: n_batch       = 2048
0.00.753.267 I llama_context: n_ubatch      = 512
0.00.753.268 I llama_context: causal_attn   = 1
0.00.753.268 I llama_context: flash_attn    = 0
0.00.753.269 I llama_context: kv_unified    = false
0.00.753.275 I llama_context: freq_base     = 10000.0
0.00.753.276 I llama_context: freq_scale    = 1
0.00.754.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.006 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.820 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.208 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.769.215 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.769.216 I llama_context: graph nodes  = 1287
0.00.769.217 I llama_context: graph splits = 2
0.00.769.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.912 I main: llama threadpool init, n_threads = 1
0.00.805.930 I 
0.00.806.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.024 I 
0.00.806.145 I sampler seed: 1234
0.00.806.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.806.165 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.572.014 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23813.84 tokens per second)
0.02.572.018 I llama_perf_context_print:        load time =     532.43 ms
0.02.572.020 I llama_perf_context_print: prompt eval time =      61.39 ms /     7 tokens (    8.77 ms per token,   114.02 tokens per second)
0.02.572.022 I llama_perf_context_print:        eval time =    1662.54 ms /   255 runs   (    6.52 ms per token,   153.38 tokens per second)
0.02.572.023 I llama_perf_context_print:       total time =    1767.84 ms /   262 tokens
0.02.572.024 I llama_perf_context_print:    graphs reused =        246

real	0m2.869s
user	0m2.164s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.093 I llama_model_loader: - type  f32:  258 tensors
0.00.305.093 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.094 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.094 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.097 I print_info: file format = GGUF V3 (latest)
0.00.305.098 I print_info: file type   = Q3_K - Medium
0.00.305.100 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.007 I load: special tokens cache size = 25
0.00.378.677 I load: token to piece cache size = 0.2984 MB
0.00.378.703 I print_info: arch             = gptneox
0.00.378.704 I print_info: vocab_only       = 0
0.00.378.704 I print_info: n_ctx_train      = 2048
0.00.378.705 I print_info: n_embd           = 2560
0.00.378.705 I print_info: n_layer          = 32
0.00.378.730 I print_info: n_head           = 32
0.00.378.737 I print_info: n_head_kv        = 32
0.00.378.737 I print_info: n_rot            = 20
0.00.378.738 I print_info: n_swa            = 0
0.00.378.740 I print_info: is_swa_any       = 0
0.00.378.740 I print_info: n_embd_head_k    = 80
0.00.378.740 I print_info: n_embd_head_v    = 80
0.00.378.743 I print_info: n_gqa            = 1
0.00.378.745 I print_info: n_embd_k_gqa     = 2560
0.00.378.747 I print_info: n_embd_v_gqa     = 2560
0.00.378.749 I print_info: f_norm_eps       = 1.0e-05
0.00.378.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.752 I print_info: f_logit_scale    = 0.0e+00
0.00.378.752 I print_info: f_attn_scale     = 0.0e+00
0.00.378.754 I print_info: n_ff             = 10240
0.00.378.754 I print_info: n_expert         = 0
0.00.378.755 I print_info: n_expert_used    = 0
0.00.378.755 I print_info: causal attn      = 1
0.00.378.755 I print_info: pooling type     = 0
0.00.378.756 I print_info: rope type        = 2
0.00.378.756 I print_info: rope scaling     = linear
0.00.378.758 I print_info: freq_base_train  = 10000.0
0.00.378.759 I print_info: freq_scale_train = 1
0.00.378.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.760 I print_info: rope_finetuned   = unknown
0.00.378.761 I print_info: model type       = 2.8B
0.00.378.762 I print_info: model params     = 2.78 B
0.00.378.762 I print_info: general.name     = 2.8B
0.00.378.766 I print_info: vocab type       = BPE
0.00.378.767 I print_info: n_vocab          = 50304
0.00.378.767 I print_info: n_merges         = 50009
0.00.378.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.772 I print_info: LF token         = 187 'Ċ'
0.00.378.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.773 I print_info: max token length = 1024
0.00.378.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.883 I load_tensors: offloading output layer to GPU
0.00.472.883 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.894 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.896 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.033 I llama_context: constructing llama_context
0.00.721.041 I llama_context: n_seq_max     = 1
0.00.721.041 I llama_context: n_ctx         = 2048
0.00.721.042 I llama_context: n_ctx_per_seq = 2048
0.00.721.042 I llama_context: n_batch       = 512
0.00.721.043 I llama_context: n_ubatch      = 512
0.00.721.043 I llama_context: causal_attn   = 1
0.00.721.044 I llama_context: flash_attn    = 0
0.00.721.045 I llama_context: kv_unified    = false
0.00.721.051 I llama_context: freq_base     = 10000.0
0.00.721.052 I llama_context: freq_scale    = 1
0.00.722.407 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.819 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.632 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.719 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.736.725 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.736.726 I llama_context: graph nodes  = 1287
0.00.736.726 I llama_context: graph splits = 2
0.00.736.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.543 I 
0.00.772.639 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.652 I perplexity: tokenizing the input ..
0.01.530.332 I perplexity: tokenization took 757.667 ms
0.01.530.660 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.885 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.861.360 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.864.816 I llama_perf_context_print:        load time =     499.27 ms
0.03.864.819 I llama_perf_context_print: prompt eval time =    1973.84 ms /  8192 tokens (    0.24 ms per token,  4150.28 tokens per second)
0.03.864.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.822 I llama_perf_context_print:       total time =    3092.28 ms /  8193 tokens
0.03.864.822 I llama_perf_context_print:    graphs reused =          0

real	0m4.221s
user	0m4.180s
sys	0m1.010s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.295.255 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.312.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.261 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.327.437 I llama_model_loader: - type  f32:  258 tensors
0.00.327.438 I llama_model_loader: - type q4_K:   81 tensors
0.00.327.438 I llama_model_loader: - type q5_K:   32 tensors
0.00.327.438 I llama_model_loader: - type q6_K:   17 tensors
0.00.327.441 I print_info: file format = GGUF V3 (latest)
0.00.327.441 I print_info: file type   = Q4_K - Medium
0.00.327.444 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.384.933 I load: special tokens cache size = 25
0.00.407.037 I load: token to piece cache size = 0.2984 MB
0.00.407.080 I print_info: arch             = gptneox
0.00.407.086 I print_info: vocab_only       = 0
0.00.407.087 I print_info: n_ctx_train      = 2048
0.00.407.087 I print_info: n_embd           = 2560
0.00.407.088 I print_info: n_layer          = 32
0.00.407.116 I print_info: n_head           = 32
0.00.407.122 I print_info: n_head_kv        = 32
0.00.407.123 I print_info: n_rot            = 20
0.00.407.123 I print_info: n_swa            = 0
0.00.407.125 I print_info: is_swa_any       = 0
0.00.407.125 I print_info: n_embd_head_k    = 80
0.00.407.126 I print_info: n_embd_head_v    = 80
0.00.407.129 I print_info: n_gqa            = 1
0.00.407.131 I print_info: n_embd_k_gqa     = 2560
0.00.407.132 I print_info: n_embd_v_gqa     = 2560
0.00.407.135 I print_info: f_norm_eps       = 1.0e-05
0.00.407.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.137 I print_info: f_logit_scale    = 0.0e+00
0.00.407.138 I print_info: f_attn_scale     = 0.0e+00
0.00.407.139 I print_info: n_ff             = 10240
0.00.407.140 I print_info: n_expert         = 0
0.00.407.140 I print_info: n_expert_used    = 0
0.00.407.141 I print_info: causal attn      = 1
0.00.407.141 I print_info: pooling type     = 0
0.00.407.142 I print_info: rope type        = 2
0.00.407.143 I print_info: rope scaling     = linear
0.00.407.144 I print_info: freq_base_train  = 10000.0
0.00.407.145 I print_info: freq_scale_train = 1
0.00.407.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.147 I print_info: rope_finetuned   = unknown
0.00.407.148 I print_info: model type       = 2.8B
0.00.407.149 I print_info: model params     = 2.78 B
0.00.407.149 I print_info: general.name     = 2.8B
0.00.407.153 I print_info: vocab type       = BPE
0.00.407.154 I print_info: n_vocab          = 50304
0.00.407.154 I print_info: n_merges         = 50009
0.00.407.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.158 I print_info: LF token         = 187 'Ċ'
0.00.407.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.159 I print_info: max token length = 1024
0.00.407.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.081 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.089 I load_tensors: offloading output layer to GPU
0.00.522.089 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.099 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.522.101 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.841.961 I llama_context: constructing llama_context
0.00.841.968 I llama_context: n_seq_max     = 1
0.00.841.969 I llama_context: n_ctx         = 2048
0.00.841.969 I llama_context: n_ctx_per_seq = 2048
0.00.841.970 I llama_context: n_batch       = 2048
0.00.841.970 I llama_context: n_ubatch      = 512
0.00.841.971 I llama_context: causal_attn   = 1
0.00.841.972 I llama_context: flash_attn    = 0
0.00.841.972 I llama_context: kv_unified    = false
0.00.841.979 I llama_context: freq_base     = 10000.0
0.00.841.980 I llama_context: freq_scale    = 1
0.00.843.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.663 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.471 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.789 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.857.795 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.857.795 I llama_context: graph nodes  = 1287
0.00.857.796 I llama_context: graph splits = 2
0.00.857.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.540 I main: llama threadpool init, n_threads = 1
0.00.894.559 I 
0.00.894.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.652 I 
0.00.894.766 I sampler seed: 1234
0.00.894.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.787 I 
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

0.02.564.334 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22354.44 tokens per second)
0.02.564.339 I llama_perf_context_print:        load time =     597.50 ms
0.02.564.341 I llama_perf_context_print: prompt eval time =      62.71 ms /     7 tokens (    8.96 ms per token,   111.62 tokens per second)
0.02.564.346 I llama_perf_context_print:        eval time =    1569.19 ms /   255 runs   (    6.15 ms per token,   162.50 tokens per second)
0.02.564.347 I llama_perf_context_print:       total time =    1671.57 ms /   262 tokens
0.02.564.348 I llama_perf_context_print:    graphs reused =        246

real	0m2.882s
user	0m2.126s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.287 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.917 I llama_model_loader: - type  f32:  258 tensors
0.00.306.918 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.919 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.919 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.921 I print_info: file format = GGUF V3 (latest)
0.00.306.923 I print_info: file type   = Q4_K - Medium
0.00.306.926 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.342 I load: special tokens cache size = 25
0.00.381.407 I load: token to piece cache size = 0.2984 MB
0.00.381.432 I print_info: arch             = gptneox
0.00.381.433 I print_info: vocab_only       = 0
0.00.381.433 I print_info: n_ctx_train      = 2048
0.00.381.434 I print_info: n_embd           = 2560
0.00.381.434 I print_info: n_layer          = 32
0.00.381.458 I print_info: n_head           = 32
0.00.381.464 I print_info: n_head_kv        = 32
0.00.381.465 I print_info: n_rot            = 20
0.00.381.466 I print_info: n_swa            = 0
0.00.381.467 I print_info: is_swa_any       = 0
0.00.381.468 I print_info: n_embd_head_k    = 80
0.00.381.468 I print_info: n_embd_head_v    = 80
0.00.381.470 I print_info: n_gqa            = 1
0.00.381.473 I print_info: n_embd_k_gqa     = 2560
0.00.381.474 I print_info: n_embd_v_gqa     = 2560
0.00.381.476 I print_info: f_norm_eps       = 1.0e-05
0.00.381.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.480 I print_info: f_logit_scale    = 0.0e+00
0.00.381.480 I print_info: f_attn_scale     = 0.0e+00
0.00.381.482 I print_info: n_ff             = 10240
0.00.381.483 I print_info: n_expert         = 0
0.00.381.484 I print_info: n_expert_used    = 0
0.00.381.484 I print_info: causal attn      = 1
0.00.381.484 I print_info: pooling type     = 0
0.00.381.485 I print_info: rope type        = 2
0.00.381.486 I print_info: rope scaling     = linear
0.00.381.488 I print_info: freq_base_train  = 10000.0
0.00.381.488 I print_info: freq_scale_train = 1
0.00.381.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.490 I print_info: rope_finetuned   = unknown
0.00.381.491 I print_info: model type       = 2.8B
0.00.381.492 I print_info: model params     = 2.78 B
0.00.381.493 I print_info: general.name     = 2.8B
0.00.381.497 I print_info: vocab type       = BPE
0.00.381.498 I print_info: n_vocab          = 50304
0.00.381.498 I print_info: n_merges         = 50009
0.00.381.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.503 I print_info: LF token         = 187 'Ċ'
0.00.381.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.505 I print_info: max token length = 1024
0.00.381.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.773 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.783 I load_tensors: offloading output layer to GPU
0.00.499.784 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.794 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.499.795 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.801.728 I llama_context: constructing llama_context
0.00.801.735 I llama_context: n_seq_max     = 1
0.00.801.736 I llama_context: n_ctx         = 2048
0.00.801.736 I llama_context: n_ctx_per_seq = 2048
0.00.801.737 I llama_context: n_batch       = 512
0.00.801.737 I llama_context: n_ubatch      = 512
0.00.801.738 I llama_context: causal_attn   = 1
0.00.801.739 I llama_context: flash_attn    = 0
0.00.801.739 I llama_context: kv_unified    = false
0.00.801.746 I llama_context: freq_base     = 10000.0
0.00.801.747 I llama_context: freq_scale    = 1
0.00.803.089 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.298 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.727 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.817.734 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.817.735 I llama_context: graph nodes  = 1287
0.00.817.735 I llama_context: graph splits = 2
0.00.817.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.788 I 
0.00.850.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.901 I perplexity: tokenizing the input ..
0.01.641.415 I perplexity: tokenization took 790.501 ms
0.01.641.743 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.531 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.933.804 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.937.047 I llama_perf_context_print:        load time =     575.62 ms
0.03.937.050 I llama_perf_context_print: prompt eval time =    1940.17 ms /  8192 tokens (    0.24 ms per token,  4222.31 tokens per second)
0.03.937.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.053 I llama_perf_context_print:       total time =    3086.27 ms /  8193 tokens
0.03.937.054 I llama_perf_context_print:    graphs reused =          0

real	0m4.251s
user	0m4.288s
sys	0m0.954s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.290.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.311.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.330.285 I llama_model_loader: - type  f32:  258 tensors
0.00.330.286 I llama_model_loader: - type q5_K:   81 tensors
0.00.330.286 I llama_model_loader: - type q6_K:   49 tensors
0.00.330.288 I print_info: file format = GGUF V3 (latest)
0.00.330.290 I print_info: file type   = Q5_K - Medium
0.00.330.293 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.389.529 I load: special tokens cache size = 25
0.00.415.432 I load: token to piece cache size = 0.2984 MB
0.00.415.456 I print_info: arch             = gptneox
0.00.415.457 I print_info: vocab_only       = 0
0.00.415.458 I print_info: n_ctx_train      = 2048
0.00.415.458 I print_info: n_embd           = 2560
0.00.415.459 I print_info: n_layer          = 32
0.00.415.482 I print_info: n_head           = 32
0.00.415.486 I print_info: n_head_kv        = 32
0.00.415.487 I print_info: n_rot            = 20
0.00.415.488 I print_info: n_swa            = 0
0.00.415.490 I print_info: is_swa_any       = 0
0.00.415.490 I print_info: n_embd_head_k    = 80
0.00.415.491 I print_info: n_embd_head_v    = 80
0.00.415.493 I print_info: n_gqa            = 1
0.00.415.495 I print_info: n_embd_k_gqa     = 2560
0.00.415.497 I print_info: n_embd_v_gqa     = 2560
0.00.415.499 I print_info: f_norm_eps       = 1.0e-05
0.00.415.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.501 I print_info: f_logit_scale    = 0.0e+00
0.00.415.501 I print_info: f_attn_scale     = 0.0e+00
0.00.415.503 I print_info: n_ff             = 10240
0.00.415.503 I print_info: n_expert         = 0
0.00.415.504 I print_info: n_expert_used    = 0
0.00.415.505 I print_info: causal attn      = 1
0.00.415.505 I print_info: pooling type     = 0
0.00.415.506 I print_info: rope type        = 2
0.00.415.506 I print_info: rope scaling     = linear
0.00.415.508 I print_info: freq_base_train  = 10000.0
0.00.415.509 I print_info: freq_scale_train = 1
0.00.415.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.509 I print_info: rope_finetuned   = unknown
0.00.415.511 I print_info: model type       = 2.8B
0.00.415.512 I print_info: model params     = 2.78 B
0.00.415.513 I print_info: general.name     = 2.8B
0.00.415.515 I print_info: vocab type       = BPE
0.00.415.517 I print_info: n_vocab          = 50304
0.00.415.517 I print_info: n_merges         = 50009
0.00.415.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.520 I print_info: LF token         = 187 'Ċ'
0.00.415.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.522 I print_info: max token length = 1024
0.00.415.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.654 I load_tensors: offloading output layer to GPU
0.00.571.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.664 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.571.666 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.998.361 I llama_context: constructing llama_context
0.00.998.371 I llama_context: n_seq_max     = 1
0.00.998.371 I llama_context: n_ctx         = 2048
0.00.998.372 I llama_context: n_ctx_per_seq = 2048
0.00.998.372 I llama_context: n_batch       = 2048
0.00.998.373 I llama_context: n_ubatch      = 512
0.00.998.373 I llama_context: causal_attn   = 1
0.00.998.374 I llama_context: flash_attn    = 0
0.00.998.374 I llama_context: kv_unified    = false
0.00.998.380 I llama_context: freq_base     = 10000.0
0.00.998.382 I llama_context: freq_scale    = 1
0.00.999.719 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.000.168 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.000.983 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.014.202 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.014.210 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.014.211 I llama_context: graph nodes  = 1287
0.01.014.211 I llama_context: graph splits = 2
0.01.014.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.014.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.014.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.665 I main: llama threadpool init, n_threads = 1
0.01.053.683 I 
0.01.053.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.053.782 I 
0.01.053.905 I sampler seed: 1234
0.01.053.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.053.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.053.925 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.834.587 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22754.80 tokens per second)
0.02.834.592 I llama_perf_context_print:        load time =     760.95 ms
0.02.834.594 I llama_perf_context_print: prompt eval time =      65.18 ms /     7 tokens (    9.31 ms per token,   107.40 tokens per second)
0.02.834.596 I llama_perf_context_print:        eval time =    1674.97 ms /   255 runs   (    6.57 ms per token,   152.24 tokens per second)
0.02.834.598 I llama_perf_context_print:       total time =    1782.68 ms /   262 tokens
0.02.834.598 I llama_perf_context_print:    graphs reused =        246

real	0m3.154s
user	0m2.294s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.227 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.154 I llama_model_loader: - type  f32:  258 tensors
0.00.305.155 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.156 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.158 I print_info: file format = GGUF V3 (latest)
0.00.305.159 I print_info: file type   = Q5_K - Medium
0.00.305.164 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.000 I load: special tokens cache size = 25
0.00.380.410 I load: token to piece cache size = 0.2984 MB
0.00.380.434 I print_info: arch             = gptneox
0.00.380.435 I print_info: vocab_only       = 0
0.00.380.436 I print_info: n_ctx_train      = 2048
0.00.380.452 I print_info: n_embd           = 2560
0.00.380.453 I print_info: n_layer          = 32
0.00.380.479 I print_info: n_head           = 32
0.00.380.486 I print_info: n_head_kv        = 32
0.00.380.487 I print_info: n_rot            = 20
0.00.380.488 I print_info: n_swa            = 0
0.00.380.489 I print_info: is_swa_any       = 0
0.00.380.490 I print_info: n_embd_head_k    = 80
0.00.380.490 I print_info: n_embd_head_v    = 80
0.00.380.493 I print_info: n_gqa            = 1
0.00.380.495 I print_info: n_embd_k_gqa     = 2560
0.00.380.496 I print_info: n_embd_v_gqa     = 2560
0.00.380.500 I print_info: f_norm_eps       = 1.0e-05
0.00.380.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.503 I print_info: f_logit_scale    = 0.0e+00
0.00.380.503 I print_info: f_attn_scale     = 0.0e+00
0.00.380.505 I print_info: n_ff             = 10240
0.00.380.506 I print_info: n_expert         = 0
0.00.380.506 I print_info: n_expert_used    = 0
0.00.380.507 I print_info: causal attn      = 1
0.00.380.507 I print_info: pooling type     = 0
0.00.380.508 I print_info: rope type        = 2
0.00.380.509 I print_info: rope scaling     = linear
0.00.380.510 I print_info: freq_base_train  = 10000.0
0.00.380.511 I print_info: freq_scale_train = 1
0.00.380.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.512 I print_info: rope_finetuned   = unknown
0.00.380.514 I print_info: model type       = 2.8B
0.00.380.516 I print_info: model params     = 2.78 B
0.00.380.516 I print_info: general.name     = 2.8B
0.00.380.519 I print_info: vocab type       = BPE
0.00.380.521 I print_info: n_vocab          = 50304
0.00.380.521 I print_info: n_merges         = 50009
0.00.380.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.525 I print_info: LF token         = 187 'Ċ'
0.00.380.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.526 I print_info: max token length = 1024
0.00.380.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.708 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.721 I load_tensors: offloading output layer to GPU
0.00.512.721 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.731 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.733 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.847.385 I llama_context: constructing llama_context
0.00.847.392 I llama_context: n_seq_max     = 1
0.00.847.393 I llama_context: n_ctx         = 2048
0.00.847.394 I llama_context: n_ctx_per_seq = 2048
0.00.847.394 I llama_context: n_batch       = 512
0.00.847.395 I llama_context: n_ubatch      = 512
0.00.847.396 I llama_context: causal_attn   = 1
0.00.847.396 I llama_context: flash_attn    = 0
0.00.847.397 I llama_context: kv_unified    = false
0.00.847.403 I llama_context: freq_base     = 10000.0
0.00.847.404 I llama_context: freq_scale    = 1
0.00.850.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.040 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.856 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.932 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.864.938 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.864.938 I llama_context: graph nodes  = 1287
0.00.864.939 I llama_context: graph splits = 2
0.00.864.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.021 I 
0.00.898.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.195 I perplexity: tokenizing the input ..
0.01.727.512 I perplexity: tokenization took 829.303 ms
0.01.727.849 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.362.687 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.007.937 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.013.218 I llama_perf_context_print:        load time =     624.54 ms
0.04.013.222 I llama_perf_context_print: prompt eval time =    1899.87 ms /  8192 tokens (    0.23 ms per token,  4311.87 tokens per second)
0.04.013.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.013.225 I llama_perf_context_print:       total time =    3115.21 ms /  8193 tokens
0.04.013.226 I llama_perf_context_print:    graphs reused =          0

real	0m4.342s
user	0m4.384s
sys	0m1.019s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.705 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.061 I main: llama backend init
0.00.001.074 I main: load the model and apply lora adapter, if any
0.00.269.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.210 I llama_model_loader: - type  f32:  258 tensors
0.00.301.211 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.214 I print_info: file format = GGUF V3 (latest)
0.00.301.215 I print_info: file type   = Q6_K
0.00.301.219 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.367.910 I load: special tokens cache size = 25
0.00.390.499 I load: token to piece cache size = 0.2984 MB
0.00.390.543 I print_info: arch             = gptneox
0.00.390.544 I print_info: vocab_only       = 0
0.00.390.545 I print_info: n_ctx_train      = 2048
0.00.390.545 I print_info: n_embd           = 2560
0.00.390.546 I print_info: n_layer          = 32
0.00.390.580 I print_info: n_head           = 32
0.00.390.588 I print_info: n_head_kv        = 32
0.00.390.588 I print_info: n_rot            = 20
0.00.390.589 I print_info: n_swa            = 0
0.00.390.590 I print_info: is_swa_any       = 0
0.00.390.591 I print_info: n_embd_head_k    = 80
0.00.390.591 I print_info: n_embd_head_v    = 80
0.00.390.594 I print_info: n_gqa            = 1
0.00.390.597 I print_info: n_embd_k_gqa     = 2560
0.00.390.599 I print_info: n_embd_v_gqa     = 2560
0.00.390.601 I print_info: f_norm_eps       = 1.0e-05
0.00.390.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.604 I print_info: f_logit_scale    = 0.0e+00
0.00.390.604 I print_info: f_attn_scale     = 0.0e+00
0.00.390.606 I print_info: n_ff             = 10240
0.00.390.606 I print_info: n_expert         = 0
0.00.390.606 I print_info: n_expert_used    = 0
0.00.390.607 I print_info: causal attn      = 1
0.00.390.607 I print_info: pooling type     = 0
0.00.390.609 I print_info: rope type        = 2
0.00.390.609 I print_info: rope scaling     = linear
0.00.390.611 I print_info: freq_base_train  = 10000.0
0.00.390.613 I print_info: freq_scale_train = 1
0.00.390.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.614 I print_info: rope_finetuned   = unknown
0.00.390.615 I print_info: model type       = 2.8B
0.00.390.617 I print_info: model params     = 2.78 B
0.00.390.617 I print_info: general.name     = 2.8B
0.00.390.621 I print_info: vocab type       = BPE
0.00.390.622 I print_info: n_vocab          = 50304
0.00.390.623 I print_info: n_merges         = 50009
0.00.390.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.627 I print_info: LF token         = 187 'Ċ'
0.00.390.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.629 I print_info: max token length = 1024
0.00.390.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.747 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.758 I load_tensors: offloading output layer to GPU
0.00.539.759 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.770 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.772 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.957.553 I llama_context: constructing llama_context
0.00.957.561 I llama_context: n_seq_max     = 1
0.00.957.562 I llama_context: n_ctx         = 2048
0.00.957.562 I llama_context: n_ctx_per_seq = 2048
0.00.957.563 I llama_context: n_batch       = 2048
0.00.957.563 I llama_context: n_ubatch      = 512
0.00.957.564 I llama_context: causal_attn   = 1
0.00.957.565 I llama_context: flash_attn    = 0
0.00.957.566 I llama_context: kv_unified    = false
0.00.957.573 I llama_context: freq_base     = 10000.0
0.00.957.574 I llama_context: freq_scale    = 1
0.00.958.926 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.328 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.142 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.520 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.974.527 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.974.528 I llama_context: graph nodes  = 1287
0.00.974.528 I llama_context: graph splits = 2
0.00.974.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.974.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.974.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.980 I main: llama threadpool init, n_threads = 1
0.01.011.999 I 
0.01.012.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.012.149 I 
0.01.012.281 I sampler seed: 1234
0.01.012.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.012.302 I 
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

0.02.939.091 I llama_perf_sampler_print:    sampling time =      12.18 ms /   263 runs   (    0.05 ms per token, 21591.00 tokens per second)
0.02.939.096 I llama_perf_context_print:        load time =     741.19 ms
0.02.939.098 I llama_perf_context_print: prompt eval time =      61.58 ms /     7 tokens (    8.80 ms per token,   113.68 tokens per second)
0.02.939.100 I llama_perf_context_print:        eval time =    1824.03 ms /   255 runs   (    7.15 ms per token,   139.80 tokens per second)
0.02.939.102 I llama_perf_context_print:       total time =    1928.73 ms /   262 tokens
0.02.939.103 I llama_perf_context_print:    graphs reused =        246

real	0m3.236s
user	0m2.436s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.218 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.775 I llama_model_loader: - type  f32:  258 tensors
0.00.308.775 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.778 I print_info: file format = GGUF V3 (latest)
0.00.308.778 I print_info: file type   = Q6_K
0.00.308.781 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.514 I load: special tokens cache size = 25
0.00.381.609 I load: token to piece cache size = 0.2984 MB
0.00.381.631 I print_info: arch             = gptneox
0.00.381.632 I print_info: vocab_only       = 0
0.00.381.633 I print_info: n_ctx_train      = 2048
0.00.381.634 I print_info: n_embd           = 2560
0.00.381.634 I print_info: n_layer          = 32
0.00.381.657 I print_info: n_head           = 32
0.00.381.662 I print_info: n_head_kv        = 32
0.00.381.663 I print_info: n_rot            = 20
0.00.381.664 I print_info: n_swa            = 0
0.00.381.665 I print_info: is_swa_any       = 0
0.00.381.666 I print_info: n_embd_head_k    = 80
0.00.381.666 I print_info: n_embd_head_v    = 80
0.00.381.668 I print_info: n_gqa            = 1
0.00.381.670 I print_info: n_embd_k_gqa     = 2560
0.00.381.672 I print_info: n_embd_v_gqa     = 2560
0.00.381.674 I print_info: f_norm_eps       = 1.0e-05
0.00.381.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.676 I print_info: f_logit_scale    = 0.0e+00
0.00.381.677 I print_info: f_attn_scale     = 0.0e+00
0.00.381.678 I print_info: n_ff             = 10240
0.00.381.679 I print_info: n_expert         = 0
0.00.381.679 I print_info: n_expert_used    = 0
0.00.381.679 I print_info: causal attn      = 1
0.00.381.680 I print_info: pooling type     = 0
0.00.381.680 I print_info: rope type        = 2
0.00.381.681 I print_info: rope scaling     = linear
0.00.381.682 I print_info: freq_base_train  = 10000.0
0.00.381.683 I print_info: freq_scale_train = 1
0.00.381.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.685 I print_info: rope_finetuned   = unknown
0.00.381.686 I print_info: model type       = 2.8B
0.00.381.687 I print_info: model params     = 2.78 B
0.00.381.688 I print_info: general.name     = 2.8B
0.00.381.693 I print_info: vocab type       = BPE
0.00.381.694 I print_info: n_vocab          = 50304
0.00.381.695 I print_info: n_merges         = 50009
0.00.381.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.699 I print_info: LF token         = 187 'Ċ'
0.00.381.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.700 I print_info: max token length = 1024
0.00.381.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.414 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.426 I load_tensors: offloading output layer to GPU
0.00.528.427 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.436 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.528.438 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.902.190 I llama_context: constructing llama_context
0.00.902.198 I llama_context: n_seq_max     = 1
0.00.902.199 I llama_context: n_ctx         = 2048
0.00.902.199 I llama_context: n_ctx_per_seq = 2048
0.00.902.199 I llama_context: n_batch       = 512
0.00.902.200 I llama_context: n_ubatch      = 512
0.00.902.201 I llama_context: causal_attn   = 1
0.00.902.202 I llama_context: flash_attn    = 0
0.00.902.202 I llama_context: kv_unified    = false
0.00.902.208 I llama_context: freq_base     = 10000.0
0.00.902.209 I llama_context: freq_scale    = 1
0.00.903.575 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.920 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.732 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.923 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.917.931 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.917.931 I llama_context: graph nodes  = 1287
0.00.917.932 I llama_context: graph splits = 2
0.00.917.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.072 I 
0.00.951.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.192 I perplexity: tokenizing the input ..
0.01.786.187 I perplexity: tokenization took 834.981 ms
0.01.786.548 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.411.185 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.037.406 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.040.644 I llama_perf_context_print:        load time =     674.48 ms
0.04.040.647 I llama_perf_context_print: prompt eval time =    1897.26 ms /  8192 tokens (    0.23 ms per token,  4317.80 tokens per second)
0.04.040.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.040.650 I llama_perf_context_print:       total time =    3089.58 ms /  8193 tokens
0.04.040.650 I llama_perf_context_print:    graphs reused =          0

real	0m4.354s
user	0m4.374s
sys	0m0.984s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.371 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.254 I llama_model_loader: - type  f32:  258 tensors
0.00.306.255 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.259 I print_info: file format = GGUF V3 (latest)
0.00.306.260 I print_info: file type   = Q4_0
0.00.306.263 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.759 I load: special tokens cache size = 25
0.00.385.856 I load: token to piece cache size = 0.2984 MB
0.00.385.878 I print_info: arch             = gptneox
0.00.385.879 I print_info: vocab_only       = 0
0.00.385.879 I print_info: n_ctx_train      = 2048
0.00.385.880 I print_info: n_embd           = 2560
0.00.385.880 I print_info: n_layer          = 32
0.00.385.900 I print_info: n_head           = 32
0.00.385.905 I print_info: n_head_kv        = 32
0.00.385.906 I print_info: n_rot            = 20
0.00.385.906 I print_info: n_swa            = 0
0.00.385.908 I print_info: is_swa_any       = 0
0.00.385.909 I print_info: n_embd_head_k    = 80
0.00.385.909 I print_info: n_embd_head_v    = 80
0.00.385.911 I print_info: n_gqa            = 1
0.00.385.913 I print_info: n_embd_k_gqa     = 2560
0.00.385.915 I print_info: n_embd_v_gqa     = 2560
0.00.385.917 I print_info: f_norm_eps       = 1.0e-05
0.00.385.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.920 I print_info: f_logit_scale    = 0.0e+00
0.00.385.921 I print_info: f_attn_scale     = 0.0e+00
0.00.385.922 I print_info: n_ff             = 10240
0.00.385.923 I print_info: n_expert         = 0
0.00.385.924 I print_info: n_expert_used    = 0
0.00.385.925 I print_info: causal attn      = 1
0.00.385.926 I print_info: pooling type     = 0
0.00.385.927 I print_info: rope type        = 2
0.00.385.927 I print_info: rope scaling     = linear
0.00.385.929 I print_info: freq_base_train  = 10000.0
0.00.385.930 I print_info: freq_scale_train = 1
0.00.385.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.932 I print_info: rope_finetuned   = unknown
0.00.385.933 I print_info: model type       = 2.8B
0.00.385.934 I print_info: model params     = 2.78 B
0.00.385.934 I print_info: general.name     = 2.8B
0.00.385.937 I print_info: vocab type       = BPE
0.00.385.938 I print_info: n_vocab          = 50304
0.00.385.938 I print_info: n_merges         = 50009
0.00.385.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.942 I print_info: LF token         = 187 'Ċ'
0.00.385.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.944 I print_info: max token length = 1024
0.00.385.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.335 I load_tensors: offloading 10 repeating layers to GPU
0.00.487.344 I load_tensors: offloaded 10/33 layers to GPU
0.00.487.354 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.487.356 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.565.799 I llama_context: constructing llama_context
0.00.565.807 I llama_context: n_seq_max     = 1
0.00.565.808 I llama_context: n_ctx         = 2048
0.00.565.809 I llama_context: n_ctx_per_seq = 2048
0.00.565.809 I llama_context: n_batch       = 2048
0.00.565.810 I llama_context: n_ubatch      = 512
0.00.565.810 I llama_context: causal_attn   = 1
0.00.565.811 I llama_context: flash_attn    = 0
0.00.565.812 I llama_context: kv_unified    = true
0.00.565.817 I llama_context: freq_base     = 10000.0
0.00.565.818 I llama_context: freq_scale    = 1
0.00.565.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.341 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.566.655 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.704.070 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.817 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.721.825 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.721.826 I llama_context: graph nodes  = 1287
0.00.721.826 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.721.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.126.874 I llama_context: constructing llama_context
0.02.126.891 I llama_context: n_seq_max     = 1
0.02.126.891 I llama_context: n_ctx         = 2048
0.02.126.892 I llama_context: n_ctx_per_seq = 2048
0.02.126.892 I llama_context: n_batch       = 2048
0.02.126.893 I llama_context: n_ubatch      = 512
0.02.126.894 I llama_context: causal_attn   = 1
0.02.126.894 I llama_context: flash_attn    = 0
0.02.126.895 I llama_context: kv_unified    = true
0.02.126.901 I llama_context: freq_base     = 10000.0
0.02.126.902 I llama_context: freq_scale    = 1
0.02.126.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.127.662 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.128.026 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.264.763 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.283.096 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.283.104 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.283.105 I llama_context: graph nodes  = 1287
0.02.283.105 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.310.488 I llama_context: constructing llama_context
0.03.310.508 I llama_context: n_seq_max     = 1
0.03.310.509 I llama_context: n_ctx         = 2048
0.03.310.510 I llama_context: n_ctx_per_seq = 2048
0.03.310.510 I llama_context: n_batch       = 2048
0.03.310.510 I llama_context: n_ubatch      = 512
0.03.310.512 I llama_context: causal_attn   = 1
0.03.310.512 I llama_context: flash_attn    = 0
0.03.310.513 I llama_context: kv_unified    = true
0.03.310.518 I llama_context: freq_base     = 10000.0
0.03.310.520 I llama_context: freq_scale    = 1
0.03.310.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.311.260 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.311.609 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.466.395 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.484.767 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.484.775 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.484.776 I llama_context: graph nodes  = 1287
0.03.484.777 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.455s
user	0m16.198s
sys	0m1.175s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.869 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.870 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.035 I llama_model_loader: - type  f32:  258 tensors
0.00.299.035 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.038 I print_info: file format = GGUF V3 (latest)
0.00.299.039 I print_info: file type   = Q4_0
0.00.299.041 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.709 I load: special tokens cache size = 25
0.00.374.696 I load: token to piece cache size = 0.2984 MB
0.00.374.730 I print_info: arch             = gptneox
0.00.374.731 I print_info: vocab_only       = 0
0.00.374.731 I print_info: n_ctx_train      = 2048
0.00.374.732 I print_info: n_embd           = 2560
0.00.374.732 I print_info: n_layer          = 32
0.00.374.758 I print_info: n_head           = 32
0.00.374.762 I print_info: n_head_kv        = 32
0.00.374.763 I print_info: n_rot            = 20
0.00.374.764 I print_info: n_swa            = 0
0.00.374.767 I print_info: is_swa_any       = 0
0.00.374.768 I print_info: n_embd_head_k    = 80
0.00.374.769 I print_info: n_embd_head_v    = 80
0.00.374.771 I print_info: n_gqa            = 1
0.00.374.773 I print_info: n_embd_k_gqa     = 2560
0.00.374.776 I print_info: n_embd_v_gqa     = 2560
0.00.374.778 I print_info: f_norm_eps       = 1.0e-05
0.00.374.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.781 I print_info: f_logit_scale    = 0.0e+00
0.00.374.782 I print_info: f_attn_scale     = 0.0e+00
0.00.374.784 I print_info: n_ff             = 10240
0.00.374.784 I print_info: n_expert         = 0
0.00.374.785 I print_info: n_expert_used    = 0
0.00.374.785 I print_info: causal attn      = 1
0.00.374.786 I print_info: pooling type     = 0
0.00.374.787 I print_info: rope type        = 2
0.00.374.788 I print_info: rope scaling     = linear
0.00.374.790 I print_info: freq_base_train  = 10000.0
0.00.374.791 I print_info: freq_scale_train = 1
0.00.374.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.792 I print_info: rope_finetuned   = unknown
0.00.374.793 I print_info: model type       = 2.8B
0.00.374.795 I print_info: model params     = 2.78 B
0.00.374.795 I print_info: general.name     = 2.8B
0.00.374.798 I print_info: vocab type       = BPE
0.00.374.800 I print_info: n_vocab          = 50304
0.00.374.800 I print_info: n_merges         = 50009
0.00.374.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.803 I print_info: LF token         = 187 'Ċ'
0.00.374.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.806 I print_info: max token length = 1024
0.00.374.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.327 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.342 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.352 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.354 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.562.568 I llama_context: constructing llama_context
0.00.562.576 I llama_context: n_seq_max     = 1
0.00.562.577 I llama_context: n_ctx         = 2048
0.00.562.577 I llama_context: n_ctx_per_seq = 2048
0.00.562.578 I llama_context: n_batch       = 2048
0.00.562.578 I llama_context: n_ubatch      = 512
0.00.562.579 I llama_context: causal_attn   = 1
0.00.562.580 I llama_context: flash_attn    = 1
0.00.562.580 I llama_context: kv_unified    = true
0.00.562.586 I llama_context: freq_base     = 10000.0
0.00.562.587 I llama_context: freq_scale    = 1
0.00.562.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.109 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.563.430 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.703.732 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.588 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.595 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.596 I llama_context: graph nodes  = 1160
0.00.716.597 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.814.817 I llama_context: constructing llama_context
0.01.814.844 I llama_context: n_seq_max     = 1
0.01.814.844 I llama_context: n_ctx         = 2048
0.01.814.845 I llama_context: n_ctx_per_seq = 2048
0.01.814.846 I llama_context: n_batch       = 2048
0.01.814.846 I llama_context: n_ubatch      = 512
0.01.814.847 I llama_context: causal_attn   = 1
0.01.814.847 I llama_context: flash_attn    = 1
0.01.814.848 I llama_context: kv_unified    = true
0.01.814.854 I llama_context: freq_base     = 10000.0
0.01.814.855 I llama_context: freq_scale    = 1
0.01.814.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.815.823 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.816.150 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.953.108 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.966.815 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.966.823 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.966.824 I llama_context: graph nodes  = 1160
0.01.966.824 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.892.463 I llama_context: constructing llama_context
0.02.892.490 I llama_context: n_seq_max     = 1
0.02.892.491 I llama_context: n_ctx         = 2048
0.02.892.491 I llama_context: n_ctx_per_seq = 2048
0.02.892.492 I llama_context: n_batch       = 2048
0.02.892.492 I llama_context: n_ubatch      = 512
0.02.892.493 I llama_context: causal_attn   = 1
0.02.892.493 I llama_context: flash_attn    = 1
0.02.892.494 I llama_context: kv_unified    = true
0.02.892.502 I llama_context: freq_base     = 10000.0
0.02.892.503 I llama_context: freq_scale    = 1
0.02.892.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.893.069 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.893.391 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.030.050 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.043.212 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.043.220 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.043.221 I llama_context: graph nodes  = 1160
0.03.043.222 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.366s
user	0m14.933s
sys	0m1.117s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.363 I llama_model_loader: - type  f32:  258 tensors
0.00.305.363 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.366 I print_info: file format = GGUF V3 (latest)
0.00.305.367 I print_info: file type   = Q4_0
0.00.305.370 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.340 I load: special tokens cache size = 25
0.00.380.258 I load: token to piece cache size = 0.2984 MB
0.00.380.280 I print_info: arch             = gptneox
0.00.380.281 I print_info: vocab_only       = 0
0.00.380.282 I print_info: n_ctx_train      = 2048
0.00.380.283 I print_info: n_embd           = 2560
0.00.380.283 I print_info: n_layer          = 32
0.00.380.305 I print_info: n_head           = 32
0.00.380.310 I print_info: n_head_kv        = 32
0.00.380.311 I print_info: n_rot            = 20
0.00.380.311 I print_info: n_swa            = 0
0.00.380.313 I print_info: is_swa_any       = 0
0.00.380.313 I print_info: n_embd_head_k    = 80
0.00.380.314 I print_info: n_embd_head_v    = 80
0.00.380.316 I print_info: n_gqa            = 1
0.00.380.318 I print_info: n_embd_k_gqa     = 2560
0.00.380.320 I print_info: n_embd_v_gqa     = 2560
0.00.380.322 I print_info: f_norm_eps       = 1.0e-05
0.00.380.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.324 I print_info: f_logit_scale    = 0.0e+00
0.00.380.324 I print_info: f_attn_scale     = 0.0e+00
0.00.380.326 I print_info: n_ff             = 10240
0.00.380.327 I print_info: n_expert         = 0
0.00.380.327 I print_info: n_expert_used    = 0
0.00.380.329 I print_info: causal attn      = 1
0.00.380.329 I print_info: pooling type     = 0
0.00.380.330 I print_info: rope type        = 2
0.00.380.330 I print_info: rope scaling     = linear
0.00.380.332 I print_info: freq_base_train  = 10000.0
0.00.380.333 I print_info: freq_scale_train = 1
0.00.380.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.334 I print_info: rope_finetuned   = unknown
0.00.380.335 I print_info: model type       = 2.8B
0.00.380.336 I print_info: model params     = 2.78 B
0.00.380.336 I print_info: general.name     = 2.8B
0.00.380.339 I print_info: vocab type       = BPE
0.00.380.340 I print_info: n_vocab          = 50304
0.00.380.340 I print_info: n_merges         = 50009
0.00.380.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.343 I print_info: LF token         = 187 'Ċ'
0.00.380.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.346 I print_info: max token length = 1024
0.00.380.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.186 I load_tensors: offloading output layer to GPU
0.00.483.187 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.197 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.199 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.791 I llama_context: constructing llama_context
0.00.750.799 I llama_context: n_seq_max     = 1
0.00.750.800 I llama_context: n_ctx         = 2048
0.00.750.800 I llama_context: n_ctx_per_seq = 2048
0.00.750.801 I llama_context: n_batch       = 2048
0.00.750.801 I llama_context: n_ubatch      = 512
0.00.750.802 I llama_context: causal_attn   = 1
0.00.750.803 I llama_context: flash_attn    = 0
0.00.750.806 I llama_context: kv_unified    = true
0.00.750.812 I llama_context: freq_base     = 10000.0
0.00.750.813 I llama_context: freq_scale    = 1
0.00.752.170 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.573 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.386 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.577 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.768.586 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.768.587 I llama_context: graph nodes  = 1287
0.00.768.588 I llama_context: graph splits = 2
0.00.768.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.767.502 I llama_context: constructing llama_context
0.01.767.513 I llama_context: n_seq_max     = 1
0.01.767.514 I llama_context: n_ctx         = 2048
0.01.767.515 I llama_context: n_ctx_per_seq = 2048
0.01.767.515 I llama_context: n_batch       = 2048
0.01.767.516 I llama_context: n_ubatch      = 512
0.01.767.516 I llama_context: causal_attn   = 1
0.01.767.517 I llama_context: flash_attn    = 0
0.01.767.517 I llama_context: kv_unified    = true
0.01.767.522 I llama_context: freq_base     = 10000.0
0.01.767.523 I llama_context: freq_scale    = 1
0.01.767.589 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.768.038 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.768.823 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.785.144 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.785.152 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.785.153 I llama_context: graph nodes  = 1287
0.01.785.154 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.479.939 I llama_context: constructing llama_context
0.02.479.952 I llama_context: n_seq_max     = 1
0.02.479.953 I llama_context: n_ctx         = 2048
0.02.479.953 I llama_context: n_ctx_per_seq = 2048
0.02.479.953 I llama_context: n_batch       = 2048
0.02.479.954 I llama_context: n_ubatch      = 512
0.02.479.955 I llama_context: causal_attn   = 1
0.02.479.956 I llama_context: flash_attn    = 0
0.02.479.956 I llama_context: kv_unified    = true
0.02.479.962 I llama_context: freq_base     = 10000.0
0.02.479.963 I llama_context: freq_scale    = 1
0.02.480.007 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.480.476 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.481.263 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.495.056 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.495.063 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.495.063 I llama_context: graph nodes  = 1287
0.02.495.064 I llama_context: graph splits = 2
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

real	0m4.827s
user	0m4.065s
sys	0m0.760s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.334 I build: 6087 (41613437f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.976 I llama_model_loader: - type  f32:  258 tensors
0.00.306.977 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.979 I print_info: file format = GGUF V3 (latest)
0.00.306.980 I print_info: file type   = Q4_0
0.00.306.982 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.903 I load: special tokens cache size = 25
0.00.380.915 I load: token to piece cache size = 0.2984 MB
0.00.380.936 I print_info: arch             = gptneox
0.00.380.937 I print_info: vocab_only       = 0
0.00.380.938 I print_info: n_ctx_train      = 2048
0.00.380.939 I print_info: n_embd           = 2560
0.00.380.939 I print_info: n_layer          = 32
0.00.380.960 I print_info: n_head           = 32
0.00.380.966 I print_info: n_head_kv        = 32
0.00.380.966 I print_info: n_rot            = 20
0.00.380.967 I print_info: n_swa            = 0
0.00.380.968 I print_info: is_swa_any       = 0
0.00.380.969 I print_info: n_embd_head_k    = 80
0.00.380.970 I print_info: n_embd_head_v    = 80
0.00.380.972 I print_info: n_gqa            = 1
0.00.380.974 I print_info: n_embd_k_gqa     = 2560
0.00.380.975 I print_info: n_embd_v_gqa     = 2560
0.00.380.977 I print_info: f_norm_eps       = 1.0e-05
0.00.380.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.980 I print_info: f_logit_scale    = 0.0e+00
0.00.380.980 I print_info: f_attn_scale     = 0.0e+00
0.00.380.982 I print_info: n_ff             = 10240
0.00.380.982 I print_info: n_expert         = 0
0.00.380.983 I print_info: n_expert_used    = 0
0.00.380.983 I print_info: causal attn      = 1
0.00.380.984 I print_info: pooling type     = 0
0.00.380.984 I print_info: rope type        = 2
0.00.380.985 I print_info: rope scaling     = linear
0.00.380.989 I print_info: freq_base_train  = 10000.0
0.00.380.990 I print_info: freq_scale_train = 1
0.00.380.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.991 I print_info: rope_finetuned   = unknown
0.00.380.992 I print_info: model type       = 2.8B
0.00.380.994 I print_info: model params     = 2.78 B
0.00.380.995 I print_info: general.name     = 2.8B
0.00.380.999 I print_info: vocab type       = BPE
0.00.381.000 I print_info: n_vocab          = 50304
0.00.381.000 I print_info: n_merges         = 50009
0.00.381.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.004 I print_info: LF token         = 187 'Ċ'
0.00.381.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.005 I print_info: max token length = 1024
0.00.381.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.160 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.173 I load_tensors: offloading output layer to GPU
0.00.488.174 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.183 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.186 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.208 I llama_context: constructing llama_context
0.00.754.215 I llama_context: n_seq_max     = 1
0.00.754.216 I llama_context: n_ctx         = 2048
0.00.754.216 I llama_context: n_ctx_per_seq = 2048
0.00.754.217 I llama_context: n_batch       = 2048
0.00.754.217 I llama_context: n_ubatch      = 512
0.00.754.218 I llama_context: causal_attn   = 1
0.00.754.218 I llama_context: flash_attn    = 1
0.00.754.219 I llama_context: kv_unified    = true
0.00.754.225 I llama_context: freq_base     = 10000.0
0.00.754.226 I llama_context: freq_scale    = 1
0.00.755.569 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.942 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.754 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.119 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.768.126 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.126 I llama_context: graph nodes  = 1160
0.00.768.127 I llama_context: graph splits = 2
0.00.768.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.958.624 I llama_context: constructing llama_context
0.00.958.636 I llama_context: n_seq_max     = 1
0.00.958.637 I llama_context: n_ctx         = 2048
0.00.958.637 I llama_context: n_ctx_per_seq = 2048
0.00.958.638 I llama_context: n_batch       = 2048
0.00.958.639 I llama_context: n_ubatch      = 512
0.00.958.639 I llama_context: causal_attn   = 1
0.00.958.639 I llama_context: flash_attn    = 1
0.00.958.640 I llama_context: kv_unified    = true
0.00.958.645 I llama_context: freq_base     = 10000.0
0.00.958.646 I llama_context: freq_scale    = 1
0.00.958.686 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.171 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.958 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.842 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.968.849 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.850 I llama_context: graph nodes  = 1160
0.00.968.850 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.122.935 I llama_context: constructing llama_context
0.01.122.946 I llama_context: n_seq_max     = 1
0.01.122.947 I llama_context: n_ctx         = 2048
0.01.122.947 I llama_context: n_ctx_per_seq = 2048
0.01.122.947 I llama_context: n_batch       = 2048
0.01.122.948 I llama_context: n_ubatch      = 512
0.01.122.948 I llama_context: causal_attn   = 1
0.01.122.949 I llama_context: flash_attn    = 1
0.01.122.950 I llama_context: kv_unified    = true
0.01.122.954 I llama_context: freq_base     = 10000.0
0.01.122.954 I llama_context: freq_scale    = 1
0.01.122.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.325 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.124.115 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.133.071 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.133.077 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.133.078 I llama_context: graph nodes  = 1160
0.01.133.078 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.582s
user	0m0.865s
sys	0m0.713s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.48 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.98 sec*proc (2 tests)

Total Test time (real) =   5.99 sec
1.04user 4.96system 0:06.02elapsed 99%CPU (0avgtext+0avgdata 5889208maxresident)k
0inputs+56outputs (0major+1474239minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.94 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.19 sec*proc (2 tests)

Total Test time (real) =   5.19 sec
0.34user 4.87system 0:05.22elapsed 99%CPU (0avgtext+0avgdata 5876256maxresident)k
0inputs+56outputs (0major+1474639minor)pagefaults 0swaps
```
