## Summary

- status:  SUCCESS ✅
- runtime: 25:10.86
- date:    Fri Sep  5 09:59:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a81283820a466f2ace06ce4d4bc9512761f9365f
- author:  Erik Scholz
```
gguf: gguf_writer refactor (#15691)

* gguf: split gguf writer into base and buf impl
* gguf: templated gguf write out
* gguf: file based writer (avoid writing everything to memory first!)
* examples(llama2c): fix log not being the same level and compiler nits
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.01 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.92 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.78 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.78 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    7.90 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   15.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.84 sec
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
27/35 Test #27: test-thread-safety ................   Passed    6.71 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.93 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  666.98 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    3.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   37.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 789.62 sec*proc (35 tests)

Total Test time (real) = 789.65 sec

real	13m9.683s
user	42m49.026s
sys	0m46.413s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.63 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.52 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.33 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    3.10 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.88 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.23 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.25 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.74 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.86 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  107.35 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.48 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.90 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 156.16 sec*proc (36 tests)

Total Test time (real) = 156.18 sec

real	2m36.218s
user	3m29.284s
sys	0m33.572s
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
0.00.000.325 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.333 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.309.783 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.505 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.538 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.315.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.541 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.315.542 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.315.543 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.315.548 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.315.549 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.315.550 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.315.551 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.315.552 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.315.567 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.570 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.315.571 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.315.592 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.315.597 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.315.598 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.599 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.315.599 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.319.766 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.320.827 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.833 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.320.834 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.320.834 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.320.835 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.320.836 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.320.837 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.320.838 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.840 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.840 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.320.843 I llama_model_loader: - type  f32:  124 tensors
0.00.320.843 I llama_model_loader: - type  f16:   73 tensors
0.00.320.902 I print_info: file format = GGUF V3 (latest)
0.00.320.908 I print_info: file type   = F16
0.00.320.912 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.344.907 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.344.913 I load: printing all EOG tokens:
0.00.344.914 I load:   - 102 ('[SEP]')
0.00.344.959 I load: special tokens cache size = 5
0.00.348.989 I load: token to piece cache size = 0.2032 MB
0.00.349.008 I print_info: arch             = bert
0.00.349.010 I print_info: vocab_only       = 0
0.00.349.010 I print_info: n_ctx_train      = 512
0.00.349.011 I print_info: n_embd           = 384
0.00.349.012 I print_info: n_layer          = 12
0.00.349.031 I print_info: n_head           = 12
0.00.349.036 I print_info: n_head_kv        = 12
0.00.349.037 I print_info: n_rot            = 32
0.00.349.038 I print_info: n_swa            = 0
0.00.349.039 I print_info: is_swa_any       = 0
0.00.349.039 I print_info: n_embd_head_k    = 32
0.00.349.040 I print_info: n_embd_head_v    = 32
0.00.349.042 I print_info: n_gqa            = 1
0.00.349.044 I print_info: n_embd_k_gqa     = 384
0.00.349.046 I print_info: n_embd_v_gqa     = 384
0.00.349.047 I print_info: f_norm_eps       = 1.0e-12
0.00.349.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.050 I print_info: f_logit_scale    = 0.0e+00
0.00.349.051 I print_info: f_attn_scale     = 0.0e+00
0.00.349.052 I print_info: n_ff             = 1536
0.00.349.053 I print_info: n_expert         = 0
0.00.349.053 I print_info: n_expert_used    = 0
0.00.349.053 I print_info: causal attn      = 0
0.00.349.054 I print_info: pooling type     = 2
0.00.349.055 I print_info: rope type        = 2
0.00.349.056 I print_info: rope scaling     = linear
0.00.349.057 I print_info: freq_base_train  = 10000.0
0.00.349.058 I print_info: freq_scale_train = 1
0.00.349.059 I print_info: n_ctx_orig_yarn  = 512
0.00.349.060 I print_info: rope_finetuned   = unknown
0.00.349.060 I print_info: n_cls_out        = 1
0.00.349.061 I print_info: cls_label[ 0]    = LABEL_0
0.00.349.062 I print_info: model type       = 33M
0.00.349.063 I print_info: model params     = 33.21 M
0.00.349.064 I print_info: general.name     = Bge Small
0.00.349.067 I print_info: vocab type       = WPM
0.00.349.068 I print_info: n_vocab          = 30522
0.00.349.068 I print_info: n_merges         = 0
0.00.349.072 I print_info: BOS token        = 101 '[CLS]'
0.00.349.072 I print_info: EOS token        = 102 '[SEP]'
0.00.349.073 I print_info: UNK token        = 100 '[UNK]'
0.00.349.073 I print_info: SEP token        = 102 '[SEP]'
0.00.349.074 I print_info: PAD token        = 0 '[PAD]'
0.00.349.074 I print_info: MASK token       = 103 '[MASK]'
0.00.349.074 I print_info: LF token         = 0 '[PAD]'
0.00.349.075 I print_info: EOG token        = 102 '[SEP]'
0.00.349.076 I print_info: max token length = 21
0.00.349.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.106 I load_tensors: offloading 12 repeating layers to GPU
0.00.355.114 I load_tensors: offloading output layer to GPU
0.00.355.114 I load_tensors: offloaded 13/13 layers to GPU
0.00.355.119 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.355.120 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.368.160 I llama_context: constructing llama_context
0.00.368.166 I llama_context: n_seq_max     = 1
0.00.368.167 I llama_context: n_ctx         = 512
0.00.368.167 I llama_context: n_ctx_per_seq = 512
0.00.368.168 I llama_context: n_batch       = 2048
0.00.368.168 I llama_context: n_ubatch      = 2048
0.00.368.169 I llama_context: causal_attn   = 0
0.00.368.170 I llama_context: flash_attn    = auto
0.00.368.171 I llama_context: kv_unified    = true
0.00.368.176 I llama_context: freq_base     = 10000.0
0.00.368.177 I llama_context: freq_scale    = 1
0.00.369.515 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.370.776 I llama_context: Flash Attention was auto, set to enabled
0.00.374.633 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.374.640 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.374.641 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.374.642 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.374.653 I common_init_from_params: added [SEP] logit bias = -inf
0.00.374.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.374.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.307 I 
0.00.400.401 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.185 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.464.754 I llama_perf_context_print:        load time =      90.50 ms
0.00.464.757 I llama_perf_context_print: prompt eval time =      62.16 ms /     9 tokens (    6.91 ms per token,   144.79 tokens per second)
0.00.464.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.759 I llama_perf_context_print:       total time =      64.46 ms /    10 tokens
0.00.464.760 I llama_perf_context_print:    graphs reused =          0

real	0m0.763s
user	0m0.171s
sys	0m0.590s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.823 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.831 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.274.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.020 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.053 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.055 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.056 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.057 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.061 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.062 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.063 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.064 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.065 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.074 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.075 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.280.076 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.280.096 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.280.102 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.103 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.104 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.347 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.353 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.285.355 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.285.355 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.356 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.357 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.358 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.359 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.285.360 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.285.361 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.285.361 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.285.362 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.285.365 I llama_model_loader: - type  f32:  124 tensors
0.00.285.365 I llama_model_loader: - type q8_0:   73 tensors
0.00.285.368 I print_info: file format = GGUF V3 (latest)
0.00.285.369 I print_info: file type   = Q8_0
0.00.285.373 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.312.390 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.397 I load: printing all EOG tokens:
0.00.312.398 I load:   - 102 ('[SEP]')
0.00.312.451 I load: special tokens cache size = 5
0.00.316.534 I load: token to piece cache size = 0.2032 MB
0.00.316.561 I print_info: arch             = bert
0.00.316.565 I print_info: vocab_only       = 0
0.00.316.565 I print_info: n_ctx_train      = 512
0.00.316.566 I print_info: n_embd           = 384
0.00.316.566 I print_info: n_layer          = 12
0.00.316.594 I print_info: n_head           = 12
0.00.316.600 I print_info: n_head_kv        = 12
0.00.316.600 I print_info: n_rot            = 32
0.00.316.601 I print_info: n_swa            = 0
0.00.316.603 I print_info: is_swa_any       = 0
0.00.316.603 I print_info: n_embd_head_k    = 32
0.00.316.604 I print_info: n_embd_head_v    = 32
0.00.316.606 I print_info: n_gqa            = 1
0.00.316.608 I print_info: n_embd_k_gqa     = 384
0.00.316.610 I print_info: n_embd_v_gqa     = 384
0.00.316.611 I print_info: f_norm_eps       = 1.0e-12
0.00.316.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.614 I print_info: f_logit_scale    = 0.0e+00
0.00.316.614 I print_info: f_attn_scale     = 0.0e+00
0.00.316.616 I print_info: n_ff             = 1536
0.00.316.617 I print_info: n_expert         = 0
0.00.316.617 I print_info: n_expert_used    = 0
0.00.316.618 I print_info: causal attn      = 0
0.00.316.619 I print_info: pooling type     = 2
0.00.316.619 I print_info: rope type        = 2
0.00.316.620 I print_info: rope scaling     = linear
0.00.316.622 I print_info: freq_base_train  = 10000.0
0.00.316.623 I print_info: freq_scale_train = 1
0.00.316.624 I print_info: n_ctx_orig_yarn  = 512
0.00.316.624 I print_info: rope_finetuned   = unknown
0.00.316.625 I print_info: n_cls_out        = 1
0.00.316.626 I print_info: cls_label[ 0]    = LABEL_0
0.00.316.627 I print_info: model type       = 33M
0.00.316.629 I print_info: model params     = 33.21 M
0.00.316.629 I print_info: general.name     = Bge Small
0.00.316.632 I print_info: vocab type       = WPM
0.00.316.634 I print_info: n_vocab          = 30522
0.00.316.634 I print_info: n_merges         = 0
0.00.316.636 I print_info: BOS token        = 101 '[CLS]'
0.00.316.636 I print_info: EOS token        = 102 '[SEP]'
0.00.316.636 I print_info: UNK token        = 100 '[UNK]'
0.00.316.637 I print_info: SEP token        = 102 '[SEP]'
0.00.316.637 I print_info: PAD token        = 0 '[PAD]'
0.00.316.638 I print_info: MASK token       = 103 '[MASK]'
0.00.316.639 I print_info: LF token         = 0 '[PAD]'
0.00.316.640 I print_info: EOG token        = 102 '[SEP]'
0.00.316.640 I print_info: max token length = 21
0.00.316.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.322 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.331 I load_tensors: offloading output layer to GPU
0.00.321.331 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.336 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.338 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.868 I llama_context: constructing llama_context
0.00.329.874 I llama_context: n_seq_max     = 1
0.00.329.874 I llama_context: n_ctx         = 512
0.00.329.874 I llama_context: n_ctx_per_seq = 512
0.00.329.875 I llama_context: n_batch       = 2048
0.00.329.875 I llama_context: n_ubatch      = 2048
0.00.329.876 I llama_context: causal_attn   = 0
0.00.329.877 I llama_context: flash_attn    = auto
0.00.329.878 I llama_context: kv_unified    = true
0.00.329.881 I llama_context: freq_base     = 10000.0
0.00.329.881 I llama_context: freq_scale    = 1
0.00.331.225 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.332.442 I llama_context: Flash Attention was auto, set to enabled
0.00.335.550 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.335.556 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.335.557 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.335.558 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.335.568 I common_init_from_params: added [SEP] logit bias = -inf
0.00.335.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.117 I 
0.00.367.221 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.935 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.402.729 I llama_perf_context_print:        load time =      92.78 ms
0.00.402.732 I llama_perf_context_print: prompt eval time =      33.10 ms /     9 tokens (    3.68 ms per token,   271.88 tokens per second)
0.00.402.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.402.734 I llama_perf_context_print:       total time =      35.63 ms /    10 tokens
0.00.402.735 I llama_perf_context_print:    graphs reused =          0

real	0m0.691s
user	0m0.154s
sys	0m0.554s
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
0.00.000.332 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.340 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.303.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.695 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.742 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.322.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.748 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.322.748 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.322.749 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.322.754 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.322.756 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.322.758 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.322.759 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.322.760 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.322.782 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.322.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.322.785 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.322.786 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.322.787 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.322.788 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.332.071 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.334.284 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.773 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.339.783 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.784 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.339.785 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.339.786 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.339.787 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.339.787 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.339.789 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.339.789 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.339.790 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.339.791 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.339.795 I llama_model_loader: - type  f32:   40 tensors
0.00.339.797 I llama_model_loader: - type  f16:   26 tensors
0.00.339.799 I print_info: file format = GGUF V3 (latest)
0.00.339.800 I print_info: file type   = F16
0.00.339.804 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.351.462 W load: empty token at index 5
0.00.367.049 W load: model vocab missing newline token, using special_pad_id instead
0.00.404.031 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.404.040 I load: printing all EOG tokens:
0.00.404.041 I load:   - 2 ('</s>')
0.00.404.180 I load: special tokens cache size = 5
0.00.944.563 I load: token to piece cache size = 1.5060 MB
0.00.944.602 I print_info: arch             = jina-bert-v2
0.00.944.602 I print_info: vocab_only       = 0
0.00.944.603 I print_info: n_ctx_train      = 8192
0.00.944.603 I print_info: n_embd           = 384
0.00.944.604 I print_info: n_layer          = 4
0.00.944.639 I print_info: n_head           = 12
0.00.944.644 I print_info: n_head_kv        = 12
0.00.944.645 I print_info: n_rot            = 32
0.00.944.646 I print_info: n_swa            = 0
0.00.944.649 I print_info: is_swa_any       = 0
0.00.944.649 I print_info: n_embd_head_k    = 32
0.00.944.650 I print_info: n_embd_head_v    = 32
0.00.944.651 I print_info: n_gqa            = 1
0.00.944.654 I print_info: n_embd_k_gqa     = 384
0.00.944.656 I print_info: n_embd_v_gqa     = 384
0.00.944.659 I print_info: f_norm_eps       = 1.0e-12
0.00.944.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.944.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.944.661 I print_info: f_max_alibi_bias = 8.0e+00
0.00.944.661 I print_info: f_logit_scale    = 0.0e+00
0.00.944.662 I print_info: f_attn_scale     = 0.0e+00
0.00.944.664 I print_info: n_ff             = 1536
0.00.944.664 I print_info: n_expert         = 0
0.00.944.664 I print_info: n_expert_used    = 0
0.00.944.665 I print_info: causal attn      = 0
0.00.944.665 I print_info: pooling type     = -1
0.00.944.666 I print_info: rope type        = -1
0.00.944.666 I print_info: rope scaling     = linear
0.00.944.668 I print_info: freq_base_train  = 10000.0
0.00.944.669 I print_info: freq_scale_train = 1
0.00.944.669 I print_info: n_ctx_orig_yarn  = 8192
0.00.944.670 I print_info: rope_finetuned   = unknown
0.00.944.672 I print_info: model type       = 33M
0.00.944.673 I print_info: model params     = 32.90 M
0.00.944.674 I print_info: general.name     = Jina Bert Implementation
0.00.944.677 I print_info: vocab type       = BPE
0.00.944.678 I print_info: n_vocab          = 61056
0.00.944.679 I print_info: n_merges         = 39382
0.00.944.680 I print_info: BOS token        = 0 '<s>'
0.00.944.680 I print_info: EOS token        = 2 '</s>'
0.00.944.681 I print_info: UNK token        = 3 '<unk>'
0.00.944.681 I print_info: SEP token        = 2 '</s>'
0.00.944.681 I print_info: PAD token        = 1 '<pad>'
0.00.944.682 I print_info: MASK token       = 4 '<mask>'
0.00.944.683 I print_info: EOG token        = 2 '</s>'
0.00.944.684 I print_info: max token length = 45
0.00.944.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.950.007 I load_tensors: offloading 4 repeating layers to GPU
0.00.950.014 I load_tensors: offloading output layer to GPU
0.00.950.014 I load_tensors: offloaded 5/5 layers to GPU
0.00.950.019 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.950.020 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.955.833 I llama_context: constructing llama_context
0.00.955.839 I llama_context: n_seq_max     = 1
0.00.955.840 I llama_context: n_ctx         = 8192
0.00.955.840 I llama_context: n_ctx_per_seq = 8192
0.00.955.840 I llama_context: n_batch       = 2048
0.00.955.841 I llama_context: n_ubatch      = 2048
0.00.955.841 I llama_context: causal_attn   = 0
0.00.955.843 I llama_context: flash_attn    = auto
0.00.955.843 I llama_context: kv_unified    = true
0.00.955.846 I llama_context: freq_base     = 10000.0
0.00.955.847 I llama_context: freq_scale    = 1
0.00.957.303 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.957.651 I llama_context: Flash Attention was auto, set to enabled
0.00.969.015 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.969.022 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.969.023 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.969.023 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.969.038 I common_init_from_params: added </s> logit bias = -inf
0.00.969.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.969.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.283 I 
0.00.992.375 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.620 I main: prompt 0: 'what is panda?	hi'
0.00.992.625 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.992.633 I main: prompt 1: 'what is panda?	it's a bear'
0.00.992.634 I main: number of tokens in prompt = 13
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


0.00.992.641 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.992.641 I main: number of tokens in prompt = 40
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


0.00.993.000 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.055.472 I llama_perf_context_print:        load time =     689.20 ms
0.01.055.475 I llama_perf_context_print: prompt eval time =      62.12 ms /    62 tokens (    1.00 ms per token,   998.04 tokens per second)
0.01.055.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.055.494 I llama_perf_context_print:       total time =      63.20 ms /    63 tokens
0.01.055.496 I llama_perf_context_print:    graphs reused =          0

real	0m1.373s
user	0m0.749s
sys	0m0.611s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3236 OK
  - q8_0 @ 10.3357 OK
  - q4_0 @ 10.9606 OK
  - q4_1 @ 10.8611 OK
  - q5_0 @ 10.4734 OK
  - q5_1 @ 10.4498 OK
  - q3_k @ 11.2665 OK
  - q4_k @ 10.5990 OK
  - q5_k @ 10.3975 OK
  - q6_k @ 10.3716 OK
- imatrix:
```
Final estimate: PPL = 10.3236 +/- 0.42145
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.302.388 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.118 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.194 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.195 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.196 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.325.002 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.747 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.996 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.006 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.007 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.007 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.010 I llama_model_loader: - type  f32:  258 tensors
0.00.334.011 I llama_model_loader: - type  f16:  130 tensors
0.00.334.014 I print_info: file format = GGUF V3 (latest)
0.00.334.014 I print_info: file type   = all F32 (guessed)
0.00.334.018 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.994 I load: printing all EOG tokens:
0.00.390.003 I load:   - 0 ('<|endoftext|>')
0.00.390.069 I load: special tokens cache size = 25
0.00.412.335 I load: token to piece cache size = 0.2984 MB
0.00.412.363 I print_info: arch             = gptneox
0.00.412.364 I print_info: vocab_only       = 0
0.00.412.365 I print_info: n_ctx_train      = 2048
0.00.412.365 I print_info: n_embd           = 2560
0.00.412.365 I print_info: n_layer          = 32
0.00.412.402 I print_info: n_head           = 32
0.00.412.411 I print_info: n_head_kv        = 32
0.00.412.411 I print_info: n_rot            = 20
0.00.412.412 I print_info: n_swa            = 0
0.00.412.414 I print_info: is_swa_any       = 0
0.00.412.414 I print_info: n_embd_head_k    = 80
0.00.412.414 I print_info: n_embd_head_v    = 80
0.00.412.417 I print_info: n_gqa            = 1
0.00.412.419 I print_info: n_embd_k_gqa     = 2560
0.00.412.422 I print_info: n_embd_v_gqa     = 2560
0.00.412.424 I print_info: f_norm_eps       = 1.0e-05
0.00.412.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.427 I print_info: f_logit_scale    = 0.0e+00
0.00.412.427 I print_info: f_attn_scale     = 0.0e+00
0.00.412.428 I print_info: n_ff             = 10240
0.00.412.429 I print_info: n_expert         = 0
0.00.412.429 I print_info: n_expert_used    = 0
0.00.412.430 I print_info: causal attn      = 1
0.00.412.430 I print_info: pooling type     = 0
0.00.412.430 I print_info: rope type        = 2
0.00.412.431 I print_info: rope scaling     = linear
0.00.412.432 I print_info: freq_base_train  = 10000.0
0.00.412.433 I print_info: freq_scale_train = 1
0.00.412.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.433 I print_info: rope_finetuned   = unknown
0.00.412.434 I print_info: model type       = 2.8B
0.00.412.436 I print_info: model params     = 2.78 B
0.00.412.436 I print_info: general.name     = 2.8B
0.00.412.439 I print_info: vocab type       = BPE
0.00.412.440 I print_info: n_vocab          = 50304
0.00.412.441 I print_info: n_merges         = 50009
0.00.412.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.445 I print_info: LF token         = 187 'Ċ'
0.00.412.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.446 I print_info: max token length = 1024
0.00.412.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.051.190 I load_tensors: offloading 32 repeating layers to GPU
0.01.051.201 I load_tensors: offloading output layer to GPU
0.01.051.201 I load_tensors: offloaded 33/33 layers to GPU
0.01.051.211 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.051.213 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.891.466 I llama_context: constructing llama_context
0.01.891.473 I llama_context: n_seq_max     = 1
0.01.891.473 I llama_context: n_ctx         = 2048
0.01.891.474 I llama_context: n_ctx_per_seq = 2048
0.01.891.474 I llama_context: n_batch       = 2048
0.01.891.475 I llama_context: n_ubatch      = 512
0.01.891.476 I llama_context: causal_attn   = 1
0.01.891.478 I llama_context: flash_attn    = auto
0.01.891.478 I llama_context: kv_unified    = false
0.01.891.485 I llama_context: freq_base     = 10000.0
0.01.891.486 I llama_context: freq_scale    = 1
0.01.892.917 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.893.289 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.894.102 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.895.437 I llama_context: Flash Attention was auto, set to enabled
0.01.904.132 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.904.139 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.904.139 I llama_context: graph nodes  = 1128
0.01.904.140 I llama_context: graph splits = 2
0.01.904.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.904.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.904.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.949.883 I main: llama threadpool init, n_threads = 1
0.01.949.902 I 
0.01.949.990 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.949.996 I 
0.01.950.121 I sampler seed: 1234
0.01.950.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.950.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.950.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.950.144 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.323.547 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24586.33 tokens per second)
0.04.323.552 I llama_perf_context_print:        load time =    1644.64 ms
0.04.323.555 I llama_perf_context_print: prompt eval time =      48.56 ms /     7 tokens (    6.94 ms per token,   144.14 tokens per second)
0.04.323.556 I llama_perf_context_print:        eval time =    2288.64 ms /   255 runs   (    8.98 ms per token,   111.42 tokens per second)
0.04.323.558 I llama_perf_context_print:       total time =    2376.51 ms /   262 tokens
0.04.323.558 I llama_perf_context_print:    graphs reused =        253

