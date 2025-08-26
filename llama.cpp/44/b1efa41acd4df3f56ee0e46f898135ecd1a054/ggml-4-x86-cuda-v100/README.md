## Summary

- status:  SUCCESS ✅
- runtime: 22:45.95
- date:    Tue Aug 26 16:11:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/44b1efa41acd4df3f56ee0e46f898135ecd1a054
- author:  Eve
```
tests: add performance test for mul mat id (#15543)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.78 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    1.10 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.70 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.18 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.84 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.13 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.08 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  522.51 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   37.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 644.40 sec*proc (35 tests)

Total Test time (real) = 644.43 sec

real	10m44.468s
user	27m50.797s
sys	0m33.284s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.87 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.60 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.25 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.23 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.75 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.86 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   97.57 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.48 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.33 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 146.88 sec*proc (36 tests)

Total Test time (real) = 146.91 sec

real	2m26.939s
user	3m11.677s
sys	0m29.349s
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
0.00.000.315 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.323 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.299.084 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.856 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.890 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.892 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.893 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.893 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.897 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.898 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.900 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.901 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.901 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.922 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.923 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.925 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.926 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.946 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.304.949 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.304.950 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.951 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.304.951 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.042 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.098 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.103 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.310.104 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.310.105 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.106 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.106 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.107 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.108 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.108 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.109 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.310.112 I llama_model_loader: - type  f32:  124 tensors
0.00.310.113 I llama_model_loader: - type  f16:   73 tensors
0.00.310.115 I print_info: file format = GGUF V3 (latest)
0.00.310.116 I print_info: file type   = F16
0.00.310.119 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.334.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.334.642 I load: printing all EOG tokens:
0.00.334.643 I load:   - 102 ('[SEP]')
0.00.334.693 I load: special tokens cache size = 5
0.00.338.829 I load: token to piece cache size = 0.2032 MB
0.00.338.848 I print_info: arch             = bert
0.00.338.849 I print_info: vocab_only       = 0
0.00.338.850 I print_info: n_ctx_train      = 512
0.00.338.853 I print_info: n_embd           = 384
0.00.338.854 I print_info: n_layer          = 12
0.00.338.879 I print_info: n_head           = 12
0.00.338.883 I print_info: n_head_kv        = 12
0.00.338.884 I print_info: n_rot            = 32
0.00.338.885 I print_info: n_swa            = 0
0.00.338.886 I print_info: is_swa_any       = 0
0.00.338.887 I print_info: n_embd_head_k    = 32
0.00.338.887 I print_info: n_embd_head_v    = 32
0.00.338.889 I print_info: n_gqa            = 1
0.00.338.891 I print_info: n_embd_k_gqa     = 384
0.00.338.893 I print_info: n_embd_v_gqa     = 384
0.00.338.895 I print_info: f_norm_eps       = 1.0e-12
0.00.338.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.898 I print_info: f_logit_scale    = 0.0e+00
0.00.338.899 I print_info: f_attn_scale     = 0.0e+00
0.00.338.901 I print_info: n_ff             = 1536
0.00.338.902 I print_info: n_expert         = 0
0.00.338.903 I print_info: n_expert_used    = 0
0.00.338.903 I print_info: causal attn      = 0
0.00.338.904 I print_info: pooling type     = 2
0.00.338.904 I print_info: rope type        = 2
0.00.338.904 I print_info: rope scaling     = linear
0.00.338.906 I print_info: freq_base_train  = 10000.0
0.00.338.907 I print_info: freq_scale_train = 1
0.00.338.908 I print_info: n_ctx_orig_yarn  = 512
0.00.338.908 I print_info: rope_finetuned   = unknown
0.00.338.909 I print_info: n_cls_out        = 1
0.00.338.910 I print_info: cls_label[ 0]    = LABEL_0
0.00.338.912 I print_info: model type       = 33M
0.00.338.913 I print_info: model params     = 33.21 M
0.00.338.914 I print_info: general.name     = Bge Small
0.00.338.917 I print_info: vocab type       = WPM
0.00.338.918 I print_info: n_vocab          = 30522
0.00.338.919 I print_info: n_merges         = 0
0.00.338.920 I print_info: BOS token        = 101 '[CLS]'
0.00.338.920 I print_info: EOS token        = 102 '[SEP]'
0.00.338.921 I print_info: UNK token        = 100 '[UNK]'
0.00.338.922 I print_info: SEP token        = 102 '[SEP]'
0.00.338.922 I print_info: PAD token        = 0 '[PAD]'
0.00.338.923 I print_info: MASK token       = 103 '[MASK]'
0.00.338.923 I print_info: LF token         = 0 '[PAD]'
0.00.338.924 I print_info: EOG token        = 102 '[SEP]'
0.00.338.925 I print_info: max token length = 21
0.00.338.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.804 I load_tensors: offloading 12 repeating layers to GPU
0.00.344.811 I load_tensors: offloading output layer to GPU
0.00.344.812 I load_tensors: offloaded 13/13 layers to GPU
0.00.344.816 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.344.817 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.358.178 I llama_context: constructing llama_context
0.00.358.186 I llama_context: n_seq_max     = 1
0.00.358.187 I llama_context: n_ctx         = 512
0.00.358.187 I llama_context: n_ctx_per_seq = 512
0.00.358.188 I llama_context: n_batch       = 2048
0.00.358.188 I llama_context: n_ubatch      = 2048
0.00.358.189 I llama_context: causal_attn   = 0
0.00.358.191 I llama_context: flash_attn    = 0
0.00.358.192 I llama_context: kv_unified    = true
0.00.358.196 I llama_context: freq_base     = 10000.0
0.00.358.197 I llama_context: freq_scale    = 1
0.00.359.609 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.363.219 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.363.225 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.363.226 I llama_context: graph nodes  = 431
0.00.363.227 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.363.238 I common_init_from_params: added [SEP] logit bias = -inf
0.00.363.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.363.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.222 I 
0.00.384.313 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.963 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.438.236 I llama_perf_context_print:        load time =      85.11 ms
0.00.438.238 I llama_perf_context_print: prompt eval time =      51.88 ms /     9 tokens (    5.76 ms per token,   173.49 tokens per second)
0.00.438.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.242 I llama_perf_context_print:       total time =      54.02 ms /    10 tokens
0.00.438.243 I llama_perf_context_print:    graphs reused =          0

real	0m0.729s
user	0m0.171s
sys	0m0.562s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.358 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.279.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.628 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.660 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.663 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.664 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.665 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.669 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.670 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.671 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.672 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.672 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.681 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.683 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.285.683 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.285.704 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.285.709 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.710 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.711 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.470 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.480 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.291.480 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.291.481 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.482 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.483 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.484 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.485 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.291.485 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.291.486 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.291.486 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.291.487 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.291.490 I llama_model_loader: - type  f32:  124 tensors
0.00.291.490 I llama_model_loader: - type q8_0:   73 tensors
0.00.291.493 I print_info: file format = GGUF V3 (latest)
0.00.291.493 I print_info: file type   = Q8_0
0.00.291.497 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.316.768 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.776 I load: printing all EOG tokens:
0.00.316.777 I load:   - 102 ('[SEP]')
0.00.316.822 I load: special tokens cache size = 5
0.00.321.322 I load: token to piece cache size = 0.2032 MB
0.00.321.342 I print_info: arch             = bert
0.00.321.342 I print_info: vocab_only       = 0
0.00.321.343 I print_info: n_ctx_train      = 512
0.00.321.343 I print_info: n_embd           = 384
0.00.321.344 I print_info: n_layer          = 12
0.00.321.362 I print_info: n_head           = 12
0.00.321.368 I print_info: n_head_kv        = 12
0.00.321.369 I print_info: n_rot            = 32
0.00.321.369 I print_info: n_swa            = 0
0.00.321.371 I print_info: is_swa_any       = 0
0.00.321.371 I print_info: n_embd_head_k    = 32
0.00.321.371 I print_info: n_embd_head_v    = 32
0.00.321.373 I print_info: n_gqa            = 1
0.00.321.375 I print_info: n_embd_k_gqa     = 384
0.00.321.377 I print_info: n_embd_v_gqa     = 384
0.00.321.378 I print_info: f_norm_eps       = 1.0e-12
0.00.321.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.381 I print_info: f_logit_scale    = 0.0e+00
0.00.321.381 I print_info: f_attn_scale     = 0.0e+00
0.00.321.383 I print_info: n_ff             = 1536
0.00.321.383 I print_info: n_expert         = 0
0.00.321.384 I print_info: n_expert_used    = 0
0.00.321.384 I print_info: causal attn      = 0
0.00.321.384 I print_info: pooling type     = 2
0.00.321.385 I print_info: rope type        = 2
0.00.321.386 I print_info: rope scaling     = linear
0.00.321.387 I print_info: freq_base_train  = 10000.0
0.00.321.388 I print_info: freq_scale_train = 1
0.00.321.389 I print_info: n_ctx_orig_yarn  = 512
0.00.321.389 I print_info: rope_finetuned   = unknown
0.00.321.392 I print_info: n_cls_out        = 1
0.00.321.394 I print_info: cls_label[ 0]    = LABEL_0
0.00.321.394 I print_info: model type       = 33M
0.00.321.396 I print_info: model params     = 33.21 M
0.00.321.397 I print_info: general.name     = Bge Small
0.00.321.399 I print_info: vocab type       = WPM
0.00.321.401 I print_info: n_vocab          = 30522
0.00.321.401 I print_info: n_merges         = 0
0.00.321.402 I print_info: BOS token        = 101 '[CLS]'
0.00.321.402 I print_info: EOS token        = 102 '[SEP]'
0.00.321.403 I print_info: UNK token        = 100 '[UNK]'
0.00.321.403 I print_info: SEP token        = 102 '[SEP]'
0.00.321.404 I print_info: PAD token        = 0 '[PAD]'
0.00.321.404 I print_info: MASK token       = 103 '[MASK]'
0.00.321.405 I print_info: LF token         = 0 '[PAD]'
0.00.321.405 I print_info: EOG token        = 102 '[SEP]'
0.00.321.406 I print_info: max token length = 21
0.00.321.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.097 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.106 I load_tensors: offloading output layer to GPU
0.00.326.107 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.112 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.326.113 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.335.688 I llama_context: constructing llama_context
0.00.335.695 I llama_context: n_seq_max     = 1
0.00.335.695 I llama_context: n_ctx         = 512
0.00.335.696 I llama_context: n_ctx_per_seq = 512
0.00.335.697 I llama_context: n_batch       = 2048
0.00.335.697 I llama_context: n_ubatch      = 2048
0.00.335.698 I llama_context: causal_attn   = 0
0.00.335.698 I llama_context: flash_attn    = 0
0.00.335.699 I llama_context: kv_unified    = true
0.00.335.702 I llama_context: freq_base     = 10000.0
0.00.335.703 I llama_context: freq_scale    = 1
0.00.337.070 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.342.281 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.342.290 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.342.290 I llama_context: graph nodes  = 431
0.00.342.291 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.342.302 I common_init_from_params: added [SEP] logit bias = -inf
0.00.342.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.342.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.458 I 
0.00.373.563 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.266 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.411.252 I llama_perf_context_print:        load time =      93.79 ms
0.00.411.254 I llama_perf_context_print: prompt eval time =      35.55 ms /     9 tokens (    3.95 ms per token,   253.14 tokens per second)
0.00.411.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.257 I llama_perf_context_print:       total time =      37.81 ms /    10 tokens
0.00.411.257 I llama_perf_context_print:    graphs reused =          0

real	0m0.702s
user	0m0.155s
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
0.00.000.331 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.341 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.295.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.770 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.803 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.806 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.807 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.808 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.812 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.814 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.815 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.817 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.819 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.830 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.831 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.833 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.834 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.834 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.970 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.085 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.272 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.280 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.281 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.282 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.282 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.283 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.284 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.286 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.286 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.287 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.324.287 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.290 I llama_model_loader: - type  f32:   40 tensors
0.00.324.290 I llama_model_loader: - type  f16:   26 tensors
0.00.324.293 I print_info: file format = GGUF V3 (latest)
0.00.324.294 I print_info: file type   = F16
0.00.324.298 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.336.002 W load: empty token at index 5
0.00.350.904 W load: model vocab missing newline token, using special_pad_id instead
0.00.385.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.385.011 I load: printing all EOG tokens:
0.00.385.012 I load:   - 2 ('</s>')
0.00.385.098 I load: special tokens cache size = 5
0.00.901.810 I load: token to piece cache size = 1.5060 MB
0.00.901.848 I print_info: arch             = jina-bert-v2
0.00.901.849 I print_info: vocab_only       = 0
0.00.901.850 I print_info: n_ctx_train      = 8192
0.00.901.850 I print_info: n_embd           = 384
0.00.901.851 I print_info: n_layer          = 4
0.00.901.885 I print_info: n_head           = 12
0.00.901.888 I print_info: n_head_kv        = 12
0.00.901.888 I print_info: n_rot            = 32
0.00.901.889 I print_info: n_swa            = 0
0.00.901.890 I print_info: is_swa_any       = 0
0.00.901.891 I print_info: n_embd_head_k    = 32
0.00.901.891 I print_info: n_embd_head_v    = 32
0.00.901.893 I print_info: n_gqa            = 1
0.00.901.894 I print_info: n_embd_k_gqa     = 384
0.00.901.904 I print_info: n_embd_v_gqa     = 384
0.00.901.908 I print_info: f_norm_eps       = 1.0e-12
0.00.901.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.901.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.901.910 I print_info: f_max_alibi_bias = 8.0e+00
0.00.901.910 I print_info: f_logit_scale    = 0.0e+00
0.00.901.911 I print_info: f_attn_scale     = 0.0e+00
0.00.901.913 I print_info: n_ff             = 1536
0.00.901.913 I print_info: n_expert         = 0
0.00.901.914 I print_info: n_expert_used    = 0
0.00.901.914 I print_info: causal attn      = 0
0.00.901.915 I print_info: pooling type     = -1
0.00.901.915 I print_info: rope type        = -1
0.00.901.915 I print_info: rope scaling     = linear
0.00.901.917 I print_info: freq_base_train  = 10000.0
0.00.901.918 I print_info: freq_scale_train = 1
0.00.901.918 I print_info: n_ctx_orig_yarn  = 8192
0.00.901.919 I print_info: rope_finetuned   = unknown
0.00.901.920 I print_info: model type       = 33M
0.00.901.921 I print_info: model params     = 32.90 M
0.00.901.922 I print_info: general.name     = Jina Bert Implementation
0.00.901.926 I print_info: vocab type       = BPE
0.00.901.929 I print_info: n_vocab          = 61056
0.00.901.929 I print_info: n_merges         = 39382
0.00.901.930 I print_info: BOS token        = 0 '<s>'
0.00.901.932 I print_info: EOS token        = 2 '</s>'
0.00.901.932 I print_info: UNK token        = 3 '<unk>'
0.00.901.933 I print_info: SEP token        = 2 '</s>'
0.00.901.933 I print_info: PAD token        = 1 '<pad>'
0.00.901.933 I print_info: MASK token       = 4 '<mask>'
0.00.901.935 I print_info: EOG token        = 2 '</s>'
0.00.901.936 I print_info: max token length = 45
0.00.901.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.906.872 I load_tensors: offloading 4 repeating layers to GPU
0.00.906.880 I load_tensors: offloading output layer to GPU
0.00.906.881 I load_tensors: offloaded 5/5 layers to GPU
0.00.906.885 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.906.886 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.912.437 I llama_context: constructing llama_context
0.00.912.444 I llama_context: n_seq_max     = 1
0.00.912.444 I llama_context: n_ctx         = 8192
0.00.912.445 I llama_context: n_ctx_per_seq = 8192
0.00.912.445 I llama_context: n_batch       = 2048
0.00.912.446 I llama_context: n_ubatch      = 2048
0.00.912.446 I llama_context: causal_attn   = 0
0.00.912.447 I llama_context: flash_attn    = 0
0.00.912.447 I llama_context: kv_unified    = true
0.00.912.450 I llama_context: freq_base     = 10000.0
0.00.912.451 I llama_context: freq_scale    = 1
0.00.913.792 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.925.348 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.925.355 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.925.356 I llama_context: graph nodes  = 148
0.00.925.357 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.925.371 I common_init_from_params: added </s> logit bias = -inf
0.00.925.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.925.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.272 I 
0.00.945.365 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.723 I main: prompt 0: 'what is panda?	hi'
0.00.945.730 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.945.738 I main: prompt 1: 'what is panda?	it's a bear'
0.00.945.738 I main: number of tokens in prompt = 13
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


0.00.945.748 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.945.748 I main: number of tokens in prompt = 40
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


0.00.945.912 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.001.706 I llama_perf_context_print:        load time =     649.98 ms
0.01.001.708 I llama_perf_context_print: prompt eval time =      55.49 ms /    62 tokens (    0.90 ms per token,  1117.30 tokens per second)
0.01.001.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.711 I llama_perf_context_print:       total time =      56.44 ms /    63 tokens
0.01.001.711 I llama_perf_context_print:    graphs reused =          0

real	0m1.305s
user	0m0.741s
sys	0m0.566s
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
0.00.000.765 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.118 I main: llama backend init
0.00.001.131 I main: load the model and apply lora adapter, if any
0.00.569.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.585.062 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.585.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.585.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.585.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.585.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.585.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.585.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.585.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.585.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.585.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.585.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.585.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.585.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.585.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.585.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.585.134 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.585.136 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.585.136 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.591.878 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.593.627 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.600.412 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.600.422 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.600.423 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.600.424 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.600.426 I llama_model_loader: - type  f32:  258 tensors
0.00.600.427 I llama_model_loader: - type  f16:  130 tensors
0.00.600.429 I print_info: file format = GGUF V3 (latest)
0.00.600.430 I print_info: file type   = all F32 (guessed)
0.00.600.434 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.653.873 I load: printing all EOG tokens:
0.00.653.881 I load:   - 0 ('<|endoftext|>')
0.00.653.946 I load: special tokens cache size = 25
0.00.676.353 I load: token to piece cache size = 0.2984 MB
0.00.676.380 I print_info: arch             = gptneox
0.00.676.381 I print_info: vocab_only       = 0
0.00.676.382 I print_info: n_ctx_train      = 2048
0.00.676.382 I print_info: n_embd           = 2560
0.00.676.383 I print_info: n_layer          = 32
0.00.676.411 I print_info: n_head           = 32
0.00.676.417 I print_info: n_head_kv        = 32
0.00.676.418 I print_info: n_rot            = 20
0.00.676.418 I print_info: n_swa            = 0
0.00.676.420 I print_info: is_swa_any       = 0
0.00.676.420 I print_info: n_embd_head_k    = 80
0.00.676.420 I print_info: n_embd_head_v    = 80
0.00.676.422 I print_info: n_gqa            = 1
0.00.676.424 I print_info: n_embd_k_gqa     = 2560
0.00.676.426 I print_info: n_embd_v_gqa     = 2560
0.00.676.428 I print_info: f_norm_eps       = 1.0e-05
0.00.676.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.676.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.676.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.676.431 I print_info: f_logit_scale    = 0.0e+00
0.00.676.433 I print_info: f_attn_scale     = 0.0e+00
0.00.676.434 I print_info: n_ff             = 10240
0.00.676.435 I print_info: n_expert         = 0
0.00.676.435 I print_info: n_expert_used    = 0
0.00.676.437 I print_info: causal attn      = 1
0.00.676.438 I print_info: pooling type     = 0
0.00.676.438 I print_info: rope type        = 2
0.00.676.439 I print_info: rope scaling     = linear
0.00.676.441 I print_info: freq_base_train  = 10000.0
0.00.676.441 I print_info: freq_scale_train = 1
0.00.676.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.676.442 I print_info: rope_finetuned   = unknown
0.00.676.444 I print_info: model type       = 2.8B
0.00.676.445 I print_info: model params     = 2.78 B
0.00.676.445 I print_info: general.name     = 2.8B
0.00.676.448 I print_info: vocab type       = BPE
0.00.676.450 I print_info: n_vocab          = 50304
0.00.676.450 I print_info: n_merges         = 50009
0.00.676.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.676.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.676.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.676.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.676.454 I print_info: LF token         = 187 'Ċ'
0.00.676.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.676.455 I print_info: max token length = 1024
0.00.676.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.964.040 I load_tensors: offloading 32 repeating layers to GPU
0.00.964.053 I load_tensors: offloading output layer to GPU
0.00.964.054 I load_tensors: offloaded 33/33 layers to GPU
0.00.964.065 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.964.066 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.761.692 I llama_context: constructing llama_context
0.01.761.701 I llama_context: n_seq_max     = 1
0.01.761.702 I llama_context: n_ctx         = 2048
0.01.761.702 I llama_context: n_ctx_per_seq = 2048
0.01.761.703 I llama_context: n_batch       = 2048
0.01.761.703 I llama_context: n_ubatch      = 512
0.01.761.704 I llama_context: causal_attn   = 1
0.01.761.705 I llama_context: flash_attn    = 0
0.01.761.705 I llama_context: kv_unified    = false
0.01.761.712 I llama_context: freq_base     = 10000.0
0.01.761.713 I llama_context: freq_scale    = 1
0.01.763.237 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.763.614 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.764.430 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.778.884 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.778.892 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.778.893 I llama_context: graph nodes  = 1255
0.01.778.893 I llama_context: graph splits = 2
0.01.778.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.779.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.779.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.811.466 I main: llama threadpool init, n_threads = 1
0.01.811.484 I 
0.01.811.576 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.811.582 I 
0.01.811.697 I sampler seed: 1234
0.01.811.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.811.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.811.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.811.737 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.315.382 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22203.46 tokens per second)
0.04.315.386 I llama_perf_context_print:        load time =    1240.21 ms
0.04.315.390 I llama_perf_context_print: prompt eval time =      73.16 ms /     7 tokens (   10.45 ms per token,    95.68 tokens per second)
0.04.315.392 I llama_perf_context_print:        eval time =    2391.58 ms /   255 runs   (    9.38 ms per token,   106.62 tokens per second)
0.04.315.393 I llama_perf_context_print:       total time =    2505.81 ms /   262 tokens
0.04.315.394 I llama_perf_context_print:    graphs reused =        246

real	0m4.645s
user	0m3.566s
sys	0m1.079s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.106 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.000 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.038 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.077 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.078 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.078 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.303.859 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.618 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.968 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.978 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.979 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.980 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.982 I llama_model_loader: - type  f32:  258 tensors
0.00.312.983 I llama_model_loader: - type  f16:  130 tensors
0.00.312.986 I print_info: file format = GGUF V3 (latest)
0.00.312.986 I print_info: file type   = all F32 (guessed)
0.00.312.990 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.064 I load: printing all EOG tokens:
0.00.367.071 I load:   - 0 ('<|endoftext|>')
0.00.367.137 I load: special tokens cache size = 25
0.00.388.987 I load: token to piece cache size = 0.2984 MB
0.00.389.036 I print_info: arch             = gptneox
0.00.389.042 I print_info: vocab_only       = 0
0.00.389.043 I print_info: n_ctx_train      = 2048
0.00.389.044 I print_info: n_embd           = 2560
0.00.389.044 I print_info: n_layer          = 32
0.00.389.070 I print_info: n_head           = 32
0.00.389.072 I print_info: n_head_kv        = 32
0.00.389.072 I print_info: n_rot            = 20
0.00.389.073 I print_info: n_swa            = 0
0.00.389.074 I print_info: is_swa_any       = 0
0.00.389.075 I print_info: n_embd_head_k    = 80
0.00.389.075 I print_info: n_embd_head_v    = 80
0.00.389.077 I print_info: n_gqa            = 1
0.00.389.080 I print_info: n_embd_k_gqa     = 2560
0.00.389.082 I print_info: n_embd_v_gqa     = 2560
0.00.389.087 I print_info: f_norm_eps       = 1.0e-05
0.00.389.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.090 I print_info: f_logit_scale    = 0.0e+00
0.00.389.090 I print_info: f_attn_scale     = 0.0e+00
0.00.389.092 I print_info: n_ff             = 10240
0.00.389.093 I print_info: n_expert         = 0
0.00.389.093 I print_info: n_expert_used    = 0
0.00.389.094 I print_info: causal attn      = 1
0.00.389.094 I print_info: pooling type     = 0
0.00.389.094 I print_info: rope type        = 2
0.00.389.095 I print_info: rope scaling     = linear
0.00.389.097 I print_info: freq_base_train  = 10000.0
0.00.389.097 I print_info: freq_scale_train = 1
0.00.389.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.100 I print_info: rope_finetuned   = unknown
0.00.389.102 I print_info: model type       = 2.8B
0.00.389.103 I print_info: model params     = 2.78 B
0.00.389.104 I print_info: general.name     = 2.8B
0.00.389.108 I print_info: vocab type       = BPE
0.00.389.109 I print_info: n_vocab          = 50304
0.00.389.110 I print_info: n_merges         = 50009
0.00.389.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.114 I print_info: LF token         = 187 'Ċ'
0.00.389.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.116 I print_info: max token length = 1024
0.00.389.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.062 I load_tensors: offloading 32 repeating layers to GPU
0.00.685.072 I load_tensors: offloading output layer to GPU
0.00.685.073 I load_tensors: offloaded 33/33 layers to GPU
0.00.685.083 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.685.085 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.488.606 I llama_context: constructing llama_context
0.01.488.614 I llama_context: n_seq_max     = 1
0.01.488.614 I llama_context: n_ctx         = 2048
0.01.488.615 I llama_context: n_ctx_per_seq = 2048
0.01.488.616 I llama_context: n_batch       = 512
0.01.488.616 I llama_context: n_ubatch      = 512
0.01.488.617 I llama_context: causal_attn   = 1
0.01.488.617 I llama_context: flash_attn    = 0
0.01.488.618 I llama_context: kv_unified    = false
0.01.488.624 I llama_context: freq_base     = 10000.0
0.01.488.625 I llama_context: freq_scale    = 1
0.01.490.110 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.490.532 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.491.346 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.505.634 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.505.643 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.505.643 I llama_context: graph nodes  = 1255
0.01.505.644 I llama_context: graph splits = 2
0.01.505.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.506.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.506.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.537.176 I 
0.01.537.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.537.283 I perplexity: tokenizing the input ..
0.02.302.372 I perplexity: tokenization took 765.067 ms
0.02.302.734 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.873.704 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.310.170 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.313.420 I llama_perf_context_print:        load time =    1255.83 ms
0.04.313.424 I llama_perf_context_print: prompt eval time =    1641.73 ms /  8192 tokens (    0.20 ms per token,  4989.87 tokens per second)
0.04.313.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.313.427 I llama_perf_context_print:       total time =    2776.25 ms /  8193 tokens
0.04.313.427 I llama_perf_context_print:    graphs reused =          0

real	0m4.643s
user	0m4.441s
sys	0m1.193s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.378 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.280.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.318 I llama_model_loader: - type  f32:  258 tensors
0.00.311.318 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.321 I print_info: file format = GGUF V3 (latest)
0.00.311.322 I print_info: file type   = Q8_0
0.00.311.325 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.366.643 I load: printing all EOG tokens:
0.00.366.651 I load:   - 0 ('<|endoftext|>')
0.00.366.718 I load: special tokens cache size = 25
0.00.389.685 I load: token to piece cache size = 0.2984 MB
0.00.389.712 I print_info: arch             = gptneox
0.00.389.713 I print_info: vocab_only       = 0
0.00.389.714 I print_info: n_ctx_train      = 2048
0.00.389.714 I print_info: n_embd           = 2560
0.00.389.715 I print_info: n_layer          = 32
0.00.389.744 I print_info: n_head           = 32
0.00.389.748 I print_info: n_head_kv        = 32
0.00.389.749 I print_info: n_rot            = 20
0.00.389.749 I print_info: n_swa            = 0
0.00.389.751 I print_info: is_swa_any       = 0
0.00.389.751 I print_info: n_embd_head_k    = 80
0.00.389.751 I print_info: n_embd_head_v    = 80
0.00.389.754 I print_info: n_gqa            = 1
0.00.389.755 I print_info: n_embd_k_gqa     = 2560
0.00.389.757 I print_info: n_embd_v_gqa     = 2560
0.00.389.759 I print_info: f_norm_eps       = 1.0e-05
0.00.389.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.762 I print_info: f_logit_scale    = 0.0e+00
0.00.389.763 I print_info: f_attn_scale     = 0.0e+00
0.00.389.764 I print_info: n_ff             = 10240
0.00.389.765 I print_info: n_expert         = 0
0.00.389.766 I print_info: n_expert_used    = 0
0.00.389.766 I print_info: causal attn      = 1
0.00.389.766 I print_info: pooling type     = 0
0.00.389.767 I print_info: rope type        = 2
0.00.389.768 I print_info: rope scaling     = linear
0.00.389.771 I print_info: freq_base_train  = 10000.0
0.00.389.773 I print_info: freq_scale_train = 1
0.00.389.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.774 I print_info: rope_finetuned   = unknown
0.00.389.775 I print_info: model type       = 2.8B
0.00.389.777 I print_info: model params     = 2.78 B
0.00.389.777 I print_info: general.name     = 2.8B
0.00.389.780 I print_info: vocab type       = BPE
0.00.389.781 I print_info: n_vocab          = 50304
0.00.389.781 I print_info: n_merges         = 50009
0.00.389.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.785 I print_info: LF token         = 187 'Ċ'
0.00.389.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.786 I print_info: max token length = 1024
0.00.389.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.881 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.894 I load_tensors: offloading output layer to GPU
0.00.573.894 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.905 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.907 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.084.694 I llama_context: constructing llama_context
0.01.084.702 I llama_context: n_seq_max     = 1
0.01.084.703 I llama_context: n_ctx         = 2048
0.01.084.703 I llama_context: n_ctx_per_seq = 2048
0.01.084.704 I llama_context: n_batch       = 2048
0.01.084.704 I llama_context: n_ubatch      = 512
0.01.084.705 I llama_context: causal_attn   = 1
0.01.084.705 I llama_context: flash_attn    = 0
0.01.084.706 I llama_context: kv_unified    = false
0.01.084.713 I llama_context: freq_base     = 10000.0
0.01.084.714 I llama_context: freq_scale    = 1
0.01.086.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.086.556 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.375 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.652 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.101.683 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.101.684 I llama_context: graph nodes  = 1255
0.01.101.684 I llama_context: graph splits = 2
0.01.101.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.814 I main: llama threadpool init, n_threads = 1
0.01.137.833 I 
0.01.137.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.137.929 I 
0.01.138.040 I sampler seed: 1234
0.01.138.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.138.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.138.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.138.059 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.075.068 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22873.54 tokens per second)
0.03.075.072 I llama_perf_context_print:        load time =     856.08 ms
0.03.075.074 I llama_perf_context_print: prompt eval time =      60.98 ms /     7 tokens (    8.71 ms per token,   114.80 tokens per second)
0.03.075.076 I llama_perf_context_print:        eval time =    1840.15 ms /   255 runs   (    7.22 ms per token,   138.58 tokens per second)
0.03.075.077 I llama_perf_context_print:       total time =    1938.91 ms /   262 tokens
0.03.075.077 I llama_perf_context_print:    graphs reused =        246

real	0m3.387s
user	0m2.541s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.205 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.309.156 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.325.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.341.085 I llama_model_loader: - type  f32:  258 tensors
0.00.341.087 I llama_model_loader: - type q8_0:  130 tensors
0.00.341.089 I print_info: file format = GGUF V3 (latest)
0.00.341.090 I print_info: file type   = Q8_0
0.00.341.093 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.400.978 I load: printing all EOG tokens:
0.00.400.987 I load:   - 0 ('<|endoftext|>')
0.00.401.067 I load: special tokens cache size = 25
0.00.422.987 I load: token to piece cache size = 0.2984 MB
0.00.423.017 I print_info: arch             = gptneox
0.00.423.018 I print_info: vocab_only       = 0
0.00.423.019 I print_info: n_ctx_train      = 2048
0.00.423.019 I print_info: n_embd           = 2560
0.00.423.020 I print_info: n_layer          = 32
0.00.423.053 I print_info: n_head           = 32
0.00.423.060 I print_info: n_head_kv        = 32
0.00.423.061 I print_info: n_rot            = 20
0.00.423.061 I print_info: n_swa            = 0
0.00.423.063 I print_info: is_swa_any       = 0
0.00.423.063 I print_info: n_embd_head_k    = 80
0.00.423.064 I print_info: n_embd_head_v    = 80
0.00.423.066 I print_info: n_gqa            = 1
0.00.423.068 I print_info: n_embd_k_gqa     = 2560
0.00.423.069 I print_info: n_embd_v_gqa     = 2560
0.00.423.071 I print_info: f_norm_eps       = 1.0e-05
0.00.423.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.075 I print_info: f_logit_scale    = 0.0e+00
0.00.423.075 I print_info: f_attn_scale     = 0.0e+00
0.00.423.077 I print_info: n_ff             = 10240
0.00.423.077 I print_info: n_expert         = 0
0.00.423.077 I print_info: n_expert_used    = 0
0.00.423.079 I print_info: causal attn      = 1
0.00.423.079 I print_info: pooling type     = 0
0.00.423.079 I print_info: rope type        = 2
0.00.423.080 I print_info: rope scaling     = linear
0.00.423.081 I print_info: freq_base_train  = 10000.0
0.00.423.083 I print_info: freq_scale_train = 1
0.00.423.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.084 I print_info: rope_finetuned   = unknown
0.00.423.085 I print_info: model type       = 2.8B
0.00.423.087 I print_info: model params     = 2.78 B
0.00.423.088 I print_info: general.name     = 2.8B
0.00.423.091 I print_info: vocab type       = BPE
0.00.423.092 I print_info: n_vocab          = 50304
0.00.423.094 I print_info: n_merges         = 50009
0.00.423.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.097 I print_info: LF token         = 187 'Ċ'
0.00.423.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.099 I print_info: max token length = 1024
0.00.423.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.150 I load_tensors: offloading 32 repeating layers to GPU
0.00.612.178 I load_tensors: offloading output layer to GPU
0.00.612.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.612.190 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.612.192 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.096.366 I llama_context: constructing llama_context
0.01.096.374 I llama_context: n_seq_max     = 1
0.01.096.374 I llama_context: n_ctx         = 2048
0.01.096.375 I llama_context: n_ctx_per_seq = 2048
0.01.096.375 I llama_context: n_batch       = 512
0.01.096.376 I llama_context: n_ubatch      = 512
0.01.096.376 I llama_context: causal_attn   = 1
0.01.096.377 I llama_context: flash_attn    = 0
0.01.096.377 I llama_context: kv_unified    = false
0.01.096.384 I llama_context: freq_base     = 10000.0
0.01.096.384 I llama_context: freq_scale    = 1
0.01.097.858 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.098.242 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.057 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.114.425 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.114.433 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.114.433 I llama_context: graph nodes  = 1255
0.01.114.434 I llama_context: graph splits = 2
0.01.114.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.114.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.114.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.575 I 
0.01.151.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.151.687 I perplexity: tokenizing the input ..
0.01.897.422 I perplexity: tokenization took 745.721 ms
0.01.897.755 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.512.122 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.079.538 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.082.857 I llama_perf_context_print:        load time =     842.39 ms
0.04.082.860 I llama_perf_context_print: prompt eval time =    1816.85 ms /  8192 tokens (    0.22 ms per token,  4508.90 tokens per second)
0.04.082.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.082.863 I llama_perf_context_print:       total time =    2931.29 ms /  8193 tokens
0.04.082.863 I llama_perf_context_print:    graphs reused =          0

real	0m4.406s
user	0m4.256s
sys	0m1.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.271.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.474 I llama_model_loader: - type  f32:  258 tensors
0.00.303.475 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.478 I print_info: file format = GGUF V3 (latest)
0.00.303.478 I print_info: file type   = Q4_0
0.00.303.481 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.986 I load: printing all EOG tokens:
0.00.357.994 I load:   - 0 ('<|endoftext|>')
0.00.358.063 I load: special tokens cache size = 25
0.00.379.955 I load: token to piece cache size = 0.2984 MB
0.00.379.976 I print_info: arch             = gptneox
0.00.379.976 I print_info: vocab_only       = 0
0.00.379.977 I print_info: n_ctx_train      = 2048
0.00.379.978 I print_info: n_embd           = 2560
0.00.379.978 I print_info: n_layer          = 32
0.00.380.004 I print_info: n_head           = 32
0.00.380.011 I print_info: n_head_kv        = 32
0.00.380.011 I print_info: n_rot            = 20
0.00.380.012 I print_info: n_swa            = 0
0.00.380.013 I print_info: is_swa_any       = 0
0.00.380.014 I print_info: n_embd_head_k    = 80
0.00.380.014 I print_info: n_embd_head_v    = 80
0.00.380.016 I print_info: n_gqa            = 1
0.00.380.018 I print_info: n_embd_k_gqa     = 2560
0.00.380.020 I print_info: n_embd_v_gqa     = 2560
0.00.380.021 I print_info: f_norm_eps       = 1.0e-05
0.00.380.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.024 I print_info: f_logit_scale    = 0.0e+00
0.00.380.024 I print_info: f_attn_scale     = 0.0e+00
0.00.380.025 I print_info: n_ff             = 10240
0.00.380.026 I print_info: n_expert         = 0
0.00.380.026 I print_info: n_expert_used    = 0
0.00.380.026 I print_info: causal attn      = 1
0.00.380.027 I print_info: pooling type     = 0
0.00.380.028 I print_info: rope type        = 2
0.00.380.029 I print_info: rope scaling     = linear
0.00.380.031 I print_info: freq_base_train  = 10000.0
0.00.380.032 I print_info: freq_scale_train = 1
0.00.380.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.032 I print_info: rope_finetuned   = unknown
0.00.380.035 I print_info: model type       = 2.8B
0.00.380.036 I print_info: model params     = 2.78 B
0.00.380.036 I print_info: general.name     = 2.8B
0.00.380.040 I print_info: vocab type       = BPE
0.00.380.041 I print_info: n_vocab          = 50304
0.00.380.041 I print_info: n_merges         = 50009
0.00.380.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.045 I print_info: LF token         = 187 'Ċ'
0.00.380.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.046 I print_info: max token length = 1024
0.00.380.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.402 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.415 I load_tensors: offloading output layer to GPU
0.00.467.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.425 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.427 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.269 I llama_context: constructing llama_context
0.00.738.276 I llama_context: n_seq_max     = 1
0.00.738.277 I llama_context: n_ctx         = 2048
0.00.738.278 I llama_context: n_ctx_per_seq = 2048
0.00.738.278 I llama_context: n_batch       = 2048
0.00.738.278 I llama_context: n_ubatch      = 512
0.00.738.279 I llama_context: causal_attn   = 1
0.00.738.280 I llama_context: flash_attn    = 0
0.00.738.280 I llama_context: kv_unified    = false
0.00.738.286 I llama_context: freq_base     = 10000.0
0.00.738.287 I llama_context: freq_scale    = 1
0.00.739.765 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.153 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.964 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.245 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.755.252 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.755.252 I llama_context: graph nodes  = 1255
0.00.755.253 I llama_context: graph splits = 2
0.00.755.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.296 I main: llama threadpool init, n_threads = 1
0.00.789.314 I 
0.00.789.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.397 I 
0.00.789.504 I sampler seed: 1234
0.00.789.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.789.524 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.318.211 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22623.66 tokens per second)
0.02.318.215 I llama_perf_context_print:        load time =     516.07 ms
0.02.318.217 I llama_perf_context_print: prompt eval time =      59.94 ms /     7 tokens (    8.56 ms per token,   116.78 tokens per second)
0.02.318.219 I llama_perf_context_print:        eval time =    1432.78 ms /   255 runs   (    5.62 ms per token,   177.98 tokens per second)
0.02.318.220 I llama_perf_context_print:       total time =    1530.77 ms /   262 tokens
0.02.318.221 I llama_perf_context_print:    graphs reused =        246

real	0m2.617s
user	0m1.931s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.925 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.653 I llama_model_loader: - type  f32:  258 tensors
0.00.311.653 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.656 I print_info: file format = GGUF V3 (latest)
0.00.311.657 I print_info: file type   = Q4_0
0.00.311.659 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.043 I load: printing all EOG tokens:
0.00.370.049 I load:   - 0 ('<|endoftext|>')
0.00.370.115 I load: special tokens cache size = 25
0.00.394.776 I load: token to piece cache size = 0.2984 MB
0.00.394.808 I print_info: arch             = gptneox
0.00.394.809 I print_info: vocab_only       = 0
0.00.394.810 I print_info: n_ctx_train      = 2048
0.00.394.810 I print_info: n_embd           = 2560
0.00.394.810 I print_info: n_layer          = 32
0.00.394.841 I print_info: n_head           = 32
0.00.394.848 I print_info: n_head_kv        = 32
0.00.394.848 I print_info: n_rot            = 20
0.00.394.849 I print_info: n_swa            = 0
0.00.394.850 I print_info: is_swa_any       = 0
0.00.394.851 I print_info: n_embd_head_k    = 80
0.00.394.851 I print_info: n_embd_head_v    = 80
0.00.394.853 I print_info: n_gqa            = 1
0.00.394.856 I print_info: n_embd_k_gqa     = 2560
0.00.394.857 I print_info: n_embd_v_gqa     = 2560
0.00.394.859 I print_info: f_norm_eps       = 1.0e-05
0.00.394.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.863 I print_info: f_logit_scale    = 0.0e+00
0.00.394.863 I print_info: f_attn_scale     = 0.0e+00
0.00.394.865 I print_info: n_ff             = 10240
0.00.394.865 I print_info: n_expert         = 0
0.00.394.866 I print_info: n_expert_used    = 0
0.00.394.866 I print_info: causal attn      = 1
0.00.394.866 I print_info: pooling type     = 0
0.00.394.867 I print_info: rope type        = 2
0.00.394.868 I print_info: rope scaling     = linear
0.00.394.870 I print_info: freq_base_train  = 10000.0
0.00.394.871 I print_info: freq_scale_train = 1
0.00.394.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.871 I print_info: rope_finetuned   = unknown
0.00.394.874 I print_info: model type       = 2.8B
0.00.394.875 I print_info: model params     = 2.78 B
0.00.394.875 I print_info: general.name     = 2.8B
0.00.394.879 I print_info: vocab type       = BPE
0.00.394.880 I print_info: n_vocab          = 50304
0.00.394.880 I print_info: n_merges         = 50009
0.00.394.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.883 I print_info: LF token         = 187 'Ċ'
0.00.394.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.885 I print_info: max token length = 1024
0.00.394.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.829 I load_tensors: offloading output layer to GPU
0.00.481.830 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.840 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.842 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.701 I llama_context: constructing llama_context
0.00.731.709 I llama_context: n_seq_max     = 1
0.00.731.709 I llama_context: n_ctx         = 2048
0.00.731.710 I llama_context: n_ctx_per_seq = 2048
0.00.731.710 I llama_context: n_batch       = 512
0.00.731.711 I llama_context: n_ubatch      = 512
0.00.731.711 I llama_context: causal_attn   = 1
0.00.731.712 I llama_context: flash_attn    = 0
0.00.731.712 I llama_context: kv_unified    = false
0.00.731.719 I llama_context: freq_base     = 10000.0
0.00.731.720 I llama_context: freq_scale    = 1
0.00.733.193 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.577 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.391 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.715 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.748.722 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.748.723 I llama_context: graph nodes  = 1255
0.00.748.723 I llama_context: graph splits = 2
0.00.748.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.353 I 
0.00.780.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.464 I perplexity: tokenizing the input ..
0.01.559.647 I perplexity: tokenization took 779.17 ms
0.01.559.970 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.258 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.908.015 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.911.223 I llama_perf_context_print:        load time =     499.94 ms
0.03.911.226 I llama_perf_context_print: prompt eval time =    1980.36 ms /  8192 tokens (    0.24 ms per token,  4136.63 tokens per second)
0.03.911.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.228 I llama_perf_context_print:       total time =    3130.88 ms /  8193 tokens
0.03.911.229 I llama_perf_context_print:    graphs reused =          0

real	0m4.232s
user	0m4.319s
sys	0m0.958s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.288.219 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.947 I llama_model_loader: - type  f32:  258 tensors
0.00.319.947 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.950 I print_info: file format = GGUF V3 (latest)
0.00.319.951 I print_info: file type   = Q4_1
0.00.319.953 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.373.752 I load: printing all EOG tokens:
0.00.373.759 I load:   - 0 ('<|endoftext|>')
0.00.373.825 I load: special tokens cache size = 25
0.00.396.856 I load: token to piece cache size = 0.2984 MB
0.00.396.889 I print_info: arch             = gptneox
0.00.396.889 I print_info: vocab_only       = 0
0.00.396.890 I print_info: n_ctx_train      = 2048
0.00.396.891 I print_info: n_embd           = 2560
0.00.396.891 I print_info: n_layer          = 32
0.00.396.921 I print_info: n_head           = 32
0.00.396.928 I print_info: n_head_kv        = 32
0.00.396.929 I print_info: n_rot            = 20
0.00.396.930 I print_info: n_swa            = 0
0.00.396.931 I print_info: is_swa_any       = 0
0.00.396.932 I print_info: n_embd_head_k    = 80
0.00.396.932 I print_info: n_embd_head_v    = 80
0.00.396.934 I print_info: n_gqa            = 1
0.00.396.936 I print_info: n_embd_k_gqa     = 2560
0.00.396.938 I print_info: n_embd_v_gqa     = 2560
0.00.396.940 I print_info: f_norm_eps       = 1.0e-05
0.00.396.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.944 I print_info: f_logit_scale    = 0.0e+00
0.00.396.945 I print_info: f_attn_scale     = 0.0e+00
0.00.396.946 I print_info: n_ff             = 10240
0.00.396.947 I print_info: n_expert         = 0
0.00.396.947 I print_info: n_expert_used    = 0
0.00.396.948 I print_info: causal attn      = 1
0.00.396.948 I print_info: pooling type     = 0
0.00.396.948 I print_info: rope type        = 2
0.00.396.949 I print_info: rope scaling     = linear
0.00.396.951 I print_info: freq_base_train  = 10000.0
0.00.396.951 I print_info: freq_scale_train = 1
0.00.396.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.952 I print_info: rope_finetuned   = unknown
0.00.396.953 I print_info: model type       = 2.8B
0.00.396.954 I print_info: model params     = 2.78 B
0.00.396.955 I print_info: general.name     = 2.8B
0.00.396.958 I print_info: vocab type       = BPE
0.00.396.959 I print_info: n_vocab          = 50304
0.00.396.959 I print_info: n_merges         = 50009
0.00.396.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.964 I print_info: LF token         = 187 'Ċ'
0.00.396.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.965 I print_info: max token length = 1024
0.00.396.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.084 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.095 I load_tensors: offloading output layer to GPU
0.00.494.096 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.105 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.107 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.437 I llama_context: constructing llama_context
0.00.790.445 I llama_context: n_seq_max     = 1
0.00.790.446 I llama_context: n_ctx         = 2048
0.00.790.446 I llama_context: n_ctx_per_seq = 2048
0.00.790.447 I llama_context: n_batch       = 2048
0.00.790.447 I llama_context: n_ubatch      = 512
0.00.790.448 I llama_context: causal_attn   = 1
0.00.790.449 I llama_context: flash_attn    = 0
0.00.790.449 I llama_context: kv_unified    = false
0.00.790.455 I llama_context: freq_base     = 10000.0
0.00.790.456 I llama_context: freq_scale    = 1
0.00.791.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.299 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.443 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.945 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.807.952 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.807.953 I llama_context: graph nodes  = 1255
0.00.807.954 I llama_context: graph splits = 2
0.00.807.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.372 I main: llama threadpool init, n_threads = 1
0.00.842.390 I 
0.00.842.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.482 I 
0.00.842.588 I sampler seed: 1234
0.00.842.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.610 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.358.557 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24073.23 tokens per second)
0.02.358.562 I llama_perf_context_print:        load time =     552.33 ms
0.02.358.563 I llama_perf_context_print: prompt eval time =      57.91 ms /     7 tokens (    8.27 ms per token,   120.89 tokens per second)
0.02.358.565 I llama_perf_context_print:        eval time =    1422.01 ms /   255 runs   (    5.58 ms per token,   179.32 tokens per second)
0.02.358.567 I llama_perf_context_print:       total time =    1518.00 ms /   262 tokens
0.02.358.567 I llama_perf_context_print:    graphs reused =        246

real	0m2.665s
user	0m1.936s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.963 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.075 I llama_model_loader: - type  f32:  258 tensors
0.00.313.076 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.079 I print_info: file format = GGUF V3 (latest)
0.00.313.079 I print_info: file type   = Q4_1
0.00.313.082 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.124 I load: printing all EOG tokens:
0.00.367.133 I load:   - 0 ('<|endoftext|>')
0.00.367.200 I load: special tokens cache size = 25
0.00.389.024 I load: token to piece cache size = 0.2984 MB
0.00.389.044 I print_info: arch             = gptneox
0.00.389.045 I print_info: vocab_only       = 0
0.00.389.049 I print_info: n_ctx_train      = 2048
0.00.389.049 I print_info: n_embd           = 2560
0.00.389.050 I print_info: n_layer          = 32
0.00.389.072 I print_info: n_head           = 32
0.00.389.074 I print_info: n_head_kv        = 32
0.00.389.075 I print_info: n_rot            = 20
0.00.389.075 I print_info: n_swa            = 0
0.00.389.076 I print_info: is_swa_any       = 0
0.00.389.077 I print_info: n_embd_head_k    = 80
0.00.389.077 I print_info: n_embd_head_v    = 80
0.00.389.080 I print_info: n_gqa            = 1
0.00.389.086 I print_info: n_embd_k_gqa     = 2560
0.00.389.087 I print_info: n_embd_v_gqa     = 2560
0.00.389.089 I print_info: f_norm_eps       = 1.0e-05
0.00.389.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.092 I print_info: f_logit_scale    = 0.0e+00
0.00.389.092 I print_info: f_attn_scale     = 0.0e+00
0.00.389.093 I print_info: n_ff             = 10240
0.00.389.094 I print_info: n_expert         = 0
0.00.389.094 I print_info: n_expert_used    = 0
0.00.389.094 I print_info: causal attn      = 1
0.00.389.095 I print_info: pooling type     = 0
0.00.389.095 I print_info: rope type        = 2
0.00.389.096 I print_info: rope scaling     = linear
0.00.389.098 I print_info: freq_base_train  = 10000.0
0.00.389.099 I print_info: freq_scale_train = 1
0.00.389.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.099 I print_info: rope_finetuned   = unknown
0.00.389.100 I print_info: model type       = 2.8B
0.00.389.101 I print_info: model params     = 2.78 B
0.00.389.102 I print_info: general.name     = 2.8B
0.00.389.104 I print_info: vocab type       = BPE
0.00.389.105 I print_info: n_vocab          = 50304
0.00.389.106 I print_info: n_merges         = 50009
0.00.389.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.109 I print_info: LF token         = 187 'Ċ'
0.00.389.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.110 I print_info: max token length = 1024
0.00.389.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.595 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.605 I load_tensors: offloading output layer to GPU
0.00.484.606 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.615 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.617 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.751.708 I llama_context: constructing llama_context
0.00.751.716 I llama_context: n_seq_max     = 1
0.00.751.717 I llama_context: n_ctx         = 2048
0.00.751.717 I llama_context: n_ctx_per_seq = 2048
0.00.751.718 I llama_context: n_batch       = 512
0.00.751.718 I llama_context: n_ubatch      = 512
0.00.751.719 I llama_context: causal_attn   = 1
0.00.751.720 I llama_context: flash_attn    = 0
0.00.751.721 I llama_context: kv_unified    = false
0.00.751.727 I llama_context: freq_base     = 10000.0
0.00.751.728 I llama_context: freq_scale    = 1
0.00.753.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.652 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.463 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.407 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.768.414 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.768.414 I llama_context: graph nodes  = 1255
0.00.768.415 I llama_context: graph splits = 2
0.00.768.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.069 I 
0.00.802.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.180 I perplexity: tokenizing the input ..
0.01.574.731 I perplexity: tokenization took 772.537 ms
0.01.575.064 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.188 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.936.670 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.940.678 I llama_perf_context_print:        load time =     520.46 ms
0.03.940.681 I llama_perf_context_print: prompt eval time =    1992.89 ms /  8192 tokens (    0.24 ms per token,  4110.62 tokens per second)
0.03.940.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.685 I llama_perf_context_print:       total time =    3138.62 ms /  8193 tokens
0.03.940.686 I llama_perf_context_print:    graphs reused =          0

real	0m4.277s
user	0m4.323s
sys	0m0.967s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.283.133 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.653 I llama_model_loader: - type  f32:  258 tensors
0.00.314.654 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.657 I print_info: file format = GGUF V3 (latest)
0.00.314.657 I print_info: file type   = Q5_0
0.00.314.660 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.369.051 I load: printing all EOG tokens:
0.00.369.059 I load:   - 0 ('<|endoftext|>')
0.00.369.123 I load: special tokens cache size = 25
0.00.390.931 I load: token to piece cache size = 0.2984 MB
0.00.390.952 I print_info: arch             = gptneox
0.00.390.953 I print_info: vocab_only       = 0
0.00.390.973 I print_info: n_ctx_train      = 2048
0.00.390.986 I print_info: n_embd           = 2560
0.00.390.987 I print_info: n_layer          = 32
0.00.391.011 I print_info: n_head           = 32
0.00.391.018 I print_info: n_head_kv        = 32
0.00.391.018 I print_info: n_rot            = 20
0.00.391.019 I print_info: n_swa            = 0
0.00.391.020 I print_info: is_swa_any       = 0
0.00.391.021 I print_info: n_embd_head_k    = 80
0.00.391.021 I print_info: n_embd_head_v    = 80
0.00.391.024 I print_info: n_gqa            = 1
0.00.391.026 I print_info: n_embd_k_gqa     = 2560
0.00.391.028 I print_info: n_embd_v_gqa     = 2560
0.00.391.030 I print_info: f_norm_eps       = 1.0e-05
0.00.391.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.033 I print_info: f_logit_scale    = 0.0e+00
0.00.391.033 I print_info: f_attn_scale     = 0.0e+00
0.00.391.035 I print_info: n_ff             = 10240
0.00.391.035 I print_info: n_expert         = 0
0.00.391.035 I print_info: n_expert_used    = 0
0.00.391.036 I print_info: causal attn      = 1
0.00.391.036 I print_info: pooling type     = 0
0.00.391.036 I print_info: rope type        = 2
0.00.391.038 I print_info: rope scaling     = linear
0.00.391.040 I print_info: freq_base_train  = 10000.0
0.00.391.040 I print_info: freq_scale_train = 1
0.00.391.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.042 I print_info: rope_finetuned   = unknown
0.00.391.043 I print_info: model type       = 2.8B
0.00.391.044 I print_info: model params     = 2.78 B
0.00.391.044 I print_info: general.name     = 2.8B
0.00.391.047 I print_info: vocab type       = BPE
0.00.391.048 I print_info: n_vocab          = 50304
0.00.391.049 I print_info: n_merges         = 50009
0.00.391.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.052 I print_info: LF token         = 187 'Ċ'
0.00.391.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.054 I print_info: max token length = 1024
0.00.391.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.588 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.599 I load_tensors: offloading output layer to GPU
0.00.505.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.609 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.611 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.259 I llama_context: constructing llama_context
0.00.826.267 I llama_context: n_seq_max     = 1
0.00.826.268 I llama_context: n_ctx         = 2048
0.00.826.269 I llama_context: n_ctx_per_seq = 2048
0.00.826.269 I llama_context: n_batch       = 2048
0.00.826.270 I llama_context: n_ubatch      = 512
0.00.826.270 I llama_context: causal_attn   = 1
0.00.826.271 I llama_context: flash_attn    = 0
0.00.826.271 I llama_context: kv_unified    = false
0.00.826.278 I llama_context: freq_base     = 10000.0
0.00.826.279 I llama_context: freq_scale    = 1
0.00.827.724 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.095 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.906 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.105 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.843.111 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.843.112 I llama_context: graph nodes  = 1255
0.00.843.113 I llama_context: graph splits = 2
0.00.843.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.693 I main: llama threadpool init, n_threads = 1
0.00.879.711 I 
0.00.879.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.803 I 
0.00.879.951 I sampler seed: 1234
0.00.879.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.973 I 
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

0.02.540.526 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23736.46 tokens per second)
0.02.540.531 I llama_perf_context_print:        load time =     594.78 ms
0.02.540.533 I llama_perf_context_print: prompt eval time =      65.14 ms /     7 tokens (    9.31 ms per token,   107.46 tokens per second)
0.02.540.535 I llama_perf_context_print:        eval time =    1560.03 ms /   255 runs   (    6.12 ms per token,   163.46 tokens per second)
0.02.540.537 I llama_perf_context_print:       total time =    1662.60 ms /   262 tokens
0.02.540.537 I llama_perf_context_print:    graphs reused =        246

real	0m2.842s
user	0m2.082s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.107 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.367.553 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.388.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.388.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.388.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.388.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.388.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.388.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.388.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.388.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.388.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.388.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.388.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.388.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.388.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.388.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.388.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.388.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.388.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.396.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.399.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.407.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.407.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.407.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.407.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.407.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.407.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.407.491 I llama_model_loader: - type  f32:  258 tensors
0.00.407.492 I llama_model_loader: - type q5_0:  129 tensors
0.00.407.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.407.496 I print_info: file format = GGUF V3 (latest)
0.00.407.498 I print_info: file type   = Q5_0
0.00.407.502 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.480.355 I load: printing all EOG tokens:
0.00.480.364 I load:   - 0 ('<|endoftext|>')
0.00.480.434 I load: special tokens cache size = 25
0.00.508.441 I load: token to piece cache size = 0.2984 MB
0.00.508.479 I print_info: arch             = gptneox
0.00.508.480 I print_info: vocab_only       = 0
0.00.508.480 I print_info: n_ctx_train      = 2048
0.00.508.481 I print_info: n_embd           = 2560
0.00.508.482 I print_info: n_layer          = 32
0.00.508.517 I print_info: n_head           = 32
0.00.508.521 I print_info: n_head_kv        = 32
0.00.508.521 I print_info: n_rot            = 20
0.00.508.522 I print_info: n_swa            = 0
0.00.508.524 I print_info: is_swa_any       = 0
0.00.508.525 I print_info: n_embd_head_k    = 80
0.00.508.525 I print_info: n_embd_head_v    = 80
0.00.508.527 I print_info: n_gqa            = 1
0.00.508.529 I print_info: n_embd_k_gqa     = 2560
0.00.508.532 I print_info: n_embd_v_gqa     = 2560
0.00.508.534 I print_info: f_norm_eps       = 1.0e-05
0.00.508.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.508.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.508.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.508.538 I print_info: f_logit_scale    = 0.0e+00
0.00.508.539 I print_info: f_attn_scale     = 0.0e+00
0.00.508.540 I print_info: n_ff             = 10240
0.00.508.542 I print_info: n_expert         = 0
0.00.508.543 I print_info: n_expert_used    = 0
0.00.508.544 I print_info: causal attn      = 1
0.00.508.548 I print_info: pooling type     = 0
0.00.508.548 I print_info: rope type        = 2
0.00.508.548 I print_info: rope scaling     = linear
0.00.508.550 I print_info: freq_base_train  = 10000.0
0.00.508.551 I print_info: freq_scale_train = 1
0.00.508.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.508.552 I print_info: rope_finetuned   = unknown
0.00.508.553 I print_info: model type       = 2.8B
0.00.508.554 I print_info: model params     = 2.78 B
0.00.508.555 I print_info: general.name     = 2.8B
0.00.508.558 I print_info: vocab type       = BPE
0.00.508.559 I print_info: n_vocab          = 50304
0.00.508.560 I print_info: n_merges         = 50009
0.00.508.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.508.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.508.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.508.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.508.564 I print_info: LF token         = 187 'Ċ'
0.00.508.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.508.566 I print_info: max token length = 1024
0.00.508.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.909 I load_tensors: offloading 32 repeating layers to GPU
0.00.645.922 I load_tensors: offloading output layer to GPU
0.00.645.923 I load_tensors: offloaded 33/33 layers to GPU
0.00.645.933 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.645.935 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.01.008.500 I llama_context: constructing llama_context
0.01.008.508 I llama_context: n_seq_max     = 1
0.01.008.508 I llama_context: n_ctx         = 2048
0.01.008.509 I llama_context: n_ctx_per_seq = 2048
0.01.008.509 I llama_context: n_batch       = 512
0.01.008.510 I llama_context: n_ubatch      = 512
0.01.008.510 I llama_context: causal_attn   = 1
0.01.008.511 I llama_context: flash_attn    = 0
0.01.008.512 I llama_context: kv_unified    = false
0.01.008.518 I llama_context: freq_base     = 10000.0
0.01.008.518 I llama_context: freq_scale    = 1
0.01.010.376 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.010.792 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.011.600 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.028.891 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.028.900 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.028.901 I llama_context: graph nodes  = 1255
0.01.028.901 I llama_context: graph splits = 2
0.01.028.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.029.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.029.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.543 I 
0.01.066.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.066.671 I perplexity: tokenizing the input ..
0.01.883.127 I perplexity: tokenization took 816.442 ms
0.01.883.456 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.506.209 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.118.232 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.121.490 I llama_perf_context_print:        load time =     698.96 ms
0.04.121.494 I llama_perf_context_print: prompt eval time =    1870.21 ms /  8192 tokens (    0.23 ms per token,  4380.25 tokens per second)
0.04.121.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.121.496 I llama_perf_context_print:       total time =    3054.96 ms /  8193 tokens
0.04.121.497 I llama_perf_context_print:    graphs reused =          0

real	0m4.462s
user	0m4.363s
sys	0m1.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.281.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.913 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.914 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.144 I llama_model_loader: - type  f32:  258 tensors
0.00.313.145 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.148 I print_info: file format = GGUF V3 (latest)
0.00.313.149 I print_info: file type   = Q5_1
0.00.313.153 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.172 I load: printing all EOG tokens:
0.00.367.181 I load:   - 0 ('<|endoftext|>')
0.00.367.245 I load: special tokens cache size = 25
0.00.389.119 I load: token to piece cache size = 0.2984 MB
0.00.389.140 I print_info: arch             = gptneox
0.00.389.140 I print_info: vocab_only       = 0
0.00.389.141 I print_info: n_ctx_train      = 2048
0.00.389.141 I print_info: n_embd           = 2560
0.00.389.143 I print_info: n_layer          = 32
0.00.389.166 I print_info: n_head           = 32
0.00.389.168 I print_info: n_head_kv        = 32
0.00.389.168 I print_info: n_rot            = 20
0.00.389.169 I print_info: n_swa            = 0
0.00.389.170 I print_info: is_swa_any       = 0
0.00.389.171 I print_info: n_embd_head_k    = 80
0.00.389.171 I print_info: n_embd_head_v    = 80
0.00.389.173 I print_info: n_gqa            = 1
0.00.389.175 I print_info: n_embd_k_gqa     = 2560
0.00.389.177 I print_info: n_embd_v_gqa     = 2560
0.00.389.179 I print_info: f_norm_eps       = 1.0e-05
0.00.389.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.182 I print_info: f_logit_scale    = 0.0e+00
0.00.389.182 I print_info: f_attn_scale     = 0.0e+00
0.00.389.184 I print_info: n_ff             = 10240
0.00.389.184 I print_info: n_expert         = 0
0.00.389.185 I print_info: n_expert_used    = 0
0.00.389.185 I print_info: causal attn      = 1
0.00.389.186 I print_info: pooling type     = 0
0.00.389.187 I print_info: rope type        = 2
0.00.389.187 I print_info: rope scaling     = linear
0.00.389.189 I print_info: freq_base_train  = 10000.0
0.00.389.189 I print_info: freq_scale_train = 1
0.00.389.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.191 I print_info: rope_finetuned   = unknown
0.00.389.192 I print_info: model type       = 2.8B
0.00.389.193 I print_info: model params     = 2.78 B
0.00.389.193 I print_info: general.name     = 2.8B
0.00.389.195 I print_info: vocab type       = BPE
0.00.389.197 I print_info: n_vocab          = 50304
0.00.389.197 I print_info: n_merges         = 50009
0.00.389.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.200 I print_info: LF token         = 187 'Ċ'
0.00.389.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.201 I print_info: max token length = 1024
0.00.389.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.079 I load_tensors: offloading output layer to GPU
0.00.499.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.091 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.092 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.837.813 I llama_context: constructing llama_context
0.00.837.821 I llama_context: n_seq_max     = 1
0.00.837.822 I llama_context: n_ctx         = 2048
0.00.837.822 I llama_context: n_ctx_per_seq = 2048
0.00.837.823 I llama_context: n_batch       = 2048
0.00.837.823 I llama_context: n_ubatch      = 512
0.00.837.824 I llama_context: causal_attn   = 1
0.00.837.824 I llama_context: flash_attn    = 0
0.00.837.825 I llama_context: kv_unified    = false
0.00.837.832 I llama_context: freq_base     = 10000.0
0.00.837.833 I llama_context: freq_scale    = 1
0.00.839.460 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.842 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.656 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.812 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.854.817 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.854.818 I llama_context: graph nodes  = 1255
0.00.854.819 I llama_context: graph splits = 2
0.00.854.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.325 I main: llama threadpool init, n_threads = 1
0.00.890.340 I 
0.00.890.423 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.428 I 
0.00.890.550 I sampler seed: 1234
0.00.890.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.587 I 
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

0.02.545.425 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23617.10 tokens per second)
0.02.545.432 I llama_perf_context_print:        load time =     607.42 ms
0.02.545.434 I llama_perf_context_print: prompt eval time =      57.42 ms /     7 tokens (    8.20 ms per token,   121.90 tokens per second)
0.02.545.436 I llama_perf_context_print:        eval time =    1562.02 ms /   255 runs   (    6.13 ms per token,   163.25 tokens per second)
0.02.545.437 I llama_perf_context_print:       total time =    1656.89 ms /   262 tokens
0.02.545.438 I llama_perf_context_print:    graphs reused =        246

real	0m2.861s
user	0m2.082s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.305.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.323.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.339.912 I llama_model_loader: - type  f32:  258 tensors
0.00.339.913 I llama_model_loader: - type q5_1:  129 tensors
0.00.339.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.339.916 I print_info: file format = GGUF V3 (latest)
0.00.339.916 I print_info: file type   = Q5_1
0.00.339.920 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.402.683 I load: printing all EOG tokens:
0.00.402.691 I load:   - 0 ('<|endoftext|>')
0.00.402.760 I load: special tokens cache size = 25
0.00.431.377 I load: token to piece cache size = 0.2984 MB
0.00.431.402 I print_info: arch             = gptneox
0.00.431.402 I print_info: vocab_only       = 0
0.00.431.403 I print_info: n_ctx_train      = 2048
0.00.431.404 I print_info: n_embd           = 2560
0.00.431.404 I print_info: n_layer          = 32
0.00.431.430 I print_info: n_head           = 32
0.00.431.434 I print_info: n_head_kv        = 32
0.00.431.434 I print_info: n_rot            = 20
0.00.431.435 I print_info: n_swa            = 0
0.00.431.437 I print_info: is_swa_any       = 0
0.00.431.437 I print_info: n_embd_head_k    = 80
0.00.431.437 I print_info: n_embd_head_v    = 80
0.00.431.439 I print_info: n_gqa            = 1
0.00.431.441 I print_info: n_embd_k_gqa     = 2560
0.00.431.443 I print_info: n_embd_v_gqa     = 2560
0.00.431.445 I print_info: f_norm_eps       = 1.0e-05
0.00.431.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.431.448 I print_info: f_logit_scale    = 0.0e+00
0.00.431.450 I print_info: f_attn_scale     = 0.0e+00
0.00.431.452 I print_info: n_ff             = 10240
0.00.431.454 I print_info: n_expert         = 0
0.00.431.454 I print_info: n_expert_used    = 0
0.00.431.455 I print_info: causal attn      = 1
0.00.431.455 I print_info: pooling type     = 0
0.00.431.455 I print_info: rope type        = 2
0.00.431.456 I print_info: rope scaling     = linear
0.00.431.458 I print_info: freq_base_train  = 10000.0
0.00.431.458 I print_info: freq_scale_train = 1
0.00.431.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.431.460 I print_info: rope_finetuned   = unknown
0.00.431.462 I print_info: model type       = 2.8B
0.00.431.463 I print_info: model params     = 2.78 B
0.00.431.463 I print_info: general.name     = 2.8B
0.00.431.466 I print_info: vocab type       = BPE
0.00.431.467 I print_info: n_vocab          = 50304
0.00.431.468 I print_info: n_merges         = 50009
0.00.431.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.431.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.431.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.431.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.431.473 I print_info: LF token         = 187 'Ċ'
0.00.431.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.431.475 I print_info: max token length = 1024
0.00.431.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.309 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.320 I load_tensors: offloading output layer to GPU
0.00.551.321 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.331 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.551.333 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.886.838 I llama_context: constructing llama_context
0.00.886.846 I llama_context: n_seq_max     = 1
0.00.886.847 I llama_context: n_ctx         = 2048
0.00.886.847 I llama_context: n_ctx_per_seq = 2048
0.00.886.848 I llama_context: n_batch       = 512
0.00.886.848 I llama_context: n_ubatch      = 512
0.00.886.849 I llama_context: causal_attn   = 1
0.00.886.849 I llama_context: flash_attn    = 0
0.00.886.850 I llama_context: kv_unified    = false
0.00.886.856 I llama_context: freq_base     = 10000.0
0.00.886.857 I llama_context: freq_scale    = 1
0.00.888.360 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.924 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.870 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.409 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.910.418 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.910.419 I llama_context: graph nodes  = 1255
0.00.910.420 I llama_context: graph splits = 2
0.00.910.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.657 I 
0.00.945.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.803 I perplexity: tokenizing the input ..
0.01.731.737 I perplexity: tokenization took 785.92 ms
0.01.732.066 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.361.110 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.976.183 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.979.500 I llama_perf_context_print:        load time =     639.99 ms
0.03.979.503 I llama_perf_context_print: prompt eval time =    1882.84 ms /  8192 tokens (    0.23 ms per token,  4350.87 tokens per second)
0.03.979.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.506 I llama_perf_context_print:       total time =    3033.86 ms /  8193 tokens
0.03.979.506 I llama_perf_context_print:    graphs reused =          0

real	0m4.319s
user	0m4.301s
sys	0m1.001s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.271.188 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.275 I llama_model_loader: - type  f32:  258 tensors
0.00.303.275 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.276 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.279 I print_info: file format = GGUF V3 (latest)
0.00.303.280 I print_info: file type   = Q2_K - Medium
0.00.303.283 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.151 I load: printing all EOG tokens:
0.00.357.160 I load:   - 0 ('<|endoftext|>')
0.00.357.228 I load: special tokens cache size = 25
0.00.379.215 I load: token to piece cache size = 0.2984 MB
0.00.379.236 I print_info: arch             = gptneox
0.00.379.237 I print_info: vocab_only       = 0
0.00.379.238 I print_info: n_ctx_train      = 2048
0.00.379.238 I print_info: n_embd           = 2560
0.00.379.238 I print_info: n_layer          = 32
0.00.379.261 I print_info: n_head           = 32
0.00.379.268 I print_info: n_head_kv        = 32
0.00.379.268 I print_info: n_rot            = 20
0.00.379.269 I print_info: n_swa            = 0
0.00.379.270 I print_info: is_swa_any       = 0
0.00.379.271 I print_info: n_embd_head_k    = 80
0.00.379.271 I print_info: n_embd_head_v    = 80
0.00.379.273 I print_info: n_gqa            = 1
0.00.379.275 I print_info: n_embd_k_gqa     = 2560
0.00.379.277 I print_info: n_embd_v_gqa     = 2560
0.00.379.278 I print_info: f_norm_eps       = 1.0e-05
0.00.379.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.281 I print_info: f_logit_scale    = 0.0e+00
0.00.379.281 I print_info: f_attn_scale     = 0.0e+00
0.00.379.282 I print_info: n_ff             = 10240
0.00.379.283 I print_info: n_expert         = 0
0.00.379.283 I print_info: n_expert_used    = 0
0.00.379.284 I print_info: causal attn      = 1
0.00.379.284 I print_info: pooling type     = 0
0.00.379.285 I print_info: rope type        = 2
0.00.379.285 I print_info: rope scaling     = linear
0.00.379.287 I print_info: freq_base_train  = 10000.0
0.00.379.299 I print_info: freq_scale_train = 1
0.00.379.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.300 I print_info: rope_finetuned   = unknown
0.00.379.302 I print_info: model type       = 2.8B
0.00.379.303 I print_info: model params     = 2.78 B
0.00.379.303 I print_info: general.name     = 2.8B
0.00.379.305 I print_info: vocab type       = BPE
0.00.379.307 I print_info: n_vocab          = 50304
0.00.379.307 I print_info: n_merges         = 50009
0.00.379.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.311 I print_info: LF token         = 187 'Ċ'
0.00.379.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.312 I print_info: max token length = 1024
0.00.379.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.481 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.492 I load_tensors: offloading output layer to GPU
0.00.441.493 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.503 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.505 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.647.302 I llama_context: constructing llama_context
0.00.647.312 I llama_context: n_seq_max     = 1
0.00.647.312 I llama_context: n_ctx         = 2048
0.00.647.313 I llama_context: n_ctx_per_seq = 2048
0.00.647.313 I llama_context: n_batch       = 2048
0.00.647.314 I llama_context: n_ubatch      = 512
0.00.647.314 I llama_context: causal_attn   = 1
0.00.647.315 I llama_context: flash_attn    = 0
0.00.647.315 I llama_context: kv_unified    = false
0.00.647.322 I llama_context: freq_base     = 10000.0
0.00.647.323 I llama_context: freq_scale    = 1
0.00.648.825 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.182 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.993 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.304 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.665.310 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.665.311 I llama_context: graph nodes  = 1255
0.00.665.312 I llama_context: graph splits = 2
0.00.665.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.609 I main: llama threadpool init, n_threads = 1
0.00.702.625 I 
0.00.702.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.717 I 
0.00.702.821 I sampler seed: 1234
0.00.702.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.702.859 I 
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



0.02.476.719 I llama_perf_sampler_print:    sampling time =      10.21 ms /   263 runs   (    0.04 ms per token, 25746.45 tokens per second)
0.02.476.724 I llama_perf_context_print:        load time =     429.61 ms
0.02.476.726 I llama_perf_context_print: prompt eval time =      62.82 ms /     7 tokens (    8.97 ms per token,   111.43 tokens per second)
0.02.476.727 I llama_perf_context_print:        eval time =    1676.58 ms /   255 runs   (    6.57 ms per token,   152.10 tokens per second)
0.02.476.729 I llama_perf_context_print:       total time =    1775.91 ms /   262 tokens
0.02.476.729 I llama_perf_context_print:    graphs reused =        246

real	0m2.778s
user	0m2.106s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.512 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.765 I llama_model_loader: - type  f32:  258 tensors
0.00.311.765 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.766 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.770 I print_info: file format = GGUF V3 (latest)
0.00.311.771 I print_info: file type   = Q2_K - Medium
0.00.311.773 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.365.719 I load: printing all EOG tokens:
0.00.365.725 I load:   - 0 ('<|endoftext|>')
0.00.365.791 I load: special tokens cache size = 25
0.00.387.751 I load: token to piece cache size = 0.2984 MB
0.00.387.778 I print_info: arch             = gptneox
0.00.387.780 I print_info: vocab_only       = 0
0.00.387.782 I print_info: n_ctx_train      = 2048
0.00.387.782 I print_info: n_embd           = 2560
0.00.387.783 I print_info: n_layer          = 32
0.00.387.811 I print_info: n_head           = 32
0.00.387.817 I print_info: n_head_kv        = 32
0.00.387.818 I print_info: n_rot            = 20
0.00.387.818 I print_info: n_swa            = 0
0.00.387.820 I print_info: is_swa_any       = 0
0.00.387.820 I print_info: n_embd_head_k    = 80
0.00.387.821 I print_info: n_embd_head_v    = 80
0.00.387.823 I print_info: n_gqa            = 1
0.00.387.825 I print_info: n_embd_k_gqa     = 2560
0.00.387.827 I print_info: n_embd_v_gqa     = 2560
0.00.387.829 I print_info: f_norm_eps       = 1.0e-05
0.00.387.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.832 I print_info: f_logit_scale    = 0.0e+00
0.00.387.832 I print_info: f_attn_scale     = 0.0e+00
0.00.387.833 I print_info: n_ff             = 10240
0.00.387.834 I print_info: n_expert         = 0
0.00.387.835 I print_info: n_expert_used    = 0
0.00.387.836 I print_info: causal attn      = 1
0.00.387.836 I print_info: pooling type     = 0
0.00.387.836 I print_info: rope type        = 2
0.00.387.837 I print_info: rope scaling     = linear
0.00.387.841 I print_info: freq_base_train  = 10000.0
0.00.387.841 I print_info: freq_scale_train = 1
0.00.387.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.842 I print_info: rope_finetuned   = unknown
0.00.387.843 I print_info: model type       = 2.8B
0.00.387.844 I print_info: model params     = 2.78 B
0.00.387.844 I print_info: general.name     = 2.8B
0.00.387.847 I print_info: vocab type       = BPE
0.00.387.849 I print_info: n_vocab          = 50304
0.00.387.849 I print_info: n_merges         = 50009
0.00.387.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.854 I print_info: LF token         = 187 'Ċ'
0.00.387.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.855 I print_info: max token length = 1024
0.00.387.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.053 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.064 I load_tensors: offloading output layer to GPU
0.00.448.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.074 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.076 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.618.653 I llama_context: constructing llama_context
0.00.618.662 I llama_context: n_seq_max     = 1
0.00.618.663 I llama_context: n_ctx         = 2048
0.00.618.664 I llama_context: n_ctx_per_seq = 2048
0.00.618.664 I llama_context: n_batch       = 512
0.00.618.665 I llama_context: n_ubatch      = 512
0.00.618.665 I llama_context: causal_attn   = 1
0.00.618.666 I llama_context: flash_attn    = 0
0.00.618.666 I llama_context: kv_unified    = false
0.00.618.672 I llama_context: freq_base     = 10000.0
0.00.618.673 I llama_context: freq_scale    = 1
0.00.620.128 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.504 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.311 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.644 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.635.651 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.635.652 I llama_context: graph nodes  = 1255
0.00.635.653 I llama_context: graph splits = 2
0.00.635.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.238 I 
0.00.669.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.669.344 I perplexity: tokenizing the input ..
0.01.417.910 I perplexity: tokenization took 748.554 ms
0.01.418.238 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.058.845 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.712.754 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.715.962 I llama_perf_context_print:        load time =     389.44 ms
0.03.715.966 I llama_perf_context_print: prompt eval time =    1938.64 ms /  8192 tokens (    0.24 ms per token,  4225.64 tokens per second)
0.03.715.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.715.969 I llama_perf_context_print:       total time =    3046.73 ms /  8193 tokens
0.03.715.969 I llama_perf_context_print:    graphs reused =          0

real	0m4.035s
user	0m4.080s
sys	0m0.933s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.278.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.017 I llama_model_loader: - type  f32:  258 tensors
0.00.310.018 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.019 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.019 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.023 I print_info: file format = GGUF V3 (latest)
0.00.310.023 I print_info: file type   = Q3_K - Medium
0.00.310.026 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.319 I load: printing all EOG tokens:
0.00.364.328 I load:   - 0 ('<|endoftext|>')
0.00.364.394 I load: special tokens cache size = 25
0.00.386.492 I load: token to piece cache size = 0.2984 MB
0.00.386.516 I print_info: arch             = gptneox
0.00.386.517 I print_info: vocab_only       = 0
0.00.386.518 I print_info: n_ctx_train      = 2048
0.00.386.518 I print_info: n_embd           = 2560
0.00.386.518 I print_info: n_layer          = 32
0.00.386.543 I print_info: n_head           = 32
0.00.386.548 I print_info: n_head_kv        = 32
0.00.386.548 I print_info: n_rot            = 20
0.00.386.549 I print_info: n_swa            = 0
0.00.386.550 I print_info: is_swa_any       = 0
0.00.386.550 I print_info: n_embd_head_k    = 80
0.00.386.551 I print_info: n_embd_head_v    = 80
0.00.386.554 I print_info: n_gqa            = 1
0.00.386.556 I print_info: n_embd_k_gqa     = 2560
0.00.386.559 I print_info: n_embd_v_gqa     = 2560
0.00.386.562 I print_info: f_norm_eps       = 1.0e-05
0.00.386.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.566 I print_info: f_logit_scale    = 0.0e+00
0.00.386.567 I print_info: f_attn_scale     = 0.0e+00
0.00.386.569 I print_info: n_ff             = 10240
0.00.386.569 I print_info: n_expert         = 0
0.00.386.570 I print_info: n_expert_used    = 0
0.00.386.570 I print_info: causal attn      = 1
0.00.386.571 I print_info: pooling type     = 0
0.00.386.571 I print_info: rope type        = 2
0.00.386.572 I print_info: rope scaling     = linear
0.00.386.574 I print_info: freq_base_train  = 10000.0
0.00.386.575 I print_info: freq_scale_train = 1
0.00.386.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.576 I print_info: rope_finetuned   = unknown
0.00.386.577 I print_info: model type       = 2.8B
0.00.386.578 I print_info: model params     = 2.78 B
0.00.386.579 I print_info: general.name     = 2.8B
0.00.386.581 I print_info: vocab type       = BPE
0.00.386.582 I print_info: n_vocab          = 50304
0.00.386.583 I print_info: n_merges         = 50009
0.00.386.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.586 I print_info: LF token         = 187 'Ċ'
0.00.386.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.587 I print_info: max token length = 1024
0.00.386.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.745 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.758 I load_tensors: offloading output layer to GPU
0.00.467.758 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.768 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.769 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.238 I llama_context: constructing llama_context
0.00.725.246 I llama_context: n_seq_max     = 1
0.00.725.247 I llama_context: n_ctx         = 2048
0.00.725.247 I llama_context: n_ctx_per_seq = 2048
0.00.725.248 I llama_context: n_batch       = 2048
0.00.725.248 I llama_context: n_ubatch      = 512
0.00.725.249 I llama_context: causal_attn   = 1
0.00.725.250 I llama_context: flash_attn    = 0
0.00.725.251 I llama_context: kv_unified    = false
0.00.725.258 I llama_context: freq_base     = 10000.0
0.00.725.259 I llama_context: freq_scale    = 1
0.00.726.754 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.175 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.990 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.127 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.742.133 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.742.134 I llama_context: graph nodes  = 1255
0.00.742.135 I llama_context: graph splits = 2
0.00.742.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.189 I main: llama threadpool init, n_threads = 1
0.00.778.206 I 
0.00.778.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.298 I 
0.00.778.406 I sampler seed: 1234
0.00.778.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.778.438 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.547.487 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23917.79 tokens per second)
0.02.547.491 I llama_perf_context_print:        load time =     497.83 ms
0.02.547.493 I llama_perf_context_print: prompt eval time =      60.88 ms /     7 tokens (    8.70 ms per token,   114.98 tokens per second)
0.02.547.497 I llama_perf_context_print:        eval time =    1672.96 ms /   255 runs   (    6.56 ms per token,   152.42 tokens per second)
0.02.547.498 I llama_perf_context_print:       total time =    1771.14 ms /   262 tokens
0.02.547.499 I llama_perf_context_print:    graphs reused =        246

real	0m2.854s
user	0m2.151s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.914 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.294.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.310.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.325.788 I llama_model_loader: - type  f32:  258 tensors
0.00.325.789 I llama_model_loader: - type q3_K:   33 tensors
0.00.325.790 I llama_model_loader: - type q4_K:   94 tensors
0.00.325.790 I llama_model_loader: - type q5_K:    2 tensors
0.00.325.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.793 I print_info: file format = GGUF V3 (latest)
0.00.325.793 I print_info: file type   = Q3_K - Medium
0.00.325.796 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.380.052 I load: printing all EOG tokens:
0.00.380.060 I load:   - 0 ('<|endoftext|>')
0.00.380.124 I load: special tokens cache size = 25
0.00.402.057 I load: token to piece cache size = 0.2984 MB
0.00.402.078 I print_info: arch             = gptneox
0.00.402.079 I print_info: vocab_only       = 0
0.00.402.080 I print_info: n_ctx_train      = 2048
0.00.402.080 I print_info: n_embd           = 2560
0.00.402.081 I print_info: n_layer          = 32
0.00.402.105 I print_info: n_head           = 32
0.00.402.107 I print_info: n_head_kv        = 32
0.00.402.108 I print_info: n_rot            = 20
0.00.402.109 I print_info: n_swa            = 0
0.00.402.112 I print_info: is_swa_any       = 0
0.00.402.113 I print_info: n_embd_head_k    = 80
0.00.402.113 I print_info: n_embd_head_v    = 80
0.00.402.116 I print_info: n_gqa            = 1
0.00.402.118 I print_info: n_embd_k_gqa     = 2560
0.00.402.119 I print_info: n_embd_v_gqa     = 2560
0.00.402.121 I print_info: f_norm_eps       = 1.0e-05
0.00.402.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.124 I print_info: f_logit_scale    = 0.0e+00
0.00.402.125 I print_info: f_attn_scale     = 0.0e+00
0.00.402.126 I print_info: n_ff             = 10240
0.00.402.127 I print_info: n_expert         = 0
0.00.402.127 I print_info: n_expert_used    = 0
0.00.402.127 I print_info: causal attn      = 1
0.00.402.128 I print_info: pooling type     = 0
0.00.402.128 I print_info: rope type        = 2
0.00.402.129 I print_info: rope scaling     = linear
0.00.402.131 I print_info: freq_base_train  = 10000.0
0.00.402.132 I print_info: freq_scale_train = 1
0.00.402.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.132 I print_info: rope_finetuned   = unknown
0.00.402.134 I print_info: model type       = 2.8B
0.00.402.135 I print_info: model params     = 2.78 B
0.00.402.135 I print_info: general.name     = 2.8B
0.00.402.138 I print_info: vocab type       = BPE
0.00.402.139 I print_info: n_vocab          = 50304
0.00.402.139 I print_info: n_merges         = 50009
0.00.402.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.143 I print_info: LF token         = 187 'Ċ'
0.00.402.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.144 I print_info: max token length = 1024
0.00.402.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.890 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.902 I load_tensors: offloading output layer to GPU
0.00.487.902 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.913 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.915 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.715.870 I llama_context: constructing llama_context
0.00.715.877 I llama_context: n_seq_max     = 1
0.00.715.878 I llama_context: n_ctx         = 2048
0.00.715.879 I llama_context: n_ctx_per_seq = 2048
0.00.715.879 I llama_context: n_batch       = 512
0.00.715.880 I llama_context: n_ubatch      = 512
0.00.715.880 I llama_context: causal_attn   = 1
0.00.715.881 I llama_context: flash_attn    = 0
0.00.715.881 I llama_context: kv_unified    = false
0.00.715.888 I llama_context: freq_base     = 10000.0
0.00.715.889 I llama_context: freq_scale    = 1
0.00.717.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.775 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.585 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.782 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.732.789 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.732.790 I llama_context: graph nodes  = 1255
0.00.732.790 I llama_context: graph splits = 2
0.00.732.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.807 I 
0.00.765.899 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.913 I perplexity: tokenizing the input ..
0.01.514.640 I perplexity: tokenization took 748.714 ms
0.01.514.966 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.168.477 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.854.594 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.857.824 I llama_perf_context_print:        load time =     471.20 ms
0.03.857.827 I llama_perf_context_print: prompt eval time =    1980.54 ms /  8192 tokens (    0.24 ms per token,  4136.25 tokens per second)
0.03.857.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.829 I llama_perf_context_print:       total time =    3092.02 ms /  8193 tokens
0.03.857.830 I llama_perf_context_print:    graphs reused =          0

real	0m4.186s
user	0m4.216s
sys	0m0.954s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.272.689 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.953 I llama_model_loader: - type  f32:  258 tensors
0.00.303.953 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.954 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.954 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.957 I print_info: file format = GGUF V3 (latest)
0.00.303.959 I print_info: file type   = Q4_K - Medium
0.00.303.962 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.052 I load: printing all EOG tokens:
0.00.358.061 I load:   - 0 ('<|endoftext|>')
0.00.358.127 I load: special tokens cache size = 25
0.00.380.577 I load: token to piece cache size = 0.2984 MB
0.00.380.599 I print_info: arch             = gptneox
0.00.380.599 I print_info: vocab_only       = 0
0.00.380.600 I print_info: n_ctx_train      = 2048
0.00.380.602 I print_info: n_embd           = 2560
0.00.380.603 I print_info: n_layer          = 32
0.00.380.627 I print_info: n_head           = 32
0.00.380.629 I print_info: n_head_kv        = 32
0.00.380.630 I print_info: n_rot            = 20
0.00.380.630 I print_info: n_swa            = 0
0.00.380.632 I print_info: is_swa_any       = 0
0.00.380.632 I print_info: n_embd_head_k    = 80
0.00.380.632 I print_info: n_embd_head_v    = 80
0.00.380.635 I print_info: n_gqa            = 1
0.00.380.637 I print_info: n_embd_k_gqa     = 2560
0.00.380.638 I print_info: n_embd_v_gqa     = 2560
0.00.380.641 I print_info: f_norm_eps       = 1.0e-05
0.00.380.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.647 I print_info: f_logit_scale    = 0.0e+00
0.00.380.647 I print_info: f_attn_scale     = 0.0e+00
0.00.380.648 I print_info: n_ff             = 10240
0.00.380.649 I print_info: n_expert         = 0
0.00.380.651 I print_info: n_expert_used    = 0
0.00.380.651 I print_info: causal attn      = 1
0.00.380.651 I print_info: pooling type     = 0
0.00.380.652 I print_info: rope type        = 2
0.00.380.652 I print_info: rope scaling     = linear
0.00.380.654 I print_info: freq_base_train  = 10000.0
0.00.380.655 I print_info: freq_scale_train = 1
0.00.380.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.657 I print_info: rope_finetuned   = unknown
0.00.380.658 I print_info: model type       = 2.8B
0.00.380.663 I print_info: model params     = 2.78 B
0.00.380.663 I print_info: general.name     = 2.8B
0.00.380.665 I print_info: vocab type       = BPE
0.00.380.667 I print_info: n_vocab          = 50304
0.00.380.667 I print_info: n_merges         = 50009
0.00.380.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.670 I print_info: LF token         = 187 'Ċ'
0.00.380.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.671 I print_info: max token length = 1024
0.00.380.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.586 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.598 I load_tensors: offloading output layer to GPU
0.00.472.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.608 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.610 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.763.288 I llama_context: constructing llama_context
0.00.763.296 I llama_context: n_seq_max     = 1
0.00.763.296 I llama_context: n_ctx         = 2048
0.00.763.297 I llama_context: n_ctx_per_seq = 2048
0.00.763.297 I llama_context: n_batch       = 2048
0.00.763.298 I llama_context: n_ubatch      = 512
0.00.763.299 I llama_context: causal_attn   = 1
0.00.763.299 I llama_context: flash_attn    = 0
0.00.763.300 I llama_context: kv_unified    = false
0.00.763.307 I llama_context: freq_base     = 10000.0
0.00.763.308 I llama_context: freq_scale    = 1
0.00.764.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.142 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.952 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.024 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.780.032 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.780.033 I llama_context: graph nodes  = 1255
0.00.780.033 I llama_context: graph splits = 2
0.00.780.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.985 I main: llama threadpool init, n_threads = 1
0.00.815.000 I 
0.00.815.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.086 I 
0.00.815.191 I sampler seed: 1234
0.00.815.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.815.234 I 
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

0.02.484.037 I llama_perf_sampler_print:    sampling time =      15.57 ms /   263 runs   (    0.06 ms per token, 16891.46 tokens per second)
0.02.484.042 I llama_perf_context_print:        load time =     540.63 ms
0.02.484.044 I llama_perf_context_print: prompt eval time =      70.15 ms /     7 tokens (   10.02 ms per token,    99.79 tokens per second)
0.02.484.047 I llama_perf_context_print:        eval time =    1552.85 ms /   255 runs   (    6.09 ms per token,   164.21 tokens per second)
0.02.484.048 I llama_perf_context_print:       total time =    1670.71 ms /   262 tokens
0.02.484.048 I llama_perf_context_print:    graphs reused =        246

real	0m2.822s
user	0m2.089s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.956 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.929 I llama_model_loader: - type  f32:  258 tensors
0.00.312.929 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.930 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.931 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.933 I print_info: file format = GGUF V3 (latest)
0.00.312.934 I print_info: file type   = Q4_K - Medium
0.00.312.938 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.367.090 I load: printing all EOG tokens:
0.00.367.096 I load:   - 0 ('<|endoftext|>')
0.00.367.160 I load: special tokens cache size = 25
0.00.389.199 I load: token to piece cache size = 0.2984 MB
0.00.389.225 I print_info: arch             = gptneox
0.00.389.226 I print_info: vocab_only       = 0
0.00.389.227 I print_info: n_ctx_train      = 2048
0.00.389.227 I print_info: n_embd           = 2560
0.00.389.228 I print_info: n_layer          = 32
0.00.389.254 I print_info: n_head           = 32
0.00.389.258 I print_info: n_head_kv        = 32
0.00.389.258 I print_info: n_rot            = 20
0.00.389.259 I print_info: n_swa            = 0
0.00.389.261 I print_info: is_swa_any       = 0
0.00.389.261 I print_info: n_embd_head_k    = 80
0.00.389.262 I print_info: n_embd_head_v    = 80
0.00.389.265 I print_info: n_gqa            = 1
0.00.389.266 I print_info: n_embd_k_gqa     = 2560
0.00.389.268 I print_info: n_embd_v_gqa     = 2560
0.00.389.270 I print_info: f_norm_eps       = 1.0e-05
0.00.389.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.273 I print_info: f_logit_scale    = 0.0e+00
0.00.389.274 I print_info: f_attn_scale     = 0.0e+00
0.00.389.275 I print_info: n_ff             = 10240
0.00.389.276 I print_info: n_expert         = 0
0.00.389.277 I print_info: n_expert_used    = 0
0.00.389.277 I print_info: causal attn      = 1
0.00.389.277 I print_info: pooling type     = 0
0.00.389.279 I print_info: rope type        = 2
0.00.389.280 I print_info: rope scaling     = linear
0.00.389.282 I print_info: freq_base_train  = 10000.0
0.00.389.282 I print_info: freq_scale_train = 1
0.00.389.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.283 I print_info: rope_finetuned   = unknown
0.00.389.284 I print_info: model type       = 2.8B
0.00.389.286 I print_info: model params     = 2.78 B
0.00.389.286 I print_info: general.name     = 2.8B
0.00.389.289 I print_info: vocab type       = BPE
0.00.389.290 I print_info: n_vocab          = 50304
0.00.389.290 I print_info: n_merges         = 50009
0.00.389.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.295 I print_info: LF token         = 187 'Ċ'
0.00.389.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.296 I print_info: max token length = 1024
0.00.389.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.541 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.555 I load_tensors: offloading output layer to GPU
0.00.482.555 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.566 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.568 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.757.103 I llama_context: constructing llama_context
0.00.757.112 I llama_context: n_seq_max     = 1
0.00.757.112 I llama_context: n_ctx         = 2048
0.00.757.113 I llama_context: n_ctx_per_seq = 2048
0.00.757.113 I llama_context: n_batch       = 512
0.00.757.114 I llama_context: n_ubatch      = 512
0.00.757.115 I llama_context: causal_attn   = 1
0.00.757.116 I llama_context: flash_attn    = 0
0.00.757.117 I llama_context: kv_unified    = false
0.00.757.124 I llama_context: freq_base     = 10000.0
0.00.757.125 I llama_context: freq_scale    = 1
0.00.758.623 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.992 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.804 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.689 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.777.696 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.777.697 I llama_context: graph nodes  = 1255
0.00.777.698 I llama_context: graph splits = 2
0.00.777.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.019 I 
0.00.811.128 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.142 I perplexity: tokenizing the input ..
0.01.561.275 I perplexity: tokenization took 750.12 ms
0.01.561.602 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.095 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.866.902 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.870.060 I llama_perf_context_print:        load time =     529.44 ms
0.03.870.063 I llama_perf_context_print: prompt eval time =    1953.94 ms /  8192 tokens (    0.24 ms per token,  4192.55 tokens per second)
0.03.870.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.065 I llama_perf_context_print:       total time =    3059.06 ms /  8193 tokens
0.03.870.066 I llama_perf_context_print:    graphs reused =          0

real	0m4.189s
user	0m4.232s
sys	0m0.928s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.320.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.338.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.338.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.338.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.338.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.338.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.338.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.338.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.338.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.338.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.338.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.338.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.338.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.338.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.338.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.338.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.338.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.338.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.346.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.348.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.357.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.357.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.357.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.357.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.357.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.357.155 I llama_model_loader: - type  f32:  258 tensors
0.00.357.156 I llama_model_loader: - type q5_K:   81 tensors
0.00.357.157 I llama_model_loader: - type q6_K:   49 tensors
0.00.357.161 I print_info: file format = GGUF V3 (latest)
0.00.357.161 I print_info: file type   = Q5_K - Medium
0.00.357.166 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.423.482 I load: printing all EOG tokens:
0.00.423.490 I load:   - 0 ('<|endoftext|>')
0.00.423.560 I load: special tokens cache size = 25
0.00.450.851 I load: token to piece cache size = 0.2984 MB
0.00.450.879 I print_info: arch             = gptneox
0.00.450.880 I print_info: vocab_only       = 0
0.00.450.881 I print_info: n_ctx_train      = 2048
0.00.450.882 I print_info: n_embd           = 2560
0.00.450.882 I print_info: n_layer          = 32
0.00.450.912 I print_info: n_head           = 32
0.00.450.916 I print_info: n_head_kv        = 32
0.00.450.917 I print_info: n_rot            = 20
0.00.450.917 I print_info: n_swa            = 0
0.00.450.919 I print_info: is_swa_any       = 0
0.00.450.919 I print_info: n_embd_head_k    = 80
0.00.450.920 I print_info: n_embd_head_v    = 80
0.00.450.923 I print_info: n_gqa            = 1
0.00.450.925 I print_info: n_embd_k_gqa     = 2560
0.00.450.927 I print_info: n_embd_v_gqa     = 2560
0.00.450.929 I print_info: f_norm_eps       = 1.0e-05
0.00.450.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.450.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.450.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.450.935 I print_info: f_logit_scale    = 0.0e+00
0.00.450.936 I print_info: f_attn_scale     = 0.0e+00
0.00.450.937 I print_info: n_ff             = 10240
0.00.450.937 I print_info: n_expert         = 0
0.00.450.938 I print_info: n_expert_used    = 0
0.00.450.938 I print_info: causal attn      = 1
0.00.450.939 I print_info: pooling type     = 0
0.00.450.939 I print_info: rope type        = 2
0.00.450.940 I print_info: rope scaling     = linear
0.00.450.942 I print_info: freq_base_train  = 10000.0
0.00.450.942 I print_info: freq_scale_train = 1
0.00.450.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.450.943 I print_info: rope_finetuned   = unknown
0.00.450.944 I print_info: model type       = 2.8B
0.00.450.945 I print_info: model params     = 2.78 B
0.00.450.946 I print_info: general.name     = 2.8B
0.00.450.949 I print_info: vocab type       = BPE
0.00.450.950 I print_info: n_vocab          = 50304
0.00.450.950 I print_info: n_merges         = 50009
0.00.450.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.450.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.450.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.450.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.450.954 I print_info: LF token         = 187 'Ċ'
0.00.450.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.450.955 I print_info: max token length = 1024
0.00.450.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.374 I load_tensors: offloading 32 repeating layers to GPU
0.00.593.387 I load_tensors: offloading output layer to GPU
0.00.593.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.593.399 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.593.401 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.01.046.523 I llama_context: constructing llama_context
0.01.046.533 I llama_context: n_seq_max     = 1
0.01.046.533 I llama_context: n_ctx         = 2048
0.01.046.534 I llama_context: n_ctx_per_seq = 2048
0.01.046.534 I llama_context: n_batch       = 2048
0.01.046.535 I llama_context: n_ubatch      = 512
0.01.046.536 I llama_context: causal_attn   = 1
0.01.046.536 I llama_context: flash_attn    = 0
0.01.046.537 I llama_context: kv_unified    = false
0.01.046.544 I llama_context: freq_base     = 10000.0
0.01.046.544 I llama_context: freq_scale    = 1
0.01.048.609 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.015 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.049.922 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.894 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.068.951 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.068.954 I llama_context: graph nodes  = 1255
0.01.068.955 I llama_context: graph splits = 2
0.01.068.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.069.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.069.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.968 I main: llama threadpool init, n_threads = 1
0.01.112.986 I 
0.01.113.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.113.080 I 
0.01.113.188 I sampler seed: 1234
0.01.113.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.113.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.113.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.113.208 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.913.502 I llama_perf_sampler_print:    sampling time =      14.06 ms /   263 runs   (    0.05 ms per token, 18698.90 tokens per second)
0.02.913.507 I llama_perf_context_print:        load time =     790.85 ms
0.02.913.509 I llama_perf_context_print: prompt eval time =      75.16 ms /     7 tokens (   10.74 ms per token,    93.13 tokens per second)
0.02.913.511 I llama_perf_context_print:        eval time =    1682.37 ms /   255 runs   (    6.60 ms per token,   151.57 tokens per second)
0.02.913.512 I llama_perf_context_print:       total time =    1802.59 ms /   262 tokens
0.02.913.513 I llama_perf_context_print:    graphs reused =        246

real	0m3.243s
user	0m2.373s
sys	0m0.874s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.004 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.581 I llama_model_loader: - type  f32:  258 tensors
0.00.314.581 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.582 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.584 I print_info: file format = GGUF V3 (latest)
0.00.314.585 I print_info: file type   = Q5_K - Medium
0.00.314.588 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.367.941 I load: printing all EOG tokens:
0.00.367.950 I load:   - 0 ('<|endoftext|>')
0.00.368.018 I load: special tokens cache size = 25
0.00.390.010 I load: token to piece cache size = 0.2984 MB
0.00.390.031 I print_info: arch             = gptneox
0.00.390.031 I print_info: vocab_only       = 0
0.00.390.033 I print_info: n_ctx_train      = 2048
0.00.390.035 I print_info: n_embd           = 2560
0.00.390.035 I print_info: n_layer          = 32
0.00.390.061 I print_info: n_head           = 32
0.00.390.066 I print_info: n_head_kv        = 32
0.00.390.067 I print_info: n_rot            = 20
0.00.390.067 I print_info: n_swa            = 0
0.00.390.069 I print_info: is_swa_any       = 0
0.00.390.069 I print_info: n_embd_head_k    = 80
0.00.390.070 I print_info: n_embd_head_v    = 80
0.00.390.072 I print_info: n_gqa            = 1
0.00.390.075 I print_info: n_embd_k_gqa     = 2560
0.00.390.076 I print_info: n_embd_v_gqa     = 2560
0.00.390.078 I print_info: f_norm_eps       = 1.0e-05
0.00.390.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.081 I print_info: f_logit_scale    = 0.0e+00
0.00.390.082 I print_info: f_attn_scale     = 0.0e+00
0.00.390.084 I print_info: n_ff             = 10240
0.00.390.085 I print_info: n_expert         = 0
0.00.390.085 I print_info: n_expert_used    = 0
0.00.390.086 I print_info: causal attn      = 1
0.00.390.086 I print_info: pooling type     = 0
0.00.390.086 I print_info: rope type        = 2
0.00.390.087 I print_info: rope scaling     = linear
0.00.390.089 I print_info: freq_base_train  = 10000.0
0.00.390.090 I print_info: freq_scale_train = 1
0.00.390.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.091 I print_info: rope_finetuned   = unknown
0.00.390.092 I print_info: model type       = 2.8B
0.00.390.093 I print_info: model params     = 2.78 B
0.00.390.093 I print_info: general.name     = 2.8B
0.00.390.096 I print_info: vocab type       = BPE
0.00.390.097 I print_info: n_vocab          = 50304
0.00.390.097 I print_info: n_merges         = 50009
0.00.390.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.101 I print_info: LF token         = 187 'Ċ'
0.00.390.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.103 I print_info: max token length = 1024
0.00.390.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.578 I load_tensors: offloading output layer to GPU
0.00.513.579 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.590 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.592 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.501 I llama_context: constructing llama_context
0.00.845.509 I llama_context: n_seq_max     = 1
0.00.845.510 I llama_context: n_ctx         = 2048
0.00.845.510 I llama_context: n_ctx_per_seq = 2048
0.00.845.511 I llama_context: n_batch       = 512
0.00.845.511 I llama_context: n_ubatch      = 512
0.00.845.512 I llama_context: causal_attn   = 1
0.00.845.513 I llama_context: flash_attn    = 0
0.00.845.513 I llama_context: kv_unified    = false
0.00.845.520 I llama_context: freq_base     = 10000.0
0.00.845.521 I llama_context: freq_scale    = 1
0.00.847.012 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.394 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.207 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.465 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.862.473 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.862.475 I llama_context: graph nodes  = 1255
0.00.862.475 I llama_context: graph splits = 2
0.00.862.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.983 I 
0.00.896.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.103 I perplexity: tokenizing the input ..
0.01.652.728 I perplexity: tokenization took 756.61 ms
0.01.653.053 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.962 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.927.647 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.931.490 I llama_perf_context_print:        load time =     612.73 ms
0.03.931.493 I llama_perf_context_print: prompt eval time =    1903.96 ms /  8192 tokens (    0.23 ms per token,  4302.60 tokens per second)
0.03.931.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.496 I llama_perf_context_print:       total time =    3035.52 ms /  8193 tokens
0.03.931.497 I llama_perf_context_print:    graphs reused =          0

real	0m4.268s
user	0m4.271s
sys	0m1.011s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.212 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.280.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.466 I llama_model_loader: - type  f32:  258 tensors
0.00.312.467 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.470 I print_info: file format = GGUF V3 (latest)
0.00.312.471 I print_info: file type   = Q6_K
0.00.312.474 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.260 I load: printing all EOG tokens:
0.00.368.268 I load:   - 0 ('<|endoftext|>')
0.00.368.351 I load: special tokens cache size = 25
0.00.391.333 I load: token to piece cache size = 0.2984 MB
0.00.391.365 I print_info: arch             = gptneox
0.00.391.366 I print_info: vocab_only       = 0
0.00.391.367 I print_info: n_ctx_train      = 2048
0.00.391.367 I print_info: n_embd           = 2560
0.00.391.368 I print_info: n_layer          = 32
0.00.391.399 I print_info: n_head           = 32
0.00.391.405 I print_info: n_head_kv        = 32
0.00.391.405 I print_info: n_rot            = 20
0.00.391.406 I print_info: n_swa            = 0
0.00.391.408 I print_info: is_swa_any       = 0
0.00.391.408 I print_info: n_embd_head_k    = 80
0.00.391.408 I print_info: n_embd_head_v    = 80
0.00.391.411 I print_info: n_gqa            = 1
0.00.391.413 I print_info: n_embd_k_gqa     = 2560
0.00.391.415 I print_info: n_embd_v_gqa     = 2560
0.00.391.417 I print_info: f_norm_eps       = 1.0e-05
0.00.391.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.420 I print_info: f_logit_scale    = 0.0e+00
0.00.391.420 I print_info: f_attn_scale     = 0.0e+00
0.00.391.422 I print_info: n_ff             = 10240
0.00.391.422 I print_info: n_expert         = 0
0.00.391.423 I print_info: n_expert_used    = 0
0.00.391.423 I print_info: causal attn      = 1
0.00.391.424 I print_info: pooling type     = 0
0.00.391.424 I print_info: rope type        = 2
0.00.391.425 I print_info: rope scaling     = linear
0.00.391.427 I print_info: freq_base_train  = 10000.0
0.00.391.428 I print_info: freq_scale_train = 1
0.00.391.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.429 I print_info: rope_finetuned   = unknown
0.00.391.430 I print_info: model type       = 2.8B
0.00.391.432 I print_info: model params     = 2.78 B
0.00.391.432 I print_info: general.name     = 2.8B
0.00.391.435 I print_info: vocab type       = BPE
0.00.391.437 I print_info: n_vocab          = 50304
0.00.391.437 I print_info: n_merges         = 50009
0.00.391.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.440 I print_info: LF token         = 187 'Ċ'
0.00.391.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.443 I print_info: max token length = 1024
0.00.391.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.951 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.961 I load_tensors: offloading output layer to GPU
0.00.512.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.973 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.975 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.887.114 I llama_context: constructing llama_context
0.00.887.123 I llama_context: n_seq_max     = 1
0.00.887.124 I llama_context: n_ctx         = 2048
0.00.887.124 I llama_context: n_ctx_per_seq = 2048
0.00.887.125 I llama_context: n_batch       = 2048
0.00.887.125 I llama_context: n_ubatch      = 512
0.00.887.126 I llama_context: causal_attn   = 1
0.00.887.127 I llama_context: flash_attn    = 0
0.00.887.127 I llama_context: kv_unified    = false
0.00.887.133 I llama_context: freq_base     = 10000.0
0.00.887.134 I llama_context: freq_scale    = 1
0.00.888.636 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.020 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.832 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.633 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.904.639 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.904.640 I llama_context: graph nodes  = 1255
0.00.904.641 I llama_context: graph splits = 2
0.00.904.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.815 I main: llama threadpool init, n_threads = 1
0.00.943.834 I 
0.00.943.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.942 I 
0.00.944.104 I sampler seed: 1234
0.00.944.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.126 I 
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

0.02.880.784 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23336.29 tokens per second)
0.02.880.788 I llama_perf_context_print:        load time =     661.66 ms
0.02.880.790 I llama_perf_context_print: prompt eval time =      60.41 ms /     7 tokens (    8.63 ms per token,   115.87 tokens per second)
0.02.880.792 I llama_perf_context_print:        eval time =    1840.36 ms /   255 runs   (    7.22 ms per token,   138.56 tokens per second)
0.02.880.794 I llama_perf_context_print:       total time =    1938.63 ms /   262 tokens
0.02.880.794 I llama_perf_context_print:    graphs reused =        246

real	0m3.192s
user	0m2.436s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.916 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.297.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.316.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.121 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.123 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.333.863 I llama_model_loader: - type  f32:  258 tensors
0.00.333.864 I llama_model_loader: - type q6_K:  130 tensors
0.00.333.866 I print_info: file format = GGUF V3 (latest)
0.00.333.867 I print_info: file type   = Q6_K
0.00.333.870 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.398.801 I load: printing all EOG tokens:
0.00.398.808 I load:   - 0 ('<|endoftext|>')
0.00.398.883 I load: special tokens cache size = 25
0.00.424.091 I load: token to piece cache size = 0.2984 MB
0.00.424.119 I print_info: arch             = gptneox
0.00.424.120 I print_info: vocab_only       = 0
0.00.424.121 I print_info: n_ctx_train      = 2048
0.00.424.121 I print_info: n_embd           = 2560
0.00.424.122 I print_info: n_layer          = 32
0.00.424.151 I print_info: n_head           = 32
0.00.424.158 I print_info: n_head_kv        = 32
0.00.424.158 I print_info: n_rot            = 20
0.00.424.159 I print_info: n_swa            = 0
0.00.424.160 I print_info: is_swa_any       = 0
0.00.424.161 I print_info: n_embd_head_k    = 80
0.00.424.161 I print_info: n_embd_head_v    = 80
0.00.424.163 I print_info: n_gqa            = 1
0.00.424.165 I print_info: n_embd_k_gqa     = 2560
0.00.424.167 I print_info: n_embd_v_gqa     = 2560
0.00.424.169 I print_info: f_norm_eps       = 1.0e-05
0.00.424.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.172 I print_info: f_logit_scale    = 0.0e+00
0.00.424.173 I print_info: f_attn_scale     = 0.0e+00
0.00.424.174 I print_info: n_ff             = 10240
0.00.424.175 I print_info: n_expert         = 0
0.00.424.175 I print_info: n_expert_used    = 0
0.00.424.175 I print_info: causal attn      = 1
0.00.424.176 I print_info: pooling type     = 0
0.00.424.176 I print_info: rope type        = 2
0.00.424.177 I print_info: rope scaling     = linear
0.00.424.179 I print_info: freq_base_train  = 10000.0
0.00.424.181 I print_info: freq_scale_train = 1
0.00.424.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.181 I print_info: rope_finetuned   = unknown
0.00.424.183 I print_info: model type       = 2.8B
0.00.424.184 I print_info: model params     = 2.78 B
0.00.424.185 I print_info: general.name     = 2.8B
0.00.424.188 I print_info: vocab type       = BPE
0.00.424.189 I print_info: n_vocab          = 50304
0.00.424.189 I print_info: n_merges         = 50009
0.00.424.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.192 I print_info: LF token         = 187 'Ċ'
0.00.424.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.195 I print_info: max token length = 1024
0.00.424.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.655 I load_tensors: offloading output layer to GPU
0.00.565.656 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.667 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.565.668 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.997.651 I llama_context: constructing llama_context
0.00.997.659 I llama_context: n_seq_max     = 1
0.00.997.659 I llama_context: n_ctx         = 2048
0.00.997.660 I llama_context: n_ctx_per_seq = 2048
0.00.997.660 I llama_context: n_batch       = 512
0.00.997.661 I llama_context: n_ubatch      = 512
0.00.997.662 I llama_context: causal_attn   = 1
0.00.997.662 I llama_context: flash_attn    = 0
0.00.997.663 I llama_context: kv_unified    = false
0.00.997.669 I llama_context: freq_base     = 10000.0
0.00.997.670 I llama_context: freq_scale    = 1
0.00.999.552 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.000.296 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.001.110 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.018.869 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.018.876 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.018.877 I llama_context: graph nodes  = 1255
0.01.018.877 I llama_context: graph splits = 2
0.01.018.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.019.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.019.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.346 I 
0.01.059.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.059.469 I perplexity: tokenizing the input ..
0.02.045.911 I perplexity: tokenization took 986.428 ms
0.02.046.248 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.729.451 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.386.032 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.389.562 I llama_perf_context_print:        load time =     761.62 ms
0.04.389.565 I llama_perf_context_print: prompt eval time =    1953.47 ms /  8192 tokens (    0.24 ms per token,  4193.57 tokens per second)
0.04.389.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.389.569 I llama_perf_context_print:       total time =    3330.23 ms /  8193 tokens
0.04.389.571 I llama_perf_context_print:    graphs reused =          0

real	0m4.727s
user	0m4.644s
sys	0m1.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.335 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.269.696 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.870 I llama_model_loader: - type  f32:  258 tensors
0.00.301.871 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.876 I print_info: file format = GGUF V3 (latest)
0.00.301.877 I print_info: file type   = Q4_0
0.00.301.879 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.356 I load: printing all EOG tokens:
0.00.355.364 I load:   - 0 ('<|endoftext|>')
0.00.355.437 I load: special tokens cache size = 25
0.00.377.293 I load: token to piece cache size = 0.2984 MB
0.00.377.313 I print_info: arch             = gptneox
0.00.377.314 I print_info: vocab_only       = 0
0.00.377.315 I print_info: n_ctx_train      = 2048
0.00.377.315 I print_info: n_embd           = 2560
0.00.377.316 I print_info: n_layer          = 32
0.00.377.335 I print_info: n_head           = 32
0.00.377.337 I print_info: n_head_kv        = 32
0.00.377.337 I print_info: n_rot            = 20
0.00.377.338 I print_info: n_swa            = 0
0.00.377.339 I print_info: is_swa_any       = 0
0.00.377.340 I print_info: n_embd_head_k    = 80
0.00.377.340 I print_info: n_embd_head_v    = 80
0.00.377.342 I print_info: n_gqa            = 1
0.00.377.344 I print_info: n_embd_k_gqa     = 2560
0.00.377.346 I print_info: n_embd_v_gqa     = 2560
0.00.377.347 I print_info: f_norm_eps       = 1.0e-05
0.00.377.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.350 I print_info: f_logit_scale    = 0.0e+00
0.00.377.350 I print_info: f_attn_scale     = 0.0e+00
0.00.377.352 I print_info: n_ff             = 10240
0.00.377.353 I print_info: n_expert         = 0
0.00.377.354 I print_info: n_expert_used    = 0
0.00.377.354 I print_info: causal attn      = 1
0.00.377.354 I print_info: pooling type     = 0
0.00.377.355 I print_info: rope type        = 2
0.00.377.355 I print_info: rope scaling     = linear
0.00.377.357 I print_info: freq_base_train  = 10000.0
0.00.377.357 I print_info: freq_scale_train = 1
0.00.377.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.359 I print_info: rope_finetuned   = unknown
0.00.377.360 I print_info: model type       = 2.8B
0.00.377.361 I print_info: model params     = 2.78 B
0.00.377.361 I print_info: general.name     = 2.8B
0.00.377.364 I print_info: vocab type       = BPE
0.00.377.365 I print_info: n_vocab          = 50304
0.00.377.366 I print_info: n_merges         = 50009
0.00.377.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.369 I print_info: LF token         = 187 'Ċ'
0.00.377.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.374 I print_info: max token length = 1024
0.00.377.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.993 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.004 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.014 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.016 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.668 I llama_context: constructing llama_context
0.00.538.675 I llama_context: n_seq_max     = 1
0.00.538.676 I llama_context: n_ctx         = 2048
0.00.538.676 I llama_context: n_ctx_per_seq = 2048
0.00.538.676 I llama_context: n_batch       = 2048
0.00.538.677 I llama_context: n_ubatch      = 512
0.00.538.677 I llama_context: causal_attn   = 1
0.00.538.678 I llama_context: flash_attn    = 0
0.00.538.679 I llama_context: kv_unified    = true
0.00.538.684 I llama_context: freq_base     = 10000.0
0.00.538.685 I llama_context: freq_scale    = 1
0.00.538.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.175 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.539.486 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.678.620 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.947 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.954 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.697.955 I llama_context: graph nodes  = 1255
0.00.697.955 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.045.092 I llama_context: constructing llama_context
0.02.045.115 I llama_context: n_seq_max     = 1
0.02.045.116 I llama_context: n_ctx         = 2048
0.02.045.116 I llama_context: n_ctx_per_seq = 2048
0.02.045.117 I llama_context: n_batch       = 2048
0.02.045.117 I llama_context: n_ubatch      = 512
0.02.045.118 I llama_context: causal_attn   = 1
0.02.045.119 I llama_context: flash_attn    = 0
0.02.045.119 I llama_context: kv_unified    = true
0.02.045.124 I llama_context: freq_base     = 10000.0
0.02.045.148 I llama_context: freq_scale    = 1
0.02.045.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.045.735 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.046.056 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.183.697 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.203.728 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.203.736 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.203.736 I llama_context: graph nodes  = 1255
0.02.203.737 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.247.492 I llama_context: constructing llama_context
0.03.247.512 I llama_context: n_seq_max     = 1
0.03.247.513 I llama_context: n_ctx         = 2048
0.03.247.514 I llama_context: n_ctx_per_seq = 2048
0.03.247.514 I llama_context: n_batch       = 2048
0.03.247.514 I llama_context: n_ubatch      = 512
0.03.247.515 I llama_context: causal_attn   = 1
0.03.247.516 I llama_context: flash_attn    = 0
0.03.247.516 I llama_context: kv_unified    = true
0.03.247.522 I llama_context: freq_base     = 10000.0
0.03.247.523 I llama_context: freq_scale    = 1
0.03.247.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.248.217 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.248.571 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.386.847 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.406.815 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.406.824 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.406.825 I llama_context: graph nodes  = 1255
0.03.406.825 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.329s
user	0m15.888s
sys	0m1.141s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.363 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.314.954 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.330.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.346.255 I llama_model_loader: - type  f32:  258 tensors
0.00.346.255 I llama_model_loader: - type q4_0:  129 tensors
0.00.346.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.346.259 I print_info: file format = GGUF V3 (latest)
0.00.346.259 I print_info: file type   = Q4_0
0.00.346.262 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.401.287 I load: printing all EOG tokens:
0.00.401.293 I load:   - 0 ('<|endoftext|>')
0.00.401.360 I load: special tokens cache size = 25
0.00.424.771 I load: token to piece cache size = 0.2984 MB
0.00.424.805 I print_info: arch             = gptneox
0.00.424.806 I print_info: vocab_only       = 0
0.00.424.806 I print_info: n_ctx_train      = 2048
0.00.424.807 I print_info: n_embd           = 2560
0.00.424.807 I print_info: n_layer          = 32
0.00.424.838 I print_info: n_head           = 32
0.00.424.845 I print_info: n_head_kv        = 32
0.00.424.846 I print_info: n_rot            = 20
0.00.424.846 I print_info: n_swa            = 0
0.00.424.848 I print_info: is_swa_any       = 0
0.00.424.849 I print_info: n_embd_head_k    = 80
0.00.424.850 I print_info: n_embd_head_v    = 80
0.00.424.853 I print_info: n_gqa            = 1
0.00.424.855 I print_info: n_embd_k_gqa     = 2560
0.00.424.860 I print_info: n_embd_v_gqa     = 2560
0.00.424.862 I print_info: f_norm_eps       = 1.0e-05
0.00.424.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.864 I print_info: f_logit_scale    = 0.0e+00
0.00.424.864 I print_info: f_attn_scale     = 0.0e+00
0.00.424.866 I print_info: n_ff             = 10240
0.00.424.866 I print_info: n_expert         = 0
0.00.424.868 I print_info: n_expert_used    = 0
0.00.424.869 I print_info: causal attn      = 1
0.00.424.870 I print_info: pooling type     = 0
0.00.424.870 I print_info: rope type        = 2
0.00.424.871 I print_info: rope scaling     = linear
0.00.424.873 I print_info: freq_base_train  = 10000.0
0.00.424.874 I print_info: freq_scale_train = 1
0.00.424.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.875 I print_info: rope_finetuned   = unknown
0.00.424.876 I print_info: model type       = 2.8B
0.00.424.877 I print_info: model params     = 2.78 B
0.00.424.877 I print_info: general.name     = 2.8B
0.00.424.880 I print_info: vocab type       = BPE
0.00.424.882 I print_info: n_vocab          = 50304
0.00.424.882 I print_info: n_merges         = 50009
0.00.424.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.887 I print_info: LF token         = 187 'Ċ'
0.00.424.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.889 I print_info: max token length = 1024
0.00.424.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.690 I load_tensors: offloading 10 repeating layers to GPU
0.00.517.703 I load_tensors: offloaded 10/33 layers to GPU
0.00.517.713 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.517.715 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.590.662 I llama_context: constructing llama_context
0.00.590.670 I llama_context: n_seq_max     = 1
0.00.590.670 I llama_context: n_ctx         = 2048
0.00.590.671 I llama_context: n_ctx_per_seq = 2048
0.00.590.671 I llama_context: n_batch       = 2048
0.00.590.672 I llama_context: n_ubatch      = 512
0.00.590.672 I llama_context: causal_attn   = 1
0.00.590.673 I llama_context: flash_attn    = 1
0.00.590.673 I llama_context: kv_unified    = true
0.00.590.679 I llama_context: freq_base     = 10000.0
0.00.590.680 I llama_context: freq_scale    = 1
0.00.590.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.168 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.591.490 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.728.727 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.063 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.742.070 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.742.071 I llama_context: graph nodes  = 1128
0.00.742.072 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.742.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.912.530 I llama_context: constructing llama_context
0.01.912.551 I llama_context: n_seq_max     = 1
0.01.912.552 I llama_context: n_ctx         = 2048
0.01.912.552 I llama_context: n_ctx_per_seq = 2048
0.01.912.552 I llama_context: n_batch       = 2048
0.01.912.553 I llama_context: n_ubatch      = 512
0.01.912.554 I llama_context: causal_attn   = 1
0.01.912.554 I llama_context: flash_attn    = 1
0.01.912.555 I llama_context: kv_unified    = true
0.01.912.563 I llama_context: freq_base     = 10000.0
0.01.912.565 I llama_context: freq_scale    = 1
0.01.912.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.913.417 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.913.858 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.085.392 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.103.114 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.103.123 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.103.124 I llama_context: graph nodes  = 1128
0.02.103.125 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.207.654 I llama_context: constructing llama_context
0.03.207.727 I llama_context: n_seq_max     = 1
0.03.207.739 I llama_context: n_ctx         = 2048
0.03.207.750 I llama_context: n_ctx_per_seq = 2048
0.03.207.760 I llama_context: n_batch       = 2048
0.03.207.771 I llama_context: n_ubatch      = 512
0.03.207.788 I llama_context: causal_attn   = 1
0.03.207.799 I llama_context: flash_attn    = 1
0.03.207.814 I llama_context: kv_unified    = true
0.03.207.834 I llama_context: freq_base     = 10000.0
0.03.207.849 I llama_context: freq_scale    = 1
0.03.207.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.209.018 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.209.568 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.381.410 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.399.023 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.399.032 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.399.033 I llama_context: graph nodes  = 1128
0.03.399.034 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.832s
user	0m16.968s
sys	0m1.255s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.314.168 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.333.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.344.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.346.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.353.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.353.922 I llama_model_loader: - type  f32:  258 tensors
0.00.353.923 I llama_model_loader: - type q4_0:  129 tensors
0.00.353.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.353.927 I print_info: file format = GGUF V3 (latest)
0.00.353.927 I print_info: file type   = Q4_0
0.00.353.933 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.419.767 I load: printing all EOG tokens:
0.00.419.776 I load:   - 0 ('<|endoftext|>')
0.00.419.847 I load: special tokens cache size = 25
0.00.444.557 I load: token to piece cache size = 0.2984 MB
0.00.444.591 I print_info: arch             = gptneox
0.00.444.592 I print_info: vocab_only       = 0
0.00.444.593 I print_info: n_ctx_train      = 2048
0.00.444.593 I print_info: n_embd           = 2560
0.00.444.594 I print_info: n_layer          = 32
0.00.444.624 I print_info: n_head           = 32
0.00.444.630 I print_info: n_head_kv        = 32
0.00.444.631 I print_info: n_rot            = 20
0.00.444.631 I print_info: n_swa            = 0
0.00.444.634 I print_info: is_swa_any       = 0
0.00.444.634 I print_info: n_embd_head_k    = 80
0.00.444.634 I print_info: n_embd_head_v    = 80
0.00.444.637 I print_info: n_gqa            = 1
0.00.444.640 I print_info: n_embd_k_gqa     = 2560
0.00.444.642 I print_info: n_embd_v_gqa     = 2560
0.00.444.644 I print_info: f_norm_eps       = 1.0e-05
0.00.444.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.444.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.444.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.444.647 I print_info: f_logit_scale    = 0.0e+00
0.00.444.648 I print_info: f_attn_scale     = 0.0e+00
0.00.444.650 I print_info: n_ff             = 10240
0.00.444.651 I print_info: n_expert         = 0
0.00.444.651 I print_info: n_expert_used    = 0
0.00.444.652 I print_info: causal attn      = 1
0.00.444.652 I print_info: pooling type     = 0
0.00.444.653 I print_info: rope type        = 2
0.00.444.653 I print_info: rope scaling     = linear
0.00.444.655 I print_info: freq_base_train  = 10000.0
0.00.444.656 I print_info: freq_scale_train = 1
0.00.444.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.444.657 I print_info: rope_finetuned   = unknown
0.00.444.658 I print_info: model type       = 2.8B
0.00.444.659 I print_info: model params     = 2.78 B
0.00.444.659 I print_info: general.name     = 2.8B
0.00.444.663 I print_info: vocab type       = BPE
0.00.444.664 I print_info: n_vocab          = 50304
0.00.444.664 I print_info: n_merges         = 50009
0.00.444.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.444.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.444.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.444.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.444.668 I print_info: LF token         = 187 'Ċ'
0.00.444.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.444.670 I print_info: max token length = 1024
0.00.444.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.005 I load_tensors: offloading output layer to GPU
0.00.543.006 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.016 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.543.018 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.815.102 I llama_context: constructing llama_context
0.00.815.110 I llama_context: n_seq_max     = 1
0.00.815.111 I llama_context: n_ctx         = 2048
0.00.815.111 I llama_context: n_ctx_per_seq = 2048
0.00.815.112 I llama_context: n_batch       = 2048
0.00.815.112 I llama_context: n_ubatch      = 512
0.00.815.113 I llama_context: causal_attn   = 1
0.00.815.113 I llama_context: flash_attn    = 0
0.00.815.114 I llama_context: kv_unified    = true
0.00.815.121 I llama_context: freq_base     = 10000.0
0.00.815.122 I llama_context: freq_scale    = 1
0.00.816.857 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.223 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.034 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.657 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.833.665 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.833.666 I llama_context: graph nodes  = 1255
0.00.833.667 I llama_context: graph splits = 2
0.00.833.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.844.310 I llama_context: constructing llama_context
0.01.844.322 I llama_context: n_seq_max     = 1
0.01.844.323 I llama_context: n_ctx         = 2048
0.01.844.323 I llama_context: n_ctx_per_seq = 2048
0.01.844.324 I llama_context: n_batch       = 2048
0.01.844.324 I llama_context: n_ubatch      = 512
0.01.844.325 I llama_context: causal_attn   = 1
0.01.844.325 I llama_context: flash_attn    = 0
0.01.844.326 I llama_context: kv_unified    = true
0.01.844.331 I llama_context: freq_base     = 10000.0
0.01.844.332 I llama_context: freq_scale    = 1
0.01.844.372 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.844.815 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.845.599 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.860.944 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.860.951 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.860.952 I llama_context: graph nodes  = 1255
0.01.860.953 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.537.852 I llama_context: constructing llama_context
0.02.537.865 I llama_context: n_seq_max     = 1
0.02.537.865 I llama_context: n_ctx         = 2048
0.02.537.866 I llama_context: n_ctx_per_seq = 2048
0.02.537.867 I llama_context: n_batch       = 2048
0.02.537.867 I llama_context: n_ubatch      = 512
0.02.537.868 I llama_context: causal_attn   = 1
0.02.537.869 I llama_context: flash_attn    = 0
0.02.537.869 I llama_context: kv_unified    = true
0.02.537.875 I llama_context: freq_base     = 10000.0
0.02.537.876 I llama_context: freq_scale    = 1
0.02.537.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.538.328 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.539.113 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.554.136 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.554.144 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.554.145 I llama_context: graph nodes  = 1255
0.02.554.145 I llama_context: graph splits = 2
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

real	0m4.822s
user	0m4.032s
sys	0m0.793s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6291 (44b1efa41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.677 I llama_model_loader: - type  f32:  258 tensors
0.00.306.678 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.681 I print_info: file format = GGUF V3 (latest)
0.00.306.681 I print_info: file type   = Q4_0
0.00.306.684 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.306 I load: printing all EOG tokens:
0.00.361.314 I load:   - 0 ('<|endoftext|>')
0.00.361.380 I load: special tokens cache size = 25
0.00.383.382 I load: token to piece cache size = 0.2984 MB
0.00.383.401 I print_info: arch             = gptneox
0.00.383.403 I print_info: vocab_only       = 0
0.00.383.404 I print_info: n_ctx_train      = 2048
0.00.383.405 I print_info: n_embd           = 2560
0.00.383.406 I print_info: n_layer          = 32
0.00.383.425 I print_info: n_head           = 32
0.00.383.427 I print_info: n_head_kv        = 32
0.00.383.427 I print_info: n_rot            = 20
0.00.383.428 I print_info: n_swa            = 0
0.00.383.429 I print_info: is_swa_any       = 0
0.00.383.430 I print_info: n_embd_head_k    = 80
0.00.383.430 I print_info: n_embd_head_v    = 80
0.00.383.432 I print_info: n_gqa            = 1
0.00.383.434 I print_info: n_embd_k_gqa     = 2560
0.00.383.436 I print_info: n_embd_v_gqa     = 2560
0.00.383.437 I print_info: f_norm_eps       = 1.0e-05
0.00.383.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.440 I print_info: f_logit_scale    = 0.0e+00
0.00.383.441 I print_info: f_attn_scale     = 0.0e+00
0.00.383.455 I print_info: n_ff             = 10240
0.00.383.457 I print_info: n_expert         = 0
0.00.383.458 I print_info: n_expert_used    = 0
0.00.383.459 I print_info: causal attn      = 1
0.00.383.459 I print_info: pooling type     = 0
0.00.383.460 I print_info: rope type        = 2
0.00.383.461 I print_info: rope scaling     = linear
0.00.383.463 I print_info: freq_base_train  = 10000.0
0.00.383.464 I print_info: freq_scale_train = 1
0.00.383.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.465 I print_info: rope_finetuned   = unknown
0.00.383.466 I print_info: model type       = 2.8B
0.00.383.467 I print_info: model params     = 2.78 B
0.00.383.468 I print_info: general.name     = 2.8B
0.00.383.471 I print_info: vocab type       = BPE
0.00.383.472 I print_info: n_vocab          = 50304
0.00.383.472 I print_info: n_merges         = 50009
0.00.383.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.476 I print_info: LF token         = 187 'Ċ'
0.00.383.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.478 I print_info: max token length = 1024
0.00.383.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.772 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.782 I load_tensors: offloading output layer to GPU
0.00.468.782 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.792 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.793 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.442 I llama_context: constructing llama_context
0.00.718.449 I llama_context: n_seq_max     = 1
0.00.718.449 I llama_context: n_ctx         = 2048
0.00.718.450 I llama_context: n_ctx_per_seq = 2048
0.00.718.451 I llama_context: n_batch       = 2048
0.00.718.451 I llama_context: n_ubatch      = 512
0.00.718.452 I llama_context: causal_attn   = 1
0.00.718.452 I llama_context: flash_attn    = 1
0.00.718.453 I llama_context: kv_unified    = true
0.00.718.459 I llama_context: freq_base     = 10000.0
0.00.718.460 I llama_context: freq_scale    = 1
0.00.719.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.297 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.111 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.444 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.729.450 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.451 I llama_context: graph nodes  = 1128
0.00.729.452 I llama_context: graph splits = 2
0.00.729.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.917.579 I llama_context: constructing llama_context
0.00.917.592 I llama_context: n_seq_max     = 1
0.00.917.592 I llama_context: n_ctx         = 2048
0.00.917.593 I llama_context: n_ctx_per_seq = 2048
0.00.917.593 I llama_context: n_batch       = 2048
0.00.917.593 I llama_context: n_ubatch      = 512
0.00.917.594 I llama_context: causal_attn   = 1
0.00.917.594 I llama_context: flash_attn    = 1
0.00.917.595 I llama_context: kv_unified    = true
0.00.917.601 I llama_context: freq_base     = 10000.0
0.00.917.602 I llama_context: freq_scale    = 1
0.00.917.643 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.184 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.970 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.663 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.928.669 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.670 I llama_context: graph nodes  = 1128
0.00.928.670 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.084.305 I llama_context: constructing llama_context
0.01.084.355 I llama_context: n_seq_max     = 1
0.01.084.356 I llama_context: n_ctx         = 2048
0.01.084.357 I llama_context: n_ctx_per_seq = 2048
0.01.084.357 I llama_context: n_batch       = 2048
0.01.084.358 I llama_context: n_ubatch      = 512
0.01.084.358 I llama_context: causal_attn   = 1
0.01.084.358 I llama_context: flash_attn    = 1
0.01.084.359 I llama_context: kv_unified    = true
0.01.084.365 I llama_context: freq_base     = 10000.0
0.01.084.366 I llama_context: freq_scale    = 1
0.01.084.410 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.084.936 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.085.730 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.240 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.095.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.095.247 I llama_context: graph nodes  = 1128
0.01.095.248 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.550s
user	0m0.862s
sys	0m0.686s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.59 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.00 sec*proc (2 tests)

Total Test time (real) =   6.00 sec
1.09user 4.93system 0:06.03elapsed 99%CPU (0avgtext+0avgdata 5886796maxresident)k
0inputs+56outputs (0major+1475231minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.08 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.27 sec*proc (2 tests)

Total Test time (real) =   5.28 sec
0.35user 4.94system 0:05.31elapsed 99%CPU (0avgtext+0avgdata 5878728maxresident)k
0inputs+56outputs (0major+1473936minor)pagefaults 0swaps
```
