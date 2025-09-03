## Summary

- status:  SUCCESS ✅
- runtime: 26:21.06
- date:    Wed Sep  3 08:43:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/05c0380f2ae5c7193445e03ebc7b6de9ce49f1a6
- author:  xctan
```
ggml-cpu : optimize RVV kernels (#15720)

* ggml-cpu : optimize rvv ggml_vec_dot_f32

* ggml-cpu : optimize 128-bit rvv ggml_vec_dot_q4_K_q8_K

* ggml-cpu : fix riscv arch flags

* ggml-cpu : add more rvv ops

* ggml-cpu : optimize rvv ggml_vec_dot_q4_K_q8_K

* ggml-cpu : optimize rvv ggml_vec_dot_q6_K_q8_K

* ggml-cpu : minor rvv adjustments

* ggml-cpu : fix riscv include
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.79 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.20 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.77 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.18 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.06 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.06 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   14.26 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.87 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.92 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.11 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  651.97 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.68 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   37.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 774.07 sec*proc (35 tests)

Total Test time (real) = 774.10 sec

real	12m54.136s
user	42m3.588s
sys	0m44.629s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.64 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.69 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.92 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.75 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.26 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.40 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.22 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.35 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.90 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.99 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  107.69 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.46 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.99 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.10 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 156.60 sec*proc (36 tests)

Total Test time (real) = 156.79 sec

real	2m36.826s
user	3m23.613s
sys	0m36.205s
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
0.00.000.308 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.318 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.301.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.676 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.708 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.307.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.714 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.307.715 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.307.716 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.307.720 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.307.721 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.307.722 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.307.723 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.307.724 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.307.744 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.746 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.307.748 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.307.768 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.307.773 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.307.774 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.775 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.307.776 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.312.013 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.313.132 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.141 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.313.141 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.313.142 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.313.143 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.313.144 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.313.145 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.313.146 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.146 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.147 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.313.150 I llama_model_loader: - type  f32:  124 tensors
0.00.313.150 I llama_model_loader: - type  f16:   73 tensors
0.00.313.153 I print_info: file format = GGUF V3 (latest)
0.00.313.153 I print_info: file type   = F16
0.00.313.157 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.337.393 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.337.398 I load: printing all EOG tokens:
0.00.337.399 I load:   - 102 ('[SEP]')
0.00.337.444 I load: special tokens cache size = 5
0.00.341.482 I load: token to piece cache size = 0.2032 MB
0.00.341.504 I print_info: arch             = bert
0.00.341.504 I print_info: vocab_only       = 0
0.00.341.505 I print_info: n_ctx_train      = 512
0.00.341.505 I print_info: n_embd           = 384
0.00.341.505 I print_info: n_layer          = 12
0.00.341.525 I print_info: n_head           = 12
0.00.341.529 I print_info: n_head_kv        = 12
0.00.341.529 I print_info: n_rot            = 32
0.00.341.530 I print_info: n_swa            = 0
0.00.341.531 I print_info: is_swa_any       = 0
0.00.341.532 I print_info: n_embd_head_k    = 32
0.00.341.532 I print_info: n_embd_head_v    = 32
0.00.341.534 I print_info: n_gqa            = 1
0.00.341.535 I print_info: n_embd_k_gqa     = 384
0.00.341.539 I print_info: n_embd_v_gqa     = 384
0.00.341.540 I print_info: f_norm_eps       = 1.0e-12
0.00.341.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.544 I print_info: f_logit_scale    = 0.0e+00
0.00.341.544 I print_info: f_attn_scale     = 0.0e+00
0.00.341.546 I print_info: n_ff             = 1536
0.00.341.546 I print_info: n_expert         = 0
0.00.341.547 I print_info: n_expert_used    = 0
0.00.341.548 I print_info: causal attn      = 0
0.00.341.548 I print_info: pooling type     = 2
0.00.341.548 I print_info: rope type        = 2
0.00.341.549 I print_info: rope scaling     = linear
0.00.341.550 I print_info: freq_base_train  = 10000.0
0.00.341.552 I print_info: freq_scale_train = 1
0.00.341.553 I print_info: n_ctx_orig_yarn  = 512
0.00.341.553 I print_info: rope_finetuned   = unknown
0.00.341.553 I print_info: n_cls_out        = 1
0.00.341.555 I print_info: cls_label[ 0]    = LABEL_0
0.00.341.555 I print_info: model type       = 33M
0.00.341.557 I print_info: model params     = 33.21 M
0.00.341.557 I print_info: general.name     = Bge Small
0.00.341.561 I print_info: vocab type       = WPM
0.00.341.564 I print_info: n_vocab          = 30522
0.00.341.565 I print_info: n_merges         = 0
0.00.341.565 I print_info: BOS token        = 101 '[CLS]'
0.00.341.567 I print_info: EOS token        = 102 '[SEP]'
0.00.341.567 I print_info: UNK token        = 100 '[UNK]'
0.00.341.568 I print_info: SEP token        = 102 '[SEP]'
0.00.341.568 I print_info: PAD token        = 0 '[PAD]'
0.00.341.569 I print_info: MASK token       = 103 '[MASK]'
0.00.341.569 I print_info: LF token         = 0 '[PAD]'
0.00.341.570 I print_info: EOG token        = 102 '[SEP]'
0.00.341.570 I print_info: max token length = 21
0.00.341.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.066 I load_tensors: offloading 12 repeating layers to GPU
0.00.348.074 I load_tensors: offloading output layer to GPU
0.00.348.075 I load_tensors: offloaded 13/13 layers to GPU
0.00.348.079 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.348.080 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.361.133 I llama_context: constructing llama_context
0.00.361.139 I llama_context: n_seq_max     = 1
0.00.361.139 I llama_context: n_ctx         = 512
0.00.361.140 I llama_context: n_ctx_per_seq = 512
0.00.361.140 I llama_context: n_batch       = 2048
0.00.361.141 I llama_context: n_ubatch      = 2048
0.00.361.141 I llama_context: causal_attn   = 0
0.00.361.143 I llama_context: flash_attn    = auto
0.00.361.143 I llama_context: kv_unified    = true
0.00.361.148 I llama_context: freq_base     = 10000.0
0.00.361.149 I llama_context: freq_scale    = 1
0.00.362.455 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.363.762 I llama_context: Flash Attention was auto, set to enabled
0.00.366.846 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.366.852 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.366.853 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.366.854 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.366.865 I common_init_from_params: added [SEP] logit bias = -inf
0.00.367.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.367.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.372 I 
0.00.392.487 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.124 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.446.221 I llama_perf_context_print:        load time =      90.44 ms
0.00.446.226 I llama_perf_context_print: prompt eval time =      51.67 ms /     9 tokens (    5.74 ms per token,   174.17 tokens per second)
0.00.446.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.228 I llama_perf_context_print:       total time =      53.86 ms /    10 tokens
0.00.446.228 I llama_perf_context_print:    graphs reused =          0

real	0m0.742s
user	0m0.179s
sys	0m0.546s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.315 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.324.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.694 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.331.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.734 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.331.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.736 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.331.737 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.331.739 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.331.743 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.331.744 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.331.745 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.331.746 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.331.747 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.331.757 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.331.758 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.331.759 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.331.780 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.331.785 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.786 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.331.787 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.336.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.338.234 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.244 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.338.245 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.338.246 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.338.247 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.338.248 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.338.248 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.338.249 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.338.250 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.338.251 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.338.251 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.338.252 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.338.254 I llama_model_loader: - type  f32:  124 tensors
0.00.338.255 I llama_model_loader: - type q8_0:   73 tensors
0.00.338.257 I print_info: file format = GGUF V3 (latest)
0.00.338.258 I print_info: file type   = Q8_0
0.00.338.262 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.368.205 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.213 I load: printing all EOG tokens:
0.00.368.214 I load:   - 102 ('[SEP]')
0.00.368.263 I load: special tokens cache size = 5
0.00.373.102 I load: token to piece cache size = 0.2032 MB
0.00.373.162 I print_info: arch             = bert
0.00.373.168 I print_info: vocab_only       = 0
0.00.373.169 I print_info: n_ctx_train      = 512
0.00.373.169 I print_info: n_embd           = 384
0.00.373.169 I print_info: n_layer          = 12
0.00.373.192 I print_info: n_head           = 12
0.00.373.194 I print_info: n_head_kv        = 12
0.00.373.195 I print_info: n_rot            = 32
0.00.373.195 I print_info: n_swa            = 0
0.00.373.197 I print_info: is_swa_any       = 0
0.00.373.197 I print_info: n_embd_head_k    = 32
0.00.373.198 I print_info: n_embd_head_v    = 32
0.00.373.200 I print_info: n_gqa            = 1
0.00.373.201 I print_info: n_embd_k_gqa     = 384
0.00.373.204 I print_info: n_embd_v_gqa     = 384
0.00.373.206 I print_info: f_norm_eps       = 1.0e-12
0.00.373.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.210 I print_info: f_logit_scale    = 0.0e+00
0.00.373.211 I print_info: f_attn_scale     = 0.0e+00
0.00.373.213 I print_info: n_ff             = 1536
0.00.373.213 I print_info: n_expert         = 0
0.00.373.214 I print_info: n_expert_used    = 0
0.00.373.214 I print_info: causal attn      = 0
0.00.373.215 I print_info: pooling type     = 2
0.00.373.215 I print_info: rope type        = 2
0.00.373.215 I print_info: rope scaling     = linear
0.00.373.217 I print_info: freq_base_train  = 10000.0
0.00.373.218 I print_info: freq_scale_train = 1
0.00.373.218 I print_info: n_ctx_orig_yarn  = 512
0.00.373.219 I print_info: rope_finetuned   = unknown
0.00.373.219 I print_info: n_cls_out        = 1
0.00.373.220 I print_info: cls_label[ 0]    = LABEL_0
0.00.373.221 I print_info: model type       = 33M
0.00.373.223 I print_info: model params     = 33.21 M
0.00.373.223 I print_info: general.name     = Bge Small
0.00.373.226 I print_info: vocab type       = WPM
0.00.373.228 I print_info: n_vocab          = 30522
0.00.373.229 I print_info: n_merges         = 0
0.00.373.229 I print_info: BOS token        = 101 '[CLS]'
0.00.373.230 I print_info: EOS token        = 102 '[SEP]'
0.00.373.230 I print_info: UNK token        = 100 '[UNK]'
0.00.373.231 I print_info: SEP token        = 102 '[SEP]'
0.00.373.231 I print_info: PAD token        = 0 '[PAD]'
0.00.373.232 I print_info: MASK token       = 103 '[MASK]'
0.00.373.232 I print_info: LF token         = 0 '[PAD]'
0.00.373.233 I print_info: EOG token        = 102 '[SEP]'
0.00.373.236 I print_info: max token length = 21
0.00.373.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.196 I load_tensors: offloading 12 repeating layers to GPU
0.00.379.204 I load_tensors: offloading output layer to GPU
0.00.379.205 I load_tensors: offloaded 13/13 layers to GPU
0.00.379.211 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.379.212 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.390.092 I llama_context: constructing llama_context
0.00.390.099 I llama_context: n_seq_max     = 1
0.00.390.099 I llama_context: n_ctx         = 512
0.00.390.100 I llama_context: n_ctx_per_seq = 512
0.00.390.100 I llama_context: n_batch       = 2048
0.00.390.101 I llama_context: n_ubatch      = 2048
0.00.390.102 I llama_context: causal_attn   = 0
0.00.390.104 I llama_context: flash_attn    = auto
0.00.390.104 I llama_context: kv_unified    = true
0.00.390.108 I llama_context: freq_base     = 10000.0
0.00.390.108 I llama_context: freq_scale    = 1
0.00.391.561 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.393.100 I llama_context: Flash Attention was auto, set to enabled
0.00.396.947 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.396.954 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.396.955 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.396.956 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.396.967 I common_init_from_params: added [SEP] logit bias = -inf
0.00.397.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.397.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.106 I 
0.00.434.204 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.379 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.478.646 I llama_perf_context_print:        load time =     109.54 ms
0.00.478.649 I llama_perf_context_print: prompt eval time =      41.82 ms /     9 tokens (    4.65 ms per token,   215.19 tokens per second)
0.00.478.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.478.652 I llama_perf_context_print:       total time =      44.55 ms /    10 tokens
0.00.478.652 I llama_perf_context_print:    graphs reused =          0

real	0m0.814s
user	0m0.196s
sys	0m0.631s
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
0.00.000.318 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.326 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.280.901 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.480 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.512 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.515 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.515 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.516 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.521 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.522 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.523 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.524 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.540 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.562 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.565 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.565 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.566 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.568 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.653 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.838 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.043 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.052 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.053 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.054 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.055 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.055 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.056 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.057 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.057 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.058 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.309.058 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.061 I llama_model_loader: - type  f32:   40 tensors
0.00.309.063 I llama_model_loader: - type  f16:   26 tensors
0.00.309.066 I print_info: file format = GGUF V3 (latest)
0.00.309.067 I print_info: file type   = F16
0.00.309.070 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.764 W load: empty token at index 5
0.00.338.798 W load: model vocab missing newline token, using special_pad_id instead
0.00.376.428 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.435 I load: printing all EOG tokens:
0.00.376.436 I load:   - 2 ('</s>')
0.00.376.522 I load: special tokens cache size = 5
0.00.902.272 I load: token to piece cache size = 1.5060 MB
0.00.902.314 I print_info: arch             = jina-bert-v2
0.00.902.315 I print_info: vocab_only       = 0
0.00.902.316 I print_info: n_ctx_train      = 8192
0.00.902.316 I print_info: n_embd           = 384
0.00.902.317 I print_info: n_layer          = 4
0.00.902.348 I print_info: n_head           = 12
0.00.902.354 I print_info: n_head_kv        = 12
0.00.902.355 I print_info: n_rot            = 32
0.00.902.355 I print_info: n_swa            = 0
0.00.902.357 I print_info: is_swa_any       = 0
0.00.902.357 I print_info: n_embd_head_k    = 32
0.00.902.358 I print_info: n_embd_head_v    = 32
0.00.902.360 I print_info: n_gqa            = 1
0.00.902.363 I print_info: n_embd_k_gqa     = 384
0.00.902.364 I print_info: n_embd_v_gqa     = 384
0.00.902.368 I print_info: f_norm_eps       = 1.0e-12
0.00.902.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.902.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.902.370 I print_info: f_max_alibi_bias = 8.0e+00
0.00.902.371 I print_info: f_logit_scale    = 0.0e+00
0.00.902.372 I print_info: f_attn_scale     = 0.0e+00
0.00.902.374 I print_info: n_ff             = 1536
0.00.902.374 I print_info: n_expert         = 0
0.00.902.375 I print_info: n_expert_used    = 0
0.00.902.375 I print_info: causal attn      = 0
0.00.902.376 I print_info: pooling type     = -1
0.00.902.377 I print_info: rope type        = -1
0.00.902.377 I print_info: rope scaling     = linear
0.00.902.379 I print_info: freq_base_train  = 10000.0
0.00.902.380 I print_info: freq_scale_train = 1
0.00.902.380 I print_info: n_ctx_orig_yarn  = 8192
0.00.902.380 I print_info: rope_finetuned   = unknown
0.00.902.382 I print_info: model type       = 33M
0.00.902.383 I print_info: model params     = 32.90 M
0.00.902.386 I print_info: general.name     = Jina Bert Implementation
0.00.902.390 I print_info: vocab type       = BPE
0.00.902.395 I print_info: n_vocab          = 61056
0.00.902.395 I print_info: n_merges         = 39382
0.00.902.396 I print_info: BOS token        = 0 '<s>'
0.00.902.397 I print_info: EOS token        = 2 '</s>'
0.00.902.397 I print_info: UNK token        = 3 '<unk>'
0.00.902.398 I print_info: SEP token        = 2 '</s>'
0.00.902.398 I print_info: PAD token        = 1 '<pad>'
0.00.902.399 I print_info: MASK token       = 4 '<mask>'
0.00.902.400 I print_info: EOG token        = 2 '</s>'
0.00.902.401 I print_info: max token length = 45
0.00.902.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.907.457 I load_tensors: offloading 4 repeating layers to GPU
0.00.907.464 I load_tensors: offloading output layer to GPU
0.00.907.464 I load_tensors: offloaded 5/5 layers to GPU
0.00.907.469 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.907.470 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.912.979 I llama_context: constructing llama_context
0.00.912.986 I llama_context: n_seq_max     = 1
0.00.912.986 I llama_context: n_ctx         = 8192
0.00.912.987 I llama_context: n_ctx_per_seq = 8192
0.00.912.987 I llama_context: n_batch       = 2048
0.00.912.988 I llama_context: n_ubatch      = 2048
0.00.912.988 I llama_context: causal_attn   = 0
0.00.912.990 I llama_context: flash_attn    = auto
0.00.912.990 I llama_context: kv_unified    = true
0.00.912.993 I llama_context: freq_base     = 10000.0
0.00.912.994 I llama_context: freq_scale    = 1
0.00.914.298 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.914.668 I llama_context: Flash Attention was auto, set to enabled
0.00.925.285 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.925.290 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.925.291 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.925.292 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.925.306 I common_init_from_params: added </s> logit bias = -inf
0.00.925.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.925.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.703 I 
0.00.948.800 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.074 I main: prompt 0: 'what is panda?	hi'
0.00.949.078 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.949.085 I main: prompt 1: 'what is panda?	it's a bear'
0.00.949.086 I main: number of tokens in prompt = 13
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


0.00.949.094 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.949.095 I main: number of tokens in prompt = 40
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


0.00.949.283 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.006.867 I llama_perf_context_print:        load time =     667.77 ms
0.01.006.869 I llama_perf_context_print: prompt eval time =      57.26 ms /    62 tokens (    0.92 ms per token,  1082.70 tokens per second)
0.01.006.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.006.871 I llama_perf_context_print:       total time =      58.17 ms /    63 tokens
0.01.006.872 I llama_perf_context_print:    graphs reused =          0

real	0m1.309s
user	0m0.766s
sys	0m0.540s
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
0.00.000.193 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.294.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.759 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.832 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.833 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.834 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.979 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.748 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.606 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.619 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.620 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.620 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.625 I llama_model_loader: - type  f32:  258 tensors
0.00.327.626 I llama_model_loader: - type  f16:  130 tensors
0.00.327.629 I print_info: file format = GGUF V3 (latest)
0.00.327.630 I print_info: file type   = all F32 (guessed)
0.00.327.637 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.383.987 I load: printing all EOG tokens:
0.00.383.995 I load:   - 0 ('<|endoftext|>')
0.00.384.063 I load: special tokens cache size = 25
0.00.406.287 I load: token to piece cache size = 0.2984 MB
0.00.406.311 I print_info: arch             = gptneox
0.00.406.312 I print_info: vocab_only       = 0
0.00.406.313 I print_info: n_ctx_train      = 2048
0.00.406.313 I print_info: n_embd           = 2560
0.00.406.313 I print_info: n_layer          = 32
0.00.406.347 I print_info: n_head           = 32
0.00.406.356 I print_info: n_head_kv        = 32
0.00.406.357 I print_info: n_rot            = 20
0.00.406.358 I print_info: n_swa            = 0
0.00.406.359 I print_info: is_swa_any       = 0
0.00.406.361 I print_info: n_embd_head_k    = 80
0.00.406.361 I print_info: n_embd_head_v    = 80
0.00.406.364 I print_info: n_gqa            = 1
0.00.406.366 I print_info: n_embd_k_gqa     = 2560
0.00.406.367 I print_info: n_embd_v_gqa     = 2560
0.00.406.369 I print_info: f_norm_eps       = 1.0e-05
0.00.406.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.374 I print_info: f_logit_scale    = 0.0e+00
0.00.406.375 I print_info: f_attn_scale     = 0.0e+00
0.00.406.376 I print_info: n_ff             = 10240
0.00.406.377 I print_info: n_expert         = 0
0.00.406.378 I print_info: n_expert_used    = 0
0.00.406.378 I print_info: causal attn      = 1
0.00.406.378 I print_info: pooling type     = 0
0.00.406.379 I print_info: rope type        = 2
0.00.406.380 I print_info: rope scaling     = linear
0.00.406.381 I print_info: freq_base_train  = 10000.0
0.00.406.382 I print_info: freq_scale_train = 1
0.00.406.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.384 I print_info: rope_finetuned   = unknown
0.00.406.386 I print_info: model type       = 2.8B
0.00.406.387 I print_info: model params     = 2.78 B
0.00.406.387 I print_info: general.name     = 2.8B
0.00.406.390 I print_info: vocab type       = BPE
0.00.406.391 I print_info: n_vocab          = 50304
0.00.406.392 I print_info: n_merges         = 50009
0.00.406.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.395 I print_info: LF token         = 187 'Ċ'
0.00.406.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.396 I print_info: max token length = 1024
0.00.406.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.728.498 I load_tensors: offloading output layer to GPU
0.00.728.499 I load_tensors: offloaded 33/33 layers to GPU
0.00.728.509 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.728.511 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.539.926 I llama_context: constructing llama_context
0.01.539.934 I llama_context: n_seq_max     = 1
0.01.539.935 I llama_context: n_ctx         = 2048
0.01.539.936 I llama_context: n_ctx_per_seq = 2048
0.01.539.936 I llama_context: n_batch       = 2048
0.01.539.937 I llama_context: n_ubatch      = 512
0.01.539.937 I llama_context: causal_attn   = 1
0.01.539.939 I llama_context: flash_attn    = auto
0.01.539.940 I llama_context: kv_unified    = false
0.01.539.946 I llama_context: freq_base     = 10000.0
0.01.539.947 I llama_context: freq_scale    = 1
0.01.541.821 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.542.212 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.543.026 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.544.298 I llama_context: Flash Attention was auto, set to enabled
0.01.552.173 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.552.180 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.552.181 I llama_context: graph nodes  = 1128
0.01.552.182 I llama_context: graph splits = 2
0.01.552.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.552.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.552.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.592.752 I main: llama threadpool init, n_threads = 1
0.01.592.770 I 
0.01.592.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.592.858 I 
0.01.592.984 I sampler seed: 1234
0.01.592.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.593.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.593.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.593.022 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.03.957.599 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24551.90 tokens per second)
0.03.957.605 I llama_perf_context_print:        load time =    1296.24 ms
0.03.957.607 I llama_perf_context_print: prompt eval time =      46.68 ms /     7 tokens (    6.67 ms per token,   149.94 tokens per second)
0.03.957.609 I llama_perf_context_print:        eval time =    2281.72 ms /   255 runs   (    8.95 ms per token,   111.76 tokens per second)
0.03.957.610 I llama_perf_context_print:       total time =    2366.65 ms /   262 tokens
0.03.957.611 I llama_perf_context_print:    graphs reused =        253

real	0m4.278s
user	0m3.239s
sys	0m1.041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.968 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.187 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.253 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.254 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.256 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.304.337 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.089 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.895 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.904 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.905 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.906 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.908 I llama_model_loader: - type  f32:  258 tensors
0.00.312.909 I llama_model_loader: - type  f16:  130 tensors
0.00.312.912 I print_info: file format = GGUF V3 (latest)
0.00.312.915 I print_info: file type   = all F32 (guessed)
0.00.312.921 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.670 I load: printing all EOG tokens:
0.00.367.678 I load:   - 0 ('<|endoftext|>')
0.00.367.747 I load: special tokens cache size = 25
0.00.389.802 I load: token to piece cache size = 0.2984 MB
0.00.389.830 I print_info: arch             = gptneox
0.00.389.831 I print_info: vocab_only       = 0
0.00.389.831 I print_info: n_ctx_train      = 2048
0.00.389.832 I print_info: n_embd           = 2560
0.00.389.832 I print_info: n_layer          = 32
0.00.389.863 I print_info: n_head           = 32
0.00.389.869 I print_info: n_head_kv        = 32
0.00.389.870 I print_info: n_rot            = 20
0.00.389.870 I print_info: n_swa            = 0
0.00.389.872 I print_info: is_swa_any       = 0
0.00.389.872 I print_info: n_embd_head_k    = 80
0.00.389.873 I print_info: n_embd_head_v    = 80
0.00.389.875 I print_info: n_gqa            = 1
0.00.389.877 I print_info: n_embd_k_gqa     = 2560
0.00.389.879 I print_info: n_embd_v_gqa     = 2560
0.00.389.880 I print_info: f_norm_eps       = 1.0e-05
0.00.389.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.883 I print_info: f_logit_scale    = 0.0e+00
0.00.389.884 I print_info: f_attn_scale     = 0.0e+00
0.00.389.885 I print_info: n_ff             = 10240
0.00.389.885 I print_info: n_expert         = 0
0.00.389.886 I print_info: n_expert_used    = 0
0.00.389.886 I print_info: causal attn      = 1
0.00.389.887 I print_info: pooling type     = 0
0.00.389.887 I print_info: rope type        = 2
0.00.389.888 I print_info: rope scaling     = linear
0.00.389.891 I print_info: freq_base_train  = 10000.0
0.00.389.892 I print_info: freq_scale_train = 1
0.00.389.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.893 I print_info: rope_finetuned   = unknown
0.00.389.895 I print_info: model type       = 2.8B
0.00.389.895 I print_info: model params     = 2.78 B
0.00.389.896 I print_info: general.name     = 2.8B
0.00.389.900 I print_info: vocab type       = BPE
0.00.389.901 I print_info: n_vocab          = 50304
0.00.389.901 I print_info: n_merges         = 50009
0.00.389.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.904 I print_info: LF token         = 187 'Ċ'
0.00.389.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.906 I print_info: max token length = 1024
0.00.389.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.570 I load_tensors: offloading 32 repeating layers to GPU
0.00.717.581 I load_tensors: offloading output layer to GPU
0.00.717.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.717.593 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.717.595 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.541.353 I llama_context: constructing llama_context
0.01.541.361 I llama_context: n_seq_max     = 1
0.01.541.361 I llama_context: n_ctx         = 2048
0.01.541.362 I llama_context: n_ctx_per_seq = 2048
0.01.541.362 I llama_context: n_batch       = 512
0.01.541.363 I llama_context: n_ubatch      = 512
0.01.541.364 I llama_context: causal_attn   = 1
0.01.541.365 I llama_context: flash_attn    = auto
0.01.541.366 I llama_context: kv_unified    = false
0.01.541.373 I llama_context: freq_base     = 10000.0
0.01.541.374 I llama_context: freq_scale    = 1
0.01.542.792 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.543.141 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.543.954 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.545.305 I llama_context: Flash Attention was auto, set to enabled
0.01.553.263 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.553.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.553.270 I llama_context: graph nodes  = 1128
0.01.553.271 I llama_context: graph splits = 2
0.01.553.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.553.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.553.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.591.399 I 
0.01.591.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.591.517 I perplexity: tokenizing the input ..
0.02.363.164 I perplexity: tokenization took 771.626 ms
0.02.363.501 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.855.652 I perplexity: 0.49 seconds per pass - ETA 0.02 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.099.266 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.102.607 I llama_perf_context_print:        load time =    1309.95 ms
0.04.102.610 I llama_perf_context_print: prompt eval time =    1369.84 ms /  8192 tokens (    0.17 ms per token,  5980.26 tokens per second)
0.04.102.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.102.614 I llama_perf_context_print:       total time =    2511.22 ms /  8193 tokens
0.04.102.615 I llama_perf_context_print:    graphs reused =          0

real	0m4.449s
user	0m4.229s
sys	0m1.195s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.273.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.756 I llama_model_loader: - type  f32:  258 tensors
0.00.304.757 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.759 I print_info: file format = GGUF V3 (latest)
0.00.304.759 I print_info: file type   = Q8_0
0.00.304.762 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.710 I load: printing all EOG tokens:
0.00.358.718 I load:   - 0 ('<|endoftext|>')
0.00.358.784 I load: special tokens cache size = 25
0.00.382.401 I load: token to piece cache size = 0.2984 MB
0.00.382.429 I print_info: arch             = gptneox
0.00.382.431 I print_info: vocab_only       = 0
0.00.382.431 I print_info: n_ctx_train      = 2048
0.00.382.432 I print_info: n_embd           = 2560
0.00.382.433 I print_info: n_layer          = 32
0.00.382.460 I print_info: n_head           = 32
0.00.382.464 I print_info: n_head_kv        = 32
0.00.382.464 I print_info: n_rot            = 20
0.00.382.465 I print_info: n_swa            = 0
0.00.382.466 I print_info: is_swa_any       = 0
0.00.382.467 I print_info: n_embd_head_k    = 80
0.00.382.469 I print_info: n_embd_head_v    = 80
0.00.382.471 I print_info: n_gqa            = 1
0.00.382.474 I print_info: n_embd_k_gqa     = 2560
0.00.382.476 I print_info: n_embd_v_gqa     = 2560
0.00.382.478 I print_info: f_norm_eps       = 1.0e-05
0.00.382.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.480 I print_info: f_logit_scale    = 0.0e+00
0.00.382.481 I print_info: f_attn_scale     = 0.0e+00
0.00.382.483 I print_info: n_ff             = 10240
0.00.382.484 I print_info: n_expert         = 0
0.00.382.485 I print_info: n_expert_used    = 0
0.00.382.485 I print_info: causal attn      = 1
0.00.382.486 I print_info: pooling type     = 0
0.00.382.487 I print_info: rope type        = 2
0.00.382.488 I print_info: rope scaling     = linear
0.00.382.489 I print_info: freq_base_train  = 10000.0
0.00.382.490 I print_info: freq_scale_train = 1
0.00.382.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.491 I print_info: rope_finetuned   = unknown
0.00.382.492 I print_info: model type       = 2.8B
0.00.382.493 I print_info: model params     = 2.78 B
0.00.382.494 I print_info: general.name     = 2.8B
0.00.382.498 I print_info: vocab type       = BPE
0.00.382.499 I print_info: n_vocab          = 50304
0.00.382.499 I print_info: n_merges         = 50009
0.00.382.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.504 I print_info: LF token         = 187 'Ċ'
0.00.382.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.505 I print_info: max token length = 1024
0.00.382.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.227 I load_tensors: offloading 32 repeating layers to GPU
0.00.594.242 I load_tensors: offloading output layer to GPU
0.00.594.242 I load_tensors: offloaded 33/33 layers to GPU
0.00.594.252 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.594.254 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.134.830 I llama_context: constructing llama_context
0.01.134.838 I llama_context: n_seq_max     = 1
0.01.134.838 I llama_context: n_ctx         = 2048
0.01.134.839 I llama_context: n_ctx_per_seq = 2048
0.01.134.840 I llama_context: n_batch       = 2048
0.01.134.840 I llama_context: n_ubatch      = 512
0.01.134.841 I llama_context: causal_attn   = 1
0.01.134.843 I llama_context: flash_attn    = auto
0.01.134.843 I llama_context: kv_unified    = false
0.01.134.849 I llama_context: freq_base     = 10000.0
0.01.134.850 I llama_context: freq_scale    = 1
0.01.136.245 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.639 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.449 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.690 I llama_context: Flash Attention was auto, set to enabled
0.01.146.444 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.146.451 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.451 I llama_context: graph nodes  = 1128
0.01.146.452 I llama_context: graph splits = 2
0.01.146.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.146.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.146.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.281 I main: llama threadpool init, n_threads = 1
0.01.177.299 I 
0.01.177.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.177.390 I 
0.01.177.510 I sampler seed: 1234
0.01.177.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.177.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.177.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.177.548 I 
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

0.02.985.482 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23210.66 tokens per second)
0.02.985.486 I llama_perf_context_print:        load time =     902.36 ms
0.02.985.488 I llama_perf_context_print: prompt eval time =      10.73 ms /     7 tokens (    1.53 ms per token,   652.38 tokens per second)
0.02.985.493 I llama_perf_context_print:        eval time =    1760.71 ms /   255 runs   (    6.90 ms per token,   144.83 tokens per second)
0.02.985.495 I llama_perf_context_print:       total time =    1810.00 ms /   262 tokens
0.02.985.495 I llama_perf_context_print:    graphs reused =        253

real	0m3.275s
user	0m2.409s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.957 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.186 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.676 I llama_model_loader: - type  f32:  258 tensors
0.00.312.678 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.681 I print_info: file format = GGUF V3 (latest)
0.00.312.681 I print_info: file type   = Q8_0
0.00.312.684 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.376.079 I load: printing all EOG tokens:
0.00.376.085 I load:   - 0 ('<|endoftext|>')
0.00.376.170 I load: special tokens cache size = 25
0.00.398.338 I load: token to piece cache size = 0.2984 MB
0.00.398.368 I print_info: arch             = gptneox
0.00.398.369 I print_info: vocab_only       = 0
0.00.398.370 I print_info: n_ctx_train      = 2048
0.00.398.370 I print_info: n_embd           = 2560
0.00.398.371 I print_info: n_layer          = 32
0.00.398.402 I print_info: n_head           = 32
0.00.398.406 I print_info: n_head_kv        = 32
0.00.398.406 I print_info: n_rot            = 20
0.00.398.407 I print_info: n_swa            = 0
0.00.398.408 I print_info: is_swa_any       = 0
0.00.398.409 I print_info: n_embd_head_k    = 80
0.00.398.409 I print_info: n_embd_head_v    = 80
0.00.398.411 I print_info: n_gqa            = 1
0.00.398.413 I print_info: n_embd_k_gqa     = 2560
0.00.398.415 I print_info: n_embd_v_gqa     = 2560
0.00.398.417 I print_info: f_norm_eps       = 1.0e-05
0.00.398.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.421 I print_info: f_logit_scale    = 0.0e+00
0.00.398.421 I print_info: f_attn_scale     = 0.0e+00
0.00.398.422 I print_info: n_ff             = 10240
0.00.398.423 I print_info: n_expert         = 0
0.00.398.423 I print_info: n_expert_used    = 0
0.00.398.424 I print_info: causal attn      = 1
0.00.398.424 I print_info: pooling type     = 0
0.00.398.425 I print_info: rope type        = 2
0.00.398.427 I print_info: rope scaling     = linear
0.00.398.429 I print_info: freq_base_train  = 10000.0
0.00.398.430 I print_info: freq_scale_train = 1
0.00.398.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.431 I print_info: rope_finetuned   = unknown
0.00.398.433 I print_info: model type       = 2.8B
0.00.398.434 I print_info: model params     = 2.78 B
0.00.398.434 I print_info: general.name     = 2.8B
0.00.398.438 I print_info: vocab type       = BPE
0.00.398.440 I print_info: n_vocab          = 50304
0.00.398.440 I print_info: n_merges         = 50009
0.00.398.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.445 I print_info: LF token         = 187 'Ċ'
0.00.398.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.446 I print_info: max token length = 1024
0.00.398.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.593.955 I load_tensors: offloading output layer to GPU
0.00.593.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.593.966 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.593.968 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.273 I llama_context: constructing llama_context
0.01.068.281 I llama_context: n_seq_max     = 1
0.01.068.281 I llama_context: n_ctx         = 2048
0.01.068.282 I llama_context: n_ctx_per_seq = 2048
0.01.068.282 I llama_context: n_batch       = 512
0.01.068.283 I llama_context: n_ubatch      = 512
0.01.068.283 I llama_context: causal_attn   = 1
0.01.068.285 I llama_context: flash_attn    = auto
0.01.068.286 I llama_context: kv_unified    = false
0.01.068.292 I llama_context: freq_base     = 10000.0
0.01.068.293 I llama_context: freq_scale    = 1
0.01.069.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.043 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.856 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.072.123 I llama_context: Flash Attention was auto, set to enabled
0.01.079.609 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.079.616 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.616 I llama_context: graph nodes  = 1128
0.01.079.617 I llama_context: graph splits = 2
0.01.079.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.623 I 
0.01.109.724 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.109.738 I perplexity: tokenizing the input ..
0.01.895.025 I perplexity: tokenization took 785.274 ms
0.01.895.352 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.428.431 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.820.648 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.824.561 I llama_perf_context_print:        load time =     831.11 ms
0.03.824.564 I llama_perf_context_print: prompt eval time =    1552.84 ms /  8192 tokens (    0.19 ms per token,  5275.49 tokens per second)
0.03.824.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.567 I llama_perf_context_print:       total time =    2714.95 ms /  8193 tokens
0.03.824.567 I llama_perf_context_print:    graphs reused =          0

real	0m4.177s
user	0m4.181s
sys	0m1.062s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.278.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.093 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.464 I llama_model_loader: - type  f32:  258 tensors
0.00.309.466 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.468 I print_info: file format = GGUF V3 (latest)
0.00.309.469 I print_info: file type   = Q4_0
0.00.309.471 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.149 I load: printing all EOG tokens:
0.00.365.157 I load:   - 0 ('<|endoftext|>')
0.00.365.223 I load: special tokens cache size = 25
0.00.387.221 I load: token to piece cache size = 0.2984 MB
0.00.387.246 I print_info: arch             = gptneox
0.00.387.246 I print_info: vocab_only       = 0
0.00.387.247 I print_info: n_ctx_train      = 2048
0.00.387.247 I print_info: n_embd           = 2560
0.00.387.248 I print_info: n_layer          = 32
0.00.387.275 I print_info: n_head           = 32
0.00.387.282 I print_info: n_head_kv        = 32
0.00.387.282 I print_info: n_rot            = 20
0.00.387.283 I print_info: n_swa            = 0
0.00.387.285 I print_info: is_swa_any       = 0
0.00.387.285 I print_info: n_embd_head_k    = 80
0.00.387.285 I print_info: n_embd_head_v    = 80
0.00.387.287 I print_info: n_gqa            = 1
0.00.387.289 I print_info: n_embd_k_gqa     = 2560
0.00.387.292 I print_info: n_embd_v_gqa     = 2560
0.00.387.293 I print_info: f_norm_eps       = 1.0e-05
0.00.387.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.297 I print_info: f_logit_scale    = 0.0e+00
0.00.387.298 I print_info: f_attn_scale     = 0.0e+00
0.00.387.299 I print_info: n_ff             = 10240
0.00.387.300 I print_info: n_expert         = 0
0.00.387.300 I print_info: n_expert_used    = 0
0.00.387.301 I print_info: causal attn      = 1
0.00.387.301 I print_info: pooling type     = 0
0.00.387.301 I print_info: rope type        = 2
0.00.387.302 I print_info: rope scaling     = linear
0.00.387.303 I print_info: freq_base_train  = 10000.0
0.00.387.304 I print_info: freq_scale_train = 1
0.00.387.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.305 I print_info: rope_finetuned   = unknown
0.00.387.306 I print_info: model type       = 2.8B
0.00.387.308 I print_info: model params     = 2.78 B
0.00.387.308 I print_info: general.name     = 2.8B
0.00.387.311 I print_info: vocab type       = BPE
0.00.387.312 I print_info: n_vocab          = 50304
0.00.387.313 I print_info: n_merges         = 50009
0.00.387.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.316 I print_info: LF token         = 187 'Ċ'
0.00.387.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.317 I print_info: max token length = 1024
0.00.387.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.391 I load_tensors: offloading output layer to GPU
0.00.481.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.402 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.404 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.168 I llama_context: constructing llama_context
0.00.768.176 I llama_context: n_seq_max     = 1
0.00.768.177 I llama_context: n_ctx         = 2048
0.00.768.177 I llama_context: n_ctx_per_seq = 2048
0.00.768.178 I llama_context: n_batch       = 2048
0.00.768.179 I llama_context: n_ubatch      = 512
0.00.768.179 I llama_context: causal_attn   = 1
0.00.768.181 I llama_context: flash_attn    = auto
0.00.768.183 I llama_context: kv_unified    = false
0.00.768.189 I llama_context: freq_base     = 10000.0
0.00.768.190 I llama_context: freq_scale    = 1
0.00.769.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.967 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.802 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.038 I llama_context: Flash Attention was auto, set to enabled
0.00.780.135 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.780.142 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.143 I llama_context: graph nodes  = 1128
0.00.780.143 I llama_context: graph splits = 2
0.00.780.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.787 I main: llama threadpool init, n_threads = 1
0.00.809.805 I 
0.00.809.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.892 I 
0.00.810.017 I sampler seed: 1234
0.00.810.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.054 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.198.684 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23021.71 tokens per second)
0.02.198.688 I llama_perf_context_print:        load time =     529.94 ms
0.02.198.690 I llama_perf_context_print: prompt eval time =       8.78 ms /     7 tokens (    1.25 ms per token,   797.08 tokens per second)
0.02.198.693 I llama_perf_context_print:        eval time =    1343.70 ms /   255 runs   (    5.27 ms per token,   189.77 tokens per second)
0.02.198.694 I llama_perf_context_print:       total time =    1390.70 ms /   262 tokens
0.02.198.695 I llama_perf_context_print:    graphs reused =        253

real	0m2.480s
user	0m1.764s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.600 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.860 I llama_model_loader: - type  f32:  258 tensors
0.00.313.860 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.863 I print_info: file format = GGUF V3 (latest)
0.00.313.865 I print_info: file type   = Q4_0
0.00.313.868 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.776 I load: printing all EOG tokens:
0.00.368.782 I load:   - 0 ('<|endoftext|>')
0.00.368.848 I load: special tokens cache size = 25
0.00.391.033 I load: token to piece cache size = 0.2984 MB
0.00.391.053 I print_info: arch             = gptneox
0.00.391.054 I print_info: vocab_only       = 0
0.00.391.055 I print_info: n_ctx_train      = 2048
0.00.391.056 I print_info: n_embd           = 2560
0.00.391.071 I print_info: n_layer          = 32
0.00.391.098 I print_info: n_head           = 32
0.00.391.105 I print_info: n_head_kv        = 32
0.00.391.106 I print_info: n_rot            = 20
0.00.391.107 I print_info: n_swa            = 0
0.00.391.108 I print_info: is_swa_any       = 0
0.00.391.109 I print_info: n_embd_head_k    = 80
0.00.391.109 I print_info: n_embd_head_v    = 80
0.00.391.112 I print_info: n_gqa            = 1
0.00.391.114 I print_info: n_embd_k_gqa     = 2560
0.00.391.116 I print_info: n_embd_v_gqa     = 2560
0.00.391.118 I print_info: f_norm_eps       = 1.0e-05
0.00.391.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.121 I print_info: f_logit_scale    = 0.0e+00
0.00.391.121 I print_info: f_attn_scale     = 0.0e+00
0.00.391.123 I print_info: n_ff             = 10240
0.00.391.123 I print_info: n_expert         = 0
0.00.391.124 I print_info: n_expert_used    = 0
0.00.391.124 I print_info: causal attn      = 1
0.00.391.124 I print_info: pooling type     = 0
0.00.391.126 I print_info: rope type        = 2
0.00.391.127 I print_info: rope scaling     = linear
0.00.391.129 I print_info: freq_base_train  = 10000.0
0.00.391.130 I print_info: freq_scale_train = 1
0.00.391.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.131 I print_info: rope_finetuned   = unknown
0.00.391.132 I print_info: model type       = 2.8B
0.00.391.133 I print_info: model params     = 2.78 B
0.00.391.133 I print_info: general.name     = 2.8B
0.00.391.136 I print_info: vocab type       = BPE
0.00.391.137 I print_info: n_vocab          = 50304
0.00.391.138 I print_info: n_merges         = 50009
0.00.391.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.141 I print_info: LF token         = 187 'Ċ'
0.00.391.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.143 I print_info: max token length = 1024
0.00.391.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.523 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.534 I load_tensors: offloading output layer to GPU
0.00.485.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.545 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.547 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.840 I llama_context: constructing llama_context
0.00.741.848 I llama_context: n_seq_max     = 1
0.00.741.848 I llama_context: n_ctx         = 2048
0.00.741.849 I llama_context: n_ctx_per_seq = 2048
0.00.741.849 I llama_context: n_batch       = 512
0.00.741.850 I llama_context: n_ubatch      = 512
0.00.741.850 I llama_context: causal_attn   = 1
0.00.741.852 I llama_context: flash_attn    = auto
0.00.741.853 I llama_context: kv_unified    = false
0.00.741.859 I llama_context: freq_base     = 10000.0
0.00.741.860 I llama_context: freq_scale    = 1
0.00.743.295 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.658 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.471 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.696 I llama_context: Flash Attention was auto, set to enabled
0.00.753.137 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.753.145 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.146 I llama_context: graph nodes  = 1128
0.00.753.147 I llama_context: graph splits = 2
0.00.753.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.136 I 
0.00.782.226 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.240 I perplexity: tokenizing the input ..
0.01.577.480 I perplexity: tokenization took 795.228 ms
0.01.577.847 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.152.551 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.648.484 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.651.724 I llama_perf_context_print:        load time =     501.67 ms
0.03.651.728 I llama_perf_context_print: prompt eval time =    1715.34 ms /  8192 tokens (    0.21 ms per token,  4775.73 tokens per second)
0.03.651.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.651.731 I llama_perf_context_print:       total time =    2869.60 ms /  8193 tokens
0.03.651.731 I llama_perf_context_print:    graphs reused =          0

real	0m3.970s
user	0m4.034s
sys	0m0.916s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.254 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.286.873 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.564 I llama_model_loader: - type  f32:  258 tensors
0.00.318.565 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.568 I print_info: file format = GGUF V3 (latest)
0.00.318.568 I print_info: file type   = Q4_1
0.00.318.571 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.373.832 I load: printing all EOG tokens:
0.00.373.840 I load:   - 0 ('<|endoftext|>')
0.00.373.906 I load: special tokens cache size = 25
0.00.395.918 I load: token to piece cache size = 0.2984 MB
0.00.395.953 I print_info: arch             = gptneox
0.00.395.954 I print_info: vocab_only       = 0
0.00.395.955 I print_info: n_ctx_train      = 2048
0.00.395.955 I print_info: n_embd           = 2560
0.00.395.956 I print_info: n_layer          = 32
0.00.395.981 I print_info: n_head           = 32
0.00.395.985 I print_info: n_head_kv        = 32
0.00.395.986 I print_info: n_rot            = 20
0.00.395.986 I print_info: n_swa            = 0
0.00.395.988 I print_info: is_swa_any       = 0
0.00.395.988 I print_info: n_embd_head_k    = 80
0.00.395.988 I print_info: n_embd_head_v    = 80
0.00.395.990 I print_info: n_gqa            = 1
0.00.395.992 I print_info: n_embd_k_gqa     = 2560
0.00.395.994 I print_info: n_embd_v_gqa     = 2560
0.00.395.996 I print_info: f_norm_eps       = 1.0e-05
0.00.395.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.999 I print_info: f_logit_scale    = 0.0e+00
0.00.396.000 I print_info: f_attn_scale     = 0.0e+00
0.00.396.002 I print_info: n_ff             = 10240
0.00.396.003 I print_info: n_expert         = 0
0.00.396.003 I print_info: n_expert_used    = 0
0.00.396.004 I print_info: causal attn      = 1
0.00.396.004 I print_info: pooling type     = 0
0.00.396.004 I print_info: rope type        = 2
0.00.396.008 I print_info: rope scaling     = linear
0.00.396.010 I print_info: freq_base_train  = 10000.0
0.00.396.011 I print_info: freq_scale_train = 1
0.00.396.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.012 I print_info: rope_finetuned   = unknown
0.00.396.013 I print_info: model type       = 2.8B
0.00.396.014 I print_info: model params     = 2.78 B
0.00.396.015 I print_info: general.name     = 2.8B
0.00.396.018 I print_info: vocab type       = BPE
0.00.396.019 I print_info: n_vocab          = 50304
0.00.396.019 I print_info: n_merges         = 50009
0.00.396.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.023 I print_info: LF token         = 187 'Ċ'
0.00.396.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.024 I print_info: max token length = 1024
0.00.396.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.936 I load_tensors: offloading output layer to GPU
0.00.493.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.947 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.949 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.815.524 I llama_context: constructing llama_context
0.00.815.532 I llama_context: n_seq_max     = 1
0.00.815.532 I llama_context: n_ctx         = 2048
0.00.815.533 I llama_context: n_ctx_per_seq = 2048
0.00.815.533 I llama_context: n_batch       = 2048
0.00.815.534 I llama_context: n_ubatch      = 512
0.00.815.535 I llama_context: causal_attn   = 1
0.00.815.537 I llama_context: flash_attn    = auto
0.00.815.538 I llama_context: kv_unified    = false
0.00.815.545 I llama_context: freq_base     = 10000.0
0.00.815.546 I llama_context: freq_scale    = 1
0.00.816.934 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.304 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.114 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.322 I llama_context: Flash Attention was auto, set to enabled
0.00.826.906 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.826.912 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.912 I llama_context: graph nodes  = 1128
0.00.826.913 I llama_context: graph splits = 2
0.00.826.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.189 I main: llama threadpool init, n_threads = 1
0.00.857.207 I 
0.00.857.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.296 I 
0.00.857.414 I sampler seed: 1234
0.00.857.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.434 I 
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

0.02.250.595 I llama_perf_sampler_print:    sampling time =      15.49 ms /   263 runs   (    0.06 ms per token, 16983.08 tokens per second)
0.02.250.600 I llama_perf_context_print:        load time =     568.44 ms
0.02.250.602 I llama_perf_context_print: prompt eval time =       8.62 ms /     7 tokens (    1.23 ms per token,   812.35 tokens per second)
0.02.250.604 I llama_perf_context_print:        eval time =    1341.30 ms /   255 runs   (    5.26 ms per token,   190.11 tokens per second)
0.02.250.605 I llama_perf_context_print:       total time =    1395.27 ms /   262 tokens
0.02.250.606 I llama_perf_context_print:    graphs reused =        253

real	0m2.591s
user	0m1.860s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.917 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.285.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.634 I llama_model_loader: - type  f32:  258 tensors
0.00.316.635 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.638 I print_info: file format = GGUF V3 (latest)
0.00.316.639 I print_info: file type   = Q4_1
0.00.316.642 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.371.224 I load: printing all EOG tokens:
0.00.371.232 I load:   - 0 ('<|endoftext|>')
0.00.371.299 I load: special tokens cache size = 25
0.00.393.515 I load: token to piece cache size = 0.2984 MB
0.00.393.538 I print_info: arch             = gptneox
0.00.393.539 I print_info: vocab_only       = 0
0.00.393.540 I print_info: n_ctx_train      = 2048
0.00.393.541 I print_info: n_embd           = 2560
0.00.393.541 I print_info: n_layer          = 32
0.00.393.569 I print_info: n_head           = 32
0.00.393.575 I print_info: n_head_kv        = 32
0.00.393.576 I print_info: n_rot            = 20
0.00.393.576 I print_info: n_swa            = 0
0.00.393.577 I print_info: is_swa_any       = 0
0.00.393.578 I print_info: n_embd_head_k    = 80
0.00.393.578 I print_info: n_embd_head_v    = 80
0.00.393.582 I print_info: n_gqa            = 1
0.00.393.584 I print_info: n_embd_k_gqa     = 2560
0.00.393.586 I print_info: n_embd_v_gqa     = 2560
0.00.393.588 I print_info: f_norm_eps       = 1.0e-05
0.00.393.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.594 I print_info: f_logit_scale    = 0.0e+00
0.00.393.595 I print_info: f_attn_scale     = 0.0e+00
0.00.393.596 I print_info: n_ff             = 10240
0.00.393.597 I print_info: n_expert         = 0
0.00.393.597 I print_info: n_expert_used    = 0
0.00.393.598 I print_info: causal attn      = 1
0.00.393.598 I print_info: pooling type     = 0
0.00.393.598 I print_info: rope type        = 2
0.00.393.599 I print_info: rope scaling     = linear
0.00.393.600 I print_info: freq_base_train  = 10000.0
0.00.393.602 I print_info: freq_scale_train = 1
0.00.393.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.603 I print_info: rope_finetuned   = unknown
0.00.393.604 I print_info: model type       = 2.8B
0.00.393.605 I print_info: model params     = 2.78 B
0.00.393.605 I print_info: general.name     = 2.8B
0.00.393.608 I print_info: vocab type       = BPE
0.00.393.609 I print_info: n_vocab          = 50304
0.00.393.610 I print_info: n_merges         = 50009
0.00.393.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.615 I print_info: LF token         = 187 'Ċ'
0.00.393.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.617 I print_info: max token length = 1024
0.00.393.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.414 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.424 I load_tensors: offloading output layer to GPU
0.00.491.425 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.436 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.438 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.755.225 I llama_context: constructing llama_context
0.00.755.233 I llama_context: n_seq_max     = 1
0.00.755.234 I llama_context: n_ctx         = 2048
0.00.755.234 I llama_context: n_ctx_per_seq = 2048
0.00.755.235 I llama_context: n_batch       = 512
0.00.755.235 I llama_context: n_ubatch      = 512
0.00.755.236 I llama_context: causal_attn   = 1
0.00.755.237 I llama_context: flash_attn    = auto
0.00.755.238 I llama_context: kv_unified    = false
0.00.755.244 I llama_context: freq_base     = 10000.0
0.00.755.245 I llama_context: freq_scale    = 1
0.00.756.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.980 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.791 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.061 I llama_context: Flash Attention was auto, set to enabled
0.00.767.238 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.767.245 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.246 I llama_context: graph nodes  = 1128
0.00.767.247 I llama_context: graph splits = 2
0.00.767.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.734 I 
0.00.795.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.842 I perplexity: tokenizing the input ..
0.01.569.055 I perplexity: tokenization took 773.202 ms
0.01.569.374 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.140.358 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.635.214 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.638.304 I llama_perf_context_print:        load time =     510.48 ms
0.03.638.307 I llama_perf_context_print: prompt eval time =    1714.75 ms /  8192 tokens (    0.21 ms per token,  4777.37 tokens per second)
0.03.638.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.638.310 I llama_perf_context_print:       total time =    2842.58 ms /  8193 tokens
0.03.638.311 I llama_perf_context_print:    graphs reused =          0

real	0m3.952s
user	0m4.061s
sys	0m0.870s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.883 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.268 I main: llama backend init
0.00.001.281 I main: load the model and apply lora adapter, if any
0.00.360.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.380.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.380.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.380.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.380.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.380.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.380.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.380.415 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.380.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.380.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.380.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.380.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.380.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.380.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.380.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.380.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.380.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.380.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.389.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.391.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.399.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.399.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.399.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.399.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.399.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.399.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.399.779 I llama_model_loader: - type  f32:  258 tensors
0.00.399.780 I llama_model_loader: - type q5_0:  129 tensors
0.00.399.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.783 I print_info: file format = GGUF V3 (latest)
0.00.399.784 I print_info: file type   = Q5_0
0.00.399.787 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.470.233 I load: printing all EOG tokens:
0.00.470.242 I load:   - 0 ('<|endoftext|>')
0.00.470.314 I load: special tokens cache size = 25
0.00.497.495 I load: token to piece cache size = 0.2984 MB
0.00.497.565 I print_info: arch             = gptneox
0.00.497.566 I print_info: vocab_only       = 0
0.00.497.567 I print_info: n_ctx_train      = 2048
0.00.497.567 I print_info: n_embd           = 2560
0.00.497.568 I print_info: n_layer          = 32
0.00.497.596 I print_info: n_head           = 32
0.00.497.603 I print_info: n_head_kv        = 32
0.00.497.603 I print_info: n_rot            = 20
0.00.497.604 I print_info: n_swa            = 0
0.00.497.606 I print_info: is_swa_any       = 0
0.00.497.606 I print_info: n_embd_head_k    = 80
0.00.497.606 I print_info: n_embd_head_v    = 80
0.00.497.609 I print_info: n_gqa            = 1
0.00.497.611 I print_info: n_embd_k_gqa     = 2560
0.00.497.613 I print_info: n_embd_v_gqa     = 2560
0.00.497.615 I print_info: f_norm_eps       = 1.0e-05
0.00.497.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.497.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.497.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.497.619 I print_info: f_logit_scale    = 0.0e+00
0.00.497.620 I print_info: f_attn_scale     = 0.0e+00
0.00.497.622 I print_info: n_ff             = 10240
0.00.497.622 I print_info: n_expert         = 0
0.00.497.623 I print_info: n_expert_used    = 0
0.00.497.623 I print_info: causal attn      = 1
0.00.497.625 I print_info: pooling type     = 0
0.00.497.626 I print_info: rope type        = 2
0.00.497.626 I print_info: rope scaling     = linear
0.00.497.628 I print_info: freq_base_train  = 10000.0
0.00.497.629 I print_info: freq_scale_train = 1
0.00.497.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.497.630 I print_info: rope_finetuned   = unknown
0.00.497.632 I print_info: model type       = 2.8B
0.00.497.633 I print_info: model params     = 2.78 B
0.00.497.636 I print_info: general.name     = 2.8B
0.00.497.640 I print_info: vocab type       = BPE
0.00.497.641 I print_info: n_vocab          = 50304
0.00.497.641 I print_info: n_merges         = 50009
0.00.497.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.497.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.497.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.497.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.497.645 I print_info: LF token         = 187 'Ċ'
0.00.497.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.497.646 I print_info: max token length = 1024
0.00.497.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.276 I load_tensors: offloading 32 repeating layers to GPU
0.00.631.287 I load_tensors: offloading output layer to GPU
0.00.631.287 I load_tensors: offloaded 33/33 layers to GPU
0.00.631.298 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.631.300 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.01.049.379 I llama_context: constructing llama_context
0.01.049.389 I llama_context: n_seq_max     = 1
0.01.049.390 I llama_context: n_ctx         = 2048
0.01.049.390 I llama_context: n_ctx_per_seq = 2048
0.01.049.391 I llama_context: n_batch       = 2048
0.01.049.391 I llama_context: n_ubatch      = 512
0.01.049.392 I llama_context: causal_attn   = 1
0.01.049.394 I llama_context: flash_attn    = auto
0.01.049.394 I llama_context: kv_unified    = false
0.01.049.400 I llama_context: freq_base     = 10000.0
0.01.049.402 I llama_context: freq_scale    = 1
0.01.050.983 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.568 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.385 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.038 I llama_context: Flash Attention was auto, set to enabled
0.01.064.906 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.064.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.064.917 I llama_context: graph nodes  = 1128
0.01.064.917 I llama_context: graph splits = 2
0.01.064.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.065.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.065.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.882 I main: llama threadpool init, n_threads = 1
0.01.101.903 I 
0.01.101.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.101.995 I 
0.01.102.114 I sampler seed: 1234
0.01.102.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.102.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.102.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.102.135 I 
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

0.02.642.195 I llama_perf_sampler_print:    sampling time =      14.02 ms /   263 runs   (    0.05 ms per token, 18758.92 tokens per second)
0.02.642.200 I llama_perf_context_print:        load time =     738.60 ms
0.02.642.201 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.63 tokens per second)
0.02.642.203 I llama_perf_context_print:        eval time =    1483.97 ms /   255 runs   (    5.82 ms per token,   171.84 tokens per second)
0.02.642.204 I llama_perf_context_print:       total time =    1543.10 ms /   262 tokens
0.02.642.205 I llama_perf_context_print:    graphs reused =        253

real	0m2.994s
user	0m2.096s
sys	0m0.900s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.966 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.195 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.581 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.610 I llama_model_loader: - type  f32:  258 tensors
0.00.305.611 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.614 I print_info: file format = GGUF V3 (latest)
0.00.305.615 I print_info: file type   = Q5_0
0.00.305.618 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.908 I load: printing all EOG tokens:
0.00.359.917 I load:   - 0 ('<|endoftext|>')
0.00.359.990 I load: special tokens cache size = 25
0.00.382.308 I load: token to piece cache size = 0.2984 MB
0.00.382.329 I print_info: arch             = gptneox
0.00.382.330 I print_info: vocab_only       = 0
0.00.382.331 I print_info: n_ctx_train      = 2048
0.00.382.332 I print_info: n_embd           = 2560
0.00.382.332 I print_info: n_layer          = 32
0.00.382.357 I print_info: n_head           = 32
0.00.382.361 I print_info: n_head_kv        = 32
0.00.382.361 I print_info: n_rot            = 20
0.00.382.362 I print_info: n_swa            = 0
0.00.382.363 I print_info: is_swa_any       = 0
0.00.382.365 I print_info: n_embd_head_k    = 80
0.00.382.366 I print_info: n_embd_head_v    = 80
0.00.382.368 I print_info: n_gqa            = 1
0.00.382.370 I print_info: n_embd_k_gqa     = 2560
0.00.382.376 I print_info: n_embd_v_gqa     = 2560
0.00.382.377 I print_info: f_norm_eps       = 1.0e-05
0.00.382.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.380 I print_info: f_logit_scale    = 0.0e+00
0.00.382.381 I print_info: f_attn_scale     = 0.0e+00
0.00.382.382 I print_info: n_ff             = 10240
0.00.382.382 I print_info: n_expert         = 0
0.00.382.383 I print_info: n_expert_used    = 0
0.00.382.383 I print_info: causal attn      = 1
0.00.382.383 I print_info: pooling type     = 0
0.00.382.384 I print_info: rope type        = 2
0.00.382.384 I print_info: rope scaling     = linear
0.00.382.386 I print_info: freq_base_train  = 10000.0
0.00.382.386 I print_info: freq_scale_train = 1
0.00.382.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.389 I print_info: rope_finetuned   = unknown
0.00.382.389 I print_info: model type       = 2.8B
0.00.382.390 I print_info: model params     = 2.78 B
0.00.382.391 I print_info: general.name     = 2.8B
0.00.382.394 I print_info: vocab type       = BPE
0.00.382.395 I print_info: n_vocab          = 50304
0.00.382.395 I print_info: n_merges         = 50009
0.00.382.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.401 I print_info: LF token         = 187 'Ċ'
0.00.382.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.402 I print_info: max token length = 1024
0.00.382.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.390 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.401 I load_tensors: offloading output layer to GPU
0.00.487.401 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.412 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.413 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.772.224 I llama_context: constructing llama_context
0.00.772.231 I llama_context: n_seq_max     = 1
0.00.772.232 I llama_context: n_ctx         = 2048
0.00.772.232 I llama_context: n_ctx_per_seq = 2048
0.00.772.233 I llama_context: n_batch       = 512
0.00.772.233 I llama_context: n_ubatch      = 512
0.00.772.234 I llama_context: causal_attn   = 1
0.00.772.235 I llama_context: flash_attn    = auto
0.00.772.236 I llama_context: kv_unified    = false
0.00.772.241 I llama_context: freq_base     = 10000.0
0.00.772.242 I llama_context: freq_scale    = 1
0.00.773.737 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.077 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.889 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.178 I llama_context: Flash Attention was auto, set to enabled
0.00.783.578 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.783.584 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.585 I llama_context: graph nodes  = 1128
0.00.783.585 I llama_context: graph splits = 2
0.00.783.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.810 I 
0.00.812.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.913 I perplexity: tokenizing the input ..
0.01.568.409 I perplexity: tokenization took 755.484 ms
0.01.568.724 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.118.134 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.534.980 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.538.705 I llama_perf_context_print:        load time =     539.59 ms
0.03.538.707 I llama_perf_context_print: prompt eval time =    1604.56 ms /  8192 tokens (    0.20 ms per token,  5105.46 tokens per second)
0.03.538.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.538.710 I llama_perf_context_print:       total time =    2725.90 ms /  8193 tokens
0.03.538.711 I llama_perf_context_print:    graphs reused =          0

real	0m3.875s
user	0m3.978s
sys	0m0.874s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.272.773 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.268 I llama_model_loader: - type  f32:  258 tensors
0.00.306.269 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.272 I print_info: file format = GGUF V3 (latest)
0.00.306.272 I print_info: file type   = Q5_1
0.00.306.275 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.440 I load: printing all EOG tokens:
0.00.361.448 I load:   - 0 ('<|endoftext|>')
0.00.361.523 I load: special tokens cache size = 25
0.00.383.518 I load: token to piece cache size = 0.2984 MB
0.00.383.541 I print_info: arch             = gptneox
0.00.383.542 I print_info: vocab_only       = 0
0.00.383.543 I print_info: n_ctx_train      = 2048
0.00.383.543 I print_info: n_embd           = 2560
0.00.383.544 I print_info: n_layer          = 32
0.00.383.570 I print_info: n_head           = 32
0.00.383.576 I print_info: n_head_kv        = 32
0.00.383.577 I print_info: n_rot            = 20
0.00.383.577 I print_info: n_swa            = 0
0.00.383.579 I print_info: is_swa_any       = 0
0.00.383.579 I print_info: n_embd_head_k    = 80
0.00.383.580 I print_info: n_embd_head_v    = 80
0.00.383.582 I print_info: n_gqa            = 1
0.00.383.584 I print_info: n_embd_k_gqa     = 2560
0.00.383.586 I print_info: n_embd_v_gqa     = 2560
0.00.383.588 I print_info: f_norm_eps       = 1.0e-05
0.00.383.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.592 I print_info: f_logit_scale    = 0.0e+00
0.00.383.593 I print_info: f_attn_scale     = 0.0e+00
0.00.383.595 I print_info: n_ff             = 10240
0.00.383.596 I print_info: n_expert         = 0
0.00.383.597 I print_info: n_expert_used    = 0
0.00.383.597 I print_info: causal attn      = 1
0.00.383.600 I print_info: pooling type     = 0
0.00.383.600 I print_info: rope type        = 2
0.00.383.601 I print_info: rope scaling     = linear
0.00.383.602 I print_info: freq_base_train  = 10000.0
0.00.383.603 I print_info: freq_scale_train = 1
0.00.383.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.604 I print_info: rope_finetuned   = unknown
0.00.383.605 I print_info: model type       = 2.8B
0.00.383.606 I print_info: model params     = 2.78 B
0.00.383.607 I print_info: general.name     = 2.8B
0.00.383.609 I print_info: vocab type       = BPE
0.00.383.610 I print_info: n_vocab          = 50304
0.00.383.611 I print_info: n_merges         = 50009
0.00.383.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.615 I print_info: LF token         = 187 'Ċ'
0.00.383.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.616 I print_info: max token length = 1024
0.00.383.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.040 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.050 I load_tensors: offloading output layer to GPU
0.00.498.051 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.061 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.063 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.843.468 I llama_context: constructing llama_context
0.00.843.476 I llama_context: n_seq_max     = 1
0.00.843.476 I llama_context: n_ctx         = 2048
0.00.843.477 I llama_context: n_ctx_per_seq = 2048
0.00.843.478 I llama_context: n_batch       = 2048
0.00.843.478 I llama_context: n_ubatch      = 512
0.00.843.479 I llama_context: causal_attn   = 1
0.00.843.481 I llama_context: flash_attn    = auto
0.00.843.481 I llama_context: kv_unified    = false
0.00.843.487 I llama_context: freq_base     = 10000.0
0.00.843.488 I llama_context: freq_scale    = 1
0.00.844.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.243 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.070 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.355 I llama_context: Flash Attention was auto, set to enabled
0.00.855.148 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.855.155 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.156 I llama_context: graph nodes  = 1128
0.00.855.156 I llama_context: graph splits = 2
0.00.855.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.179 I main: llama threadpool init, n_threads = 1
0.00.886.196 I 
0.00.886.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.305 I 
0.00.886.423 I sampler seed: 1234
0.00.886.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.456 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.388.254 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.02.388.258 I llama_perf_context_print:        load time =     611.52 ms
0.02.388.260 I llama_perf_context_print: prompt eval time =       8.99 ms /     7 tokens (    1.28 ms per token,   778.73 tokens per second)
0.02.388.261 I llama_perf_context_print:        eval time =    1457.38 ms /   255 runs   (    5.72 ms per token,   174.97 tokens per second)
0.02.388.262 I llama_perf_context_print:       total time =    1503.95 ms /   262 tokens
0.02.388.263 I llama_perf_context_print:    graphs reused =        253

real	0m2.676s
user	0m1.980s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.265 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.641 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.182 I llama_model_loader: - type  f32:  258 tensors
0.00.306.183 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.186 I print_info: file format = GGUF V3 (latest)
0.00.306.187 I print_info: file type   = Q5_1
0.00.306.190 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.255 I load: printing all EOG tokens:
0.00.360.263 I load:   - 0 ('<|endoftext|>')
0.00.360.328 I load: special tokens cache size = 25
0.00.382.551 I load: token to piece cache size = 0.2984 MB
0.00.382.572 I print_info: arch             = gptneox
0.00.382.575 I print_info: vocab_only       = 0
0.00.382.576 I print_info: n_ctx_train      = 2048
0.00.382.576 I print_info: n_embd           = 2560
0.00.382.577 I print_info: n_layer          = 32
0.00.382.599 I print_info: n_head           = 32
0.00.382.605 I print_info: n_head_kv        = 32
0.00.382.606 I print_info: n_rot            = 20
0.00.382.607 I print_info: n_swa            = 0
0.00.382.608 I print_info: is_swa_any       = 0
0.00.382.608 I print_info: n_embd_head_k    = 80
0.00.382.609 I print_info: n_embd_head_v    = 80
0.00.382.611 I print_info: n_gqa            = 1
0.00.382.613 I print_info: n_embd_k_gqa     = 2560
0.00.382.615 I print_info: n_embd_v_gqa     = 2560
0.00.382.616 I print_info: f_norm_eps       = 1.0e-05
0.00.382.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.620 I print_info: f_logit_scale    = 0.0e+00
0.00.382.620 I print_info: f_attn_scale     = 0.0e+00
0.00.382.621 I print_info: n_ff             = 10240
0.00.382.622 I print_info: n_expert         = 0
0.00.382.623 I print_info: n_expert_used    = 0
0.00.382.623 I print_info: causal attn      = 1
0.00.382.624 I print_info: pooling type     = 0
0.00.382.624 I print_info: rope type        = 2
0.00.382.624 I print_info: rope scaling     = linear
0.00.382.626 I print_info: freq_base_train  = 10000.0
0.00.382.627 I print_info: freq_scale_train = 1
0.00.382.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.628 I print_info: rope_finetuned   = unknown
0.00.382.629 I print_info: model type       = 2.8B
0.00.382.630 I print_info: model params     = 2.78 B
0.00.382.630 I print_info: general.name     = 2.8B
0.00.382.633 I print_info: vocab type       = BPE
0.00.382.634 I print_info: n_vocab          = 50304
0.00.382.635 I print_info: n_merges         = 50009
0.00.382.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.640 I print_info: LF token         = 187 'Ċ'
0.00.382.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.641 I print_info: max token length = 1024
0.00.382.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.475 I load_tensors: offloading output layer to GPU
0.00.507.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.487 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.489 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.816.210 I llama_context: constructing llama_context
0.00.816.219 I llama_context: n_seq_max     = 1
0.00.816.219 I llama_context: n_ctx         = 2048
0.00.816.220 I llama_context: n_ctx_per_seq = 2048
0.00.816.220 I llama_context: n_batch       = 512
0.00.816.221 I llama_context: n_ubatch      = 512
0.00.816.222 I llama_context: causal_attn   = 1
0.00.816.223 I llama_context: flash_attn    = auto
0.00.816.224 I llama_context: kv_unified    = false
0.00.816.230 I llama_context: freq_base     = 10000.0
0.00.816.232 I llama_context: freq_scale    = 1
0.00.817.640 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.034 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.846 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.106 I llama_context: Flash Attention was auto, set to enabled
0.00.827.496 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.827.502 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.503 I llama_context: graph nodes  = 1128
0.00.827.503 I llama_context: graph splits = 2
0.00.827.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.221 I 
0.00.856.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.334 I perplexity: tokenizing the input ..
0.01.626.733 I perplexity: tokenization took 770.387 ms
0.01.627.063 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.253 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.595.098 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.598.204 I llama_perf_context_print:        load time =     581.55 ms
0.03.598.207 I llama_perf_context_print: prompt eval time =    1609.56 ms /  8192 tokens (    0.20 ms per token,  5089.60 tokens per second)
0.03.598.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.598.210 I llama_perf_context_print:       total time =    2741.99 ms /  8193 tokens
0.03.598.211 I llama_perf_context_print:    graphs reused =          0

real	0m3.914s
user	0m4.022s
sys	0m0.881s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.272.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.973 I llama_model_loader: - type  f32:  258 tensors
0.00.303.974 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.975 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.978 I print_info: file format = GGUF V3 (latest)
0.00.303.980 I print_info: file type   = Q2_K - Medium
0.00.303.983 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.883 I load: printing all EOG tokens:
0.00.358.891 I load:   - 0 ('<|endoftext|>')
0.00.358.959 I load: special tokens cache size = 25
0.00.380.983 I load: token to piece cache size = 0.2984 MB
0.00.381.006 I print_info: arch             = gptneox
0.00.381.006 I print_info: vocab_only       = 0
0.00.381.007 I print_info: n_ctx_train      = 2048
0.00.381.007 I print_info: n_embd           = 2560
0.00.381.008 I print_info: n_layer          = 32
0.00.381.033 I print_info: n_head           = 32
0.00.381.040 I print_info: n_head_kv        = 32
0.00.381.041 I print_info: n_rot            = 20
0.00.381.042 I print_info: n_swa            = 0
0.00.381.043 I print_info: is_swa_any       = 0
0.00.381.043 I print_info: n_embd_head_k    = 80
0.00.381.044 I print_info: n_embd_head_v    = 80
0.00.381.046 I print_info: n_gqa            = 1
0.00.381.048 I print_info: n_embd_k_gqa     = 2560
0.00.381.050 I print_info: n_embd_v_gqa     = 2560
0.00.381.051 I print_info: f_norm_eps       = 1.0e-05
0.00.381.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.055 I print_info: f_logit_scale    = 0.0e+00
0.00.381.056 I print_info: f_attn_scale     = 0.0e+00
0.00.381.057 I print_info: n_ff             = 10240
0.00.381.057 I print_info: n_expert         = 0
0.00.381.058 I print_info: n_expert_used    = 0
0.00.381.059 I print_info: causal attn      = 1
0.00.381.060 I print_info: pooling type     = 0
0.00.381.060 I print_info: rope type        = 2
0.00.381.061 I print_info: rope scaling     = linear
0.00.381.062 I print_info: freq_base_train  = 10000.0
0.00.381.063 I print_info: freq_scale_train = 1
0.00.381.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.064 I print_info: rope_finetuned   = unknown
0.00.381.065 I print_info: model type       = 2.8B
0.00.381.066 I print_info: model params     = 2.78 B
0.00.381.067 I print_info: general.name     = 2.8B
0.00.381.070 I print_info: vocab type       = BPE
0.00.381.071 I print_info: n_vocab          = 50304
0.00.381.071 I print_info: n_merges         = 50009
0.00.381.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.075 I print_info: LF token         = 187 'Ċ'
0.00.381.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.076 I print_info: max token length = 1024
0.00.381.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.366 I load_tensors: offloading output layer to GPU
0.00.445.367 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.376 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.378 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.814 I llama_context: constructing llama_context
0.00.637.822 I llama_context: n_seq_max     = 1
0.00.637.822 I llama_context: n_ctx         = 2048
0.00.637.823 I llama_context: n_ctx_per_seq = 2048
0.00.637.823 I llama_context: n_batch       = 2048
0.00.637.824 I llama_context: n_ubatch      = 512
0.00.637.824 I llama_context: causal_attn   = 1
0.00.637.826 I llama_context: flash_attn    = auto
0.00.637.828 I llama_context: kv_unified    = false
0.00.637.834 I llama_context: freq_base     = 10000.0
0.00.637.835 I llama_context: freq_scale    = 1
0.00.639.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.631 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.442 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.715 I llama_context: Flash Attention was auto, set to enabled
0.00.649.625 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.649.632 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.633 I llama_context: graph nodes  = 1128
0.00.649.634 I llama_context: graph splits = 2
0.00.649.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.674 I main: llama threadpool init, n_threads = 1
0.00.680.694 I 
0.00.680.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.778 I 
0.00.680.916 I sampler seed: 1234
0.00.680.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.680.938 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.305.918 I llama_perf_sampler_print:    sampling time =      10.61 ms /   263 runs   (    0.04 ms per token, 24783.26 tokens per second)
0.02.305.922 I llama_perf_context_print:        load time =     406.33 ms
0.02.305.924 I llama_perf_context_print: prompt eval time =      13.73 ms /     7 tokens (    1.96 ms per token,   509.83 tokens per second)
0.02.305.927 I llama_perf_context_print:        eval time =    1576.17 ms /   255 runs   (    6.18 ms per token,   161.78 tokens per second)
0.02.305.928 I llama_perf_context_print:       total time =    1626.93 ms /   262 tokens
0.02.305.929 I llama_perf_context_print:    graphs reused =        253

real	0m2.595s
user	0m1.953s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.968 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.727 I llama_model_loader: - type  f32:  258 tensors
0.00.312.728 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.729 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.732 I print_info: file format = GGUF V3 (latest)
0.00.312.734 I print_info: file type   = Q2_K - Medium
0.00.312.740 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.365.893 I load: printing all EOG tokens:
0.00.365.901 I load:   - 0 ('<|endoftext|>')
0.00.365.968 I load: special tokens cache size = 25
0.00.388.360 I load: token to piece cache size = 0.2984 MB
0.00.388.381 I print_info: arch             = gptneox
0.00.388.381 I print_info: vocab_only       = 0
0.00.388.383 I print_info: n_ctx_train      = 2048
0.00.388.385 I print_info: n_embd           = 2560
0.00.388.385 I print_info: n_layer          = 32
0.00.388.409 I print_info: n_head           = 32
0.00.388.414 I print_info: n_head_kv        = 32
0.00.388.415 I print_info: n_rot            = 20
0.00.388.415 I print_info: n_swa            = 0
0.00.388.417 I print_info: is_swa_any       = 0
0.00.388.417 I print_info: n_embd_head_k    = 80
0.00.388.417 I print_info: n_embd_head_v    = 80
0.00.388.419 I print_info: n_gqa            = 1
0.00.388.421 I print_info: n_embd_k_gqa     = 2560
0.00.388.423 I print_info: n_embd_v_gqa     = 2560
0.00.388.425 I print_info: f_norm_eps       = 1.0e-05
0.00.388.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.427 I print_info: f_logit_scale    = 0.0e+00
0.00.388.428 I print_info: f_attn_scale     = 0.0e+00
0.00.388.429 I print_info: n_ff             = 10240
0.00.388.429 I print_info: n_expert         = 0
0.00.388.430 I print_info: n_expert_used    = 0
0.00.388.430 I print_info: causal attn      = 1
0.00.388.431 I print_info: pooling type     = 0
0.00.388.431 I print_info: rope type        = 2
0.00.388.432 I print_info: rope scaling     = linear
0.00.388.434 I print_info: freq_base_train  = 10000.0
0.00.388.435 I print_info: freq_scale_train = 1
0.00.388.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.436 I print_info: rope_finetuned   = unknown
0.00.388.438 I print_info: model type       = 2.8B
0.00.388.439 I print_info: model params     = 2.78 B
0.00.388.440 I print_info: general.name     = 2.8B
0.00.388.443 I print_info: vocab type       = BPE
0.00.388.444 I print_info: n_vocab          = 50304
0.00.388.445 I print_info: n_merges         = 50009
0.00.388.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.448 I print_info: LF token         = 187 'Ċ'
0.00.388.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.449 I print_info: max token length = 1024
0.00.388.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.893 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.904 I load_tensors: offloading output layer to GPU
0.00.452.904 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.915 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.916 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.342 I llama_context: constructing llama_context
0.00.639.350 I llama_context: n_seq_max     = 1
0.00.639.351 I llama_context: n_ctx         = 2048
0.00.639.351 I llama_context: n_ctx_per_seq = 2048
0.00.639.352 I llama_context: n_batch       = 512
0.00.639.352 I llama_context: n_ubatch      = 512
0.00.639.353 I llama_context: causal_attn   = 1
0.00.639.356 I llama_context: flash_attn    = auto
0.00.639.357 I llama_context: kv_unified    = false
0.00.639.363 I llama_context: freq_base     = 10000.0
0.00.639.364 I llama_context: freq_scale    = 1
0.00.640.754 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.106 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.920 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.241 I llama_context: Flash Attention was auto, set to enabled
0.00.651.988 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.652.046 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.046 I llama_context: graph nodes  = 1128
0.00.652.047 I llama_context: graph splits = 2
0.00.652.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.520 I 
0.00.682.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.632 I perplexity: tokenizing the input ..
0.01.469.967 I perplexity: tokenization took 787.325 ms
0.01.470.296 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.034.570 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.490.121 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.493.400 I llama_perf_context_print:        load time =     403.45 ms
0.03.493.402 I llama_perf_context_print: prompt eval time =    1659.76 ms /  8192 tokens (    0.20 ms per token,  4935.65 tokens per second)
0.03.493.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.493.405 I llama_perf_context_print:       total time =    2810.89 ms /  8193 tokens
0.03.493.406 I llama_perf_context_print:    graphs reused =          0

real	0m3.820s
user	0m3.994s
sys	0m0.837s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.275.863 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.870 I llama_model_loader: - type  f32:  258 tensors
0.00.307.871 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.871 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.872 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.875 I print_info: file format = GGUF V3 (latest)
0.00.307.875 I print_info: file type   = Q3_K - Medium
0.00.307.877 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.988 I load: printing all EOG tokens:
0.00.362.997 I load:   - 0 ('<|endoftext|>')
0.00.363.122 I load: special tokens cache size = 25
0.00.385.106 I load: token to piece cache size = 0.2984 MB
0.00.385.127 I print_info: arch             = gptneox
0.00.385.128 I print_info: vocab_only       = 0
0.00.385.129 I print_info: n_ctx_train      = 2048
0.00.385.129 I print_info: n_embd           = 2560
0.00.385.129 I print_info: n_layer          = 32
0.00.385.153 I print_info: n_head           = 32
0.00.385.160 I print_info: n_head_kv        = 32
0.00.385.160 I print_info: n_rot            = 20
0.00.385.161 I print_info: n_swa            = 0
0.00.385.162 I print_info: is_swa_any       = 0
0.00.385.163 I print_info: n_embd_head_k    = 80
0.00.385.163 I print_info: n_embd_head_v    = 80
0.00.385.165 I print_info: n_gqa            = 1
0.00.385.167 I print_info: n_embd_k_gqa     = 2560
0.00.385.169 I print_info: n_embd_v_gqa     = 2560
0.00.385.171 I print_info: f_norm_eps       = 1.0e-05
0.00.385.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.173 I print_info: f_logit_scale    = 0.0e+00
0.00.385.174 I print_info: f_attn_scale     = 0.0e+00
0.00.385.175 I print_info: n_ff             = 10240
0.00.385.176 I print_info: n_expert         = 0
0.00.385.176 I print_info: n_expert_used    = 0
0.00.385.176 I print_info: causal attn      = 1
0.00.385.177 I print_info: pooling type     = 0
0.00.385.179 I print_info: rope type        = 2
0.00.385.180 I print_info: rope scaling     = linear
0.00.385.181 I print_info: freq_base_train  = 10000.0
0.00.385.182 I print_info: freq_scale_train = 1
0.00.385.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.183 I print_info: rope_finetuned   = unknown
0.00.385.184 I print_info: model type       = 2.8B
0.00.385.185 I print_info: model params     = 2.78 B
0.00.385.186 I print_info: general.name     = 2.8B
0.00.385.188 I print_info: vocab type       = BPE
0.00.385.189 I print_info: n_vocab          = 50304
0.00.385.190 I print_info: n_merges         = 50009
0.00.385.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.193 I print_info: LF token         = 187 'Ċ'
0.00.385.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.194 I print_info: max token length = 1024
0.00.385.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.762 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.775 I load_tensors: offloading output layer to GPU
0.00.471.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.785 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.787 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.769 I llama_context: constructing llama_context
0.00.737.776 I llama_context: n_seq_max     = 1
0.00.737.777 I llama_context: n_ctx         = 2048
0.00.737.778 I llama_context: n_ctx_per_seq = 2048
0.00.737.778 I llama_context: n_batch       = 2048
0.00.737.779 I llama_context: n_ubatch      = 512
0.00.737.779 I llama_context: causal_attn   = 1
0.00.737.782 I llama_context: flash_attn    = auto
0.00.737.782 I llama_context: kv_unified    = false
0.00.737.789 I llama_context: freq_base     = 10000.0
0.00.737.790 I llama_context: freq_scale    = 1
0.00.739.173 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.574 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.390 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.616 I llama_context: Flash Attention was auto, set to enabled
0.00.751.461 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.751.467 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.468 I llama_context: graph nodes  = 1128
0.00.751.469 I llama_context: graph splits = 2
0.00.751.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.615 I main: llama threadpool init, n_threads = 1
0.00.784.633 I 
0.00.784.717 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.722 I 
0.00.784.842 I sampler seed: 1234
0.00.784.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.784.880 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.405.806 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23555.75 tokens per second)
0.02.405.811 I llama_perf_context_print:        load time =     507.04 ms
0.02.405.813 I llama_perf_context_print: prompt eval time =      13.36 ms /     7 tokens (    1.91 ms per token,   523.95 tokens per second)
0.02.405.816 I llama_perf_context_print:        eval time =    1572.18 ms /   255 runs   (    6.17 ms per token,   162.19 tokens per second)
0.02.405.817 I llama_perf_context_print:       total time =    1622.89 ms /   262 tokens
0.02.405.818 I llama_perf_context_print:    graphs reused =        253

real	0m2.689s
user	0m2.012s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.965 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.196 I llama_model_loader: - type  f32:  258 tensors
0.00.315.196 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.197 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.197 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.202 I print_info: file format = GGUF V3 (latest)
0.00.315.203 I print_info: file type   = Q3_K - Medium
0.00.315.205 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.376.998 I load: printing all EOG tokens:
0.00.377.007 I load:   - 0 ('<|endoftext|>')
0.00.377.099 I load: special tokens cache size = 25
0.00.400.053 I load: token to piece cache size = 0.2984 MB
0.00.400.086 I print_info: arch             = gptneox
0.00.400.087 I print_info: vocab_only       = 0
0.00.400.087 I print_info: n_ctx_train      = 2048
0.00.400.088 I print_info: n_embd           = 2560
0.00.400.088 I print_info: n_layer          = 32
0.00.400.118 I print_info: n_head           = 32
0.00.400.126 I print_info: n_head_kv        = 32
0.00.400.126 I print_info: n_rot            = 20
0.00.400.127 I print_info: n_swa            = 0
0.00.400.128 I print_info: is_swa_any       = 0
0.00.400.129 I print_info: n_embd_head_k    = 80
0.00.400.129 I print_info: n_embd_head_v    = 80
0.00.400.131 I print_info: n_gqa            = 1
0.00.400.133 I print_info: n_embd_k_gqa     = 2560
0.00.400.135 I print_info: n_embd_v_gqa     = 2560
0.00.400.138 I print_info: f_norm_eps       = 1.0e-05
0.00.400.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.142 I print_info: f_logit_scale    = 0.0e+00
0.00.400.142 I print_info: f_attn_scale     = 0.0e+00
0.00.400.143 I print_info: n_ff             = 10240
0.00.400.144 I print_info: n_expert         = 0
0.00.400.144 I print_info: n_expert_used    = 0
0.00.400.145 I print_info: causal attn      = 1
0.00.400.145 I print_info: pooling type     = 0
0.00.400.147 I print_info: rope type        = 2
0.00.400.147 I print_info: rope scaling     = linear
0.00.400.149 I print_info: freq_base_train  = 10000.0
0.00.400.150 I print_info: freq_scale_train = 1
0.00.400.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.150 I print_info: rope_finetuned   = unknown
0.00.400.152 I print_info: model type       = 2.8B
0.00.400.153 I print_info: model params     = 2.78 B
0.00.400.153 I print_info: general.name     = 2.8B
0.00.400.158 I print_info: vocab type       = BPE
0.00.400.159 I print_info: n_vocab          = 50304
0.00.400.160 I print_info: n_merges         = 50009
0.00.400.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.163 I print_info: LF token         = 187 'Ċ'
0.00.400.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.165 I print_info: max token length = 1024
0.00.400.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.476 I load_tensors: offloading output layer to GPU
0.00.485.477 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.487 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.485.489 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.485 I llama_context: constructing llama_context
0.00.718.494 I llama_context: n_seq_max     = 1
0.00.718.494 I llama_context: n_ctx         = 2048
0.00.718.495 I llama_context: n_ctx_per_seq = 2048
0.00.718.495 I llama_context: n_batch       = 512
0.00.718.496 I llama_context: n_ubatch      = 512
0.00.718.497 I llama_context: causal_attn   = 1
0.00.718.499 I llama_context: flash_attn    = auto
0.00.718.499 I llama_context: kv_unified    = false
0.00.718.506 I llama_context: freq_base     = 10000.0
0.00.718.507 I llama_context: freq_scale    = 1
0.00.719.889 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.258 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.069 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.423 I llama_context: Flash Attention was auto, set to enabled
0.00.729.900 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.729.906 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.906 I llama_context: graph nodes  = 1128
0.00.729.907 I llama_context: graph splits = 2
0.00.729.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.413 I 
0.00.761.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.761.537 I perplexity: tokenizing the input ..
0.01.745.082 I perplexity: tokenization took 983.532 ms
0.01.745.439 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.318.582 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.849.828 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.854.036 I llama_perf_context_print:        load time =     479.06 ms
0.03.854.039 I llama_perf_context_print: prompt eval time =    1718.35 ms /  8192 tokens (    0.21 ms per token,  4767.37 tokens per second)
0.03.854.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.042 I llama_perf_context_print:       total time =    3092.63 ms /  8193 tokens
0.03.854.042 I llama_perf_context_print:    graphs reused =          0

real	0m4.211s
user	0m4.364s
sys	0m0.905s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.274.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.277 I llama_model_loader: - type  f32:  258 tensors
0.00.306.278 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.279 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.279 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.282 I print_info: file format = GGUF V3 (latest)
0.00.306.282 I print_info: file type   = Q4_K - Medium
0.00.306.285 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.771 I load: printing all EOG tokens:
0.00.360.779 I load:   - 0 ('<|endoftext|>')
0.00.360.849 I load: special tokens cache size = 25
0.00.382.817 I load: token to piece cache size = 0.2984 MB
0.00.382.842 I print_info: arch             = gptneox
0.00.382.842 I print_info: vocab_only       = 0
0.00.382.843 I print_info: n_ctx_train      = 2048
0.00.382.843 I print_info: n_embd           = 2560
0.00.382.844 I print_info: n_layer          = 32
0.00.382.869 I print_info: n_head           = 32
0.00.382.876 I print_info: n_head_kv        = 32
0.00.382.876 I print_info: n_rot            = 20
0.00.382.877 I print_info: n_swa            = 0
0.00.382.878 I print_info: is_swa_any       = 0
0.00.382.879 I print_info: n_embd_head_k    = 80
0.00.382.879 I print_info: n_embd_head_v    = 80
0.00.382.881 I print_info: n_gqa            = 1
0.00.382.883 I print_info: n_embd_k_gqa     = 2560
0.00.382.885 I print_info: n_embd_v_gqa     = 2560
0.00.382.887 I print_info: f_norm_eps       = 1.0e-05
0.00.382.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.891 I print_info: f_logit_scale    = 0.0e+00
0.00.382.892 I print_info: f_attn_scale     = 0.0e+00
0.00.382.893 I print_info: n_ff             = 10240
0.00.382.894 I print_info: n_expert         = 0
0.00.382.894 I print_info: n_expert_used    = 0
0.00.382.896 I print_info: causal attn      = 1
0.00.382.897 I print_info: pooling type     = 0
0.00.382.898 I print_info: rope type        = 2
0.00.382.899 I print_info: rope scaling     = linear
0.00.382.901 I print_info: freq_base_train  = 10000.0
0.00.382.902 I print_info: freq_scale_train = 1
0.00.382.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.903 I print_info: rope_finetuned   = unknown
0.00.382.904 I print_info: model type       = 2.8B
0.00.382.906 I print_info: model params     = 2.78 B
0.00.382.906 I print_info: general.name     = 2.8B
0.00.382.909 I print_info: vocab type       = BPE
0.00.382.910 I print_info: n_vocab          = 50304
0.00.382.911 I print_info: n_merges         = 50009
0.00.382.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.915 I print_info: LF token         = 187 'Ċ'
0.00.382.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.916 I print_info: max token length = 1024
0.00.382.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.826 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.839 I load_tensors: offloading output layer to GPU
0.00.483.840 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.850 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.852 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.783.714 I llama_context: constructing llama_context
0.00.783.721 I llama_context: n_seq_max     = 1
0.00.783.722 I llama_context: n_ctx         = 2048
0.00.783.722 I llama_context: n_ctx_per_seq = 2048
0.00.783.722 I llama_context: n_batch       = 2048
0.00.783.723 I llama_context: n_ubatch      = 512
0.00.783.724 I llama_context: causal_attn   = 1
0.00.783.726 I llama_context: flash_attn    = auto
0.00.783.726 I llama_context: kv_unified    = false
0.00.783.732 I llama_context: freq_base     = 10000.0
0.00.783.733 I llama_context: freq_scale    = 1
0.00.787.022 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.404 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.222 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.581 I llama_context: Flash Attention was auto, set to enabled
0.00.796.963 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.796.970 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.971 I llama_context: graph nodes  = 1128
0.00.796.971 I llama_context: graph splits = 2
0.00.796.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.686 I main: llama threadpool init, n_threads = 1
0.00.827.703 I 
0.00.827.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.786 I 
0.00.827.898 I sampler seed: 1234
0.00.827.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.935 I 
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

0.02.316.604 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25105.00 tokens per second)
0.02.316.612 I llama_perf_context_print:        load time =     551.14 ms
0.02.316.614 I llama_perf_context_print: prompt eval time =      11.79 ms /     7 tokens (    1.68 ms per token,   593.92 tokens per second)
0.02.316.616 I llama_perf_context_print:        eval time =    1442.16 ms /   255 runs   (    5.66 ms per token,   176.82 tokens per second)
0.02.316.617 I llama_perf_context_print:       total time =    1490.81 ms /   262 tokens
0.02.316.618 I llama_perf_context_print:    graphs reused =        253

real	0m2.606s
user	0m1.919s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.067 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.347.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.364.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.364.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.364.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.364.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.364.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.364.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.364.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.364.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.364.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.364.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.364.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.364.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.364.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.364.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.364.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.364.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.364.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.372.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.374.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.381.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.381.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.381.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.381.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.381.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.381.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.381.157 I llama_model_loader: - type  f32:  258 tensors
0.00.381.158 I llama_model_loader: - type q4_K:   81 tensors
0.00.381.159 I llama_model_loader: - type q5_K:   32 tensors
0.00.381.159 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.161 I print_info: file format = GGUF V3 (latest)
0.00.381.162 I print_info: file type   = Q4_K - Medium
0.00.381.165 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.437.757 I load: printing all EOG tokens:
0.00.437.765 I load:   - 0 ('<|endoftext|>')
0.00.437.834 I load: special tokens cache size = 25
0.00.460.247 I load: token to piece cache size = 0.2984 MB
0.00.460.281 I print_info: arch             = gptneox
0.00.460.282 I print_info: vocab_only       = 0
0.00.460.283 I print_info: n_ctx_train      = 2048
0.00.460.284 I print_info: n_embd           = 2560
0.00.460.300 I print_info: n_layer          = 32
0.00.460.336 I print_info: n_head           = 32
0.00.460.344 I print_info: n_head_kv        = 32
0.00.460.344 I print_info: n_rot            = 20
0.00.460.345 I print_info: n_swa            = 0
0.00.460.347 I print_info: is_swa_any       = 0
0.00.460.347 I print_info: n_embd_head_k    = 80
0.00.460.347 I print_info: n_embd_head_v    = 80
0.00.460.350 I print_info: n_gqa            = 1
0.00.460.352 I print_info: n_embd_k_gqa     = 2560
0.00.460.353 I print_info: n_embd_v_gqa     = 2560
0.00.460.355 I print_info: f_norm_eps       = 1.0e-05
0.00.460.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.460.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.460.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.460.358 I print_info: f_logit_scale    = 0.0e+00
0.00.460.358 I print_info: f_attn_scale     = 0.0e+00
0.00.460.360 I print_info: n_ff             = 10240
0.00.460.360 I print_info: n_expert         = 0
0.00.460.361 I print_info: n_expert_used    = 0
0.00.460.361 I print_info: causal attn      = 1
0.00.460.362 I print_info: pooling type     = 0
0.00.460.363 I print_info: rope type        = 2
0.00.460.363 I print_info: rope scaling     = linear
0.00.460.365 I print_info: freq_base_train  = 10000.0
0.00.460.366 I print_info: freq_scale_train = 1
0.00.460.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.460.367 I print_info: rope_finetuned   = unknown
0.00.460.368 I print_info: model type       = 2.8B
0.00.460.369 I print_info: model params     = 2.78 B
0.00.460.369 I print_info: general.name     = 2.8B
0.00.460.374 I print_info: vocab type       = BPE
0.00.460.375 I print_info: n_vocab          = 50304
0.00.460.375 I print_info: n_merges         = 50009
0.00.460.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.460.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.460.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.460.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.460.379 I print_info: LF token         = 187 'Ċ'
0.00.460.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.460.380 I print_info: max token length = 1024
0.00.460.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.108 I load_tensors: offloading output layer to GPU
0.00.565.109 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.120 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.565.121 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.841.641 I llama_context: constructing llama_context
0.00.841.650 I llama_context: n_seq_max     = 1
0.00.841.650 I llama_context: n_ctx         = 2048
0.00.841.651 I llama_context: n_ctx_per_seq = 2048
0.00.841.652 I llama_context: n_batch       = 512
0.00.841.652 I llama_context: n_ubatch      = 512
0.00.841.653 I llama_context: causal_attn   = 1
0.00.841.655 I llama_context: flash_attn    = auto
0.00.841.655 I llama_context: kv_unified    = false
0.00.841.663 I llama_context: freq_base     = 10000.0
0.00.841.664 I llama_context: freq_scale    = 1
0.00.843.043 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.405 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.216 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.493 I llama_context: Flash Attention was auto, set to enabled
0.00.852.975 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.852.981 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.982 I llama_context: graph nodes  = 1128
0.00.852.982 I llama_context: graph splits = 2
0.00.852.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.132 I 
0.00.882.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.250 I perplexity: tokenizing the input ..
0.01.639.840 I perplexity: tokenization took 757.577 ms
0.01.640.168 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.356 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.669.919 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.673.214 I llama_perf_context_print:        load time =     534.50 ms
0.03.673.218 I llama_perf_context_print: prompt eval time =    1681.62 ms /  8192 tokens (    0.21 ms per token,  4871.49 tokens per second)
0.03.673.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.673.220 I llama_perf_context_print:       total time =    2791.09 ms /  8193 tokens
0.03.673.221 I llama_perf_context_print:    graphs reused =          0

real	0m4.025s
user	0m4.026s
sys	0m0.969s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.270.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.590 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.007 I llama_model_loader: - type  f32:  258 tensors
0.00.302.008 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.008 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.010 I print_info: file format = GGUF V3 (latest)
0.00.302.011 I print_info: file type   = Q5_K - Medium
0.00.302.013 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.726 I load: printing all EOG tokens:
0.00.357.734 I load:   - 0 ('<|endoftext|>')
0.00.357.823 I load: special tokens cache size = 25
0.00.379.857 I load: token to piece cache size = 0.2984 MB
0.00.379.886 I print_info: arch             = gptneox
0.00.379.886 I print_info: vocab_only       = 0
0.00.379.887 I print_info: n_ctx_train      = 2048
0.00.379.887 I print_info: n_embd           = 2560
0.00.379.888 I print_info: n_layer          = 32
0.00.379.917 I print_info: n_head           = 32
0.00.379.921 I print_info: n_head_kv        = 32
0.00.379.922 I print_info: n_rot            = 20
0.00.379.922 I print_info: n_swa            = 0
0.00.379.923 I print_info: is_swa_any       = 0
0.00.379.924 I print_info: n_embd_head_k    = 80
0.00.379.924 I print_info: n_embd_head_v    = 80
0.00.379.927 I print_info: n_gqa            = 1
0.00.379.929 I print_info: n_embd_k_gqa     = 2560
0.00.379.931 I print_info: n_embd_v_gqa     = 2560
0.00.379.933 I print_info: f_norm_eps       = 1.0e-05
0.00.379.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.938 I print_info: f_logit_scale    = 0.0e+00
0.00.379.938 I print_info: f_attn_scale     = 0.0e+00
0.00.379.939 I print_info: n_ff             = 10240
0.00.379.940 I print_info: n_expert         = 0
0.00.379.940 I print_info: n_expert_used    = 0
0.00.379.942 I print_info: causal attn      = 1
0.00.379.942 I print_info: pooling type     = 0
0.00.379.943 I print_info: rope type        = 2
0.00.379.943 I print_info: rope scaling     = linear
0.00.379.946 I print_info: freq_base_train  = 10000.0
0.00.379.947 I print_info: freq_scale_train = 1
0.00.379.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.948 I print_info: rope_finetuned   = unknown
0.00.379.950 I print_info: model type       = 2.8B
0.00.379.951 I print_info: model params     = 2.78 B
0.00.379.951 I print_info: general.name     = 2.8B
0.00.379.954 I print_info: vocab type       = BPE
0.00.379.955 I print_info: n_vocab          = 50304
0.00.379.956 I print_info: n_merges         = 50009
0.00.379.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.960 I print_info: LF token         = 187 'Ċ'
0.00.379.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.961 I print_info: max token length = 1024
0.00.379.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.865 I load_tensors: offloading output layer to GPU
0.00.495.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.876 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.878 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.908 I llama_context: constructing llama_context
0.00.845.916 I llama_context: n_seq_max     = 1
0.00.845.917 I llama_context: n_ctx         = 2048
0.00.845.917 I llama_context: n_ctx_per_seq = 2048
0.00.845.918 I llama_context: n_batch       = 2048
0.00.845.918 I llama_context: n_ubatch      = 512
0.00.845.919 I llama_context: causal_attn   = 1
0.00.845.921 I llama_context: flash_attn    = auto
0.00.845.921 I llama_context: kv_unified    = false
0.00.845.927 I llama_context: freq_base     = 10000.0
0.00.845.928 I llama_context: freq_scale    = 1
0.00.847.309 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.702 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.516 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.758 I llama_context: Flash Attention was auto, set to enabled
0.00.857.234 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.857.240 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.241 I llama_context: graph nodes  = 1128
0.00.857.242 I llama_context: graph splits = 2
0.00.857.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.180 I main: llama threadpool init, n_threads = 1
0.00.888.196 I 
0.00.888.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.282 I 
0.00.888.393 I sampler seed: 1234
0.00.888.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.430 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.501.995 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23996.35 tokens per second)
0.02.501.999 I llama_perf_context_print:        load time =     615.82 ms
0.02.502.002 I llama_perf_context_print: prompt eval time =      12.02 ms /     7 tokens (    1.72 ms per token,   582.51 tokens per second)
0.02.502.003 I llama_perf_context_print:        eval time =    1565.94 ms /   255 runs   (    6.14 ms per token,   162.84 tokens per second)
0.02.502.005 I llama_perf_context_print:       total time =    1615.63 ms /   262 tokens
0.02.502.005 I llama_perf_context_print:    graphs reused =        253

real	0m2.793s
user	0m2.077s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.930 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.688 I llama_model_loader: - type  f32:  258 tensors
0.00.307.689 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.689 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.692 I print_info: file format = GGUF V3 (latest)
0.00.307.693 I print_info: file type   = Q5_K - Medium
0.00.307.696 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.358 I load: printing all EOG tokens:
0.00.362.366 I load:   - 0 ('<|endoftext|>')
0.00.362.436 I load: special tokens cache size = 25
0.00.384.763 I load: token to piece cache size = 0.2984 MB
0.00.384.787 I print_info: arch             = gptneox
0.00.384.789 I print_info: vocab_only       = 0
0.00.384.789 I print_info: n_ctx_train      = 2048
0.00.384.790 I print_info: n_embd           = 2560
0.00.384.790 I print_info: n_layer          = 32
0.00.384.852 I print_info: n_head           = 32
0.00.384.861 I print_info: n_head_kv        = 32
0.00.384.862 I print_info: n_rot            = 20
0.00.384.862 I print_info: n_swa            = 0
0.00.384.865 I print_info: is_swa_any       = 0
0.00.384.865 I print_info: n_embd_head_k    = 80
0.00.384.866 I print_info: n_embd_head_v    = 80
0.00.384.868 I print_info: n_gqa            = 1
0.00.384.870 I print_info: n_embd_k_gqa     = 2560
0.00.384.871 I print_info: n_embd_v_gqa     = 2560
0.00.384.874 I print_info: f_norm_eps       = 1.0e-05
0.00.384.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.876 I print_info: f_logit_scale    = 0.0e+00
0.00.384.878 I print_info: f_attn_scale     = 0.0e+00
0.00.384.879 I print_info: n_ff             = 10240
0.00.384.880 I print_info: n_expert         = 0
0.00.384.880 I print_info: n_expert_used    = 0
0.00.384.881 I print_info: causal attn      = 1
0.00.384.881 I print_info: pooling type     = 0
0.00.384.883 I print_info: rope type        = 2
0.00.384.883 I print_info: rope scaling     = linear
0.00.384.885 I print_info: freq_base_train  = 10000.0
0.00.384.885 I print_info: freq_scale_train = 1
0.00.384.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.887 I print_info: rope_finetuned   = unknown
0.00.384.888 I print_info: model type       = 2.8B
0.00.384.889 I print_info: model params     = 2.78 B
0.00.384.890 I print_info: general.name     = 2.8B
0.00.384.892 I print_info: vocab type       = BPE
0.00.384.894 I print_info: n_vocab          = 50304
0.00.384.895 I print_info: n_merges         = 50009
0.00.384.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.899 I print_info: LF token         = 187 'Ċ'
0.00.384.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.900 I print_info: max token length = 1024
0.00.384.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.422 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.434 I load_tensors: offloading output layer to GPU
0.00.501.434 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.445 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.446 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.816.662 I llama_context: constructing llama_context
0.00.816.670 I llama_context: n_seq_max     = 1
0.00.816.670 I llama_context: n_ctx         = 2048
0.00.816.671 I llama_context: n_ctx_per_seq = 2048
0.00.816.671 I llama_context: n_batch       = 512
0.00.816.672 I llama_context: n_ubatch      = 512
0.00.816.672 I llama_context: causal_attn   = 1
0.00.816.674 I llama_context: flash_attn    = auto
0.00.816.675 I llama_context: kv_unified    = false
0.00.816.681 I llama_context: freq_base     = 10000.0
0.00.816.682 I llama_context: freq_scale    = 1
0.00.818.068 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.473 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.284 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.528 I llama_context: Flash Attention was auto, set to enabled
0.00.827.809 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.827.816 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.817 I llama_context: graph nodes  = 1128
0.00.827.817 I llama_context: graph splits = 2
0.00.827.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.476 I 
0.00.857.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.583 I perplexity: tokenizing the input ..
0.01.627.340 I perplexity: tokenization took 769.744 ms
0.01.627.663 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.060 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.609.876 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.613.108 I llama_perf_context_print:        load time =     585.69 ms
0.03.613.112 I llama_perf_context_print: prompt eval time =    1631.79 ms /  8192 tokens (    0.20 ms per token,  5020.24 tokens per second)
0.03.613.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.613.114 I llama_perf_context_print:       total time =    2755.64 ms /  8193 tokens
0.03.613.115 I llama_perf_context_print:    graphs reused =          0

real	0m3.930s
user	0m4.009s
sys	0m0.882s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.281.903 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.798 I llama_model_loader: - type  f32:  258 tensors
0.00.313.798 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.801 I print_info: file format = GGUF V3 (latest)
0.00.313.803 I print_info: file type   = Q6_K
0.00.313.805 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.320 I load: printing all EOG tokens:
0.00.368.328 I load:   - 0 ('<|endoftext|>')
0.00.368.395 I load: special tokens cache size = 25
0.00.390.381 I load: token to piece cache size = 0.2984 MB
0.00.390.403 I print_info: arch             = gptneox
0.00.390.404 I print_info: vocab_only       = 0
0.00.390.405 I print_info: n_ctx_train      = 2048
0.00.390.405 I print_info: n_embd           = 2560
0.00.390.406 I print_info: n_layer          = 32
0.00.390.430 I print_info: n_head           = 32
0.00.390.437 I print_info: n_head_kv        = 32
0.00.390.437 I print_info: n_rot            = 20
0.00.390.438 I print_info: n_swa            = 0
0.00.390.439 I print_info: is_swa_any       = 0
0.00.390.440 I print_info: n_embd_head_k    = 80
0.00.390.440 I print_info: n_embd_head_v    = 80
0.00.390.442 I print_info: n_gqa            = 1
0.00.390.445 I print_info: n_embd_k_gqa     = 2560
0.00.390.447 I print_info: n_embd_v_gqa     = 2560
0.00.390.449 I print_info: f_norm_eps       = 1.0e-05
0.00.390.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.452 I print_info: f_logit_scale    = 0.0e+00
0.00.390.452 I print_info: f_attn_scale     = 0.0e+00
0.00.390.454 I print_info: n_ff             = 10240
0.00.390.454 I print_info: n_expert         = 0
0.00.390.455 I print_info: n_expert_used    = 0
0.00.390.455 I print_info: causal attn      = 1
0.00.390.456 I print_info: pooling type     = 0
0.00.390.457 I print_info: rope type        = 2
0.00.390.457 I print_info: rope scaling     = linear
0.00.390.459 I print_info: freq_base_train  = 10000.0
0.00.390.460 I print_info: freq_scale_train = 1
0.00.390.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.461 I print_info: rope_finetuned   = unknown
0.00.390.463 I print_info: model type       = 2.8B
0.00.390.465 I print_info: model params     = 2.78 B
0.00.390.465 I print_info: general.name     = 2.8B
0.00.390.469 I print_info: vocab type       = BPE
0.00.390.470 I print_info: n_vocab          = 50304
0.00.390.471 I print_info: n_merges         = 50009
0.00.390.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.474 I print_info: LF token         = 187 'Ċ'
0.00.390.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.475 I print_info: max token length = 1024
0.00.390.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.823 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.835 I load_tensors: offloading output layer to GPU
0.00.516.836 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.846 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.848 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.884.185 I llama_context: constructing llama_context
0.00.884.193 I llama_context: n_seq_max     = 1
0.00.884.193 I llama_context: n_ctx         = 2048
0.00.884.194 I llama_context: n_ctx_per_seq = 2048
0.00.884.194 I llama_context: n_batch       = 2048
0.00.884.195 I llama_context: n_ubatch      = 512
0.00.884.196 I llama_context: causal_attn   = 1
0.00.884.197 I llama_context: flash_attn    = auto
0.00.884.198 I llama_context: kv_unified    = false
0.00.884.204 I llama_context: freq_base     = 10000.0
0.00.884.205 I llama_context: freq_scale    = 1
0.00.885.601 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.987 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.804 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.074 I llama_context: Flash Attention was auto, set to enabled
0.00.895.581 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.895.588 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.589 I llama_context: graph nodes  = 1128
0.00.895.589 I llama_context: graph splits = 2
0.00.895.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.362 I main: llama threadpool init, n_threads = 1
0.00.926.380 I 
0.00.926.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.466 I 
0.00.926.581 I sampler seed: 1234
0.00.926.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.615 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.683.887 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23719.34 tokens per second)
0.02.683.891 I llama_perf_context_print:        load time =     642.64 ms
0.02.683.893 I llama_perf_context_print: prompt eval time =      10.62 ms /     7 tokens (    1.52 ms per token,   658.95 tokens per second)
0.02.683.895 I llama_perf_context_print:        eval time =    1711.44 ms /   255 runs   (    6.71 ms per token,   149.00 tokens per second)
0.02.683.897 I llama_perf_context_print:       total time =    1759.33 ms /   262 tokens
0.02.683.898 I llama_perf_context_print:    graphs reused =        253

real	0m2.969s
user	0m2.248s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.957 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.983 I llama_model_loader: - type  f32:  258 tensors
0.00.306.984 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.986 I print_info: file format = GGUF V3 (latest)
0.00.306.987 I print_info: file type   = Q6_K
0.00.306.989 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.501 I load: printing all EOG tokens:
0.00.361.508 I load:   - 0 ('<|endoftext|>')
0.00.361.574 I load: special tokens cache size = 25
0.00.383.561 I load: token to piece cache size = 0.2984 MB
0.00.383.581 I print_info: arch             = gptneox
0.00.383.582 I print_info: vocab_only       = 0
0.00.383.583 I print_info: n_ctx_train      = 2048
0.00.383.583 I print_info: n_embd           = 2560
0.00.383.583 I print_info: n_layer          = 32
0.00.383.607 I print_info: n_head           = 32
0.00.383.613 I print_info: n_head_kv        = 32
0.00.383.613 I print_info: n_rot            = 20
0.00.383.616 I print_info: n_swa            = 0
0.00.383.618 I print_info: is_swa_any       = 0
0.00.383.619 I print_info: n_embd_head_k    = 80
0.00.383.619 I print_info: n_embd_head_v    = 80
0.00.383.621 I print_info: n_gqa            = 1
0.00.383.623 I print_info: n_embd_k_gqa     = 2560
0.00.383.626 I print_info: n_embd_v_gqa     = 2560
0.00.383.628 I print_info: f_norm_eps       = 1.0e-05
0.00.383.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.631 I print_info: f_logit_scale    = 0.0e+00
0.00.383.631 I print_info: f_attn_scale     = 0.0e+00
0.00.383.633 I print_info: n_ff             = 10240
0.00.383.633 I print_info: n_expert         = 0
0.00.383.635 I print_info: n_expert_used    = 0
0.00.383.636 I print_info: causal attn      = 1
0.00.383.636 I print_info: pooling type     = 0
0.00.383.636 I print_info: rope type        = 2
0.00.383.637 I print_info: rope scaling     = linear
0.00.383.638 I print_info: freq_base_train  = 10000.0
0.00.383.639 I print_info: freq_scale_train = 1
0.00.383.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.641 I print_info: rope_finetuned   = unknown
0.00.383.642 I print_info: model type       = 2.8B
0.00.383.643 I print_info: model params     = 2.78 B
0.00.383.643 I print_info: general.name     = 2.8B
0.00.383.645 I print_info: vocab type       = BPE
0.00.383.646 I print_info: n_vocab          = 50304
0.00.383.647 I print_info: n_merges         = 50009
0.00.383.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.650 I print_info: LF token         = 187 'Ċ'
0.00.383.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.651 I print_info: max token length = 1024
0.00.383.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.026 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.035 I load_tensors: offloading output layer to GPU
0.00.505.036 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.048 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.050 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.841.805 I llama_context: constructing llama_context
0.00.841.813 I llama_context: n_seq_max     = 1
0.00.841.814 I llama_context: n_ctx         = 2048
0.00.841.814 I llama_context: n_ctx_per_seq = 2048
0.00.841.815 I llama_context: n_batch       = 512
0.00.841.815 I llama_context: n_ubatch      = 512
0.00.841.816 I llama_context: causal_attn   = 1
0.00.841.818 I llama_context: flash_attn    = auto
0.00.841.819 I llama_context: kv_unified    = false
0.00.841.825 I llama_context: freq_base     = 10000.0
0.00.841.826 I llama_context: freq_scale    = 1
0.00.843.243 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.614 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.428 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.749 I llama_context: Flash Attention was auto, set to enabled
0.00.853.491 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.853.499 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.500 I llama_context: graph nodes  = 1128
0.00.853.500 I llama_context: graph splits = 2
0.00.853.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.827 I 
0.00.882.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.934 I perplexity: tokenizing the input ..
0.01.648.418 I perplexity: tokenization took 765.471 ms
0.01.648.751 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.939 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.645.999 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.649.285 I llama_perf_context_print:        load time =     607.61 ms
0.03.649.288 I llama_perf_context_print: prompt eval time =    1646.87 ms /  8192 tokens (    0.20 ms per token,  4974.30 tokens per second)
0.03.649.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.649.290 I llama_perf_context_print:       total time =    2766.47 ms /  8193 tokens
0.03.649.291 I llama_perf_context_print:    graphs reused =          0

real	0m3.967s
user	0m4.062s
sys	0m0.882s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.002.007 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.336.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.354.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.354.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.354.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.354.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.354.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.354.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.354.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.354.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.354.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.354.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.354.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.354.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.354.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.354.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.354.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.354.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.354.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.362.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.364.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.372.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.372.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.372.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.372.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.372.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.372.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.372.633 I llama_model_loader: - type  f32:  258 tensors
0.00.372.634 I llama_model_loader: - type q4_0:  129 tensors
0.00.372.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.637 I print_info: file format = GGUF V3 (latest)
0.00.372.638 I print_info: file type   = Q4_0
0.00.372.640 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.431.108 I load: printing all EOG tokens:
0.00.431.117 I load:   - 0 ('<|endoftext|>')
0.00.431.185 I load: special tokens cache size = 25
0.00.456.241 I load: token to piece cache size = 0.2984 MB
0.00.456.275 I print_info: arch             = gptneox
0.00.456.276 I print_info: vocab_only       = 0
0.00.456.277 I print_info: n_ctx_train      = 2048
0.00.456.278 I print_info: n_embd           = 2560
0.00.456.278 I print_info: n_layer          = 32
0.00.456.308 I print_info: n_head           = 32
0.00.456.312 I print_info: n_head_kv        = 32
0.00.456.313 I print_info: n_rot            = 20
0.00.456.313 I print_info: n_swa            = 0
0.00.456.315 I print_info: is_swa_any       = 0
0.00.456.315 I print_info: n_embd_head_k    = 80
0.00.456.317 I print_info: n_embd_head_v    = 80
0.00.456.319 I print_info: n_gqa            = 1
0.00.456.321 I print_info: n_embd_k_gqa     = 2560
0.00.456.323 I print_info: n_embd_v_gqa     = 2560
0.00.456.325 I print_info: f_norm_eps       = 1.0e-05
0.00.456.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.456.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.456.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.456.329 I print_info: f_logit_scale    = 0.0e+00
0.00.456.329 I print_info: f_attn_scale     = 0.0e+00
0.00.456.330 I print_info: n_ff             = 10240
0.00.456.331 I print_info: n_expert         = 0
0.00.456.332 I print_info: n_expert_used    = 0
0.00.456.333 I print_info: causal attn      = 1
0.00.456.333 I print_info: pooling type     = 0
0.00.456.334 I print_info: rope type        = 2
0.00.456.335 I print_info: rope scaling     = linear
0.00.456.336 I print_info: freq_base_train  = 10000.0
0.00.456.337 I print_info: freq_scale_train = 1
0.00.456.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.456.338 I print_info: rope_finetuned   = unknown
0.00.456.340 I print_info: model type       = 2.8B
0.00.456.341 I print_info: model params     = 2.78 B
0.00.456.341 I print_info: general.name     = 2.8B
0.00.456.345 I print_info: vocab type       = BPE
0.00.456.346 I print_info: n_vocab          = 50304
0.00.456.346 I print_info: n_merges         = 50009
0.00.456.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.456.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.456.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.456.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.456.350 I print_info: LF token         = 187 'Ċ'
0.00.456.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.456.351 I print_info: max token length = 1024
0.00.456.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.064 I load_tensors: offloading 10 repeating layers to GPU
0.00.552.076 I load_tensors: offloaded 10/33 layers to GPU
0.00.552.085 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.552.087 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.627.463 I llama_context: constructing llama_context
0.00.627.471 I llama_context: n_seq_max     = 1
0.00.627.471 I llama_context: n_ctx         = 2048
0.00.627.472 I llama_context: n_ctx_per_seq = 2048
0.00.627.472 I llama_context: n_batch       = 2048
0.00.627.472 I llama_context: n_ubatch      = 512
0.00.627.473 I llama_context: causal_attn   = 1
0.00.627.475 I llama_context: flash_attn    = disabled
0.00.627.476 I llama_context: kv_unified    = true
0.00.627.481 I llama_context: freq_base     = 10000.0
0.00.627.482 I llama_context: freq_scale    = 1
0.00.627.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.978 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.628.293 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.785.705 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.665 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.803.674 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.803.675 I llama_context: graph nodes  = 1255
0.00.803.676 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.803.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.051.676 I llama_context: constructing llama_context
0.02.051.744 I llama_context: n_seq_max     = 1
0.02.051.756 I llama_context: n_ctx         = 2048
0.02.051.767 I llama_context: n_ctx_per_seq = 2048
0.02.051.777 I llama_context: n_batch       = 2048
0.02.051.788 I llama_context: n_ubatch      = 512
0.02.051.799 I llama_context: causal_attn   = 1
0.02.051.810 I llama_context: flash_attn    = disabled
0.02.051.821 I llama_context: kv_unified    = true
0.02.051.837 I llama_context: freq_base     = 10000.0
0.02.051.848 I llama_context: freq_scale    = 1
0.02.051.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.052.596 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.052.925 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.190.829 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.211.327 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.211.335 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.211.336 I llama_context: graph nodes  = 1255
0.02.211.337 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.205.268 I llama_context: constructing llama_context
0.03.205.296 I llama_context: n_seq_max     = 1
0.03.205.297 I llama_context: n_ctx         = 2048
0.03.205.297 I llama_context: n_ctx_per_seq = 2048
0.03.205.298 I llama_context: n_batch       = 2048
0.03.205.299 I llama_context: n_ubatch      = 512
0.03.205.299 I llama_context: causal_attn   = 1
0.03.205.300 I llama_context: flash_attn    = disabled
0.03.205.301 I llama_context: kv_unified    = true
0.03.205.306 I llama_context: freq_base     = 10000.0
0.03.205.307 I llama_context: freq_scale    = 1
0.03.205.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.206.061 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.206.399 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.345.673 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.364.543 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.364.551 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.364.552 I llama_context: graph nodes  = 1255
0.03.364.553 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.203s
user	0m15.382s
sys	0m1.260s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.179 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.643 I llama_model_loader: - type  f32:  258 tensors
0.00.315.644 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.647 I print_info: file format = GGUF V3 (latest)
0.00.315.647 I print_info: file type   = Q4_0
0.00.315.650 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.803 I load: printing all EOG tokens:
0.00.370.810 I load:   - 0 ('<|endoftext|>')
0.00.370.875 I load: special tokens cache size = 25
0.00.392.927 I load: token to piece cache size = 0.2984 MB
0.00.392.951 I print_info: arch             = gptneox
0.00.392.952 I print_info: vocab_only       = 0
0.00.392.952 I print_info: n_ctx_train      = 2048
0.00.392.953 I print_info: n_embd           = 2560
0.00.392.953 I print_info: n_layer          = 32
0.00.392.979 I print_info: n_head           = 32
0.00.392.986 I print_info: n_head_kv        = 32
0.00.392.987 I print_info: n_rot            = 20
0.00.392.988 I print_info: n_swa            = 0
0.00.392.989 I print_info: is_swa_any       = 0
0.00.392.990 I print_info: n_embd_head_k    = 80
0.00.392.990 I print_info: n_embd_head_v    = 80
0.00.392.993 I print_info: n_gqa            = 1
0.00.392.995 I print_info: n_embd_k_gqa     = 2560
0.00.392.997 I print_info: n_embd_v_gqa     = 2560
0.00.392.999 I print_info: f_norm_eps       = 1.0e-05
0.00.393.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.003 I print_info: f_logit_scale    = 0.0e+00
0.00.393.003 I print_info: f_attn_scale     = 0.0e+00
0.00.393.004 I print_info: n_ff             = 10240
0.00.393.005 I print_info: n_expert         = 0
0.00.393.006 I print_info: n_expert_used    = 0
0.00.393.007 I print_info: causal attn      = 1
0.00.393.008 I print_info: pooling type     = 0
0.00.393.008 I print_info: rope type        = 2
0.00.393.009 I print_info: rope scaling     = linear
0.00.393.010 I print_info: freq_base_train  = 10000.0
0.00.393.011 I print_info: freq_scale_train = 1
0.00.393.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.012 I print_info: rope_finetuned   = unknown
0.00.393.014 I print_info: model type       = 2.8B
0.00.393.015 I print_info: model params     = 2.78 B
0.00.393.015 I print_info: general.name     = 2.8B
0.00.393.018 I print_info: vocab type       = BPE
0.00.393.019 I print_info: n_vocab          = 50304
0.00.393.020 I print_info: n_merges         = 50009
0.00.393.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.023 I print_info: LF token         = 187 'Ċ'
0.00.393.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.025 I print_info: max token length = 1024
0.00.393.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.856 I load_tensors: offloading 10 repeating layers to GPU
0.00.491.868 I load_tensors: offloaded 10/33 layers to GPU
0.00.491.878 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.491.880 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.837 I llama_context: constructing llama_context
0.00.564.845 I llama_context: n_seq_max     = 1
0.00.564.845 I llama_context: n_ctx         = 2048
0.00.564.846 I llama_context: n_ctx_per_seq = 2048
0.00.564.846 I llama_context: n_batch       = 2048
0.00.564.847 I llama_context: n_ubatch      = 512
0.00.564.847 I llama_context: causal_attn   = 1
0.00.564.849 I llama_context: flash_attn    = enabled
0.00.564.850 I llama_context: kv_unified    = true
0.00.564.856 I llama_context: freq_base     = 10000.0
0.00.564.857 I llama_context: freq_scale    = 1
0.00.564.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.372 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.565.730 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.704.370 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.858 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.866 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.867 I llama_context: graph nodes  = 1128
0.00.716.868 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.692.418 I llama_context: constructing llama_context
0.01.692.445 I llama_context: n_seq_max     = 1
0.01.692.446 I llama_context: n_ctx         = 2048
0.01.692.446 I llama_context: n_ctx_per_seq = 2048
0.01.692.447 I llama_context: n_batch       = 2048
0.01.692.447 I llama_context: n_ubatch      = 512
0.01.692.448 I llama_context: causal_attn   = 1
0.01.692.449 I llama_context: flash_attn    = enabled
0.01.692.450 I llama_context: kv_unified    = true
0.01.692.455 I llama_context: freq_base     = 10000.0
0.01.692.456 I llama_context: freq_scale    = 1
0.01.692.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.693.105 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.693.425 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.838.395 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.851.553 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.851.560 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.851.561 I llama_context: graph nodes  = 1128
0.01.851.562 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.667.079 I llama_context: constructing llama_context
0.02.667.098 I llama_context: n_seq_max     = 1
0.02.667.098 I llama_context: n_ctx         = 2048
0.02.667.099 I llama_context: n_ctx_per_seq = 2048
0.02.667.099 I llama_context: n_batch       = 2048
0.02.667.100 I llama_context: n_ubatch      = 512
0.02.667.100 I llama_context: causal_attn   = 1
0.02.667.101 I llama_context: flash_attn    = enabled
0.02.667.102 I llama_context: kv_unified    = true
0.02.667.107 I llama_context: freq_base     = 10000.0
0.02.667.108 I llama_context: freq_scale    = 1
0.02.667.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.667.671 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.667.991 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.824.115 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.837.310 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.837.318 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.837.319 I llama_context: graph nodes  = 1128
0.02.837.320 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m4.037s
user	0m14.240s
sys	0m1.095s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.178 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.897 I llama_model_loader: - type  f32:  258 tensors
0.00.305.898 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.900 I print_info: file format = GGUF V3 (latest)
0.00.305.901 I print_info: file type   = Q4_0
0.00.305.904 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.096 I load: printing all EOG tokens:
0.00.359.102 I load:   - 0 ('<|endoftext|>')
0.00.359.168 I load: special tokens cache size = 25
0.00.381.630 I load: token to piece cache size = 0.2984 MB
0.00.381.651 I print_info: arch             = gptneox
0.00.381.651 I print_info: vocab_only       = 0
0.00.381.654 I print_info: n_ctx_train      = 2048
0.00.381.655 I print_info: n_embd           = 2560
0.00.381.655 I print_info: n_layer          = 32
0.00.381.676 I print_info: n_head           = 32
0.00.381.678 I print_info: n_head_kv        = 32
0.00.381.679 I print_info: n_rot            = 20
0.00.381.680 I print_info: n_swa            = 0
0.00.381.681 I print_info: is_swa_any       = 0
0.00.381.682 I print_info: n_embd_head_k    = 80
0.00.381.682 I print_info: n_embd_head_v    = 80
0.00.381.684 I print_info: n_gqa            = 1
0.00.381.686 I print_info: n_embd_k_gqa     = 2560
0.00.381.688 I print_info: n_embd_v_gqa     = 2560
0.00.381.691 I print_info: f_norm_eps       = 1.0e-05
0.00.381.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.694 I print_info: f_logit_scale    = 0.0e+00
0.00.381.695 I print_info: f_attn_scale     = 0.0e+00
0.00.381.696 I print_info: n_ff             = 10240
0.00.381.697 I print_info: n_expert         = 0
0.00.381.697 I print_info: n_expert_used    = 0
0.00.381.697 I print_info: causal attn      = 1
0.00.381.698 I print_info: pooling type     = 0
0.00.381.699 I print_info: rope type        = 2
0.00.381.699 I print_info: rope scaling     = linear
0.00.381.701 I print_info: freq_base_train  = 10000.0
0.00.381.702 I print_info: freq_scale_train = 1
0.00.381.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.703 I print_info: rope_finetuned   = unknown
0.00.381.705 I print_info: model type       = 2.8B
0.00.381.706 I print_info: model params     = 2.78 B
0.00.381.706 I print_info: general.name     = 2.8B
0.00.381.709 I print_info: vocab type       = BPE
0.00.381.710 I print_info: n_vocab          = 50304
0.00.381.710 I print_info: n_merges         = 50009
0.00.381.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.717 I print_info: LF token         = 187 'Ċ'
0.00.381.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.719 I print_info: max token length = 1024
0.00.381.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.110 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.124 I load_tensors: offloading output layer to GPU
0.00.474.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.135 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.136 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.041 I llama_context: constructing llama_context
0.00.731.049 I llama_context: n_seq_max     = 1
0.00.731.049 I llama_context: n_ctx         = 2048
0.00.731.050 I llama_context: n_ctx_per_seq = 2048
0.00.731.050 I llama_context: n_batch       = 2048
0.00.731.051 I llama_context: n_ubatch      = 512
0.00.731.051 I llama_context: causal_attn   = 1
0.00.731.053 I llama_context: flash_attn    = disabled
0.00.731.054 I llama_context: kv_unified    = true
0.00.731.060 I llama_context: freq_base     = 10000.0
0.00.731.061 I llama_context: freq_scale    = 1
0.00.732.442 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.860 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.672 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.129 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.747.136 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.747.137 I llama_context: graph nodes  = 1255
0.00.747.137 I llama_context: graph splits = 2
0.00.747.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.655.337 I llama_context: constructing llama_context
0.01.655.348 I llama_context: n_seq_max     = 1
0.01.655.349 I llama_context: n_ctx         = 2048
0.01.655.350 I llama_context: n_ctx_per_seq = 2048
0.01.655.350 I llama_context: n_batch       = 2048
0.01.655.351 I llama_context: n_ubatch      = 512
0.01.655.351 I llama_context: causal_attn   = 1
0.01.655.352 I llama_context: flash_attn    = disabled
0.01.655.353 I llama_context: kv_unified    = true
0.01.655.359 I llama_context: freq_base     = 10000.0
0.01.655.360 I llama_context: freq_scale    = 1
0.01.655.402 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.655.837 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.656.625 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.670.814 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.670.821 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.670.822 I llama_context: graph nodes  = 1255
0.01.670.823 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.287.575 I llama_context: constructing llama_context
0.02.287.585 I llama_context: n_seq_max     = 1
0.02.287.586 I llama_context: n_ctx         = 2048
0.02.287.586 I llama_context: n_ctx_per_seq = 2048
0.02.287.587 I llama_context: n_batch       = 2048
0.02.287.587 I llama_context: n_ubatch      = 512
0.02.287.588 I llama_context: causal_attn   = 1
0.02.287.589 I llama_context: flash_attn    = disabled
0.02.287.590 I llama_context: kv_unified    = true
0.02.287.595 I llama_context: freq_base     = 10000.0
0.02.287.596 I llama_context: freq_scale    = 1
0.02.287.636 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.288.016 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.288.803 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.302.943 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.302.952 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.302.952 I llama_context: graph nodes  = 1255
0.02.302.953 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.503s
user	0m3.752s
sys	0m0.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 6364 (05c0380f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.293.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.309.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.752 I llama_model_loader: - type  f32:  258 tensors
0.00.324.753 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.756 I print_info: file format = GGUF V3 (latest)
0.00.324.756 I print_info: file type   = Q4_0
0.00.324.758 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.378.277 I load: printing all EOG tokens:
0.00.378.284 I load:   - 0 ('<|endoftext|>')
0.00.378.350 I load: special tokens cache size = 25
0.00.400.509 I load: token to piece cache size = 0.2984 MB
0.00.400.532 I print_info: arch             = gptneox
0.00.400.545 I print_info: vocab_only       = 0
0.00.400.546 I print_info: n_ctx_train      = 2048
0.00.400.547 I print_info: n_embd           = 2560
0.00.400.547 I print_info: n_layer          = 32
0.00.400.570 I print_info: n_head           = 32
0.00.400.574 I print_info: n_head_kv        = 32
0.00.400.575 I print_info: n_rot            = 20
0.00.400.575 I print_info: n_swa            = 0
0.00.400.577 I print_info: is_swa_any       = 0
0.00.400.578 I print_info: n_embd_head_k    = 80
0.00.400.579 I print_info: n_embd_head_v    = 80
0.00.400.581 I print_info: n_gqa            = 1
0.00.400.583 I print_info: n_embd_k_gqa     = 2560
0.00.400.584 I print_info: n_embd_v_gqa     = 2560
0.00.400.586 I print_info: f_norm_eps       = 1.0e-05
0.00.400.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.589 I print_info: f_logit_scale    = 0.0e+00
0.00.400.589 I print_info: f_attn_scale     = 0.0e+00
0.00.400.590 I print_info: n_ff             = 10240
0.00.400.591 I print_info: n_expert         = 0
0.00.400.592 I print_info: n_expert_used    = 0
0.00.400.592 I print_info: causal attn      = 1
0.00.400.593 I print_info: pooling type     = 0
0.00.400.594 I print_info: rope type        = 2
0.00.400.594 I print_info: rope scaling     = linear
0.00.400.596 I print_info: freq_base_train  = 10000.0
0.00.400.598 I print_info: freq_scale_train = 1
0.00.400.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.598 I print_info: rope_finetuned   = unknown
0.00.400.600 I print_info: model type       = 2.8B
0.00.400.601 I print_info: model params     = 2.78 B
0.00.400.601 I print_info: general.name     = 2.8B
0.00.400.604 I print_info: vocab type       = BPE
0.00.400.605 I print_info: n_vocab          = 50304
0.00.400.606 I print_info: n_merges         = 50009
0.00.400.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.611 I print_info: LF token         = 187 'Ċ'
0.00.400.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.613 I print_info: max token length = 1024
0.00.400.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.313 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.327 I load_tensors: offloading output layer to GPU
0.00.493.327 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.337 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.339 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.405 I llama_context: constructing llama_context
0.00.742.413 I llama_context: n_seq_max     = 1
0.00.742.414 I llama_context: n_ctx         = 2048
0.00.742.414 I llama_context: n_ctx_per_seq = 2048
0.00.742.414 I llama_context: n_batch       = 2048
0.00.742.415 I llama_context: n_ubatch      = 512
0.00.742.416 I llama_context: causal_attn   = 1
0.00.742.418 I llama_context: flash_attn    = enabled
0.00.742.418 I llama_context: kv_unified    = true
0.00.742.425 I llama_context: freq_base     = 10000.0
0.00.742.426 I llama_context: freq_scale    = 1
0.00.743.789 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.141 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.955 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.210 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.753.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.218 I llama_context: graph nodes  = 1128
0.00.753.219 I llama_context: graph splits = 2
0.00.753.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.892.785 I llama_context: constructing llama_context
0.00.892.801 I llama_context: n_seq_max     = 1
0.00.892.802 I llama_context: n_ctx         = 2048
0.00.892.802 I llama_context: n_ctx_per_seq = 2048
0.00.892.803 I llama_context: n_batch       = 2048
0.00.892.803 I llama_context: n_ubatch      = 512
0.00.892.804 I llama_context: causal_attn   = 1
0.00.892.805 I llama_context: flash_attn    = enabled
0.00.892.805 I llama_context: kv_unified    = true
0.00.892.811 I llama_context: freq_base     = 10000.0
0.00.892.812 I llama_context: freq_scale    = 1
0.00.892.859 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.372 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.157 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.031 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.903.038 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.039 I llama_context: graph nodes  = 1128
0.00.903.040 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.002.203 I llama_context: constructing llama_context
0.01.002.213 I llama_context: n_seq_max     = 1
0.01.002.213 I llama_context: n_ctx         = 2048
0.01.002.214 I llama_context: n_ctx_per_seq = 2048
0.01.002.214 I llama_context: n_batch       = 2048
0.01.002.215 I llama_context: n_ubatch      = 512
0.01.002.215 I llama_context: causal_attn   = 1
0.01.002.216 I llama_context: flash_attn    = enabled
0.01.002.217 I llama_context: kv_unified    = true
0.01.002.220 I llama_context: freq_base     = 10000.0
0.01.002.221 I llama_context: freq_scale    = 1
0.01.002.255 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.002.586 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.003.370 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.012.253 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.012.260 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.012.261 I llama_context: graph nodes  = 1128
0.01.012.261 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.410s
user	0m0.700s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.42 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.64 sec*proc (2 tests)

Total Test time (real) =   6.64 sec
1.80user 4.88system 0:06.68elapsed 99%CPU (0avgtext+0avgdata 5703828maxresident)k
0inputs+136outputs (0major+1470318minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.41 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.24 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
1.00user 5.26system 0:06.28elapsed 99%CPU (0avgtext+0avgdata 5690252maxresident)k
0inputs+136outputs (0major+1470705minor)pagefaults 0swaps
```