real	0m4.637s
user	0m3.462s
sys	0m1.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.004 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.296 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.179 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.219 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.240 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.241 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.243 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.980 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.754 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.536 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.544 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.545 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.546 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.548 I llama_model_loader: - type  f32:  258 tensors
0.00.308.549 I llama_model_loader: - type  f16:  130 tensors
0.00.308.551 I print_info: file format = GGUF V3 (latest)
0.00.308.552 I print_info: file type   = all F32 (guessed)
0.00.308.555 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.397.094 I load: printing all EOG tokens:
0.00.397.103 I load:   - 0 ('<|endoftext|>')
0.00.397.177 I load: special tokens cache size = 25
0.00.419.610 I load: token to piece cache size = 0.2984 MB
0.00.419.634 I print_info: arch             = gptneox
0.00.419.634 I print_info: vocab_only       = 0
0.00.419.635 I print_info: n_ctx_train      = 2048
0.00.419.635 I print_info: n_embd           = 2560
0.00.419.636 I print_info: n_layer          = 32
0.00.419.663 I print_info: n_head           = 32
0.00.419.670 I print_info: n_head_kv        = 32
0.00.419.671 I print_info: n_rot            = 20
0.00.419.671 I print_info: n_swa            = 0
0.00.419.673 I print_info: is_swa_any       = 0
0.00.419.673 I print_info: n_embd_head_k    = 80
0.00.419.673 I print_info: n_embd_head_v    = 80
0.00.419.676 I print_info: n_gqa            = 1
0.00.419.677 I print_info: n_embd_k_gqa     = 2560
0.00.419.679 I print_info: n_embd_v_gqa     = 2560
0.00.419.681 I print_info: f_norm_eps       = 1.0e-05
0.00.419.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.684 I print_info: f_logit_scale    = 0.0e+00
0.00.419.685 I print_info: f_attn_scale     = 0.0e+00
0.00.419.686 I print_info: n_ff             = 10240
0.00.419.687 I print_info: n_expert         = 0
0.00.419.687 I print_info: n_expert_used    = 0
0.00.419.688 I print_info: causal attn      = 1
0.00.419.688 I print_info: pooling type     = 0
0.00.419.689 I print_info: rope type        = 2
0.00.419.690 I print_info: rope scaling     = linear
0.00.419.691 I print_info: freq_base_train  = 10000.0
0.00.419.692 I print_info: freq_scale_train = 1
0.00.419.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.693 I print_info: rope_finetuned   = unknown
0.00.419.694 I print_info: model type       = 2.8B
0.00.419.696 I print_info: model params     = 2.78 B
0.00.419.696 I print_info: general.name     = 2.8B
0.00.419.699 I print_info: vocab type       = BPE
0.00.419.700 I print_info: n_vocab          = 50304
0.00.419.701 I print_info: n_merges         = 50009
0.00.419.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.705 I print_info: LF token         = 187 'Ċ'
0.00.419.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.707 I print_info: max token length = 1024
0.00.419.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.379 I load_tensors: offloading 32 repeating layers to GPU
0.00.733.397 I load_tensors: offloading output layer to GPU
0.00.733.398 I load_tensors: offloaded 33/33 layers to GPU
0.00.733.408 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.733.410 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.577.116 I llama_context: constructing llama_context
0.01.577.123 I llama_context: n_seq_max     = 1
0.01.577.124 I llama_context: n_ctx         = 2048
0.01.577.124 I llama_context: n_ctx_per_seq = 2048
0.01.577.125 I llama_context: n_batch       = 512
0.01.577.125 I llama_context: n_ubatch      = 512
0.01.577.126 I llama_context: causal_attn   = 1
0.01.577.128 I llama_context: flash_attn    = auto
0.01.577.129 I llama_context: kv_unified    = false
0.01.577.135 I llama_context: freq_base     = 10000.0
0.01.577.136 I llama_context: freq_scale    = 1
0.01.578.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.578.911 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.579.723 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.580.945 I llama_context: Flash Attention was auto, set to enabled
0.01.588.823 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.588.830 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.588.831 I llama_context: graph nodes  = 1128
0.01.588.831 I llama_context: graph splits = 2
0.01.588.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.589.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.589.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.626.305 I 
0.01.626.405 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.626.427 I perplexity: tokenizing the input ..
0.02.381.691 I perplexity: tokenization took 755.253 ms
0.02.382.064 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.868.336 I perplexity: 0.49 seconds per pass - ETA 0.02 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.119.405 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.122.849 I llama_perf_context_print:        load time =    1348.98 ms
0.04.122.852 I llama_perf_context_print: prompt eval time =    1380.28 ms /  8192 tokens (    0.17 ms per token,  5935.04 tokens per second)
0.04.122.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.122.854 I llama_perf_context_print:       total time =    2496.55 ms /  8193 tokens
0.04.122.855 I llama_perf_context_print:    graphs reused =          0

real	0m4.453s
user	0m4.264s
sys	0m1.198s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.270.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.374 I llama_model_loader: - type  f32:  258 tensors
0.00.302.375 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.378 I print_info: file format = GGUF V3 (latest)
0.00.302.378 I print_info: file type   = Q8_0
0.00.302.381 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.380 I load: printing all EOG tokens:
0.00.356.395 I load:   - 0 ('<|endoftext|>')
0.00.356.469 I load: special tokens cache size = 25
0.00.378.255 I load: token to piece cache size = 0.2984 MB
0.00.378.278 I print_info: arch             = gptneox
0.00.378.280 I print_info: vocab_only       = 0
0.00.378.282 I print_info: n_ctx_train      = 2048
0.00.378.282 I print_info: n_embd           = 2560
0.00.378.283 I print_info: n_layer          = 32
0.00.378.310 I print_info: n_head           = 32
0.00.378.317 I print_info: n_head_kv        = 32
0.00.378.318 I print_info: n_rot            = 20
0.00.378.318 I print_info: n_swa            = 0
0.00.378.319 I print_info: is_swa_any       = 0
0.00.378.320 I print_info: n_embd_head_k    = 80
0.00.378.320 I print_info: n_embd_head_v    = 80
0.00.378.322 I print_info: n_gqa            = 1
0.00.378.325 I print_info: n_embd_k_gqa     = 2560
0.00.378.327 I print_info: n_embd_v_gqa     = 2560
0.00.378.329 I print_info: f_norm_eps       = 1.0e-05
0.00.378.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.332 I print_info: f_logit_scale    = 0.0e+00
0.00.378.333 I print_info: f_attn_scale     = 0.0e+00
0.00.378.334 I print_info: n_ff             = 10240
0.00.378.335 I print_info: n_expert         = 0
0.00.378.335 I print_info: n_expert_used    = 0
0.00.378.336 I print_info: causal attn      = 1
0.00.378.336 I print_info: pooling type     = 0
0.00.378.336 I print_info: rope type        = 2
0.00.378.337 I print_info: rope scaling     = linear
0.00.378.339 I print_info: freq_base_train  = 10000.0
0.00.378.340 I print_info: freq_scale_train = 1
0.00.378.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.342 I print_info: rope_finetuned   = unknown
0.00.378.343 I print_info: model type       = 2.8B
0.00.378.344 I print_info: model params     = 2.78 B
0.00.378.344 I print_info: general.name     = 2.8B
0.00.378.347 I print_info: vocab type       = BPE
0.00.378.348 I print_info: n_vocab          = 50304
0.00.378.349 I print_info: n_merges         = 50009
0.00.378.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.353 I print_info: LF token         = 187 'Ċ'
0.00.378.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.354 I print_info: max token length = 1024
0.00.378.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.007 I load_tensors: offloading output layer to GPU
0.00.569.009 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.018 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.020 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.092.290 I llama_context: constructing llama_context
0.01.092.298 I llama_context: n_seq_max     = 1
0.01.092.299 I llama_context: n_ctx         = 2048
0.01.092.300 I llama_context: n_ctx_per_seq = 2048
0.01.092.301 I llama_context: n_batch       = 2048
0.01.092.301 I llama_context: n_ubatch      = 512
0.01.092.302 I llama_context: causal_attn   = 1
0.01.092.304 I llama_context: flash_attn    = auto
0.01.092.306 I llama_context: kv_unified    = false
0.01.092.312 I llama_context: freq_base     = 10000.0
0.01.092.313 I llama_context: freq_scale    = 1
0.01.093.736 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.094.093 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.094.905 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.183 I llama_context: Flash Attention was auto, set to enabled
0.01.103.978 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.103.985 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.103.985 I llama_context: graph nodes  = 1128
0.01.103.986 I llama_context: graph splits = 2
0.01.104.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.272 I main: llama threadpool init, n_threads = 1
0.01.135.291 I 
0.01.135.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.135.379 I 
0.01.135.496 I sampler seed: 1234
0.01.135.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.135.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.135.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.135.533 I 
I believe the meaning of life is to help people.”

Mackenzie's father, John, said: "I am so proud of her and we can't wait to see what she does next.

"She has always had a passion to help others, but it's been really amazing to see her take that passion and use it to make a difference in someone else's life."

Mackenzie's mum, Sam, said: "She is an extremely strong individual, so she is going to be great in whatever she does.

"She is going to do great things and I just hope the world appreciates what she has done.

"She has been amazing, but I just hope that the world appreciates what she has done."

Sam added: "I'm just so proud of her for the way she has handled herself, the way she has been. She has worked her way up from the bottom and she has done a fantastic job at it.

"She has done a fantastic job at it and I'm just so proud of her."

Mackenzie, who was presented with her medal, said she was overwhelmed by the support she had received from her family.

She said: "I just feel so blessed that I

0.02.930.523 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23745.03 tokens per second)
0.02.930.527 I llama_perf_context_print:        load time =     862.88 ms
0.02.930.529 I llama_perf_context_print: prompt eval time =      10.75 ms /     7 tokens (    1.54 ms per token,   650.92 tokens per second)
0.02.930.531 I llama_perf_context_print:        eval time =    1748.97 ms /   255 runs   (    6.86 ms per token,   145.80 tokens per second)
0.02.930.533 I llama_perf_context_print:       total time =    1796.92 ms /   262 tokens
0.02.930.533 I llama_perf_context_print:    graphs reused =        253

real	0m3.217s
user	0m2.404s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.010 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.288.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.817 I llama_model_loader: - type  f32:  258 tensors
0.00.322.818 I llama_model_loader: - type q8_0:  130 tensors
0.00.322.821 I print_info: file format = GGUF V3 (latest)
0.00.322.823 I print_info: file type   = Q8_0
0.00.322.827 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.381.863 I load: printing all EOG tokens:
0.00.381.872 I load:   - 0 ('<|endoftext|>')
0.00.381.940 I load: special tokens cache size = 25
0.00.405.481 I load: token to piece cache size = 0.2984 MB
0.00.405.503 I print_info: arch             = gptneox
0.00.405.503 I print_info: vocab_only       = 0
0.00.405.504 I print_info: n_ctx_train      = 2048
0.00.405.505 I print_info: n_embd           = 2560
0.00.405.505 I print_info: n_layer          = 32
0.00.405.530 I print_info: n_head           = 32
0.00.405.534 I print_info: n_head_kv        = 32
0.00.405.535 I print_info: n_rot            = 20
0.00.405.536 I print_info: n_swa            = 0
0.00.405.537 I print_info: is_swa_any       = 0
0.00.405.538 I print_info: n_embd_head_k    = 80
0.00.405.539 I print_info: n_embd_head_v    = 80
0.00.405.541 I print_info: n_gqa            = 1
0.00.405.543 I print_info: n_embd_k_gqa     = 2560
0.00.405.545 I print_info: n_embd_v_gqa     = 2560
0.00.405.547 I print_info: f_norm_eps       = 1.0e-05
0.00.405.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.550 I print_info: f_logit_scale    = 0.0e+00
0.00.405.551 I print_info: f_attn_scale     = 0.0e+00
0.00.405.552 I print_info: n_ff             = 10240
0.00.405.553 I print_info: n_expert         = 0
0.00.405.554 I print_info: n_expert_used    = 0
0.00.405.555 I print_info: causal attn      = 1
0.00.405.555 I print_info: pooling type     = 0
0.00.405.556 I print_info: rope type        = 2
0.00.405.556 I print_info: rope scaling     = linear
0.00.405.557 I print_info: freq_base_train  = 10000.0
0.00.405.558 I print_info: freq_scale_train = 1
0.00.405.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.559 I print_info: rope_finetuned   = unknown
0.00.405.560 I print_info: model type       = 2.8B
0.00.405.561 I print_info: model params     = 2.78 B
0.00.405.561 I print_info: general.name     = 2.8B
0.00.405.564 I print_info: vocab type       = BPE
0.00.405.566 I print_info: n_vocab          = 50304
0.00.405.567 I print_info: n_merges         = 50009
0.00.405.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.571 I print_info: LF token         = 187 'Ċ'
0.00.405.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.572 I print_info: max token length = 1024
0.00.405.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.608.540 I load_tensors: offloading output layer to GPU
0.00.608.541 I load_tensors: offloaded 33/33 layers to GPU
0.00.608.550 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.608.552 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.112.744 I llama_context: constructing llama_context
0.01.112.751 I llama_context: n_seq_max     = 1
0.01.112.752 I llama_context: n_ctx         = 2048
0.01.112.752 I llama_context: n_ctx_per_seq = 2048
0.01.112.753 I llama_context: n_batch       = 512
0.01.112.753 I llama_context: n_ubatch      = 512
0.01.112.754 I llama_context: causal_attn   = 1
0.01.112.756 I llama_context: flash_attn    = auto
0.01.112.758 I llama_context: kv_unified    = false
0.01.112.765 I llama_context: freq_base     = 10000.0
0.01.112.766 I llama_context: freq_scale    = 1
0.01.114.430 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.114.787 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.115.602 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.117.071 I llama_context: Flash Attention was auto, set to enabled
0.01.126.179 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.126.188 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.126.189 I llama_context: graph nodes  = 1128
0.01.126.190 I llama_context: graph splits = 2
0.01.126.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.126.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.126.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.269 I 
0.01.159.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.159.379 I perplexity: tokenizing the input ..
0.02.052.099 I perplexity: tokenization took 892.707 ms
0.02.052.430 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.608.917 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.999.195 I Final estimate: PPL = 10.3357 +/- 0.42260

0.04.002.411 I llama_perf_context_print:        load time =     870.26 ms
0.04.002.413 I llama_perf_context_print: prompt eval time =    1565.08 ms /  8192 tokens (    0.19 ms per token,  5234.25 tokens per second)
0.04.002.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.002.416 I llama_perf_context_print:       total time =    2843.15 ms /  8193 tokens
0.04.002.417 I llama_perf_context_print:    graphs reused =          0

real	0m4.326s
user	0m4.319s
sys	0m1.061s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.269.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.895 I llama_model_loader: - type  f32:  258 tensors
0.00.301.896 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.901 I print_info: file format = GGUF V3 (latest)
0.00.301.901 I print_info: file type   = Q4_0
0.00.301.906 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.491 I load: printing all EOG tokens:
0.00.357.498 I load:   - 0 ('<|endoftext|>')
0.00.357.563 I load: special tokens cache size = 25
0.00.380.026 I load: token to piece cache size = 0.2984 MB
0.00.380.052 I print_info: arch             = gptneox
0.00.380.052 I print_info: vocab_only       = 0
0.00.380.053 I print_info: n_ctx_train      = 2048
0.00.380.053 I print_info: n_embd           = 2560
0.00.380.054 I print_info: n_layer          = 32
0.00.380.082 I print_info: n_head           = 32
0.00.380.089 I print_info: n_head_kv        = 32
0.00.380.089 I print_info: n_rot            = 20
0.00.380.090 I print_info: n_swa            = 0
0.00.380.091 I print_info: is_swa_any       = 0
0.00.380.092 I print_info: n_embd_head_k    = 80
0.00.380.092 I print_info: n_embd_head_v    = 80
0.00.380.096 I print_info: n_gqa            = 1
0.00.380.099 I print_info: n_embd_k_gqa     = 2560
0.00.380.101 I print_info: n_embd_v_gqa     = 2560
0.00.380.104 I print_info: f_norm_eps       = 1.0e-05
0.00.380.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.109 I print_info: f_logit_scale    = 0.0e+00
0.00.380.109 I print_info: f_attn_scale     = 0.0e+00
0.00.380.111 I print_info: n_ff             = 10240
0.00.380.111 I print_info: n_expert         = 0
0.00.380.111 I print_info: n_expert_used    = 0
0.00.380.112 I print_info: causal attn      = 1
0.00.380.113 I print_info: pooling type     = 0
0.00.380.113 I print_info: rope type        = 2
0.00.380.113 I print_info: rope scaling     = linear
0.00.380.116 I print_info: freq_base_train  = 10000.0
0.00.380.117 I print_info: freq_scale_train = 1
0.00.380.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.118 I print_info: rope_finetuned   = unknown
0.00.380.119 I print_info: model type       = 2.8B
0.00.380.120 I print_info: model params     = 2.78 B
0.00.380.120 I print_info: general.name     = 2.8B
0.00.380.123 I print_info: vocab type       = BPE
0.00.380.124 I print_info: n_vocab          = 50304
0.00.380.125 I print_info: n_merges         = 50009
0.00.380.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.129 I print_info: LF token         = 187 'Ċ'
0.00.380.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.132 I print_info: max token length = 1024
0.00.380.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.020 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.032 I load_tensors: offloading output layer to GPU
0.00.477.033 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.043 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.044 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.519 I llama_context: constructing llama_context
0.00.756.528 I llama_context: n_seq_max     = 1
0.00.756.528 I llama_context: n_ctx         = 2048
0.00.756.529 I llama_context: n_ctx_per_seq = 2048
0.00.756.529 I llama_context: n_batch       = 2048
0.00.756.530 I llama_context: n_ubatch      = 512
0.00.756.531 I llama_context: causal_attn   = 1
0.00.756.533 I llama_context: flash_attn    = auto
0.00.756.534 I llama_context: kv_unified    = false
0.00.756.541 I llama_context: freq_base     = 10000.0
0.00.756.542 I llama_context: freq_scale    = 1
0.00.758.003 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.377 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.190 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.426 I llama_context: Flash Attention was auto, set to enabled
0.00.768.184 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.768.192 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.192 I llama_context: graph nodes  = 1128
0.00.768.193 I llama_context: graph splits = 2
0.00.768.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.845 I main: llama threadpool init, n_threads = 1
0.00.797.864 I 
0.00.797.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.949 I 
0.00.798.060 I sampler seed: 1234
0.00.798.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.097 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.178.959 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24035.83 tokens per second)
0.02.178.967 I llama_perf_context_print:        load time =     526.26 ms
0.02.178.970 I llama_perf_context_print: prompt eval time =       8.74 ms /     7 tokens (    1.25 ms per token,   801.10 tokens per second)
0.02.178.973 I llama_perf_context_print:        eval time =    1336.83 ms /   255 runs   (    5.24 ms per token,   190.75 tokens per second)
0.02.178.974 I llama_perf_context_print:       total time =    1382.98 ms /   262 tokens
0.02.178.974 I llama_perf_context_print:    graphs reused =        253

real	0m2.476s
user	0m1.798s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.299.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.316.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.332.518 I llama_model_loader: - type  f32:  258 tensors
0.00.332.518 I llama_model_loader: - type q4_0:  129 tensors
0.00.332.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.521 I print_info: file format = GGUF V3 (latest)
0.00.332.522 I print_info: file type   = Q4_0
0.00.332.524 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.392.448 I load: printing all EOG tokens:
0.00.392.457 I load:   - 0 ('<|endoftext|>')
0.00.392.526 I load: special tokens cache size = 25
0.00.418.888 I load: token to piece cache size = 0.2984 MB
0.00.418.915 I print_info: arch             = gptneox
0.00.418.916 I print_info: vocab_only       = 0
0.00.418.916 I print_info: n_ctx_train      = 2048
0.00.418.917 I print_info: n_embd           = 2560
0.00.418.917 I print_info: n_layer          = 32
0.00.418.946 I print_info: n_head           = 32
0.00.418.953 I print_info: n_head_kv        = 32
0.00.418.954 I print_info: n_rot            = 20
0.00.418.954 I print_info: n_swa            = 0
0.00.418.956 I print_info: is_swa_any       = 0
0.00.418.956 I print_info: n_embd_head_k    = 80
0.00.418.956 I print_info: n_embd_head_v    = 80
0.00.418.959 I print_info: n_gqa            = 1
0.00.418.961 I print_info: n_embd_k_gqa     = 2560
0.00.418.962 I print_info: n_embd_v_gqa     = 2560
0.00.418.964 I print_info: f_norm_eps       = 1.0e-05
0.00.418.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.967 I print_info: f_logit_scale    = 0.0e+00
0.00.418.968 I print_info: f_attn_scale     = 0.0e+00
0.00.418.969 I print_info: n_ff             = 10240
0.00.418.970 I print_info: n_expert         = 0
0.00.418.970 I print_info: n_expert_used    = 0
0.00.418.971 I print_info: causal attn      = 1
0.00.418.971 I print_info: pooling type     = 0
0.00.418.972 I print_info: rope type        = 2
0.00.418.972 I print_info: rope scaling     = linear
0.00.418.974 I print_info: freq_base_train  = 10000.0
0.00.418.974 I print_info: freq_scale_train = 1
0.00.418.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.004 I print_info: rope_finetuned   = unknown
0.00.419.011 I print_info: model type       = 2.8B
0.00.419.012 I print_info: model params     = 2.78 B
0.00.419.013 I print_info: general.name     = 2.8B
0.00.419.016 I print_info: vocab type       = BPE
0.00.419.018 I print_info: n_vocab          = 50304
0.00.419.019 I print_info: n_merges         = 50009
0.00.419.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.022 I print_info: LF token         = 187 'Ċ'
0.00.419.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.024 I print_info: max token length = 1024
0.00.419.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.139 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.150 I load_tensors: offloading output layer to GPU
0.00.522.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.161 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.522.162 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.793.233 I llama_context: constructing llama_context
0.00.793.241 I llama_context: n_seq_max     = 1
0.00.793.242 I llama_context: n_ctx         = 2048
0.00.793.243 I llama_context: n_ctx_per_seq = 2048
0.00.793.244 I llama_context: n_batch       = 512
0.00.793.244 I llama_context: n_ubatch      = 512
0.00.793.245 I llama_context: causal_attn   = 1
0.00.793.247 I llama_context: flash_attn    = auto
0.00.793.249 I llama_context: kv_unified    = false
0.00.793.255 I llama_context: freq_base     = 10000.0
0.00.793.256 I llama_context: freq_scale    = 1
0.00.794.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.226 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.038 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.534 I llama_context: Flash Attention was auto, set to enabled
0.00.806.155 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.806.163 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.164 I llama_context: graph nodes  = 1128
0.00.806.164 I llama_context: graph splits = 2
0.00.806.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.001 I 
0.00.837.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.121 I perplexity: tokenizing the input ..
0.01.619.043 I perplexity: tokenization took 781.909 ms
0.01.619.363 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.475 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.701.137 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.704.478 I llama_perf_context_print:        load time =     537.64 ms
0.03.704.481 I llama_perf_context_print: prompt eval time =    1722.48 ms /  8192 tokens (    0.21 ms per token,  4755.94 tokens per second)
0.03.704.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.704.483 I llama_perf_context_print:       total time =    2867.49 ms /  8193 tokens
0.03.704.484 I llama_perf_context_print:    graphs reused =          0

real	0m4.052s
user	0m4.112s
sys	0m0.957s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.272.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.561 I llama_model_loader: - type  f32:  258 tensors
0.00.303.562 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.565 I print_info: file format = GGUF V3 (latest)
0.00.303.565 I print_info: file type   = Q4_1
0.00.303.568 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.314 I load: printing all EOG tokens:
0.00.357.321 I load:   - 0 ('<|endoftext|>')
0.00.357.385 I load: special tokens cache size = 25
0.00.379.575 I load: token to piece cache size = 0.2984 MB
0.00.379.597 I print_info: arch             = gptneox
0.00.379.598 I print_info: vocab_only       = 0
0.00.379.599 I print_info: n_ctx_train      = 2048
0.00.379.599 I print_info: n_embd           = 2560
0.00.379.599 I print_info: n_layer          = 32
0.00.379.626 I print_info: n_head           = 32
0.00.379.628 I print_info: n_head_kv        = 32
0.00.379.629 I print_info: n_rot            = 20
0.00.379.629 I print_info: n_swa            = 0
0.00.379.631 I print_info: is_swa_any       = 0
0.00.379.631 I print_info: n_embd_head_k    = 80
0.00.379.631 I print_info: n_embd_head_v    = 80
0.00.379.634 I print_info: n_gqa            = 1
0.00.379.636 I print_info: n_embd_k_gqa     = 2560
0.00.379.637 I print_info: n_embd_v_gqa     = 2560
0.00.379.639 I print_info: f_norm_eps       = 1.0e-05
0.00.379.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.642 I print_info: f_logit_scale    = 0.0e+00
0.00.379.643 I print_info: f_attn_scale     = 0.0e+00
0.00.379.644 I print_info: n_ff             = 10240
0.00.379.645 I print_info: n_expert         = 0
0.00.379.646 I print_info: n_expert_used    = 0
0.00.379.646 I print_info: causal attn      = 1
0.00.379.647 I print_info: pooling type     = 0
0.00.379.648 I print_info: rope type        = 2
0.00.379.648 I print_info: rope scaling     = linear
0.00.379.650 I print_info: freq_base_train  = 10000.0
0.00.379.651 I print_info: freq_scale_train = 1
0.00.379.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.653 I print_info: rope_finetuned   = unknown
0.00.379.654 I print_info: model type       = 2.8B
0.00.379.656 I print_info: model params     = 2.78 B
0.00.379.656 I print_info: general.name     = 2.8B
0.00.379.659 I print_info: vocab type       = BPE
0.00.379.660 I print_info: n_vocab          = 50304
0.00.379.661 I print_info: n_merges         = 50009
0.00.379.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.664 I print_info: LF token         = 187 'Ċ'
0.00.379.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.666 I print_info: max token length = 1024
0.00.379.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.747 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.759 I load_tensors: offloading output layer to GPU
0.00.477.759 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.770 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.772 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.960 I llama_context: constructing llama_context
0.00.771.969 I llama_context: n_seq_max     = 1
0.00.771.970 I llama_context: n_ctx         = 2048
0.00.771.970 I llama_context: n_ctx_per_seq = 2048
0.00.771.971 I llama_context: n_batch       = 2048
0.00.771.972 I llama_context: n_ubatch      = 512
0.00.771.972 I llama_context: causal_attn   = 1
0.00.771.974 I llama_context: flash_attn    = auto
0.00.771.976 I llama_context: kv_unified    = false
0.00.771.983 I llama_context: freq_base     = 10000.0
0.00.771.984 I llama_context: freq_scale    = 1
0.00.773.343 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.781 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.592 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.829 I llama_context: Flash Attention was auto, set to enabled
0.00.784.284 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.784.291 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.291 I llama_context: graph nodes  = 1128
0.00.784.292 I llama_context: graph splits = 2
0.00.784.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.724 I main: llama threadpool init, n_threads = 1
0.00.813.742 I 
0.00.813.826 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.831 I 
0.00.813.944 I sampler seed: 1234
0.00.813.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.964 I 
I believe the meaning of life is to laugh and cry."

"Yes, I believe that too."

"I think that's a very important lesson for a young girl. To laugh and cry at the same time."

"I know that, too," she says, a little surprised. "But I think it's important to be able to laugh at everything."

"So what's the lesson?" I ask.

"I'm a little like my mama," she says. "When I was young, I was very serious. But I think I've outgrown that now. It's not that I'm afraid of things. But I just want to have fun with my life. I just want to have fun."

"What do you mean?" I ask.

"I want to have fun with my life. I know that I should be serious, but I just want to have fun. I just want to live."

"What do you mean by that?"

"I just want to have fun with my life. I don't want to be serious."

"That's what you want," I say. "To have fun with your life. That's what we all want. That's why we're alive

0.02.187.549 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22519.05 tokens per second)
0.02.187.553 I llama_perf_context_print:        load time =     539.79 ms
0.02.187.555 I llama_perf_context_print: prompt eval time =       8.54 ms /     7 tokens (    1.22 ms per token,   819.19 tokens per second)
0.02.187.556 I llama_perf_context_print:        eval time =    1327.54 ms /   255 runs   (    5.21 ms per token,   192.09 tokens per second)
0.02.187.558 I llama_perf_context_print:       total time =    1375.49 ms /   262 tokens
0.02.187.558 I llama_perf_context_print:    graphs reused =        253

real	0m2.471s
user	0m1.792s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.244 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.487 I llama_model_loader: - type  f32:  258 tensors
0.00.311.487 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.491 I print_info: file format = GGUF V3 (latest)
0.00.311.491 I print_info: file type   = Q4_1
0.00.311.493 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.105 I load: printing all EOG tokens:
0.00.366.113 I load:   - 0 ('<|endoftext|>')
0.00.366.179 I load: special tokens cache size = 25
0.00.389.034 I load: token to piece cache size = 0.2984 MB
0.00.389.057 I print_info: arch             = gptneox
0.00.389.058 I print_info: vocab_only       = 0
0.00.389.059 I print_info: n_ctx_train      = 2048
0.00.389.060 I print_info: n_embd           = 2560
0.00.389.060 I print_info: n_layer          = 32
0.00.389.085 I print_info: n_head           = 32
0.00.389.089 I print_info: n_head_kv        = 32
0.00.389.090 I print_info: n_rot            = 20
0.00.389.091 I print_info: n_swa            = 0
0.00.389.092 I print_info: is_swa_any       = 0
0.00.389.093 I print_info: n_embd_head_k    = 80
0.00.389.093 I print_info: n_embd_head_v    = 80
0.00.389.095 I print_info: n_gqa            = 1
0.00.389.097 I print_info: n_embd_k_gqa     = 2560
0.00.389.099 I print_info: n_embd_v_gqa     = 2560
0.00.389.101 I print_info: f_norm_eps       = 1.0e-05
0.00.389.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.103 I print_info: f_logit_scale    = 0.0e+00
0.00.389.104 I print_info: f_attn_scale     = 0.0e+00
0.00.389.105 I print_info: n_ff             = 10240
0.00.389.106 I print_info: n_expert         = 0
0.00.389.107 I print_info: n_expert_used    = 0
0.00.389.107 I print_info: causal attn      = 1
0.00.389.108 I print_info: pooling type     = 0
0.00.389.108 I print_info: rope type        = 2
0.00.389.109 I print_info: rope scaling     = linear
0.00.389.110 I print_info: freq_base_train  = 10000.0
0.00.389.111 I print_info: freq_scale_train = 1
0.00.389.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.112 I print_info: rope_finetuned   = unknown
0.00.389.113 I print_info: model type       = 2.8B
0.00.389.114 I print_info: model params     = 2.78 B
0.00.389.115 I print_info: general.name     = 2.8B
0.00.389.117 I print_info: vocab type       = BPE
0.00.389.119 I print_info: n_vocab          = 50304
0.00.389.120 I print_info: n_merges         = 50009
0.00.389.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.123 I print_info: LF token         = 187 'Ċ'
0.00.389.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.124 I print_info: max token length = 1024
0.00.389.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.858 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.870 I load_tensors: offloading output layer to GPU
0.00.487.870 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.880 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.881 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.753.592 I llama_context: constructing llama_context
0.00.753.599 I llama_context: n_seq_max     = 1
0.00.753.600 I llama_context: n_ctx         = 2048
0.00.753.600 I llama_context: n_ctx_per_seq = 2048
0.00.753.601 I llama_context: n_batch       = 512
0.00.753.602 I llama_context: n_ubatch      = 512
0.00.753.602 I llama_context: causal_attn   = 1
0.00.753.604 I llama_context: flash_attn    = auto
0.00.753.606 I llama_context: kv_unified    = false
0.00.753.612 I llama_context: freq_base     = 10000.0
0.00.753.613 I llama_context: freq_scale    = 1
0.00.754.970 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.338 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.146 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.432 I llama_context: Flash Attention was auto, set to enabled
0.00.765.371 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.765.378 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.379 I llama_context: graph nodes  = 1128
0.00.765.379 I llama_context: graph splits = 2
0.00.765.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.656 I 
0.00.793.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.771 I perplexity: tokenizing the input ..
0.01.546.838 I perplexity: tokenization took 753.054 ms
0.01.547.169 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.133.116 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.641.774 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.645.121 I llama_perf_context_print:        load time =     513.62 ms
0.03.645.124 I llama_perf_context_print: prompt eval time =    1731.61 ms /  8192 tokens (    0.21 ms per token,  4730.85 tokens per second)
0.03.645.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.645.126 I llama_perf_context_print:       total time =    2851.47 ms /  8193 tokens
0.03.645.127 I llama_perf_context_print:    graphs reused =          0

real	0m3.961s
user	0m4.113s
sys	0m0.866s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.279.908 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.560 I llama_model_loader: - type  f32:  258 tensors
0.00.311.560 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.563 I print_info: file format = GGUF V3 (latest)
0.00.311.564 I print_info: file type   = Q5_0
0.00.311.567 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.182 I load: printing all EOG tokens:
0.00.366.190 I load:   - 0 ('<|endoftext|>')
0.00.366.473 I load: special tokens cache size = 25
0.00.388.398 I load: token to piece cache size = 0.2984 MB
0.00.388.428 I print_info: arch             = gptneox
0.00.388.429 I print_info: vocab_only       = 0
0.00.388.429 I print_info: n_ctx_train      = 2048
0.00.388.430 I print_info: n_embd           = 2560
0.00.388.430 I print_info: n_layer          = 32
0.00.388.460 I print_info: n_head           = 32
0.00.388.466 I print_info: n_head_kv        = 32
0.00.388.467 I print_info: n_rot            = 20
0.00.388.468 I print_info: n_swa            = 0
0.00.388.470 I print_info: is_swa_any       = 0
0.00.388.470 I print_info: n_embd_head_k    = 80
0.00.388.471 I print_info: n_embd_head_v    = 80
0.00.388.473 I print_info: n_gqa            = 1
0.00.388.476 I print_info: n_embd_k_gqa     = 2560
0.00.388.478 I print_info: n_embd_v_gqa     = 2560
0.00.388.481 I print_info: f_norm_eps       = 1.0e-05
0.00.388.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.485 I print_info: f_logit_scale    = 0.0e+00
0.00.388.485 I print_info: f_attn_scale     = 0.0e+00
0.00.388.487 I print_info: n_ff             = 10240
0.00.388.487 I print_info: n_expert         = 0
0.00.388.487 I print_info: n_expert_used    = 0
0.00.388.488 I print_info: causal attn      = 1
0.00.388.488 I print_info: pooling type     = 0
0.00.388.488 I print_info: rope type        = 2
0.00.388.489 I print_info: rope scaling     = linear
0.00.388.491 I print_info: freq_base_train  = 10000.0
0.00.388.492 I print_info: freq_scale_train = 1
0.00.388.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.493 I print_info: rope_finetuned   = unknown
0.00.388.494 I print_info: model type       = 2.8B
0.00.388.495 I print_info: model params     = 2.78 B
0.00.388.495 I print_info: general.name     = 2.8B
0.00.388.499 I print_info: vocab type       = BPE
0.00.388.500 I print_info: n_vocab          = 50304
0.00.388.500 I print_info: n_merges         = 50009
0.00.388.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.503 I print_info: LF token         = 187 'Ċ'
0.00.388.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.505 I print_info: max token length = 1024
0.00.388.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.342 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.351 I load_tensors: offloading output layer to GPU
0.00.499.352 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.362 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.364 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.819.171 I llama_context: constructing llama_context
0.00.819.178 I llama_context: n_seq_max     = 1
0.00.819.179 I llama_context: n_ctx         = 2048
0.00.819.180 I llama_context: n_ctx_per_seq = 2048
0.00.819.180 I llama_context: n_batch       = 2048
0.00.819.181 I llama_context: n_ubatch      = 512
0.00.819.181 I llama_context: causal_attn   = 1
0.00.819.184 I llama_context: flash_attn    = auto
0.00.819.184 I llama_context: kv_unified    = false
0.00.819.192 I llama_context: freq_base     = 10000.0
0.00.819.193 I llama_context: freq_scale    = 1
0.00.820.602 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.976 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.788 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.017 I llama_context: Flash Attention was auto, set to enabled
0.00.830.786 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.830.794 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.795 I llama_context: graph nodes  = 1128
0.00.830.796 I llama_context: graph splits = 2
0.00.830.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.276 I main: llama threadpool init, n_threads = 1
0.00.861.295 I 
0.00.861.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.382 I 
0.00.861.495 I sampler seed: 1234
0.00.861.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.515 I 
I believe the meaning of life is to have an open mind, and to understand that there is no right and no wrong.

I believe that it's only a matter of time before we are able to understand the laws that govern the universe.

I believe that a person's body is only one link in a long chain of causes and effects.

I believe that the universe is a place where you can go to experience life's wonders.

I believe that love is the most important thing in life, and it is only by sharing it with another that we learn to love.

I believe that the universe is a place where we all have to go through many changes, so we can become better and wiser.

I believe that there is nothing to fear, and nothing to be afraid of.

I believe that it is only a matter of time before the knowledge of the universe will be able to be shared with everyone, and it is only a matter of time before everyone will be able to understand the laws that govern the universe.

I believe that life can be a lot of fun, and that it is a good thing to have a sense of humor.

I believe that it is a good idea to keep an open mind and try to understand

0.02.372.790 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24024.85 tokens per second)
0.02.372.794 I llama_perf_context_print:        load time =     579.31 ms
0.02.372.796 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.28 tokens per second)
0.02.372.798 I llama_perf_context_print:        eval time =    1466.51 ms /   255 runs   (    5.75 ms per token,   173.88 tokens per second)
0.02.372.799 I llama_perf_context_print:       total time =    1513.56 ms /   262 tokens
0.02.372.799 I llama_perf_context_print:    graphs reused =        253

real	0m2.673s
user	0m1.942s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.050 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.628 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.482 I llama_model_loader: - type  f32:  258 tensors
0.00.308.483 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.486 I print_info: file format = GGUF V3 (latest)
0.00.308.487 I print_info: file type   = Q5_0
0.00.308.489 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.363.919 I load: printing all EOG tokens:
0.00.363.927 I load:   - 0 ('<|endoftext|>')
0.00.363.994 I load: special tokens cache size = 25
0.00.386.255 I load: token to piece cache size = 0.2984 MB
0.00.386.278 I print_info: arch             = gptneox
0.00.386.278 I print_info: vocab_only       = 0
0.00.386.279 I print_info: n_ctx_train      = 2048
0.00.386.279 I print_info: n_embd           = 2560
0.00.386.280 I print_info: n_layer          = 32
0.00.386.305 I print_info: n_head           = 32
0.00.386.309 I print_info: n_head_kv        = 32
0.00.386.310 I print_info: n_rot            = 20
0.00.386.311 I print_info: n_swa            = 0
0.00.386.312 I print_info: is_swa_any       = 0
0.00.386.312 I print_info: n_embd_head_k    = 80
0.00.386.313 I print_info: n_embd_head_v    = 80
0.00.386.316 I print_info: n_gqa            = 1
0.00.386.318 I print_info: n_embd_k_gqa     = 2560
0.00.386.320 I print_info: n_embd_v_gqa     = 2560
0.00.386.322 I print_info: f_norm_eps       = 1.0e-05
0.00.386.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.328 I print_info: f_logit_scale    = 0.0e+00
0.00.386.328 I print_info: f_attn_scale     = 0.0e+00
0.00.386.330 I print_info: n_ff             = 10240
0.00.386.330 I print_info: n_expert         = 0
0.00.386.331 I print_info: n_expert_used    = 0
0.00.386.331 I print_info: causal attn      = 1
0.00.386.331 I print_info: pooling type     = 0
0.00.386.332 I print_info: rope type        = 2
0.00.386.332 I print_info: rope scaling     = linear
0.00.386.334 I print_info: freq_base_train  = 10000.0
0.00.386.335 I print_info: freq_scale_train = 1
0.00.386.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.336 I print_info: rope_finetuned   = unknown
0.00.386.336 I print_info: model type       = 2.8B
0.00.386.337 I print_info: model params     = 2.78 B
0.00.386.338 I print_info: general.name     = 2.8B
0.00.386.341 I print_info: vocab type       = BPE
0.00.386.342 I print_info: n_vocab          = 50304
0.00.386.342 I print_info: n_merges         = 50009
0.00.386.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.345 I print_info: LF token         = 187 'Ċ'
0.00.386.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.346 I print_info: max token length = 1024
0.00.386.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.738 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.748 I load_tensors: offloading output layer to GPU
0.00.492.749 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.758 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.760 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.783.319 I llama_context: constructing llama_context
0.00.783.327 I llama_context: n_seq_max     = 1
0.00.783.327 I llama_context: n_ctx         = 2048
0.00.783.328 I llama_context: n_ctx_per_seq = 2048
0.00.783.328 I llama_context: n_batch       = 512
0.00.783.329 I llama_context: n_ubatch      = 512
0.00.783.330 I llama_context: causal_attn   = 1
0.00.783.331 I llama_context: flash_attn    = auto
0.00.783.332 I llama_context: kv_unified    = false
0.00.783.340 I llama_context: freq_base     = 10000.0
0.00.783.341 I llama_context: freq_scale    = 1
0.00.784.706 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.061 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.872 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.157 I llama_context: Flash Attention was auto, set to enabled
0.00.794.831 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.794.838 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.839 I llama_context: graph nodes  = 1128
0.00.794.839 I llama_context: graph splits = 2
0.00.794.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.230 I 
0.00.823.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.337 I perplexity: tokenizing the input ..
0.01.598.854 I perplexity: tokenization took 775.503 ms
0.01.599.179 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.146.242 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.559.665 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.562.853 I llama_perf_context_print:        load time =     546.57 ms
0.03.562.855 I llama_perf_context_print: prompt eval time =    1610.81 ms /  8192 tokens (    0.20 ms per token,  5085.64 tokens per second)
0.03.562.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.562.858 I llama_perf_context_print:       total time =    2739.63 ms /  8193 tokens
0.03.562.858 I llama_perf_context_print:    graphs reused =          0

real	0m3.879s
user	0m3.991s
sys	0m0.869s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.278.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.977 I llama_model_loader: - type  f32:  258 tensors
0.00.312.978 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.982 I print_info: file format = GGUF V3 (latest)
0.00.312.982 I print_info: file type   = Q5_1
0.00.312.985 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.371.228 I load: printing all EOG tokens:
0.00.371.236 I load:   - 0 ('<|endoftext|>')
0.00.371.305 I load: special tokens cache size = 25
0.00.394.281 I load: token to piece cache size = 0.2984 MB
0.00.394.306 I print_info: arch             = gptneox
0.00.394.307 I print_info: vocab_only       = 0
0.00.394.307 I print_info: n_ctx_train      = 2048
0.00.394.308 I print_info: n_embd           = 2560
0.00.394.308 I print_info: n_layer          = 32
0.00.394.335 I print_info: n_head           = 32
0.00.394.341 I print_info: n_head_kv        = 32
0.00.394.342 I print_info: n_rot            = 20
0.00.394.342 I print_info: n_swa            = 0
0.00.394.344 I print_info: is_swa_any       = 0
0.00.394.344 I print_info: n_embd_head_k    = 80
0.00.394.344 I print_info: n_embd_head_v    = 80
0.00.394.347 I print_info: n_gqa            = 1
0.00.394.349 I print_info: n_embd_k_gqa     = 2560
0.00.394.351 I print_info: n_embd_v_gqa     = 2560
0.00.394.353 I print_info: f_norm_eps       = 1.0e-05
0.00.394.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.355 I print_info: f_logit_scale    = 0.0e+00
0.00.394.355 I print_info: f_attn_scale     = 0.0e+00
0.00.394.357 I print_info: n_ff             = 10240
0.00.394.357 I print_info: n_expert         = 0
0.00.394.357 I print_info: n_expert_used    = 0
0.00.394.358 I print_info: causal attn      = 1
0.00.394.359 I print_info: pooling type     = 0
0.00.394.360 I print_info: rope type        = 2
0.00.394.360 I print_info: rope scaling     = linear
0.00.394.362 I print_info: freq_base_train  = 10000.0
0.00.394.362 I print_info: freq_scale_train = 1
0.00.394.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.363 I print_info: rope_finetuned   = unknown
0.00.394.364 I print_info: model type       = 2.8B
0.00.394.366 I print_info: model params     = 2.78 B
0.00.394.366 I print_info: general.name     = 2.8B
0.00.394.369 I print_info: vocab type       = BPE
0.00.394.371 I print_info: n_vocab          = 50304
0.00.394.371 I print_info: n_merges         = 50009
0.00.394.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.376 I print_info: LF token         = 187 'Ċ'
0.00.394.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.377 I print_info: max token length = 1024
0.00.394.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.216 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.228 I load_tensors: offloading output layer to GPU
0.00.520.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.239 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.520.241 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.901.282 I llama_context: constructing llama_context
0.00.901.290 I llama_context: n_seq_max     = 1
0.00.901.290 I llama_context: n_ctx         = 2048
0.00.901.291 I llama_context: n_ctx_per_seq = 2048
0.00.901.292 I llama_context: n_batch       = 2048
0.00.901.292 I llama_context: n_ubatch      = 512
0.00.901.293 I llama_context: causal_attn   = 1
0.00.901.295 I llama_context: flash_attn    = auto
0.00.901.295 I llama_context: kv_unified    = false
0.00.901.302 I llama_context: freq_base     = 10000.0
0.00.901.303 I llama_context: freq_scale    = 1
0.00.902.886 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.245 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.058 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.516 I llama_context: Flash Attention was auto, set to enabled
0.00.913.945 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.913.952 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.953 I llama_context: graph nodes  = 1128
0.00.913.954 I llama_context: graph splits = 2
0.00.913.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.525 I main: llama threadpool init, n_threads = 1
0.00.945.544 I 
0.00.945.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.635 I 
0.00.945.749 I sampler seed: 1234
0.00.945.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.770 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.465.869 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23056.02 tokens per second)
0.02.465.874 I llama_perf_context_print:        load time =     664.74 ms
0.02.465.875 I llama_perf_context_print: prompt eval time =      10.07 ms /     7 tokens (    1.44 ms per token,   695.27 tokens per second)
0.02.465.877 I llama_perf_context_print:        eval time =    1472.64 ms /   255 runs   (    5.78 ms per token,   173.16 tokens per second)
0.02.465.878 I llama_perf_context_print:       total time =    1522.25 ms /   262 tokens
0.02.465.879 I llama_perf_context_print:    graphs reused =        253

real	0m2.747s
user	0m2.043s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.566 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.330 I llama_model_loader: - type  f32:  258 tensors
0.00.306.331 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.335 I print_info: file format = GGUF V3 (latest)
0.00.306.335 I print_info: file type   = Q5_1
0.00.306.338 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.362.697 I load: printing all EOG tokens:
0.00.362.705 I load:   - 0 ('<|endoftext|>')
0.00.362.771 I load: special tokens cache size = 25
0.00.384.502 I load: token to piece cache size = 0.2984 MB
0.00.384.524 I print_info: arch             = gptneox
0.00.384.525 I print_info: vocab_only       = 0
0.00.384.526 I print_info: n_ctx_train      = 2048
0.00.384.526 I print_info: n_embd           = 2560
0.00.384.528 I print_info: n_layer          = 32
0.00.384.555 I print_info: n_head           = 32
0.00.384.557 I print_info: n_head_kv        = 32
0.00.384.558 I print_info: n_rot            = 20
0.00.384.559 I print_info: n_swa            = 0
0.00.384.560 I print_info: is_swa_any       = 0
0.00.384.560 I print_info: n_embd_head_k    = 80
0.00.384.560 I print_info: n_embd_head_v    = 80
0.00.384.563 I print_info: n_gqa            = 1
0.00.384.565 I print_info: n_embd_k_gqa     = 2560
0.00.384.567 I print_info: n_embd_v_gqa     = 2560
0.00.384.569 I print_info: f_norm_eps       = 1.0e-05
0.00.384.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.572 I print_info: f_logit_scale    = 0.0e+00
0.00.384.573 I print_info: f_attn_scale     = 0.0e+00
0.00.384.574 I print_info: n_ff             = 10240
0.00.384.575 I print_info: n_expert         = 0
0.00.384.578 I print_info: n_expert_used    = 0
0.00.384.579 I print_info: causal attn      = 1
0.00.384.579 I print_info: pooling type     = 0
0.00.384.580 I print_info: rope type        = 2
0.00.384.580 I print_info: rope scaling     = linear
0.00.384.582 I print_info: freq_base_train  = 10000.0
0.00.384.582 I print_info: freq_scale_train = 1
0.00.384.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.583 I print_info: rope_finetuned   = unknown
0.00.384.584 I print_info: model type       = 2.8B
0.00.384.586 I print_info: model params     = 2.78 B
0.00.384.586 I print_info: general.name     = 2.8B
0.00.384.589 I print_info: vocab type       = BPE
0.00.384.590 I print_info: n_vocab          = 50304
0.00.384.590 I print_info: n_merges         = 50009
0.00.384.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.594 I print_info: LF token         = 187 'Ċ'
0.00.384.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.596 I print_info: max token length = 1024
0.00.384.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.823 I load_tensors: offloading output layer to GPU
0.00.501.824 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.834 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.836 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.809.475 I llama_context: constructing llama_context
0.00.809.483 I llama_context: n_seq_max     = 1
0.00.809.484 I llama_context: n_ctx         = 2048
0.00.809.485 I llama_context: n_ctx_per_seq = 2048
0.00.809.485 I llama_context: n_batch       = 512
0.00.809.486 I llama_context: n_ubatch      = 512
0.00.809.487 I llama_context: causal_attn   = 1
0.00.809.489 I llama_context: flash_attn    = auto
0.00.809.489 I llama_context: kv_unified    = false
0.00.809.495 I llama_context: freq_base     = 10000.0
0.00.809.496 I llama_context: freq_scale    = 1
0.00.810.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.357 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.168 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.009 I llama_context: Flash Attention was auto, set to enabled
0.00.821.440 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.821.447 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.448 I llama_context: graph nodes  = 1128
0.00.821.448 I llama_context: graph splits = 2
0.00.821.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.298 I 
0.00.849.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.409 I perplexity: tokenizing the input ..
0.01.594.912 I perplexity: tokenization took 745.491 ms
0.01.595.253 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.140.364 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.551.691 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.554.903 I llama_perf_context_print:        load time =     574.33 ms
0.03.554.905 I llama_perf_context_print: prompt eval time =    1606.51 ms /  8192 tokens (    0.20 ms per token,  5099.27 tokens per second)
0.03.554.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.554.909 I llama_perf_context_print:       total time =    2705.62 ms /  8193 tokens
0.03.554.910 I llama_perf_context_print:    graphs reused =          0

real	0m3.867s
user	0m4.001s
sys	0m0.855s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.267.512 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.911 I llama_model_loader: - type  f32:  258 tensors
0.00.298.911 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.912 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.915 I print_info: file format = GGUF V3 (latest)
0.00.298.916 I print_info: file type   = Q2_K - Medium
0.00.298.918 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.835 I load: printing all EOG tokens:
0.00.352.843 I load:   - 0 ('<|endoftext|>')
0.00.352.909 I load: special tokens cache size = 25
0.00.374.992 I load: token to piece cache size = 0.2984 MB
0.00.375.013 I print_info: arch             = gptneox
0.00.375.014 I print_info: vocab_only       = 0
0.00.375.014 I print_info: n_ctx_train      = 2048
0.00.375.015 I print_info: n_embd           = 2560
0.00.375.015 I print_info: n_layer          = 32
0.00.375.037 I print_info: n_head           = 32
0.00.375.042 I print_info: n_head_kv        = 32
0.00.375.043 I print_info: n_rot            = 20
0.00.375.044 I print_info: n_swa            = 0
0.00.375.045 I print_info: is_swa_any       = 0
0.00.375.046 I print_info: n_embd_head_k    = 80
0.00.375.046 I print_info: n_embd_head_v    = 80
0.00.375.048 I print_info: n_gqa            = 1
0.00.375.051 I print_info: n_embd_k_gqa     = 2560
0.00.375.053 I print_info: n_embd_v_gqa     = 2560
0.00.375.054 I print_info: f_norm_eps       = 1.0e-05
0.00.375.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.057 I print_info: f_logit_scale    = 0.0e+00
0.00.375.058 I print_info: f_attn_scale     = 0.0e+00
0.00.375.059 I print_info: n_ff             = 10240
0.00.375.060 I print_info: n_expert         = 0
0.00.375.060 I print_info: n_expert_used    = 0
0.00.375.060 I print_info: causal attn      = 1
0.00.375.061 I print_info: pooling type     = 0
0.00.375.061 I print_info: rope type        = 2
0.00.375.061 I print_info: rope scaling     = linear
0.00.375.066 I print_info: freq_base_train  = 10000.0
0.00.375.067 I print_info: freq_scale_train = 1
0.00.375.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.067 I print_info: rope_finetuned   = unknown
0.00.375.068 I print_info: model type       = 2.8B
0.00.375.069 I print_info: model params     = 2.78 B
0.00.375.070 I print_info: general.name     = 2.8B
0.00.375.072 I print_info: vocab type       = BPE
0.00.375.073 I print_info: n_vocab          = 50304
0.00.375.074 I print_info: n_merges         = 50009
0.00.375.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.077 I print_info: LF token         = 187 'Ċ'
0.00.375.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.079 I print_info: max token length = 1024
0.00.375.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.805 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.817 I load_tensors: offloading output layer to GPU
0.00.439.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.827 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.829 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.862 I llama_context: constructing llama_context
0.00.631.870 I llama_context: n_seq_max     = 1
0.00.631.870 I llama_context: n_ctx         = 2048
0.00.631.871 I llama_context: n_ctx_per_seq = 2048
0.00.631.871 I llama_context: n_batch       = 2048
0.00.631.872 I llama_context: n_ubatch      = 512
0.00.631.872 I llama_context: causal_attn   = 1
0.00.631.874 I llama_context: flash_attn    = auto
0.00.631.875 I llama_context: kv_unified    = false
0.00.631.881 I llama_context: freq_base     = 10000.0
0.00.631.882 I llama_context: freq_scale    = 1
0.00.633.290 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.634 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.447 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.676 I llama_context: Flash Attention was auto, set to enabled
0.00.643.409 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.643.415 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.643.416 I llama_context: graph nodes  = 1128
0.00.643.417 I llama_context: graph splits = 2
0.00.643.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.041 I main: llama threadpool init, n_threads = 1
0.00.675.059 I 
0.00.675.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.146 I 
0.00.675.263 I sampler seed: 1234
0.00.675.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.675.301 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.311.583 I llama_perf_sampler_print:    sampling time =      13.59 ms /   263 runs   (    0.05 ms per token, 19355.31 tokens per second)
0.02.311.588 I llama_perf_context_print:        load time =     405.31 ms
0.02.311.590 I llama_perf_context_print: prompt eval time =      13.71 ms /     7 tokens (    1.96 ms per token,   510.65 tokens per second)
0.02.311.592 I llama_perf_context_print:        eval time =    1582.83 ms /   255 runs   (    6.21 ms per token,   161.10 tokens per second)
0.02.311.594 I llama_perf_context_print:       total time =    1638.74 ms /   262 tokens
0.02.311.594 I llama_perf_context_print:    graphs reused =        253

real	0m2.592s
user	0m1.972s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.902 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.653 I llama_model_loader: - type  f32:  258 tensors
0.00.302.654 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.654 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.657 I print_info: file format = GGUF V3 (latest)
0.00.302.659 I print_info: file type   = Q2_K - Medium
0.00.302.661 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.932 I load: printing all EOG tokens:
0.00.355.939 I load:   - 0 ('<|endoftext|>')
0.00.356.005 I load: special tokens cache size = 25
0.00.378.597 I load: token to piece cache size = 0.2984 MB
0.00.378.623 I print_info: arch             = gptneox
0.00.378.624 I print_info: vocab_only       = 0
0.00.378.625 I print_info: n_ctx_train      = 2048
0.00.378.626 I print_info: n_embd           = 2560
0.00.378.630 I print_info: n_layer          = 32
0.00.378.657 I print_info: n_head           = 32
0.00.378.659 I print_info: n_head_kv        = 32
0.00.378.660 I print_info: n_rot            = 20
0.00.378.661 I print_info: n_swa            = 0
0.00.378.663 I print_info: is_swa_any       = 0
0.00.378.663 I print_info: n_embd_head_k    = 80
0.00.378.664 I print_info: n_embd_head_v    = 80
0.00.378.666 I print_info: n_gqa            = 1
0.00.378.668 I print_info: n_embd_k_gqa     = 2560
0.00.378.671 I print_info: n_embd_v_gqa     = 2560
0.00.378.672 I print_info: f_norm_eps       = 1.0e-05
0.00.378.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.675 I print_info: f_logit_scale    = 0.0e+00
0.00.378.675 I print_info: f_attn_scale     = 0.0e+00
0.00.378.676 I print_info: n_ff             = 10240
0.00.378.678 I print_info: n_expert         = 0
0.00.378.679 I print_info: n_expert_used    = 0
0.00.378.679 I print_info: causal attn      = 1
0.00.378.680 I print_info: pooling type     = 0
0.00.378.680 I print_info: rope type        = 2
0.00.378.681 I print_info: rope scaling     = linear
0.00.378.683 I print_info: freq_base_train  = 10000.0
0.00.378.683 I print_info: freq_scale_train = 1
0.00.378.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.685 I print_info: rope_finetuned   = unknown
0.00.378.686 I print_info: model type       = 2.8B
0.00.378.687 I print_info: model params     = 2.78 B
0.00.378.687 I print_info: general.name     = 2.8B
0.00.378.691 I print_info: vocab type       = BPE
0.00.378.692 I print_info: n_vocab          = 50304
0.00.378.693 I print_info: n_merges         = 50009
0.00.378.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.697 I print_info: LF token         = 187 'Ċ'
0.00.378.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.699 I print_info: max token length = 1024
0.00.378.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.313 I load_tensors: offloading output layer to GPU
0.00.443.313 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.321 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.322 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.618.193 I llama_context: constructing llama_context
0.00.618.201 I llama_context: n_seq_max     = 1
0.00.618.202 I llama_context: n_ctx         = 2048
0.00.618.203 I llama_context: n_ctx_per_seq = 2048
0.00.618.203 I llama_context: n_batch       = 512
0.00.618.204 I llama_context: n_ubatch      = 512
0.00.618.205 I llama_context: causal_attn   = 1
0.00.618.206 I llama_context: flash_attn    = auto
0.00.618.207 I llama_context: kv_unified    = false
0.00.618.213 I llama_context: freq_base     = 10000.0
0.00.618.214 I llama_context: freq_scale    = 1
0.00.619.554 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.619.945 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.750 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.622.064 I llama_context: Flash Attention was auto, set to enabled
0.00.629.899 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.629.906 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.629.907 I llama_context: graph nodes  = 1128
0.00.629.907 I llama_context: graph splits = 2
0.00.629.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.290 I 
0.00.659.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.659.395 I perplexity: tokenizing the input ..
0.01.412.808 I perplexity: tokenization took 753.401 ms
0.01.413.131 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.01.972.875 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.433.577 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.436.709 I llama_perf_context_print:        load time =     388.00 ms
0.03.436.712 I llama_perf_context_print: prompt eval time =    1669.14 ms /  8192 tokens (    0.20 ms per token,  4907.91 tokens per second)
0.03.436.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.436.715 I llama_perf_context_print:       total time =    2777.43 ms /  8193 tokens
0.03.436.716 I llama_perf_context_print:    graphs reused =          0

real	0m3.753s
user	0m3.911s
sys	0m0.817s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.276.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.135 I llama_model_loader: - type  f32:  258 tensors
0.00.308.136 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.136 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.137 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.140 I print_info: file format = GGUF V3 (latest)
0.00.308.141 I print_info: file type   = Q3_K - Medium
0.00.308.143 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.322 I load: printing all EOG tokens:
0.00.363.331 I load:   - 0 ('<|endoftext|>')
0.00.363.398 I load: special tokens cache size = 25
0.00.664.374 I load: token to piece cache size = 0.2984 MB
0.00.664.414 I print_info: arch             = gptneox
0.00.664.415 I print_info: vocab_only       = 0
0.00.664.416 I print_info: n_ctx_train      = 2048
0.00.664.416 I print_info: n_embd           = 2560
0.00.664.417 I print_info: n_layer          = 32
0.00.664.452 I print_info: n_head           = 32
0.00.664.457 I print_info: n_head_kv        = 32
0.00.664.458 I print_info: n_rot            = 20
0.00.664.459 I print_info: n_swa            = 0
0.00.664.460 I print_info: is_swa_any       = 0
0.00.664.461 I print_info: n_embd_head_k    = 80
0.00.664.461 I print_info: n_embd_head_v    = 80
0.00.664.464 I print_info: n_gqa            = 1
0.00.664.466 I print_info: n_embd_k_gqa     = 2560
0.00.664.469 I print_info: n_embd_v_gqa     = 2560
0.00.664.471 I print_info: f_norm_eps       = 1.0e-05
0.00.664.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.664.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.664.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.664.474 I print_info: f_logit_scale    = 0.0e+00
0.00.664.475 I print_info: f_attn_scale     = 0.0e+00
0.00.664.479 I print_info: n_ff             = 10240
0.00.664.479 I print_info: n_expert         = 0
0.00.664.479 I print_info: n_expert_used    = 0
0.00.664.480 I print_info: causal attn      = 1
0.00.664.480 I print_info: pooling type     = 0
0.00.664.482 I print_info: rope type        = 2
0.00.664.482 I print_info: rope scaling     = linear
0.00.664.484 I print_info: freq_base_train  = 10000.0
0.00.664.485 I print_info: freq_scale_train = 1
0.00.664.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.664.486 I print_info: rope_finetuned   = unknown
0.00.664.487 I print_info: model type       = 2.8B
0.00.664.488 I print_info: model params     = 2.78 B
0.00.664.489 I print_info: general.name     = 2.8B
0.00.664.493 I print_info: vocab type       = BPE
0.00.664.494 I print_info: n_vocab          = 50304
0.00.664.495 I print_info: n_merges         = 50009
0.00.664.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.664.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.664.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.664.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.664.498 I print_info: LF token         = 187 'Ċ'
0.00.664.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.664.501 I print_info: max token length = 1024
0.00.664.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.750.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.750.654 I load_tensors: offloading output layer to GPU
0.00.750.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.750.664 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.750.665 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.01.039.381 I llama_context: constructing llama_context
0.01.039.389 I llama_context: n_seq_max     = 1
0.01.039.389 I llama_context: n_ctx         = 2048
0.01.039.390 I llama_context: n_ctx_per_seq = 2048
0.01.039.391 I llama_context: n_batch       = 2048
0.01.039.391 I llama_context: n_ubatch      = 512
0.01.039.392 I llama_context: causal_attn   = 1
0.01.039.393 I llama_context: flash_attn    = auto
0.01.039.394 I llama_context: kv_unified    = false
0.01.039.401 I llama_context: freq_base     = 10000.0
0.01.039.402 I llama_context: freq_scale    = 1
0.01.040.973 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.041.334 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.146 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.043.599 I llama_context: Flash Attention was auto, set to enabled
0.01.051.929 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.051.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.938 I llama_context: graph nodes  = 1128
0.01.051.938 I llama_context: graph splits = 2
0.01.051.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.052.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.052.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.242 I main: llama threadpool init, n_threads = 1
0.01.086.261 I 
0.01.086.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.086.350 I 
0.01.086.462 I sampler seed: 1234
0.01.086.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.086.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.086.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.086.484 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.716.215 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24181.68 tokens per second)
0.02.716.219 I llama_perf_context_print:        load time =     807.75 ms
0.02.716.222 I llama_perf_context_print: prompt eval time =      12.40 ms /     7 tokens (    1.77 ms per token,   564.61 tokens per second)
0.02.716.224 I llama_perf_context_print:        eval time =    1580.50 ms /   255 runs   (    6.20 ms per token,   161.34 tokens per second)
0.02.716.225 I llama_perf_context_print:       total time =    1631.99 ms /   262 tokens
0.02.716.226 I llama_perf_context_print:    graphs reused =        253

real	0m2.999s
user	0m2.258s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.037 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.270.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.036 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.441 I llama_model_loader: - type  f32:  258 tensors
0.00.302.442 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.442 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.443 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.446 I print_info: file format = GGUF V3 (latest)
0.00.302.447 I print_info: file type   = Q3_K - Medium
0.00.302.449 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.946 I load: printing all EOG tokens:
0.00.356.954 I load:   - 0 ('<|endoftext|>')
0.00.357.022 I load: special tokens cache size = 25
0.00.378.776 I load: token to piece cache size = 0.2984 MB
0.00.378.800 I print_info: arch             = gptneox
0.00.378.801 I print_info: vocab_only       = 0
0.00.378.802 I print_info: n_ctx_train      = 2048
0.00.378.802 I print_info: n_embd           = 2560
0.00.378.802 I print_info: n_layer          = 32
0.00.378.830 I print_info: n_head           = 32
0.00.378.834 I print_info: n_head_kv        = 32
0.00.378.835 I print_info: n_rot            = 20
0.00.378.835 I print_info: n_swa            = 0
0.00.378.837 I print_info: is_swa_any       = 0
0.00.378.837 I print_info: n_embd_head_k    = 80
0.00.378.838 I print_info: n_embd_head_v    = 80
0.00.378.840 I print_info: n_gqa            = 1
0.00.378.842 I print_info: n_embd_k_gqa     = 2560
0.00.378.844 I print_info: n_embd_v_gqa     = 2560
0.00.378.846 I print_info: f_norm_eps       = 1.0e-05
0.00.378.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.848 I print_info: f_logit_scale    = 0.0e+00
0.00.378.848 I print_info: f_attn_scale     = 0.0e+00
0.00.378.850 I print_info: n_ff             = 10240
0.00.378.851 I print_info: n_expert         = 0
0.00.378.852 I print_info: n_expert_used    = 0
0.00.378.852 I print_info: causal attn      = 1
0.00.378.853 I print_info: pooling type     = 0
0.00.378.854 I print_info: rope type        = 2
0.00.378.855 I print_info: rope scaling     = linear
0.00.378.856 I print_info: freq_base_train  = 10000.0
0.00.378.857 I print_info: freq_scale_train = 1
0.00.378.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.858 I print_info: rope_finetuned   = unknown
0.00.378.859 I print_info: model type       = 2.8B
0.00.378.860 I print_info: model params     = 2.78 B
0.00.378.861 I print_info: general.name     = 2.8B
0.00.378.864 I print_info: vocab type       = BPE
0.00.378.865 I print_info: n_vocab          = 50304
0.00.378.865 I print_info: n_merges         = 50009
0.00.378.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.869 I print_info: LF token         = 187 'Ċ'
0.00.378.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.870 I print_info: max token length = 1024
0.00.378.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.640 I load_tensors: offloading output layer to GPU
0.00.465.641 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.651 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.653 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.707.699 I llama_context: constructing llama_context
0.00.707.707 I llama_context: n_seq_max     = 1
0.00.707.708 I llama_context: n_ctx         = 2048
0.00.707.708 I llama_context: n_ctx_per_seq = 2048
0.00.707.709 I llama_context: n_batch       = 512
0.00.707.710 I llama_context: n_ubatch      = 512
0.00.707.710 I llama_context: causal_attn   = 1
0.00.707.712 I llama_context: flash_attn    = auto
0.00.707.715 I llama_context: kv_unified    = false
0.00.707.722 I llama_context: freq_base     = 10000.0
0.00.707.723 I llama_context: freq_scale    = 1
0.00.709.283 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.643 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.454 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.961 I llama_context: Flash Attention was auto, set to enabled
0.00.719.862 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.719.870 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.870 I llama_context: graph nodes  = 1128
0.00.719.871 I llama_context: graph splits = 2
0.00.719.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.963 I 
0.00.751.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.078 I perplexity: tokenizing the input ..
0.01.538.857 I perplexity: tokenization took 787.765 ms
0.01.539.308 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.119.977 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.638.769 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.643.712 I llama_perf_context_print:        load time =     480.22 ms
0.03.643.716 I llama_perf_context_print: prompt eval time =    1725.86 ms /  8192 tokens (    0.21 ms per token,  4746.62 tokens per second)
0.03.643.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.643.718 I llama_perf_context_print:       total time =    2892.76 ms /  8193 tokens
0.03.643.719 I llama_perf_context_print:    graphs reused =          0

real	0m3.966s
user	0m4.136s
sys	0m0.858s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.266.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.173 I llama_model_loader: - type  f32:  258 tensors
0.00.300.173 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.174 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.174 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.177 I print_info: file format = GGUF V3 (latest)
0.00.300.178 I print_info: file type   = Q4_K - Medium
0.00.300.182 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.523 I load: printing all EOG tokens:
0.00.354.531 I load:   - 0 ('<|endoftext|>')
0.00.354.618 I load: special tokens cache size = 25
0.00.376.350 I load: token to piece cache size = 0.2984 MB
0.00.376.375 I print_info: arch             = gptneox
0.00.376.375 I print_info: vocab_only       = 0
0.00.376.376 I print_info: n_ctx_train      = 2048
0.00.376.377 I print_info: n_embd           = 2560
0.00.376.377 I print_info: n_layer          = 32
0.00.376.405 I print_info: n_head           = 32
0.00.376.409 I print_info: n_head_kv        = 32
0.00.376.410 I print_info: n_rot            = 20
0.00.376.411 I print_info: n_swa            = 0
0.00.376.412 I print_info: is_swa_any       = 0
0.00.376.413 I print_info: n_embd_head_k    = 80
0.00.376.413 I print_info: n_embd_head_v    = 80
0.00.376.415 I print_info: n_gqa            = 1
0.00.376.418 I print_info: n_embd_k_gqa     = 2560
0.00.376.420 I print_info: n_embd_v_gqa     = 2560
0.00.376.422 I print_info: f_norm_eps       = 1.0e-05
0.00.376.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.424 I print_info: f_logit_scale    = 0.0e+00
0.00.376.425 I print_info: f_attn_scale     = 0.0e+00
0.00.376.426 I print_info: n_ff             = 10240
0.00.376.427 I print_info: n_expert         = 0
0.00.376.427 I print_info: n_expert_used    = 0
0.00.376.428 I print_info: causal attn      = 1
0.00.376.428 I print_info: pooling type     = 0
0.00.376.430 I print_info: rope type        = 2
0.00.376.430 I print_info: rope scaling     = linear
0.00.376.432 I print_info: freq_base_train  = 10000.0
0.00.376.432 I print_info: freq_scale_train = 1
0.00.376.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.437 I print_info: rope_finetuned   = unknown
0.00.376.437 I print_info: model type       = 2.8B
0.00.376.439 I print_info: model params     = 2.78 B
0.00.376.439 I print_info: general.name     = 2.8B
0.00.376.442 I print_info: vocab type       = BPE
0.00.376.443 I print_info: n_vocab          = 50304
0.00.376.444 I print_info: n_merges         = 50009
0.00.376.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.447 I print_info: LF token         = 187 'Ċ'
0.00.376.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.448 I print_info: max token length = 1024
0.00.376.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.745 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.760 I load_tensors: offloading output layer to GPU
0.00.482.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.772 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.773 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.782.464 I llama_context: constructing llama_context
0.00.782.472 I llama_context: n_seq_max     = 1
0.00.782.472 I llama_context: n_ctx         = 2048
0.00.782.473 I llama_context: n_ctx_per_seq = 2048
0.00.782.473 I llama_context: n_batch       = 2048
0.00.782.474 I llama_context: n_ubatch      = 512
0.00.782.475 I llama_context: causal_attn   = 1
0.00.782.477 I llama_context: flash_attn    = auto
0.00.782.477 I llama_context: kv_unified    = false
0.00.782.484 I llama_context: freq_base     = 10000.0
0.00.782.485 I llama_context: freq_scale    = 1
0.00.783.881 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.269 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.083 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.321 I llama_context: Flash Attention was auto, set to enabled
0.00.793.943 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.793.950 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.950 I llama_context: graph nodes  = 1128
0.00.793.951 I llama_context: graph splits = 2
0.00.793.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.820 I main: llama threadpool init, n_threads = 1
0.00.824.838 I 
0.00.824.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.926 I 
0.00.825.037 I sampler seed: 1234
0.00.825.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.825.058 I 
I believe the meaning of life is to take action on things that you can change.

I believe you can change your life.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in

0.02.327.153 I llama_perf_sampler_print:    sampling time =      10.09 ms /   263 runs   (    0.04 ms per token, 26078.33 tokens per second)
0.02.327.160 I llama_perf_context_print:        load time =     556.85 ms
0.02.327.162 I llama_perf_context_print: prompt eval time =      11.83 ms /     7 tokens (    1.69 ms per token,   591.97 tokens per second)
0.02.327.165 I llama_perf_context_print:        eval time =    1456.11 ms /   255 runs   (    5.71 ms per token,   175.12 tokens per second)
0.02.327.166 I llama_perf_context_print:       total time =    1504.15 ms /   262 tokens
0.02.327.166 I llama_perf_context_print:    graphs reused =        253

real	0m2.608s
user	0m1.948s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.968 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.802 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.267 I llama_model_loader: - type  f32:  258 tensors
0.00.312.268 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.269 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.269 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.272 I print_info: file format = GGUF V3 (latest)
0.00.312.273 I print_info: file type   = Q4_K - Medium
0.00.312.275 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.734 I load: printing all EOG tokens:
0.00.366.742 I load:   - 0 ('<|endoftext|>')
0.00.366.810 I load: special tokens cache size = 25
0.00.388.647 I load: token to piece cache size = 0.2984 MB
0.00.388.671 I print_info: arch             = gptneox
0.00.388.672 I print_info: vocab_only       = 0
0.00.388.693 I print_info: n_ctx_train      = 2048
0.00.388.698 I print_info: n_embd           = 2560
0.00.388.699 I print_info: n_layer          = 32
0.00.388.728 I print_info: n_head           = 32
0.00.388.734 I print_info: n_head_kv        = 32
0.00.388.735 I print_info: n_rot            = 20
0.00.388.736 I print_info: n_swa            = 0
0.00.388.737 I print_info: is_swa_any       = 0
0.00.388.738 I print_info: n_embd_head_k    = 80
0.00.388.739 I print_info: n_embd_head_v    = 80
0.00.388.741 I print_info: n_gqa            = 1
0.00.388.743 I print_info: n_embd_k_gqa     = 2560
0.00.388.745 I print_info: n_embd_v_gqa     = 2560
0.00.388.747 I print_info: f_norm_eps       = 1.0e-05
0.00.388.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.751 I print_info: f_logit_scale    = 0.0e+00
0.00.388.751 I print_info: f_attn_scale     = 0.0e+00
0.00.388.752 I print_info: n_ff             = 10240
0.00.388.753 I print_info: n_expert         = 0
0.00.388.754 I print_info: n_expert_used    = 0
0.00.388.755 I print_info: causal attn      = 1
0.00.388.755 I print_info: pooling type     = 0
0.00.388.756 I print_info: rope type        = 2
0.00.388.756 I print_info: rope scaling     = linear
0.00.388.758 I print_info: freq_base_train  = 10000.0
0.00.388.758 I print_info: freq_scale_train = 1
0.00.388.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.759 I print_info: rope_finetuned   = unknown
0.00.388.761 I print_info: model type       = 2.8B
0.00.388.762 I print_info: model params     = 2.78 B
0.00.388.762 I print_info: general.name     = 2.8B
0.00.388.766 I print_info: vocab type       = BPE
0.00.388.767 I print_info: n_vocab          = 50304
0.00.388.767 I print_info: n_merges         = 50009
0.00.388.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.770 I print_info: LF token         = 187 'Ċ'
0.00.388.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.772 I print_info: max token length = 1024
0.00.388.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.821 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.836 I load_tensors: offloading output layer to GPU
0.00.497.837 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.847 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.849 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.780.611 I llama_context: constructing llama_context
0.00.780.618 I llama_context: n_seq_max     = 1
0.00.780.619 I llama_context: n_ctx         = 2048
0.00.780.619 I llama_context: n_ctx_per_seq = 2048
0.00.780.620 I llama_context: n_batch       = 512
0.00.780.620 I llama_context: n_ubatch      = 512
0.00.780.621 I llama_context: causal_attn   = 1
0.00.780.623 I llama_context: flash_attn    = auto
0.00.780.623 I llama_context: kv_unified    = false
0.00.780.629 I llama_context: freq_base     = 10000.0
0.00.780.630 I llama_context: freq_scale    = 1
0.00.782.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.435 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.247 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.515 I llama_context: Flash Attention was auto, set to enabled
0.00.792.165 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.792.173 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.173 I llama_context: graph nodes  = 1128
0.00.792.174 I llama_context: graph splits = 2
0.00.792.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.506 I 
0.00.821.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.620 I perplexity: tokenizing the input ..
0.01.613.356 I perplexity: tokenization took 791.723 ms
0.01.613.681 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.978 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.655.104 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.658.364 I llama_perf_context_print:        load time =     540.82 ms
0.03.658.367 I llama_perf_context_print: prompt eval time =    1688.90 ms /  8192 tokens (    0.21 ms per token,  4850.48 tokens per second)
0.03.658.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.658.369 I llama_perf_context_print:       total time =    2836.87 ms /  8193 tokens
0.03.658.370 I llama_perf_context_print:    graphs reused =          0

real	0m3.986s
user	0m4.097s
sys	0m0.862s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.694 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.044 I main: llama backend init
0.00.001.055 I main: load the model and apply lora adapter, if any
0.00.270.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.011 I llama_model_loader: - type  f32:  258 tensors
0.00.302.012 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.013 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.016 I print_info: file format = GGUF V3 (latest)
0.00.302.016 I print_info: file type   = Q5_K - Medium
0.00.302.018 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.567 I load: printing all EOG tokens:
0.00.358.575 I load:   - 0 ('<|endoftext|>')
0.00.358.642 I load: special tokens cache size = 25
0.00.380.439 I load: token to piece cache size = 0.2984 MB
0.00.380.459 I print_info: arch             = gptneox
0.00.380.460 I print_info: vocab_only       = 0
0.00.380.461 I print_info: n_ctx_train      = 2048
0.00.380.461 I print_info: n_embd           = 2560
0.00.380.461 I print_info: n_layer          = 32
0.00.380.486 I print_info: n_head           = 32
0.00.380.490 I print_info: n_head_kv        = 32
0.00.380.491 I print_info: n_rot            = 20
0.00.380.492 I print_info: n_swa            = 0
0.00.380.494 I print_info: is_swa_any       = 0
0.00.380.494 I print_info: n_embd_head_k    = 80
0.00.380.495 I print_info: n_embd_head_v    = 80
0.00.380.497 I print_info: n_gqa            = 1
0.00.380.499 I print_info: n_embd_k_gqa     = 2560
0.00.380.501 I print_info: n_embd_v_gqa     = 2560
0.00.380.502 I print_info: f_norm_eps       = 1.0e-05
0.00.380.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.505 I print_info: f_logit_scale    = 0.0e+00
0.00.380.506 I print_info: f_attn_scale     = 0.0e+00
0.00.380.507 I print_info: n_ff             = 10240
0.00.380.508 I print_info: n_expert         = 0
0.00.380.508 I print_info: n_expert_used    = 0
0.00.380.509 I print_info: causal attn      = 1
0.00.380.509 I print_info: pooling type     = 0
0.00.380.509 I print_info: rope type        = 2
0.00.380.510 I print_info: rope scaling     = linear
0.00.380.511 I print_info: freq_base_train  = 10000.0
0.00.380.512 I print_info: freq_scale_train = 1
0.00.380.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.514 I print_info: rope_finetuned   = unknown
0.00.380.515 I print_info: model type       = 2.8B
0.00.380.516 I print_info: model params     = 2.78 B
0.00.380.517 I print_info: general.name     = 2.8B
0.00.380.520 I print_info: vocab type       = BPE
0.00.380.522 I print_info: n_vocab          = 50304
0.00.380.522 I print_info: n_merges         = 50009
0.00.380.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.526 I print_info: LF token         = 187 'Ċ'
0.00.380.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.527 I print_info: max token length = 1024
0.00.380.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.017 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.031 I load_tensors: offloading output layer to GPU
0.00.496.032 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.042 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.044 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.861.043 I llama_context: constructing llama_context
0.00.861.051 I llama_context: n_seq_max     = 1
0.00.861.051 I llama_context: n_ctx         = 2048
0.00.861.052 I llama_context: n_ctx_per_seq = 2048
0.00.861.053 I llama_context: n_batch       = 2048
0.00.861.053 I llama_context: n_ubatch      = 512
0.00.861.054 I llama_context: causal_attn   = 1
0.00.861.056 I llama_context: flash_attn    = auto
0.00.861.056 I llama_context: kv_unified    = false
0.00.861.067 I llama_context: freq_base     = 10000.0
0.00.861.069 I llama_context: freq_scale    = 1
0.00.862.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.453 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.272 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.643 I llama_context: Flash Attention was auto, set to enabled
0.00.873.327 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.873.336 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.336 I llama_context: graph nodes  = 1128
0.00.873.337 I llama_context: graph splits = 2
0.00.873.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.438 I main: llama threadpool init, n_threads = 1
0.00.904.455 I 
0.00.904.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.543 I 
0.00.904.656 I sampler seed: 1234
0.00.904.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.677 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.520.087 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24288.88 tokens per second)
0.02.520.092 I llama_perf_context_print:        load time =     632.31 ms
0.02.520.094 I llama_perf_context_print: prompt eval time =      12.02 ms /     7 tokens (    1.72 ms per token,   582.61 tokens per second)
0.02.520.096 I llama_perf_context_print:        eval time =    1568.49 ms /   255 runs   (    6.15 ms per token,   162.58 tokens per second)
0.02.520.097 I llama_perf_context_print:       total time =    1617.49 ms /   262 tokens
0.02.520.098 I llama_perf_context_print:    graphs reused =        253

real	0m2.800s
user	0m2.117s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.284 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.306.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.322.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.340.917 I llama_model_loader: - type  f32:  258 tensors
0.00.340.919 I llama_model_loader: - type q5_K:   81 tensors
0.00.340.919 I llama_model_loader: - type q6_K:   49 tensors
0.00.340.921 I print_info: file format = GGUF V3 (latest)
0.00.340.923 I print_info: file type   = Q5_K - Medium
0.00.340.926 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.402.547 I load: printing all EOG tokens:
0.00.402.556 I load:   - 0 ('<|endoftext|>')
0.00.402.626 I load: special tokens cache size = 25
0.00.426.249 I load: token to piece cache size = 0.2984 MB
0.00.426.281 I print_info: arch             = gptneox
0.00.426.283 I print_info: vocab_only       = 0
0.00.426.284 I print_info: n_ctx_train      = 2048
0.00.426.284 I print_info: n_embd           = 2560
0.00.426.285 I print_info: n_layer          = 32
0.00.426.313 I print_info: n_head           = 32
0.00.426.319 I print_info: n_head_kv        = 32
0.00.426.320 I print_info: n_rot            = 20
0.00.426.321 I print_info: n_swa            = 0
0.00.426.322 I print_info: is_swa_any       = 0
0.00.426.322 I print_info: n_embd_head_k    = 80
0.00.426.323 I print_info: n_embd_head_v    = 80
0.00.426.325 I print_info: n_gqa            = 1
0.00.426.327 I print_info: n_embd_k_gqa     = 2560
0.00.426.328 I print_info: n_embd_v_gqa     = 2560
0.00.426.331 I print_info: f_norm_eps       = 1.0e-05
0.00.426.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.333 I print_info: f_logit_scale    = 0.0e+00
0.00.426.335 I print_info: f_attn_scale     = 0.0e+00
0.00.426.337 I print_info: n_ff             = 10240
0.00.426.337 I print_info: n_expert         = 0
0.00.426.338 I print_info: n_expert_used    = 0
0.00.426.339 I print_info: causal attn      = 1
0.00.426.339 I print_info: pooling type     = 0
0.00.426.340 I print_info: rope type        = 2
0.00.426.340 I print_info: rope scaling     = linear
0.00.426.342 I print_info: freq_base_train  = 10000.0
0.00.426.342 I print_info: freq_scale_train = 1
0.00.426.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.344 I print_info: rope_finetuned   = unknown
0.00.426.345 I print_info: model type       = 2.8B
0.00.426.346 I print_info: model params     = 2.78 B
0.00.426.347 I print_info: general.name     = 2.8B
0.00.426.349 I print_info: vocab type       = BPE
0.00.426.351 I print_info: n_vocab          = 50304
0.00.426.352 I print_info: n_merges         = 50009
0.00.426.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.356 I print_info: LF token         = 187 'Ċ'
0.00.426.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.357 I print_info: max token length = 1024
0.00.426.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.261 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.273 I load_tensors: offloading output layer to GPU
0.00.550.274 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.285 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.550.286 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.890.087 I llama_context: constructing llama_context
0.00.890.095 I llama_context: n_seq_max     = 1
0.00.890.096 I llama_context: n_ctx         = 2048
0.00.890.096 I llama_context: n_ctx_per_seq = 2048
0.00.890.097 I llama_context: n_batch       = 512
0.00.890.097 I llama_context: n_ubatch      = 512
0.00.890.098 I llama_context: causal_attn   = 1
0.00.890.100 I llama_context: flash_attn    = auto
0.00.890.100 I llama_context: kv_unified    = false
0.00.890.107 I llama_context: freq_base     = 10000.0
0.00.890.108 I llama_context: freq_scale    = 1
0.00.891.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.056 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.872 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.329 I llama_context: Flash Attention was auto, set to enabled
0.00.903.200 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.903.207 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.208 I llama_context: graph nodes  = 1128
0.00.903.208 I llama_context: graph splits = 2
0.00.903.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.959 I 
0.00.935.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.257 I perplexity: tokenizing the input ..
0.01.755.892 I perplexity: tokenization took 820.623 ms
0.01.756.239 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.334.818 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.788.934 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.792.497 I llama_perf_context_print:        load time =     628.09 ms
0.03.792.512 I llama_perf_context_print: prompt eval time =    1657.50 ms /  8192 tokens (    0.20 ms per token,  4942.37 tokens per second)
0.03.792.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.516 I llama_perf_context_print:       total time =    2857.55 ms /  8193 tokens
0.03.792.517 I llama_perf_context_print:    graphs reused =          0

real	0m4.121s
user	0m4.192s
sys	0m0.947s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.277.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.260 I llama_model_loader: - type  f32:  258 tensors
0.00.309.260 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.263 I print_info: file format = GGUF V3 (latest)
0.00.309.265 I print_info: file type   = Q6_K
0.00.309.268 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.942 I load: printing all EOG tokens:
0.00.362.950 I load:   - 0 ('<|endoftext|>')
0.00.363.015 I load: special tokens cache size = 25
0.00.385.609 I load: token to piece cache size = 0.2984 MB
0.00.385.634 I print_info: arch             = gptneox
0.00.385.635 I print_info: vocab_only       = 0
0.00.385.636 I print_info: n_ctx_train      = 2048
0.00.385.637 I print_info: n_embd           = 2560
0.00.385.637 I print_info: n_layer          = 32
0.00.385.665 I print_info: n_head           = 32
0.00.385.670 I print_info: n_head_kv        = 32
0.00.385.670 I print_info: n_rot            = 20
0.00.385.671 I print_info: n_swa            = 0
0.00.385.672 I print_info: is_swa_any       = 0
0.00.385.673 I print_info: n_embd_head_k    = 80
0.00.385.674 I print_info: n_embd_head_v    = 80
0.00.385.676 I print_info: n_gqa            = 1
0.00.385.678 I print_info: n_embd_k_gqa     = 2560
0.00.385.680 I print_info: n_embd_v_gqa     = 2560
0.00.385.682 I print_info: f_norm_eps       = 1.0e-05
0.00.385.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.685 I print_info: f_logit_scale    = 0.0e+00
0.00.385.686 I print_info: f_attn_scale     = 0.0e+00
0.00.385.687 I print_info: n_ff             = 10240
0.00.385.687 I print_info: n_expert         = 0
0.00.385.688 I print_info: n_expert_used    = 0
0.00.385.688 I print_info: causal attn      = 1
0.00.385.689 I print_info: pooling type     = 0
0.00.385.690 I print_info: rope type        = 2
0.00.385.690 I print_info: rope scaling     = linear
0.00.385.692 I print_info: freq_base_train  = 10000.0
0.00.385.693 I print_info: freq_scale_train = 1
0.00.385.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.694 I print_info: rope_finetuned   = unknown
0.00.385.695 I print_info: model type       = 2.8B
0.00.385.696 I print_info: model params     = 2.78 B
0.00.385.696 I print_info: general.name     = 2.8B
0.00.385.699 I print_info: vocab type       = BPE
0.00.385.700 I print_info: n_vocab          = 50304
0.00.385.704 I print_info: n_merges         = 50009
0.00.385.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.707 I print_info: LF token         = 187 'Ċ'
0.00.385.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.709 I print_info: max token length = 1024
0.00.385.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.782 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.794 I load_tensors: offloading output layer to GPU
0.00.508.795 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.805 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.807 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.881.992 I llama_context: constructing llama_context
0.00.882.000 I llama_context: n_seq_max     = 1
0.00.882.001 I llama_context: n_ctx         = 2048
0.00.882.001 I llama_context: n_ctx_per_seq = 2048
0.00.882.002 I llama_context: n_batch       = 2048
0.00.882.002 I llama_context: n_ubatch      = 512
0.00.882.003 I llama_context: causal_attn   = 1
0.00.882.005 I llama_context: flash_attn    = auto
0.00.882.006 I llama_context: kv_unified    = false
0.00.882.013 I llama_context: freq_base     = 10000.0
0.00.882.014 I llama_context: freq_scale    = 1
0.00.883.390 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.749 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.563 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.870 I llama_context: Flash Attention was auto, set to enabled
0.00.893.757 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.893.764 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.765 I llama_context: graph nodes  = 1128
0.00.893.766 I llama_context: graph splits = 2
0.00.893.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.265 I main: llama threadpool init, n_threads = 1
0.00.925.284 I 
0.00.925.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.445 I 
0.00.925.563 I sampler seed: 1234
0.00.925.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.584 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.689.119 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24304.59 tokens per second)
0.02.689.124 I llama_perf_context_print:        load time =     645.97 ms
0.02.689.126 I llama_perf_context_print: prompt eval time =      10.73 ms /     7 tokens (    1.53 ms per token,   652.13 tokens per second)
0.02.689.128 I llama_perf_context_print:        eval time =    1717.54 ms /   255 runs   (    6.74 ms per token,   148.47 tokens per second)
0.02.689.129 I llama_perf_context_print:       total time =    1765.69 ms /   262 tokens
0.02.689.129 I llama_perf_context_print:    graphs reused =        253

real	0m2.977s
user	0m2.234s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.299.121 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.317.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.334.253 I llama_model_loader: - type  f32:  258 tensors
0.00.334.254 I llama_model_loader: - type q6_K:  130 tensors
0.00.334.256 I print_info: file format = GGUF V3 (latest)
0.00.334.257 I print_info: file type   = Q6_K
0.00.334.259 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.393.645 I load: printing all EOG tokens:
0.00.393.654 I load:   - 0 ('<|endoftext|>')
0.00.393.722 I load: special tokens cache size = 25
0.00.417.217 I load: token to piece cache size = 0.2984 MB
0.00.417.244 I print_info: arch             = gptneox
0.00.417.245 I print_info: vocab_only       = 0
0.00.417.247 I print_info: n_ctx_train      = 2048
0.00.417.248 I print_info: n_embd           = 2560
0.00.417.248 I print_info: n_layer          = 32
0.00.417.277 I print_info: n_head           = 32
0.00.417.283 I print_info: n_head_kv        = 32
0.00.417.284 I print_info: n_rot            = 20
0.00.417.285 I print_info: n_swa            = 0
0.00.417.288 I print_info: is_swa_any       = 0
0.00.417.288 I print_info: n_embd_head_k    = 80
0.00.417.288 I print_info: n_embd_head_v    = 80
0.00.417.291 I print_info: n_gqa            = 1
0.00.417.293 I print_info: n_embd_k_gqa     = 2560
0.00.417.294 I print_info: n_embd_v_gqa     = 2560
0.00.417.296 I print_info: f_norm_eps       = 1.0e-05
0.00.417.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.299 I print_info: f_logit_scale    = 0.0e+00
0.00.417.300 I print_info: f_attn_scale     = 0.0e+00
0.00.417.301 I print_info: n_ff             = 10240
0.00.417.302 I print_info: n_expert         = 0
0.00.417.302 I print_info: n_expert_used    = 0
0.00.417.303 I print_info: causal attn      = 1
0.00.417.303 I print_info: pooling type     = 0
0.00.417.304 I print_info: rope type        = 2
0.00.417.304 I print_info: rope scaling     = linear
0.00.417.305 I print_info: freq_base_train  = 10000.0
0.00.417.306 I print_info: freq_scale_train = 1
0.00.417.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.307 I print_info: rope_finetuned   = unknown
0.00.417.308 I print_info: model type       = 2.8B
0.00.417.309 I print_info: model params     = 2.78 B
0.00.417.309 I print_info: general.name     = 2.8B
0.00.417.313 I print_info: vocab type       = BPE
0.00.417.314 I print_info: n_vocab          = 50304
0.00.417.315 I print_info: n_merges         = 50009
0.00.417.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.321 I print_info: LF token         = 187 'Ċ'
0.00.417.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.322 I print_info: max token length = 1024
0.00.417.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.886 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.899 I load_tensors: offloading output layer to GPU
0.00.545.900 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.910 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.912 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.896.116 I llama_context: constructing llama_context
0.00.896.125 I llama_context: n_seq_max     = 1
0.00.896.125 I llama_context: n_ctx         = 2048
0.00.896.126 I llama_context: n_ctx_per_seq = 2048
0.00.896.127 I llama_context: n_batch       = 512
0.00.896.127 I llama_context: n_ubatch      = 512
0.00.896.128 I llama_context: causal_attn   = 1
0.00.896.130 I llama_context: flash_attn    = auto
0.00.896.131 I llama_context: kv_unified    = false
0.00.896.137 I llama_context: freq_base     = 10000.0
0.00.896.139 I llama_context: freq_scale    = 1
0.00.897.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.898 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.711 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.009 I llama_context: Flash Attention was auto, set to enabled
0.00.907.552 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.907.559 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.560 I llama_context: graph nodes  = 1128
0.00.907.561 I llama_context: graph splits = 2
0.00.907.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.231 I 
0.00.936.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.343 I perplexity: tokenizing the input ..
0.01.700.928 I perplexity: tokenization took 764.571 ms
0.01.701.259 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.065 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.745.400 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.748.614 I llama_perf_context_print:        load time =     637.08 ms
0.03.748.618 I llama_perf_context_print: prompt eval time =    1683.10 ms /  8192 tokens (    0.21 ms per token,  4867.20 tokens per second)
0.03.748.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.748.620 I llama_perf_context_print:       total time =    2812.39 ms /  8193 tokens
0.03.748.621 I llama_perf_context_print:    graphs reused =          0

real	0m4.082s
user	0m4.153s
sys	0m0.929s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.330 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.435 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.736 I llama_model_loader: - type  f32:  258 tensors
0.00.304.736 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.740 I print_info: file format = GGUF V3 (latest)
0.00.304.741 I print_info: file type   = Q4_0
0.00.304.743 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.948 I load: printing all EOG tokens:
0.00.359.954 I load:   - 0 ('<|endoftext|>')
0.00.360.020 I load: special tokens cache size = 25
0.00.381.887 I load: token to piece cache size = 0.2984 MB
0.00.381.918 I print_info: arch             = gptneox
0.00.381.919 I print_info: vocab_only       = 0
0.00.381.920 I print_info: n_ctx_train      = 2048
0.00.381.920 I print_info: n_embd           = 2560
0.00.381.921 I print_info: n_layer          = 32
0.00.381.949 I print_info: n_head           = 32
0.00.381.955 I print_info: n_head_kv        = 32
0.00.381.956 I print_info: n_rot            = 20
0.00.381.957 I print_info: n_swa            = 0
0.00.381.958 I print_info: is_swa_any       = 0
0.00.381.959 I print_info: n_embd_head_k    = 80
0.00.381.959 I print_info: n_embd_head_v    = 80
0.00.381.964 I print_info: n_gqa            = 1
0.00.381.966 I print_info: n_embd_k_gqa     = 2560
0.00.381.968 I print_info: n_embd_v_gqa     = 2560
0.00.381.970 I print_info: f_norm_eps       = 1.0e-05
0.00.381.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.972 I print_info: f_logit_scale    = 0.0e+00
0.00.381.972 I print_info: f_attn_scale     = 0.0e+00
0.00.381.974 I print_info: n_ff             = 10240
0.00.381.974 I print_info: n_expert         = 0
0.00.381.974 I print_info: n_expert_used    = 0
0.00.381.976 I print_info: causal attn      = 1
0.00.381.977 I print_info: pooling type     = 0
0.00.381.977 I print_info: rope type        = 2
0.00.381.978 I print_info: rope scaling     = linear
0.00.381.979 I print_info: freq_base_train  = 10000.0
0.00.381.980 I print_info: freq_scale_train = 1
0.00.382.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.002 I print_info: rope_finetuned   = unknown
0.00.382.003 I print_info: model type       = 2.8B
0.00.382.005 I print_info: model params     = 2.78 B
0.00.382.005 I print_info: general.name     = 2.8B
0.00.382.009 I print_info: vocab type       = BPE
0.00.382.011 I print_info: n_vocab          = 50304
0.00.382.011 I print_info: n_merges         = 50009
0.00.382.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.014 I print_info: LF token         = 187 'Ċ'
0.00.382.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.016 I print_info: max token length = 1024
0.00.382.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.217 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.227 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.237 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.239 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.427 I llama_context: constructing llama_context
0.00.549.435 I llama_context: n_seq_max     = 1
0.00.549.435 I llama_context: n_ctx         = 2048
0.00.549.436 I llama_context: n_ctx_per_seq = 2048
0.00.549.436 I llama_context: n_batch       = 2048
0.00.549.437 I llama_context: n_ubatch      = 512
0.00.549.437 I llama_context: causal_attn   = 1
0.00.549.439 I llama_context: flash_attn    = disabled
0.00.549.440 I llama_context: kv_unified    = true
0.00.549.446 I llama_context: freq_base     = 10000.0
0.00.549.447 I llama_context: freq_scale    = 1
0.00.549.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.969 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.285 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.688.806 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.822 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.829 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.706.830 I llama_context: graph nodes  = 1255
0.00.706.831 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.018.668 I llama_context: constructing llama_context
0.02.018.741 I llama_context: n_seq_max     = 1
0.02.018.753 I llama_context: n_ctx         = 2048
0.02.018.764 I llama_context: n_ctx_per_seq = 2048
0.02.018.775 I llama_context: n_batch       = 2048
0.02.018.786 I llama_context: n_ubatch      = 512
0.02.018.797 I llama_context: causal_attn   = 1
0.02.018.813 I llama_context: flash_attn    = disabled
0.02.018.829 I llama_context: kv_unified    = true
0.02.018.849 I llama_context: freq_base     = 10000.0
0.02.018.865 I llama_context: freq_scale    = 1
0.02.018.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.019.649 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.019.994 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.164.368 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.182.772 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.182.780 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.182.780 I llama_context: graph nodes  = 1255
0.02.182.781 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.163.547 I llama_context: constructing llama_context
0.03.163.573 I llama_context: n_seq_max     = 1
0.03.163.574 I llama_context: n_ctx         = 2048
0.03.163.574 I llama_context: n_ctx_per_seq = 2048
0.03.163.575 I llama_context: n_batch       = 2048
0.03.163.575 I llama_context: n_ubatch      = 512
0.03.163.576 I llama_context: causal_attn   = 1
0.03.163.577 I llama_context: flash_attn    = disabled
0.03.163.577 I llama_context: kv_unified    = true
0.03.163.583 I llama_context: freq_base     = 10000.0
0.03.163.585 I llama_context: freq_scale    = 1
0.03.163.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.164.275 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.164.614 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.301.705 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.320.601 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.320.609 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.320.610 I llama_context: graph nodes  = 1255
0.03.320.610 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.229s
user	0m16.067s
sys	0m1.177s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.531 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.315.214 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.333.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.349.769 I llama_model_loader: - type  f32:  258 tensors
0.00.349.770 I llama_model_loader: - type q4_0:  129 tensors
0.00.349.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.349.773 I print_info: file format = GGUF V3 (latest)
0.00.349.774 I print_info: file type   = Q4_0
0.00.349.776 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.453.345 I load: printing all EOG tokens:
0.00.453.354 I load:   - 0 ('<|endoftext|>')
0.00.453.450 I load: special tokens cache size = 25
0.00.476.845 I load: token to piece cache size = 0.2984 MB
0.00.476.878 I print_info: arch             = gptneox
0.00.476.879 I print_info: vocab_only       = 0
0.00.476.880 I print_info: n_ctx_train      = 2048
0.00.476.880 I print_info: n_embd           = 2560
0.00.476.881 I print_info: n_layer          = 32
0.00.476.911 I print_info: n_head           = 32
0.00.476.918 I print_info: n_head_kv        = 32
0.00.476.918 I print_info: n_rot            = 20
0.00.476.919 I print_info: n_swa            = 0
0.00.476.920 I print_info: is_swa_any       = 0
0.00.476.921 I print_info: n_embd_head_k    = 80
0.00.476.921 I print_info: n_embd_head_v    = 80
0.00.476.924 I print_info: n_gqa            = 1
0.00.476.926 I print_info: n_embd_k_gqa     = 2560
0.00.476.928 I print_info: n_embd_v_gqa     = 2560
0.00.476.930 I print_info: f_norm_eps       = 1.0e-05
0.00.476.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.476.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.476.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.476.933 I print_info: f_logit_scale    = 0.0e+00
0.00.476.933 I print_info: f_attn_scale     = 0.0e+00
0.00.476.935 I print_info: n_ff             = 10240
0.00.476.937 I print_info: n_expert         = 0
0.00.476.938 I print_info: n_expert_used    = 0
0.00.476.939 I print_info: causal attn      = 1
0.00.476.939 I print_info: pooling type     = 0
0.00.476.940 I print_info: rope type        = 2
0.00.476.941 I print_info: rope scaling     = linear
0.00.476.942 I print_info: freq_base_train  = 10000.0
0.00.476.943 I print_info: freq_scale_train = 1
0.00.476.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.476.945 I print_info: rope_finetuned   = unknown
0.00.476.946 I print_info: model type       = 2.8B
0.00.476.947 I print_info: model params     = 2.78 B
0.00.476.948 I print_info: general.name     = 2.8B
0.00.476.952 I print_info: vocab type       = BPE
0.00.476.953 I print_info: n_vocab          = 50304
0.00.476.954 I print_info: n_merges         = 50009
0.00.476.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.476.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.476.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.476.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.476.960 I print_info: LF token         = 187 'Ċ'
0.00.476.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.476.961 I print_info: max token length = 1024
0.00.476.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.319 I load_tensors: offloading 10 repeating layers to GPU
0.00.586.333 I load_tensors: offloaded 10/33 layers to GPU
0.00.586.344 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.586.346 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.658.151 I llama_context: constructing llama_context
0.00.658.159 I llama_context: n_seq_max     = 1
0.00.658.159 I llama_context: n_ctx         = 2048
0.00.658.160 I llama_context: n_ctx_per_seq = 2048
0.00.658.160 I llama_context: n_batch       = 2048
0.00.658.161 I llama_context: n_ubatch      = 512
0.00.658.161 I llama_context: causal_attn   = 1
0.00.658.163 I llama_context: flash_attn    = enabled
0.00.658.165 I llama_context: kv_unified    = true
0.00.658.171 I llama_context: freq_base     = 10000.0
0.00.658.172 I llama_context: freq_scale    = 1
0.00.658.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.623 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.658.936 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.799.756 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.323 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.812.331 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.812.331 I llama_context: graph nodes  = 1128
0.00.812.332 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.812.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.856.076 I llama_context: constructing llama_context
0.01.856.098 I llama_context: n_seq_max     = 1
0.01.856.099 I llama_context: n_ctx         = 2048
0.01.856.099 I llama_context: n_ctx_per_seq = 2048
0.01.856.100 I llama_context: n_batch       = 2048
0.01.856.101 I llama_context: n_ubatch      = 512
0.01.856.102 I llama_context: causal_attn   = 1
0.01.856.103 I llama_context: flash_attn    = enabled
0.01.856.103 I llama_context: kv_unified    = true
0.01.856.110 I llama_context: freq_base     = 10000.0
0.01.856.111 I llama_context: freq_scale    = 1
0.01.856.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.856.737 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.857.058 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.009.867 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.024.129 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.024.137 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.024.138 I llama_context: graph nodes  = 1128
0.02.024.139 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.885.116 I llama_context: constructing llama_context
0.02.885.143 I llama_context: n_seq_max     = 1
0.02.885.144 I llama_context: n_ctx         = 2048
0.02.885.144 I llama_context: n_ctx_per_seq = 2048
0.02.885.145 I llama_context: n_batch       = 2048
0.02.885.145 I llama_context: n_ubatch      = 512
0.02.885.146 I llama_context: causal_attn   = 1
0.02.885.147 I llama_context: flash_attn    = enabled
0.02.885.147 I llama_context: kv_unified    = true
0.02.885.153 I llama_context: freq_base     = 10000.0
0.02.885.154 I llama_context: freq_scale    = 1
0.02.885.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.885.798 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.886.136 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.024.189 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.042.350 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.042.358 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.042.358 I llama_context: graph nodes  = 1128
0.03.042.359 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m4.253s
user	0m14.937s
sys	0m1.147s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.900 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.298 I llama_model_loader: - type  f32:  258 tensors
0.00.304.298 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.301 I print_info: file format = GGUF V3 (latest)
0.00.304.302 I print_info: file type   = Q4_0
0.00.304.304 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.345 I load: printing all EOG tokens:
0.00.359.354 I load:   - 0 ('<|endoftext|>')
0.00.359.431 I load: special tokens cache size = 25
0.00.381.231 I load: token to piece cache size = 0.2984 MB
0.00.381.254 I print_info: arch             = gptneox
0.00.381.254 I print_info: vocab_only       = 0
0.00.381.255 I print_info: n_ctx_train      = 2048
0.00.381.255 I print_info: n_embd           = 2560
0.00.381.256 I print_info: n_layer          = 32
0.00.381.280 I print_info: n_head           = 32
0.00.381.286 I print_info: n_head_kv        = 32
0.00.381.287 I print_info: n_rot            = 20
0.00.381.287 I print_info: n_swa            = 0
0.00.381.289 I print_info: is_swa_any       = 0
0.00.381.289 I print_info: n_embd_head_k    = 80
0.00.381.290 I print_info: n_embd_head_v    = 80
0.00.381.292 I print_info: n_gqa            = 1
0.00.381.293 I print_info: n_embd_k_gqa     = 2560
0.00.381.295 I print_info: n_embd_v_gqa     = 2560
0.00.381.297 I print_info: f_norm_eps       = 1.0e-05
0.00.381.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.300 I print_info: f_logit_scale    = 0.0e+00
0.00.381.300 I print_info: f_attn_scale     = 0.0e+00
0.00.381.302 I print_info: n_ff             = 10240
0.00.381.302 I print_info: n_expert         = 0
0.00.381.302 I print_info: n_expert_used    = 0
0.00.381.303 I print_info: causal attn      = 1
0.00.381.303 I print_info: pooling type     = 0
0.00.381.304 I print_info: rope type        = 2
0.00.381.304 I print_info: rope scaling     = linear
0.00.381.307 I print_info: freq_base_train  = 10000.0
0.00.381.308 I print_info: freq_scale_train = 1
0.00.381.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.308 I print_info: rope_finetuned   = unknown
0.00.381.310 I print_info: model type       = 2.8B
0.00.381.311 I print_info: model params     = 2.78 B
0.00.381.311 I print_info: general.name     = 2.8B
0.00.381.314 I print_info: vocab type       = BPE
0.00.381.315 I print_info: n_vocab          = 50304
0.00.381.316 I print_info: n_merges         = 50009
0.00.381.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.319 I print_info: LF token         = 187 'Ċ'
0.00.381.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.321 I print_info: max token length = 1024
0.00.381.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.619 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.630 I load_tensors: offloading output layer to GPU
0.00.475.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.640 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.642 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.221 I llama_context: constructing llama_context
0.00.731.230 I llama_context: n_seq_max     = 1
0.00.731.231 I llama_context: n_ctx         = 2048
0.00.731.231 I llama_context: n_ctx_per_seq = 2048
0.00.731.232 I llama_context: n_batch       = 2048
0.00.731.232 I llama_context: n_ubatch      = 512
0.00.731.233 I llama_context: causal_attn   = 1
0.00.731.235 I llama_context: flash_attn    = disabled
0.00.731.236 I llama_context: kv_unified    = true
0.00.731.242 I llama_context: freq_base     = 10000.0
0.00.731.243 I llama_context: freq_scale    = 1
0.00.732.628 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.988 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.798 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.649 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.747.656 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.747.657 I llama_context: graph nodes  = 1255
0.00.747.657 I llama_context: graph splits = 2
0.00.747.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.666.578 I llama_context: constructing llama_context
0.01.666.593 I llama_context: n_seq_max     = 1
0.01.666.594 I llama_context: n_ctx         = 2048
0.01.666.595 I llama_context: n_ctx_per_seq = 2048
0.01.666.595 I llama_context: n_batch       = 2048
0.01.666.596 I llama_context: n_ubatch      = 512
0.01.666.596 I llama_context: causal_attn   = 1
0.01.666.598 I llama_context: flash_attn    = disabled
0.01.666.598 I llama_context: kv_unified    = true
0.01.666.604 I llama_context: freq_base     = 10000.0
0.01.666.605 I llama_context: freq_scale    = 1
0.01.666.648 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.667.093 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.667.881 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.682.448 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.682.456 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.682.457 I llama_context: graph nodes  = 1255
0.01.682.457 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.301.782 I llama_context: constructing llama_context
0.02.301.793 I llama_context: n_seq_max     = 1
0.02.301.793 I llama_context: n_ctx         = 2048
0.02.301.794 I llama_context: n_ctx_per_seq = 2048
0.02.301.794 I llama_context: n_batch       = 2048
0.02.301.795 I llama_context: n_ubatch      = 512
0.02.301.795 I llama_context: causal_attn   = 1
0.02.301.796 I llama_context: flash_attn    = disabled
0.02.301.797 I llama_context: kv_unified    = true
0.02.301.802 I llama_context: freq_base     = 10000.0
0.02.301.803 I llama_context: freq_scale    = 1
0.02.301.839 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.302.218 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.303.002 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.317.085 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.317.092 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.317.093 I llama_context: graph nodes  = 1255
0.02.317.093 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.565s
user	0m3.833s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 6390 (a81283820) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.270.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.212 I llama_model_loader: - type  f32:  258 tensors
0.00.302.213 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.216 I print_info: file format = GGUF V3 (latest)
0.00.302.216 I print_info: file type   = Q4_0
0.00.302.220 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.612 I load: printing all EOG tokens:
0.00.356.620 I load:   - 0 ('<|endoftext|>')
0.00.356.687 I load: special tokens cache size = 25
0.00.378.686 I load: token to piece cache size = 0.2984 MB
0.00.378.706 I print_info: arch             = gptneox
0.00.378.707 I print_info: vocab_only       = 0
0.00.378.708 I print_info: n_ctx_train      = 2048
0.00.378.708 I print_info: n_embd           = 2560
0.00.378.708 I print_info: n_layer          = 32
0.00.378.729 I print_info: n_head           = 32
0.00.378.731 I print_info: n_head_kv        = 32
0.00.378.732 I print_info: n_rot            = 20
0.00.378.732 I print_info: n_swa            = 0
0.00.378.733 I print_info: is_swa_any       = 0
0.00.378.734 I print_info: n_embd_head_k    = 80
0.00.378.734 I print_info: n_embd_head_v    = 80
0.00.378.737 I print_info: n_gqa            = 1
0.00.378.740 I print_info: n_embd_k_gqa     = 2560
0.00.378.741 I print_info: n_embd_v_gqa     = 2560
0.00.378.743 I print_info: f_norm_eps       = 1.0e-05
0.00.378.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.745 I print_info: f_logit_scale    = 0.0e+00
0.00.378.746 I print_info: f_attn_scale     = 0.0e+00
0.00.378.750 I print_info: n_ff             = 10240
0.00.378.751 I print_info: n_expert         = 0
0.00.378.751 I print_info: n_expert_used    = 0
0.00.378.752 I print_info: causal attn      = 1
0.00.378.753 I print_info: pooling type     = 0
0.00.378.753 I print_info: rope type        = 2
0.00.378.754 I print_info: rope scaling     = linear
0.00.378.755 I print_info: freq_base_train  = 10000.0
0.00.378.756 I print_info: freq_scale_train = 1
0.00.378.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.758 I print_info: rope_finetuned   = unknown
0.00.378.759 I print_info: model type       = 2.8B
0.00.378.760 I print_info: model params     = 2.78 B
0.00.378.761 I print_info: general.name     = 2.8B
0.00.378.764 I print_info: vocab type       = BPE
0.00.378.765 I print_info: n_vocab          = 50304
0.00.378.765 I print_info: n_merges         = 50009
0.00.378.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.769 I print_info: LF token         = 187 'Ċ'
0.00.378.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.772 I print_info: max token length = 1024
0.00.378.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.293 I load_tensors: offloading output layer to GPU
0.00.473.293 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.304 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.305 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.271 I llama_context: constructing llama_context
0.00.729.279 I llama_context: n_seq_max     = 1
0.00.729.280 I llama_context: n_ctx         = 2048
0.00.729.280 I llama_context: n_ctx_per_seq = 2048
0.00.729.281 I llama_context: n_batch       = 2048
0.00.729.281 I llama_context: n_ubatch      = 512
0.00.729.282 I llama_context: causal_attn   = 1
0.00.729.284 I llama_context: flash_attn    = enabled
0.00.729.284 I llama_context: kv_unified    = true
0.00.729.290 I llama_context: freq_base     = 10000.0
0.00.729.291 I llama_context: freq_scale    = 1
0.00.730.675 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.118 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.934 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.378 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.749.386 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.387 I llama_context: graph nodes  = 1128
0.00.749.387 I llama_context: graph splits = 2
0.00.749.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.877.707 I llama_context: constructing llama_context
0.00.877.718 I llama_context: n_seq_max     = 1
0.00.877.719 I llama_context: n_ctx         = 2048
0.00.877.719 I llama_context: n_ctx_per_seq = 2048
0.00.877.720 I llama_context: n_batch       = 2048
0.00.877.720 I llama_context: n_ubatch      = 512
0.00.877.721 I llama_context: causal_attn   = 1
0.00.877.722 I llama_context: flash_attn    = enabled
0.00.877.723 I llama_context: kv_unified    = true
0.00.877.727 I llama_context: freq_base     = 10000.0
0.00.877.729 I llama_context: freq_scale    = 1
0.00.877.765 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.218 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.015 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.007 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.888.014 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.014 I llama_context: graph nodes  = 1128
0.00.888.015 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.00.981.879 I llama_context: constructing llama_context
0.00.981.890 I llama_context: n_seq_max     = 1
0.00.981.891 I llama_context: n_ctx         = 2048
0.00.981.891 I llama_context: n_ctx_per_seq = 2048
0.00.981.891 I llama_context: n_batch       = 2048
0.00.981.892 I llama_context: n_ubatch      = 512
0.00.981.892 I llama_context: causal_attn   = 1
0.00.981.893 I llama_context: flash_attn    = enabled
0.00.981.894 I llama_context: kv_unified    = true
0.00.981.898 I llama_context: freq_base     = 10000.0
0.00.981.899 I llama_context: freq_scale    = 1
0.00.981.934 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.982.285 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.983.069 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.992.176 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.992.182 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.992.183 I llama_context: graph nodes  = 1128
0.00.992.184 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.383s
user	0m0.685s
sys	0m0.697s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.41 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.56 sec*proc (2 tests)

Total Test time (real) =   6.56 sec
1.77user 4.82system 0:06.59elapsed 99%CPU (0avgtext+0avgdata 5701860maxresident)k
0inputs+136outputs (0major+1470232minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.25 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.08 sec*proc (2 tests)

Total Test time (real) =   6.08 sec
1.00user 5.09system 0:06.11elapsed 99%CPU (0avgtext+0avgdata 5689896maxresident)k
0inputs+152outputs (0major+1470686minor)pagefaults 0swaps
```
