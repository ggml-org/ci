## Summary

- status:  SUCCESS ✅
- runtime: 27:12.18
- date:    Sun Aug 31 17:59:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d161f021aa33ec0e90cce96f5d1a88925557327
- author:  Georgi Gerganov
```
server : enable /slots by default and make it secure (#15630)

* server : enable /slots by default and make it secure

ggml-ci

* server : fix tests to pass `--no-slots` when necessary

* server : extend /props with info about enabled endpoints
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.50 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.84 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.64 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.11 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   14.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.08 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.88 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.93 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.89 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  654.66 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.15 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 775.72 sec*proc (35 tests)

Total Test time (real) = 775.75 sec

real	12m55.798s
user	42m4.901s
sys	0m40.182s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.80 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.76 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.64 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.46 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.58 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.06 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.22 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.49 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.87 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.88 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  108.89 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.48 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.26 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.11 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 158.38 sec*proc (36 tests)

Total Test time (real) = 158.40 sec

real	2m38.435s
user	3m25.981s
sys	0m36.032s
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
0.00.000.343 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.315.448 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.105 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.137 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.321.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.143 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.321.144 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.321.145 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.321.149 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.321.150 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.321.151 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.321.152 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.321.153 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.321.172 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.173 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.174 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.321.175 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.321.195 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.321.200 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.321.201 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.202 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.321.203 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.325.982 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.327.115 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.123 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.327.124 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.327.125 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.327.126 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.327.127 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.327.127 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.327.128 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.129 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.130 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.327.132 I llama_model_loader: - type  f32:  124 tensors
0.00.327.133 I llama_model_loader: - type  f16:   73 tensors
0.00.327.135 I print_info: file format = GGUF V3 (latest)
0.00.327.136 I print_info: file type   = F16
0.00.327.140 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.351.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.351.346 I load: printing all EOG tokens:
0.00.351.347 I load:   - 102 ('[SEP]')
0.00.351.390 I load: special tokens cache size = 5
0.00.355.512 I load: token to piece cache size = 0.2032 MB
0.00.355.530 I print_info: arch             = bert
0.00.355.531 I print_info: vocab_only       = 0
0.00.355.532 I print_info: n_ctx_train      = 512
0.00.355.532 I print_info: n_embd           = 384
0.00.355.532 I print_info: n_layer          = 12
0.00.355.552 I print_info: n_head           = 12
0.00.355.554 I print_info: n_head_kv        = 12
0.00.355.555 I print_info: n_rot            = 32
0.00.355.556 I print_info: n_swa            = 0
0.00.355.558 I print_info: is_swa_any       = 0
0.00.355.558 I print_info: n_embd_head_k    = 32
0.00.355.558 I print_info: n_embd_head_v    = 32
0.00.355.560 I print_info: n_gqa            = 1
0.00.355.563 I print_info: n_embd_k_gqa     = 384
0.00.355.565 I print_info: n_embd_v_gqa     = 384
0.00.355.566 I print_info: f_norm_eps       = 1.0e-12
0.00.355.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.569 I print_info: f_logit_scale    = 0.0e+00
0.00.355.569 I print_info: f_attn_scale     = 0.0e+00
0.00.355.571 I print_info: n_ff             = 1536
0.00.355.572 I print_info: n_expert         = 0
0.00.355.572 I print_info: n_expert_used    = 0
0.00.355.573 I print_info: causal attn      = 0
0.00.355.573 I print_info: pooling type     = 2
0.00.355.574 I print_info: rope type        = 2
0.00.355.575 I print_info: rope scaling     = linear
0.00.355.576 I print_info: freq_base_train  = 10000.0
0.00.355.577 I print_info: freq_scale_train = 1
0.00.355.577 I print_info: n_ctx_orig_yarn  = 512
0.00.355.578 I print_info: rope_finetuned   = unknown
0.00.355.578 I print_info: n_cls_out        = 1
0.00.355.579 I print_info: cls_label[ 0]    = LABEL_0
0.00.355.581 I print_info: model type       = 33M
0.00.355.582 I print_info: model params     = 33.21 M
0.00.355.582 I print_info: general.name     = Bge Small
0.00.355.589 I print_info: vocab type       = WPM
0.00.355.591 I print_info: n_vocab          = 30522
0.00.355.591 I print_info: n_merges         = 0
0.00.355.592 I print_info: BOS token        = 101 '[CLS]'
0.00.355.592 I print_info: EOS token        = 102 '[SEP]'
0.00.355.593 I print_info: UNK token        = 100 '[UNK]'
0.00.355.593 I print_info: SEP token        = 102 '[SEP]'
0.00.355.594 I print_info: PAD token        = 0 '[PAD]'
0.00.355.598 I print_info: MASK token       = 103 '[MASK]'
0.00.355.598 I print_info: LF token         = 0 '[PAD]'
0.00.355.599 I print_info: EOG token        = 102 '[SEP]'
0.00.355.599 I print_info: max token length = 21
0.00.355.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.663 I load_tensors: offloading 12 repeating layers to GPU
0.00.361.670 I load_tensors: offloading output layer to GPU
0.00.361.671 I load_tensors: offloaded 13/13 layers to GPU
0.00.361.675 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.361.676 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.374.919 I llama_context: constructing llama_context
0.00.374.925 I llama_context: n_seq_max     = 1
0.00.374.925 I llama_context: n_ctx         = 512
0.00.374.926 I llama_context: n_ctx_per_seq = 512
0.00.374.926 I llama_context: n_batch       = 2048
0.00.374.927 I llama_context: n_ubatch      = 2048
0.00.374.928 I llama_context: causal_attn   = 0
0.00.374.929 I llama_context: flash_attn    = auto
0.00.374.930 I llama_context: kv_unified    = true
0.00.374.934 I llama_context: freq_base     = 10000.0
0.00.374.935 I llama_context: freq_scale    = 1
0.00.376.229 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.377.214 I llama_context: Flash Attention was auto, set to enabled
0.00.380.370 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.380.376 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.380.376 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.380.377 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.380.389 I common_init_from_params: added [SEP] logit bias = -inf
0.00.380.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.380.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.110 I 
0.00.403.203 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.910 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.457.817 I llama_perf_context_print:        load time =      87.63 ms
0.00.457.820 I llama_perf_context_print: prompt eval time =      52.50 ms /     9 tokens (    5.83 ms per token,   171.43 tokens per second)
0.00.457.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.823 I llama_perf_context_print:       total time =      54.72 ms /    10 tokens
0.00.457.824 I llama_perf_context_print:    graphs reused =          0

real	0m0.752s
user	0m0.162s
sys	0m0.592s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.320 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.311.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.163 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.317.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.195 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.317.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.199 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.317.200 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.317.201 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.317.206 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.317.206 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.317.207 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.317.208 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.317.209 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.317.225 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.226 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.317.227 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.317.248 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.317.252 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.253 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.317.254 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.321.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.322.492 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.500 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.322.501 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.322.502 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.322.503 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.322.503 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.322.504 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.322.505 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.506 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.506 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.322.507 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.322.508 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.322.510 I llama_model_loader: - type  f32:  124 tensors
0.00.322.511 I llama_model_loader: - type q8_0:   73 tensors
0.00.322.528 I print_info: file format = GGUF V3 (latest)
0.00.322.529 I print_info: file type   = Q8_0
0.00.322.532 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.346.192 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.346.197 I load: printing all EOG tokens:
0.00.346.197 I load:   - 102 ('[SEP]')
0.00.346.240 I load: special tokens cache size = 5
0.00.350.305 I load: token to piece cache size = 0.2032 MB
0.00.350.322 I print_info: arch             = bert
0.00.350.322 I print_info: vocab_only       = 0
0.00.350.323 I print_info: n_ctx_train      = 512
0.00.350.323 I print_info: n_embd           = 384
0.00.350.324 I print_info: n_layer          = 12
0.00.350.342 I print_info: n_head           = 12
0.00.350.344 I print_info: n_head_kv        = 12
0.00.350.344 I print_info: n_rot            = 32
0.00.350.345 I print_info: n_swa            = 0
0.00.350.346 I print_info: is_swa_any       = 0
0.00.350.347 I print_info: n_embd_head_k    = 32
0.00.350.348 I print_info: n_embd_head_v    = 32
0.00.350.350 I print_info: n_gqa            = 1
0.00.350.355 I print_info: n_embd_k_gqa     = 384
0.00.350.357 I print_info: n_embd_v_gqa     = 384
0.00.350.358 I print_info: f_norm_eps       = 1.0e-12
0.00.350.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.361 I print_info: f_logit_scale    = 0.0e+00
0.00.350.362 I print_info: f_attn_scale     = 0.0e+00
0.00.350.364 I print_info: n_ff             = 1536
0.00.350.365 I print_info: n_expert         = 0
0.00.350.365 I print_info: n_expert_used    = 0
0.00.350.366 I print_info: causal attn      = 0
0.00.350.366 I print_info: pooling type     = 2
0.00.350.367 I print_info: rope type        = 2
0.00.350.368 I print_info: rope scaling     = linear
0.00.350.369 I print_info: freq_base_train  = 10000.0
0.00.350.370 I print_info: freq_scale_train = 1
0.00.350.371 I print_info: n_ctx_orig_yarn  = 512
0.00.350.371 I print_info: rope_finetuned   = unknown
0.00.350.371 I print_info: n_cls_out        = 1
0.00.350.373 I print_info: cls_label[ 0]    = LABEL_0
0.00.350.374 I print_info: model type       = 33M
0.00.350.375 I print_info: model params     = 33.21 M
0.00.350.376 I print_info: general.name     = Bge Small
0.00.350.378 I print_info: vocab type       = WPM
0.00.350.380 I print_info: n_vocab          = 30522
0.00.350.380 I print_info: n_merges         = 0
0.00.350.381 I print_info: BOS token        = 101 '[CLS]'
0.00.350.381 I print_info: EOS token        = 102 '[SEP]'
0.00.350.382 I print_info: UNK token        = 100 '[UNK]'
0.00.350.382 I print_info: SEP token        = 102 '[SEP]'
0.00.350.383 I print_info: PAD token        = 0 '[PAD]'
0.00.350.384 I print_info: MASK token       = 103 '[MASK]'
0.00.350.384 I print_info: LF token         = 0 '[PAD]'
0.00.350.385 I print_info: EOG token        = 102 '[SEP]'
0.00.350.385 I print_info: max token length = 21
0.00.350.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.826 I load_tensors: offloading 12 repeating layers to GPU
0.00.354.832 I load_tensors: offloading output layer to GPU
0.00.354.833 I load_tensors: offloaded 13/13 layers to GPU
0.00.354.837 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.354.838 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.363.386 I llama_context: constructing llama_context
0.00.363.392 I llama_context: n_seq_max     = 1
0.00.363.393 I llama_context: n_ctx         = 512
0.00.363.393 I llama_context: n_ctx_per_seq = 512
0.00.363.394 I llama_context: n_batch       = 2048
0.00.363.394 I llama_context: n_ubatch      = 2048
0.00.363.395 I llama_context: causal_attn   = 0
0.00.363.396 I llama_context: flash_attn    = auto
0.00.363.396 I llama_context: kv_unified    = true
0.00.363.399 I llama_context: freq_base     = 10000.0
0.00.363.400 I llama_context: freq_scale    = 1
0.00.364.643 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.365.594 I llama_context: Flash Attention was auto, set to enabled
0.00.368.732 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.368.739 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.368.740 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.368.740 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.368.750 I common_init_from_params: added [SEP] logit bias = -inf
0.00.369.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.369.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.304 I 
0.00.398.399 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.073 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.433.735 I llama_perf_context_print:        load time =      86.91 ms
0.00.433.737 I llama_perf_context_print: prompt eval time =      33.26 ms /     9 tokens (    3.70 ms per token,   270.64 tokens per second)
0.00.433.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.741 I llama_perf_context_print:       total time =      35.44 ms /    10 tokens
0.00.433.742 I llama_perf_context_print:    graphs reused =          0

real	0m0.740s
user	0m0.148s
sys	0m0.602s
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
0.00.000.337 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.302.866 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.352 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.384 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.315.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.387 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.315.388 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.315.389 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.315.393 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.315.395 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.315.396 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.315.397 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.315.398 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.315.409 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.411 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.315.412 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.412 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.413 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.323.578 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.325.798 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.211 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.331.220 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.221 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.331.221 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.331.222 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.331.223 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.331.223 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.331.224 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.331.225 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.331.225 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.331.226 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.228 I llama_model_loader: - type  f32:   40 tensors
0.00.331.229 I llama_model_loader: - type  f16:   26 tensors
0.00.331.232 I print_info: file format = GGUF V3 (latest)
0.00.331.232 I print_info: file type   = F16
0.00.331.236 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.342.832 W load: empty token at index 5
0.00.358.990 W load: model vocab missing newline token, using special_pad_id instead
0.00.396.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.396.060 I load: printing all EOG tokens:
0.00.396.061 I load:   - 2 ('</s>')
0.00.396.149 I load: special tokens cache size = 5
0.00.914.970 I load: token to piece cache size = 1.5060 MB
0.00.915.004 I print_info: arch             = jina-bert-v2
0.00.915.005 I print_info: vocab_only       = 0
0.00.915.006 I print_info: n_ctx_train      = 8192
0.00.915.007 I print_info: n_embd           = 384
0.00.915.007 I print_info: n_layer          = 4
0.00.915.043 I print_info: n_head           = 12
0.00.915.050 I print_info: n_head_kv        = 12
0.00.915.050 I print_info: n_rot            = 32
0.00.915.051 I print_info: n_swa            = 0
0.00.915.052 I print_info: is_swa_any       = 0
0.00.915.052 I print_info: n_embd_head_k    = 32
0.00.915.053 I print_info: n_embd_head_v    = 32
0.00.915.055 I print_info: n_gqa            = 1
0.00.915.058 I print_info: n_embd_k_gqa     = 384
0.00.915.060 I print_info: n_embd_v_gqa     = 384
0.00.915.062 I print_info: f_norm_eps       = 1.0e-12
0.00.915.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.915.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.915.066 I print_info: f_max_alibi_bias = 8.0e+00
0.00.915.066 I print_info: f_logit_scale    = 0.0e+00
0.00.915.067 I print_info: f_attn_scale     = 0.0e+00
0.00.915.069 I print_info: n_ff             = 1536
0.00.915.069 I print_info: n_expert         = 0
0.00.915.069 I print_info: n_expert_used    = 0
0.00.915.070 I print_info: causal attn      = 0
0.00.915.071 I print_info: pooling type     = -1
0.00.915.071 I print_info: rope type        = -1
0.00.915.072 I print_info: rope scaling     = linear
0.00.915.073 I print_info: freq_base_train  = 10000.0
0.00.915.075 I print_info: freq_scale_train = 1
0.00.915.076 I print_info: n_ctx_orig_yarn  = 8192
0.00.915.076 I print_info: rope_finetuned   = unknown
0.00.915.078 I print_info: model type       = 33M
0.00.915.079 I print_info: model params     = 32.90 M
0.00.915.080 I print_info: general.name     = Jina Bert Implementation
0.00.915.084 I print_info: vocab type       = BPE
0.00.915.088 I print_info: n_vocab          = 61056
0.00.915.088 I print_info: n_merges         = 39382
0.00.915.089 I print_info: BOS token        = 0 '<s>'
0.00.915.090 I print_info: EOS token        = 2 '</s>'
0.00.915.090 I print_info: UNK token        = 3 '<unk>'
0.00.915.092 I print_info: SEP token        = 2 '</s>'
0.00.915.092 I print_info: PAD token        = 1 '<pad>'
0.00.915.093 I print_info: MASK token       = 4 '<mask>'
0.00.915.094 I print_info: EOG token        = 2 '</s>'
0.00.915.095 I print_info: max token length = 45
0.00.915.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.920.173 I load_tensors: offloading 4 repeating layers to GPU
0.00.920.180 I load_tensors: offloading output layer to GPU
0.00.920.181 I load_tensors: offloaded 5/5 layers to GPU
0.00.920.186 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.920.187 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.925.640 I llama_context: constructing llama_context
0.00.925.646 I llama_context: n_seq_max     = 1
0.00.925.647 I llama_context: n_ctx         = 8192
0.00.925.648 I llama_context: n_ctx_per_seq = 8192
0.00.925.648 I llama_context: n_batch       = 2048
0.00.925.648 I llama_context: n_ubatch      = 2048
0.00.925.649 I llama_context: causal_attn   = 0
0.00.925.651 I llama_context: flash_attn    = auto
0.00.925.651 I llama_context: kv_unified    = true
0.00.925.654 I llama_context: freq_base     = 10000.0
0.00.925.655 I llama_context: freq_scale    = 1
0.00.926.923 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.927.265 I llama_context: Flash Attention was auto, set to enabled
0.00.937.683 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.937.689 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.937.690 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.937.691 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.937.706 I common_init_from_params: added </s> logit bias = -inf
0.00.938.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.938.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.765 I 
0.00.958.868 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.133 I main: prompt 0: 'what is panda?	hi'
0.00.959.138 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.959.149 I main: prompt 1: 'what is panda?	it's a bear'
0.00.959.149 I main: number of tokens in prompt = 13
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


0.00.959.168 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.959.169 I main: number of tokens in prompt = 40
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


0.00.959.330 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.016.314 I llama_perf_context_print:        load time =     655.87 ms
0.01.016.317 I llama_perf_context_print: prompt eval time =      56.71 ms /    62 tokens (    0.91 ms per token,  1093.30 tokens per second)
0.01.016.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.016.322 I llama_perf_context_print:       total time =      57.56 ms /    63 tokens
0.01.016.322 I llama_perf_context_print:    graphs reused =          0

real	0m1.366s
user	0m0.722s
sys	0m0.640s
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
0.00.000.199 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.296.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.274 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.340 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.341 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.342 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.122 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.889 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.681 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.690 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.691 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.692 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.694 I llama_model_loader: - type  f32:  258 tensors
0.00.327.695 I llama_model_loader: - type  f16:  130 tensors
0.00.327.697 I print_info: file format = GGUF V3 (latest)
0.00.327.698 I print_info: file type   = all F32 (guessed)
0.00.327.701 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.381.543 I load: printing all EOG tokens:
0.00.381.551 I load:   - 0 ('<|endoftext|>')
0.00.381.616 I load: special tokens cache size = 25
0.00.403.510 I load: token to piece cache size = 0.2984 MB
0.00.403.539 I print_info: arch             = gptneox
0.00.403.540 I print_info: vocab_only       = 0
0.00.403.540 I print_info: n_ctx_train      = 2048
0.00.403.541 I print_info: n_embd           = 2560
0.00.403.541 I print_info: n_layer          = 32
0.00.403.570 I print_info: n_head           = 32
0.00.403.575 I print_info: n_head_kv        = 32
0.00.403.575 I print_info: n_rot            = 20
0.00.403.576 I print_info: n_swa            = 0
0.00.403.578 I print_info: is_swa_any       = 0
0.00.403.579 I print_info: n_embd_head_k    = 80
0.00.403.580 I print_info: n_embd_head_v    = 80
0.00.403.582 I print_info: n_gqa            = 1
0.00.403.584 I print_info: n_embd_k_gqa     = 2560
0.00.403.586 I print_info: n_embd_v_gqa     = 2560
0.00.403.588 I print_info: f_norm_eps       = 1.0e-05
0.00.403.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.591 I print_info: f_logit_scale    = 0.0e+00
0.00.403.592 I print_info: f_attn_scale     = 0.0e+00
0.00.403.594 I print_info: n_ff             = 10240
0.00.403.595 I print_info: n_expert         = 0
0.00.403.596 I print_info: n_expert_used    = 0
0.00.403.596 I print_info: causal attn      = 1
0.00.403.597 I print_info: pooling type     = 0
0.00.403.599 I print_info: rope type        = 2
0.00.403.600 I print_info: rope scaling     = linear
0.00.403.601 I print_info: freq_base_train  = 10000.0
0.00.403.602 I print_info: freq_scale_train = 1
0.00.403.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.603 I print_info: rope_finetuned   = unknown
0.00.403.604 I print_info: model type       = 2.8B
0.00.403.605 I print_info: model params     = 2.78 B
0.00.403.605 I print_info: general.name     = 2.8B
0.00.403.609 I print_info: vocab type       = BPE
0.00.403.610 I print_info: n_vocab          = 50304
0.00.403.611 I print_info: n_merges         = 50009
0.00.403.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.615 I print_info: LF token         = 187 'Ċ'
0.00.403.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.617 I print_info: max token length = 1024
0.00.403.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.107 I load_tensors: offloading 32 repeating layers to GPU
0.00.719.119 I load_tensors: offloading output layer to GPU
0.00.719.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.719.131 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.719.133 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.562.184 I llama_context: constructing llama_context
0.01.562.191 I llama_context: n_seq_max     = 1
0.01.562.192 I llama_context: n_ctx         = 2048
0.01.562.193 I llama_context: n_ctx_per_seq = 2048
0.01.562.193 I llama_context: n_batch       = 2048
0.01.562.194 I llama_context: n_ubatch      = 512
0.01.562.194 I llama_context: causal_attn   = 1
0.01.562.196 I llama_context: flash_attn    = auto
0.01.562.197 I llama_context: kv_unified    = false
0.01.562.203 I llama_context: freq_base     = 10000.0
0.01.562.204 I llama_context: freq_scale    = 1
0.01.563.594 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.563.974 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.564.789 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.565.971 I llama_context: Flash Attention was auto, set to enabled
0.01.574.319 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.574.326 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.574.327 I llama_context: graph nodes  = 1128
0.01.574.327 I llama_context: graph splits = 2
0.01.574.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.574.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.574.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.617.308 I main: llama threadpool init, n_threads = 1
0.01.617.330 I 
0.01.617.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.617.420 I 
0.01.617.546 I sampler seed: 1234
0.01.617.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.617.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.617.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.617.584 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.03.982.083 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24449.20 tokens per second)
0.03.982.087 I llama_perf_context_print:        load time =    1319.08 ms
0.03.982.090 I llama_perf_context_print: prompt eval time =      46.16 ms /     7 tokens (    6.59 ms per token,   151.63 tokens per second)
0.03.982.092 I llama_perf_context_print:        eval time =    2283.29 ms /   255 runs   (    8.95 ms per token,   111.68 tokens per second)
0.03.982.094 I llama_perf_context_print:       total time =    2366.63 ms /   262 tokens
0.03.982.094 I llama_perf_context_print:    graphs reused =        253

real	0m4.289s
user	0m3.219s
sys	0m1.066s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.048 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.645 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.725 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.726 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.728 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.301.472 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.293 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.036 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.045 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.046 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.049 I llama_model_loader: - type  f32:  258 tensors
0.00.310.050 I llama_model_loader: - type  f16:  130 tensors
0.00.310.053 I print_info: file format = GGUF V3 (latest)
0.00.310.053 I print_info: file type   = all F32 (guessed)
0.00.310.057 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.364.168 I load: printing all EOG tokens:
0.00.364.176 I load:   - 0 ('<|endoftext|>')
0.00.364.242 I load: special tokens cache size = 25
0.00.386.419 I load: token to piece cache size = 0.2984 MB
0.00.386.445 I print_info: arch             = gptneox
0.00.386.446 I print_info: vocab_only       = 0
0.00.386.446 I print_info: n_ctx_train      = 2048
0.00.386.447 I print_info: n_embd           = 2560
0.00.386.447 I print_info: n_layer          = 32
0.00.386.475 I print_info: n_head           = 32
0.00.386.483 I print_info: n_head_kv        = 32
0.00.386.483 I print_info: n_rot            = 20
0.00.386.484 I print_info: n_swa            = 0
0.00.386.485 I print_info: is_swa_any       = 0
0.00.386.486 I print_info: n_embd_head_k    = 80
0.00.386.486 I print_info: n_embd_head_v    = 80
0.00.386.489 I print_info: n_gqa            = 1
0.00.386.491 I print_info: n_embd_k_gqa     = 2560
0.00.386.493 I print_info: n_embd_v_gqa     = 2560
0.00.386.495 I print_info: f_norm_eps       = 1.0e-05
0.00.386.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.498 I print_info: f_logit_scale    = 0.0e+00
0.00.386.499 I print_info: f_attn_scale     = 0.0e+00
0.00.386.501 I print_info: n_ff             = 10240
0.00.386.502 I print_info: n_expert         = 0
0.00.386.503 I print_info: n_expert_used    = 0
0.00.386.504 I print_info: causal attn      = 1
0.00.386.504 I print_info: pooling type     = 0
0.00.386.505 I print_info: rope type        = 2
0.00.386.505 I print_info: rope scaling     = linear
0.00.386.507 I print_info: freq_base_train  = 10000.0
0.00.386.509 I print_info: freq_scale_train = 1
0.00.386.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.510 I print_info: rope_finetuned   = unknown
0.00.386.511 I print_info: model type       = 2.8B
0.00.386.513 I print_info: model params     = 2.78 B
0.00.386.513 I print_info: general.name     = 2.8B
0.00.386.516 I print_info: vocab type       = BPE
0.00.386.518 I print_info: n_vocab          = 50304
0.00.386.519 I print_info: n_merges         = 50009
0.00.386.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.522 I print_info: LF token         = 187 'Ċ'
0.00.386.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.523 I print_info: max token length = 1024
0.00.386.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.703.884 I load_tensors: offloading output layer to GPU
0.00.703.885 I load_tensors: offloaded 33/33 layers to GPU
0.00.703.896 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.703.898 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.522.844 I llama_context: constructing llama_context
0.01.522.851 I llama_context: n_seq_max     = 1
0.01.522.851 I llama_context: n_ctx         = 2048
0.01.522.852 I llama_context: n_ctx_per_seq = 2048
0.01.522.852 I llama_context: n_batch       = 512
0.01.522.853 I llama_context: n_ubatch      = 512
0.01.522.853 I llama_context: causal_attn   = 1
0.01.522.855 I llama_context: flash_attn    = auto
0.01.522.855 I llama_context: kv_unified    = false
0.01.522.862 I llama_context: freq_base     = 10000.0
0.01.522.863 I llama_context: freq_scale    = 1
0.01.524.246 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.524.619 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.525.432 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.526.619 I llama_context: Flash Attention was auto, set to enabled
0.01.534.768 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.534.775 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.534.776 I llama_context: graph nodes  = 1128
0.01.534.777 I llama_context: graph splits = 2
0.01.534.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.535.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.535.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.572.555 I 
0.01.572.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.572.667 I perplexity: tokenizing the input ..
0.02.326.923 I perplexity: tokenization took 754.236 ms
0.02.327.253 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.811.821 I perplexity: 0.48 seconds per pass - ETA 0.02 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.062.778 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.066.060 I llama_perf_context_print:        load time =    1294.63 ms
0.04.066.063 I llama_perf_context_print: prompt eval time =    1375.81 ms /  8192 tokens (    0.17 ms per token,  5954.30 tokens per second)
0.04.066.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.066.066 I llama_perf_context_print:       total time =    2493.51 ms /  8193 tokens
0.04.066.067 I llama_perf_context_print:    graphs reused =          0

real	0m4.391s
user	0m4.240s
sys	0m1.156s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.275.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.159 I llama_model_loader: - type  f32:  258 tensors
0.00.309.160 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.162 I print_info: file format = GGUF V3 (latest)
0.00.309.163 I print_info: file type   = Q8_0
0.00.309.166 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.367.591 I load: printing all EOG tokens:
0.00.367.600 I load:   - 0 ('<|endoftext|>')
0.00.367.690 I load: special tokens cache size = 25
0.00.390.930 I load: token to piece cache size = 0.2984 MB
0.00.390.954 I print_info: arch             = gptneox
0.00.390.955 I print_info: vocab_only       = 0
0.00.390.955 I print_info: n_ctx_train      = 2048
0.00.390.956 I print_info: n_embd           = 2560
0.00.390.957 I print_info: n_layer          = 32
0.00.390.983 I print_info: n_head           = 32
0.00.390.990 I print_info: n_head_kv        = 32
0.00.390.990 I print_info: n_rot            = 20
0.00.390.991 I print_info: n_swa            = 0
0.00.390.992 I print_info: is_swa_any       = 0
0.00.390.993 I print_info: n_embd_head_k    = 80
0.00.390.993 I print_info: n_embd_head_v    = 80
0.00.390.995 I print_info: n_gqa            = 1
0.00.390.997 I print_info: n_embd_k_gqa     = 2560
0.00.390.999 I print_info: n_embd_v_gqa     = 2560
0.00.391.001 I print_info: f_norm_eps       = 1.0e-05
0.00.391.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.005 I print_info: f_logit_scale    = 0.0e+00
0.00.391.005 I print_info: f_attn_scale     = 0.0e+00
0.00.391.007 I print_info: n_ff             = 10240
0.00.391.007 I print_info: n_expert         = 0
0.00.391.008 I print_info: n_expert_used    = 0
0.00.391.008 I print_info: causal attn      = 1
0.00.391.008 I print_info: pooling type     = 0
0.00.391.009 I print_info: rope type        = 2
0.00.391.009 I print_info: rope scaling     = linear
0.00.391.011 I print_info: freq_base_train  = 10000.0
0.00.391.012 I print_info: freq_scale_train = 1
0.00.391.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.014 I print_info: rope_finetuned   = unknown
0.00.391.016 I print_info: model type       = 2.8B
0.00.391.017 I print_info: model params     = 2.78 B
0.00.391.018 I print_info: general.name     = 2.8B
0.00.391.021 I print_info: vocab type       = BPE
0.00.391.022 I print_info: n_vocab          = 50304
0.00.391.023 I print_info: n_merges         = 50009
0.00.391.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.026 I print_info: LF token         = 187 'Ċ'
0.00.391.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.028 I print_info: max token length = 1024
0.00.391.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.403 I load_tensors: offloading 32 repeating layers to GPU
0.00.591.414 I load_tensors: offloading output layer to GPU
0.00.591.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.591.425 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.427 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.147.336 I llama_context: constructing llama_context
0.01.147.343 I llama_context: n_seq_max     = 1
0.01.147.344 I llama_context: n_ctx         = 2048
0.01.147.344 I llama_context: n_ctx_per_seq = 2048
0.01.147.345 I llama_context: n_batch       = 2048
0.01.147.346 I llama_context: n_ubatch      = 512
0.01.147.346 I llama_context: causal_attn   = 1
0.01.147.348 I llama_context: flash_attn    = auto
0.01.147.349 I llama_context: kv_unified    = false
0.01.147.355 I llama_context: freq_base     = 10000.0
0.01.147.357 I llama_context: freq_scale    = 1
0.01.148.959 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.149.347 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.150.164 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.151.253 I llama_context: Flash Attention was auto, set to enabled
0.01.160.916 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.160.922 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.160.923 I llama_context: graph nodes  = 1128
0.01.160.924 I llama_context: graph splits = 2
0.01.160.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.161.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.161.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.486 I main: llama threadpool init, n_threads = 1
0.01.195.504 I 
0.01.195.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.195.593 I 
0.01.195.724 I sampler seed: 1234
0.01.195.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.195.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.195.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.195.746 I 
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

0.03.006.504 I llama_perf_sampler_print:    sampling time =      14.26 ms /   263 runs   (    0.05 ms per token, 18448.37 tokens per second)
0.03.006.511 I llama_perf_context_print:        load time =     918.39 ms
0.03.006.513 I llama_perf_context_print: prompt eval time =      10.75 ms /     7 tokens (    1.54 ms per token,   651.28 tokens per second)
0.03.006.516 I llama_perf_context_print:        eval time =    1758.89 ms /   255 runs   (    6.90 ms per token,   144.98 tokens per second)
0.03.006.518 I llama_perf_context_print:       total time =    1812.85 ms /   262 tokens
0.03.006.519 I llama_perf_context_print:    graphs reused =        253

real	0m3.314s
user	0m2.447s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.171 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.299.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.317.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.333.812 I llama_model_loader: - type  f32:  258 tensors
0.00.333.813 I llama_model_loader: - type q8_0:  130 tensors
0.00.333.816 I print_info: file format = GGUF V3 (latest)
0.00.333.817 I print_info: file type   = Q8_0
0.00.333.822 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.392.276 I load: printing all EOG tokens:
0.00.392.285 I load:   - 0 ('<|endoftext|>')
0.00.392.352 I load: special tokens cache size = 25
0.00.415.605 I load: token to piece cache size = 0.2984 MB
0.00.415.629 I print_info: arch             = gptneox
0.00.415.629 I print_info: vocab_only       = 0
0.00.415.630 I print_info: n_ctx_train      = 2048
0.00.415.630 I print_info: n_embd           = 2560
0.00.415.631 I print_info: n_layer          = 32
0.00.415.657 I print_info: n_head           = 32
0.00.415.661 I print_info: n_head_kv        = 32
0.00.415.661 I print_info: n_rot            = 20
0.00.415.662 I print_info: n_swa            = 0
0.00.415.663 I print_info: is_swa_any       = 0
0.00.415.664 I print_info: n_embd_head_k    = 80
0.00.415.665 I print_info: n_embd_head_v    = 80
0.00.415.667 I print_info: n_gqa            = 1
0.00.415.669 I print_info: n_embd_k_gqa     = 2560
0.00.415.671 I print_info: n_embd_v_gqa     = 2560
0.00.415.676 I print_info: f_norm_eps       = 1.0e-05
0.00.415.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.679 I print_info: f_logit_scale    = 0.0e+00
0.00.415.679 I print_info: f_attn_scale     = 0.0e+00
0.00.415.681 I print_info: n_ff             = 10240
0.00.415.681 I print_info: n_expert         = 0
0.00.415.681 I print_info: n_expert_used    = 0
0.00.415.682 I print_info: causal attn      = 1
0.00.415.682 I print_info: pooling type     = 0
0.00.415.684 I print_info: rope type        = 2
0.00.415.685 I print_info: rope scaling     = linear
0.00.415.687 I print_info: freq_base_train  = 10000.0
0.00.415.687 I print_info: freq_scale_train = 1
0.00.415.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.688 I print_info: rope_finetuned   = unknown
0.00.415.690 I print_info: model type       = 2.8B
0.00.415.692 I print_info: model params     = 2.78 B
0.00.415.692 I print_info: general.name     = 2.8B
0.00.415.696 I print_info: vocab type       = BPE
0.00.415.698 I print_info: n_vocab          = 50304
0.00.415.698 I print_info: n_merges         = 50009
0.00.415.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.702 I print_info: LF token         = 187 'Ċ'
0.00.415.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.703 I print_info: max token length = 1024
0.00.415.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.620.029 I load_tensors: offloading output layer to GPU
0.00.620.030 I load_tensors: offloaded 33/33 layers to GPU
0.00.620.039 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.620.041 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.109.131 I llama_context: constructing llama_context
0.01.109.138 I llama_context: n_seq_max     = 1
0.01.109.139 I llama_context: n_ctx         = 2048
0.01.109.140 I llama_context: n_ctx_per_seq = 2048
0.01.109.140 I llama_context: n_batch       = 512
0.01.109.140 I llama_context: n_ubatch      = 512
0.01.109.141 I llama_context: causal_attn   = 1
0.01.109.143 I llama_context: flash_attn    = auto
0.01.109.143 I llama_context: kv_unified    = false
0.01.109.149 I llama_context: freq_base     = 10000.0
0.01.109.150 I llama_context: freq_scale    = 1
0.01.110.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.110.905 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.111.714 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.773 I llama_context: Flash Attention was auto, set to enabled
0.01.120.423 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.120.429 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.120.430 I llama_context: graph nodes  = 1128
0.01.120.430 I llama_context: graph splits = 2
0.01.120.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.120.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.120.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.475 I 
0.01.150.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.150.583 I perplexity: tokenizing the input ..
0.01.915.014 I perplexity: tokenization took 764.417 ms
0.01.915.360 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.450.321 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.828.952 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.832.242 I llama_perf_context_print:        load time =     850.74 ms
0.03.832.245 I llama_perf_context_print: prompt eval time =    1552.29 ms /  8192 tokens (    0.19 ms per token,  5277.37 tokens per second)
0.03.832.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.248 I llama_perf_context_print:       total time =    2681.77 ms /  8193 tokens
0.03.832.248 I llama_perf_context_print:    graphs reused =          0

real	0m4.158s
user	0m4.082s
sys	0m1.056s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.210 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.268.971 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.412 I llama_model_loader: - type  f32:  258 tensors
0.00.303.412 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.415 I print_info: file format = GGUF V3 (latest)
0.00.303.416 I print_info: file type   = Q4_0
0.00.303.418 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.886 I load: printing all EOG tokens:
0.00.356.894 I load:   - 0 ('<|endoftext|>')
0.00.356.969 I load: special tokens cache size = 25
0.00.379.500 I load: token to piece cache size = 0.2984 MB
0.00.379.529 I print_info: arch             = gptneox
0.00.379.529 I print_info: vocab_only       = 0
0.00.379.530 I print_info: n_ctx_train      = 2048
0.00.379.532 I print_info: n_embd           = 2560
0.00.379.533 I print_info: n_layer          = 32
0.00.379.563 I print_info: n_head           = 32
0.00.379.567 I print_info: n_head_kv        = 32
0.00.379.568 I print_info: n_rot            = 20
0.00.379.569 I print_info: n_swa            = 0
0.00.379.571 I print_info: is_swa_any       = 0
0.00.379.571 I print_info: n_embd_head_k    = 80
0.00.379.572 I print_info: n_embd_head_v    = 80
0.00.379.575 I print_info: n_gqa            = 1
0.00.379.576 I print_info: n_embd_k_gqa     = 2560
0.00.379.579 I print_info: n_embd_v_gqa     = 2560
0.00.379.581 I print_info: f_norm_eps       = 1.0e-05
0.00.379.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.584 I print_info: f_logit_scale    = 0.0e+00
0.00.379.584 I print_info: f_attn_scale     = 0.0e+00
0.00.379.586 I print_info: n_ff             = 10240
0.00.379.586 I print_info: n_expert         = 0
0.00.379.587 I print_info: n_expert_used    = 0
0.00.379.587 I print_info: causal attn      = 1
0.00.379.588 I print_info: pooling type     = 0
0.00.379.597 I print_info: rope type        = 2
0.00.379.598 I print_info: rope scaling     = linear
0.00.379.599 I print_info: freq_base_train  = 10000.0
0.00.379.600 I print_info: freq_scale_train = 1
0.00.379.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.601 I print_info: rope_finetuned   = unknown
0.00.379.603 I print_info: model type       = 2.8B
0.00.379.604 I print_info: model params     = 2.78 B
0.00.379.604 I print_info: general.name     = 2.8B
0.00.379.608 I print_info: vocab type       = BPE
0.00.379.609 I print_info: n_vocab          = 50304
0.00.379.610 I print_info: n_merges         = 50009
0.00.379.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.613 I print_info: LF token         = 187 'Ċ'
0.00.379.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.614 I print_info: max token length = 1024
0.00.379.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.348 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.360 I load_tensors: offloading output layer to GPU
0.00.473.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.372 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.374 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.523 I llama_context: constructing llama_context
0.00.743.530 I llama_context: n_seq_max     = 1
0.00.743.531 I llama_context: n_ctx         = 2048
0.00.743.532 I llama_context: n_ctx_per_seq = 2048
0.00.743.532 I llama_context: n_batch       = 2048
0.00.743.533 I llama_context: n_ubatch      = 512
0.00.743.533 I llama_context: causal_attn   = 1
0.00.743.535 I llama_context: flash_attn    = auto
0.00.743.536 I llama_context: kv_unified    = false
0.00.743.542 I llama_context: freq_base     = 10000.0
0.00.743.543 I llama_context: freq_scale    = 1
0.00.744.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.326 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.140 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.230 I llama_context: Flash Attention was auto, set to enabled
0.00.755.218 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.755.226 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.227 I llama_context: graph nodes  = 1128
0.00.755.227 I llama_context: graph splits = 2
0.00.755.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.401 I main: llama threadpool init, n_threads = 1
0.00.785.420 I 
0.00.785.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.511 I 
0.00.785.624 I sampler seed: 1234
0.00.785.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.785.662 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.166.525 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23243.48 tokens per second)
0.02.166.529 I llama_perf_context_print:        load time =     514.72 ms
0.02.166.531 I llama_perf_context_print: prompt eval time =       8.77 ms /     7 tokens (    1.25 ms per token,   797.90 tokens per second)
0.02.166.533 I llama_perf_context_print:        eval time =    1336.93 ms /   255 runs   (    5.24 ms per token,   190.74 tokens per second)
0.02.166.535 I llama_perf_context_print:       total time =    1382.83 ms /   262 tokens
0.02.166.535 I llama_perf_context_print:    graphs reused =        253

real	0m2.450s
user	0m1.767s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.285.898 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.776 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.222 I llama_model_loader: - type  f32:  258 tensors
0.00.318.223 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.227 I print_info: file format = GGUF V3 (latest)
0.00.318.228 I print_info: file type   = Q4_0
0.00.318.232 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.382.701 I load: printing all EOG tokens:
0.00.382.708 I load:   - 0 ('<|endoftext|>')
0.00.382.774 I load: special tokens cache size = 25
0.00.404.579 I load: token to piece cache size = 0.2984 MB
0.00.404.600 I print_info: arch             = gptneox
0.00.404.601 I print_info: vocab_only       = 0
0.00.404.604 I print_info: n_ctx_train      = 2048
0.00.404.605 I print_info: n_embd           = 2560
0.00.404.605 I print_info: n_layer          = 32
0.00.404.628 I print_info: n_head           = 32
0.00.404.634 I print_info: n_head_kv        = 32
0.00.404.635 I print_info: n_rot            = 20
0.00.404.636 I print_info: n_swa            = 0
0.00.404.637 I print_info: is_swa_any       = 0
0.00.404.637 I print_info: n_embd_head_k    = 80
0.00.404.638 I print_info: n_embd_head_v    = 80
0.00.404.640 I print_info: n_gqa            = 1
0.00.404.642 I print_info: n_embd_k_gqa     = 2560
0.00.404.644 I print_info: n_embd_v_gqa     = 2560
0.00.404.645 I print_info: f_norm_eps       = 1.0e-05
0.00.404.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.649 I print_info: f_logit_scale    = 0.0e+00
0.00.404.649 I print_info: f_attn_scale     = 0.0e+00
0.00.404.651 I print_info: n_ff             = 10240
0.00.404.651 I print_info: n_expert         = 0
0.00.404.652 I print_info: n_expert_used    = 0
0.00.404.653 I print_info: causal attn      = 1
0.00.404.653 I print_info: pooling type     = 0
0.00.404.654 I print_info: rope type        = 2
0.00.404.654 I print_info: rope scaling     = linear
0.00.404.656 I print_info: freq_base_train  = 10000.0
0.00.404.656 I print_info: freq_scale_train = 1
0.00.404.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.657 I print_info: rope_finetuned   = unknown
0.00.404.659 I print_info: model type       = 2.8B
0.00.404.660 I print_info: model params     = 2.78 B
0.00.404.660 I print_info: general.name     = 2.8B
0.00.404.663 I print_info: vocab type       = BPE
0.00.404.664 I print_info: n_vocab          = 50304
0.00.404.665 I print_info: n_merges         = 50009
0.00.404.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.668 I print_info: LF token         = 187 'Ċ'
0.00.404.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.669 I print_info: max token length = 1024
0.00.404.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.294 I load_tensors: offloading output layer to GPU
0.00.496.295 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.305 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.306 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.290 I llama_context: constructing llama_context
0.00.749.298 I llama_context: n_seq_max     = 1
0.00.749.298 I llama_context: n_ctx         = 2048
0.00.749.299 I llama_context: n_ctx_per_seq = 2048
0.00.749.299 I llama_context: n_batch       = 512
0.00.749.300 I llama_context: n_ubatch      = 512
0.00.749.300 I llama_context: causal_attn   = 1
0.00.749.302 I llama_context: flash_attn    = auto
0.00.749.304 I llama_context: kv_unified    = false
0.00.749.310 I llama_context: freq_base     = 10000.0
0.00.749.311 I llama_context: freq_scale    = 1
0.00.750.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.074 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.886 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.968 I llama_context: Flash Attention was auto, set to enabled
0.00.762.093 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.762.101 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.101 I llama_context: graph nodes  = 1128
0.00.762.102 I llama_context: graph splits = 2
0.00.762.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.918 I 
0.00.791.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.030 I perplexity: tokenizing the input ..
0.01.580.404 I perplexity: tokenization took 789.361 ms
0.01.580.739 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.151.110 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.654.432 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.658.065 I llama_perf_context_print:        load time =     504.99 ms
0.03.658.068 I llama_perf_context_print: prompt eval time =    1716.87 ms /  8192 tokens (    0.21 ms per token,  4771.47 tokens per second)
0.03.658.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.658.072 I llama_perf_context_print:       total time =    2867.16 ms /  8193 tokens
0.03.658.072 I llama_perf_context_print:    graphs reused =          0

real	0m3.977s
user	0m4.064s
sys	0m0.888s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.283.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.229 I llama_model_loader: - type  f32:  258 tensors
0.00.315.230 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.233 I print_info: file format = GGUF V3 (latest)
0.00.315.233 I print_info: file type   = Q4_1
0.00.315.237 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.369.449 I load: printing all EOG tokens:
0.00.369.458 I load:   - 0 ('<|endoftext|>')
0.00.369.530 I load: special tokens cache size = 25
0.00.396.341 I load: token to piece cache size = 0.2984 MB
0.00.396.372 I print_info: arch             = gptneox
0.00.396.373 I print_info: vocab_only       = 0
0.00.396.374 I print_info: n_ctx_train      = 2048
0.00.396.374 I print_info: n_embd           = 2560
0.00.396.374 I print_info: n_layer          = 32
0.00.396.405 I print_info: n_head           = 32
0.00.396.412 I print_info: n_head_kv        = 32
0.00.396.413 I print_info: n_rot            = 20
0.00.396.414 I print_info: n_swa            = 0
0.00.396.415 I print_info: is_swa_any       = 0
0.00.396.416 I print_info: n_embd_head_k    = 80
0.00.396.416 I print_info: n_embd_head_v    = 80
0.00.396.419 I print_info: n_gqa            = 1
0.00.396.422 I print_info: n_embd_k_gqa     = 2560
0.00.396.423 I print_info: n_embd_v_gqa     = 2560
0.00.396.426 I print_info: f_norm_eps       = 1.0e-05
0.00.396.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.429 I print_info: f_logit_scale    = 0.0e+00
0.00.396.430 I print_info: f_attn_scale     = 0.0e+00
0.00.396.431 I print_info: n_ff             = 10240
0.00.396.432 I print_info: n_expert         = 0
0.00.396.432 I print_info: n_expert_used    = 0
0.00.396.432 I print_info: causal attn      = 1
0.00.396.434 I print_info: pooling type     = 0
0.00.396.434 I print_info: rope type        = 2
0.00.396.434 I print_info: rope scaling     = linear
0.00.396.436 I print_info: freq_base_train  = 10000.0
0.00.396.437 I print_info: freq_scale_train = 1
0.00.396.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.438 I print_info: rope_finetuned   = unknown
0.00.396.440 I print_info: model type       = 2.8B
0.00.396.441 I print_info: model params     = 2.78 B
0.00.396.442 I print_info: general.name     = 2.8B
0.00.396.445 I print_info: vocab type       = BPE
0.00.396.446 I print_info: n_vocab          = 50304
0.00.396.447 I print_info: n_merges         = 50009
0.00.396.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.450 I print_info: LF token         = 187 'Ċ'
0.00.396.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.451 I print_info: max token length = 1024
0.00.396.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.391 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.405 I load_tensors: offloading output layer to GPU
0.00.508.405 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.416 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.508.418 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.823.975 I llama_context: constructing llama_context
0.00.823.983 I llama_context: n_seq_max     = 1
0.00.823.984 I llama_context: n_ctx         = 2048
0.00.823.985 I llama_context: n_ctx_per_seq = 2048
0.00.823.985 I llama_context: n_batch       = 2048
0.00.823.985 I llama_context: n_ubatch      = 512
0.00.823.986 I llama_context: causal_attn   = 1
0.00.823.989 I llama_context: flash_attn    = auto
0.00.823.989 I llama_context: kv_unified    = false
0.00.823.995 I llama_context: freq_base     = 10000.0
0.00.823.996 I llama_context: freq_scale    = 1
0.00.825.584 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.940 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.750 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.996 I llama_context: Flash Attention was auto, set to enabled
0.00.836.530 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.836.539 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.540 I llama_context: graph nodes  = 1128
0.00.836.540 I llama_context: graph splits = 2
0.00.836.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.272 I main: llama threadpool init, n_threads = 1
0.00.868.291 I 
0.00.868.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.377 I 
0.00.868.489 I sampler seed: 1234
0.00.868.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.511 I 
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

0.02.254.372 I llama_perf_sampler_print:    sampling time =      12.67 ms /   263 runs   (    0.05 ms per token, 20764.25 tokens per second)
0.02.254.377 I llama_perf_context_print:        load time =     582.83 ms
0.02.254.379 I llama_perf_context_print: prompt eval time =       8.81 ms /     7 tokens (    1.26 ms per token,   794.64 tokens per second)
0.02.254.381 I llama_perf_context_print:        eval time =    1335.19 ms /   255 runs   (    5.24 ms per token,   190.98 tokens per second)
0.02.254.383 I llama_perf_context_print:       total time =    1387.77 ms /   262 tokens
0.02.254.384 I llama_perf_context_print:    graphs reused =        253

real	0m2.558s
user	0m1.814s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.032 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.178 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.636 I llama_model_loader: - type  f32:  258 tensors
0.00.312.637 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.640 I print_info: file format = GGUF V3 (latest)
0.00.312.640 I print_info: file type   = Q4_1
0.00.312.643 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.923 I load: printing all EOG tokens:
0.00.367.931 I load:   - 0 ('<|endoftext|>')
0.00.367.998 I load: special tokens cache size = 25
0.00.389.723 I load: token to piece cache size = 0.2984 MB
0.00.389.747 I print_info: arch             = gptneox
0.00.389.748 I print_info: vocab_only       = 0
0.00.389.748 I print_info: n_ctx_train      = 2048
0.00.389.749 I print_info: n_embd           = 2560
0.00.389.749 I print_info: n_layer          = 32
0.00.389.777 I print_info: n_head           = 32
0.00.389.783 I print_info: n_head_kv        = 32
0.00.389.784 I print_info: n_rot            = 20
0.00.389.785 I print_info: n_swa            = 0
0.00.389.787 I print_info: is_swa_any       = 0
0.00.389.787 I print_info: n_embd_head_k    = 80
0.00.389.787 I print_info: n_embd_head_v    = 80
0.00.389.791 I print_info: n_gqa            = 1
0.00.389.793 I print_info: n_embd_k_gqa     = 2560
0.00.389.795 I print_info: n_embd_v_gqa     = 2560
0.00.389.797 I print_info: f_norm_eps       = 1.0e-05
0.00.389.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.799 I print_info: f_logit_scale    = 0.0e+00
0.00.389.800 I print_info: f_attn_scale     = 0.0e+00
0.00.389.802 I print_info: n_ff             = 10240
0.00.389.802 I print_info: n_expert         = 0
0.00.389.803 I print_info: n_expert_used    = 0
0.00.389.803 I print_info: causal attn      = 1
0.00.389.804 I print_info: pooling type     = 0
0.00.389.805 I print_info: rope type        = 2
0.00.389.806 I print_info: rope scaling     = linear
0.00.389.807 I print_info: freq_base_train  = 10000.0
0.00.389.808 I print_info: freq_scale_train = 1
0.00.389.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.809 I print_info: rope_finetuned   = unknown
0.00.389.810 I print_info: model type       = 2.8B
0.00.389.811 I print_info: model params     = 2.78 B
0.00.389.812 I print_info: general.name     = 2.8B
0.00.389.815 I print_info: vocab type       = BPE
0.00.389.816 I print_info: n_vocab          = 50304
0.00.389.817 I print_info: n_merges         = 50009
0.00.389.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.821 I print_info: LF token         = 187 'Ċ'
0.00.389.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.822 I print_info: max token length = 1024
0.00.389.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.062 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.073 I load_tensors: offloading output layer to GPU
0.00.487.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.084 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.085 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.756.842 I llama_context: constructing llama_context
0.00.756.849 I llama_context: n_seq_max     = 1
0.00.756.850 I llama_context: n_ctx         = 2048
0.00.756.850 I llama_context: n_ctx_per_seq = 2048
0.00.756.851 I llama_context: n_batch       = 512
0.00.756.851 I llama_context: n_ubatch      = 512
0.00.756.852 I llama_context: causal_attn   = 1
0.00.756.854 I llama_context: flash_attn    = auto
0.00.756.857 I llama_context: kv_unified    = false
0.00.756.863 I llama_context: freq_base     = 10000.0
0.00.756.865 I llama_context: freq_scale    = 1
0.00.758.244 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.627 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.436 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.588 I llama_context: Flash Attention was auto, set to enabled
0.00.768.628 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.768.635 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.636 I llama_context: graph nodes  = 1128
0.00.768.636 I llama_context: graph splits = 2
0.00.768.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.428 I 
0.00.796.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.554 I perplexity: tokenizing the input ..
0.01.545.833 I perplexity: tokenization took 749.273 ms
0.01.546.157 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.117.249 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.614.781 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.618.011 I llama_perf_context_print:        load time =     515.22 ms
0.03.618.014 I llama_perf_context_print: prompt eval time =    1717.34 ms /  8192 tokens (    0.21 ms per token,  4770.17 tokens per second)
0.03.618.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.618.016 I llama_perf_context_print:       total time =    2821.59 ms /  8193 tokens
0.03.618.017 I llama_perf_context_print:    graphs reused =          0

real	0m3.930s
user	0m4.061s
sys	0m0.851s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.283.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.874 I llama_model_loader: - type  f32:  258 tensors
0.00.316.874 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.878 I print_info: file format = GGUF V3 (latest)
0.00.316.880 I print_info: file type   = Q5_0
0.00.316.882 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.374.871 I load: printing all EOG tokens:
0.00.374.880 I load:   - 0 ('<|endoftext|>')
0.00.374.948 I load: special tokens cache size = 25
0.00.401.194 I load: token to piece cache size = 0.2984 MB
0.00.401.229 I print_info: arch             = gptneox
0.00.401.230 I print_info: vocab_only       = 0
0.00.401.231 I print_info: n_ctx_train      = 2048
0.00.401.231 I print_info: n_embd           = 2560
0.00.401.232 I print_info: n_layer          = 32
0.00.401.264 I print_info: n_head           = 32
0.00.401.271 I print_info: n_head_kv        = 32
0.00.401.272 I print_info: n_rot            = 20
0.00.401.272 I print_info: n_swa            = 0
0.00.401.274 I print_info: is_swa_any       = 0
0.00.401.274 I print_info: n_embd_head_k    = 80
0.00.401.275 I print_info: n_embd_head_v    = 80
0.00.401.277 I print_info: n_gqa            = 1
0.00.401.279 I print_info: n_embd_k_gqa     = 2560
0.00.401.281 I print_info: n_embd_v_gqa     = 2560
0.00.401.283 I print_info: f_norm_eps       = 1.0e-05
0.00.401.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.286 I print_info: f_logit_scale    = 0.0e+00
0.00.401.286 I print_info: f_attn_scale     = 0.0e+00
0.00.401.288 I print_info: n_ff             = 10240
0.00.401.288 I print_info: n_expert         = 0
0.00.401.289 I print_info: n_expert_used    = 0
0.00.401.289 I print_info: causal attn      = 1
0.00.401.291 I print_info: pooling type     = 0
0.00.401.314 I print_info: rope type        = 2
0.00.401.319 I print_info: rope scaling     = linear
0.00.401.321 I print_info: freq_base_train  = 10000.0
0.00.401.322 I print_info: freq_scale_train = 1
0.00.401.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.323 I print_info: rope_finetuned   = unknown
0.00.401.324 I print_info: model type       = 2.8B
0.00.401.325 I print_info: model params     = 2.78 B
0.00.401.325 I print_info: general.name     = 2.8B
0.00.401.330 I print_info: vocab type       = BPE
0.00.401.331 I print_info: n_vocab          = 50304
0.00.401.332 I print_info: n_merges         = 50009
0.00.401.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.335 I print_info: LF token         = 187 'Ċ'
0.00.401.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.337 I print_info: max token length = 1024
0.00.401.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.436 I load_tensors: offloading output layer to GPU
0.00.516.437 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.447 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.448 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.872.490 I llama_context: constructing llama_context
0.00.872.498 I llama_context: n_seq_max     = 1
0.00.872.498 I llama_context: n_ctx         = 2048
0.00.872.499 I llama_context: n_ctx_per_seq = 2048
0.00.872.499 I llama_context: n_batch       = 2048
0.00.872.500 I llama_context: n_ubatch      = 512
0.00.872.500 I llama_context: causal_attn   = 1
0.00.872.503 I llama_context: flash_attn    = auto
0.00.872.504 I llama_context: kv_unified    = false
0.00.872.511 I llama_context: freq_base     = 10000.0
0.00.872.512 I llama_context: freq_scale    = 1
0.00.874.107 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.483 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.295 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.539 I llama_context: Flash Attention was auto, set to enabled
0.00.885.274 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.885.283 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.283 I llama_context: graph nodes  = 1128
0.00.885.284 I llama_context: graph splits = 2
0.00.885.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.747 I main: llama threadpool init, n_threads = 1
0.00.917.767 I 
0.00.917.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.859 I 
0.00.917.975 I sampler seed: 1234
0.00.917.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.997 I 
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

0.02.437.560 I llama_perf_sampler_print:    sampling time =      11.98 ms /   263 runs   (    0.05 ms per token, 21953.26 tokens per second)
0.02.437.569 I llama_perf_context_print:        load time =     632.76 ms
0.02.437.570 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.11 tokens per second)
0.02.437.573 I llama_perf_context_print:        eval time =    1471.71 ms /   255 runs   (    5.77 ms per token,   173.27 tokens per second)
0.02.437.574 I llama_perf_context_print:       total time =    1521.70 ms /   262 tokens
0.02.437.575 I llama_perf_context_print:    graphs reused =        253

real	0m2.723s
user	0m2.004s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.910 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.950 I llama_model_loader: - type  f32:  258 tensors
0.00.306.950 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.953 I print_info: file format = GGUF V3 (latest)
0.00.306.954 I print_info: file type   = Q5_0
0.00.306.957 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.448 I load: printing all EOG tokens:
0.00.360.456 I load:   - 0 ('<|endoftext|>')
0.00.360.521 I load: special tokens cache size = 25
0.00.382.449 I load: token to piece cache size = 0.2984 MB
0.00.382.470 I print_info: arch             = gptneox
0.00.382.471 I print_info: vocab_only       = 0
0.00.382.473 I print_info: n_ctx_train      = 2048
0.00.382.474 I print_info: n_embd           = 2560
0.00.382.474 I print_info: n_layer          = 32
0.00.382.496 I print_info: n_head           = 32
0.00.382.500 I print_info: n_head_kv        = 32
0.00.382.501 I print_info: n_rot            = 20
0.00.382.502 I print_info: n_swa            = 0
0.00.382.504 I print_info: is_swa_any       = 0
0.00.382.504 I print_info: n_embd_head_k    = 80
0.00.382.506 I print_info: n_embd_head_v    = 80
0.00.382.507 I print_info: n_gqa            = 1
0.00.382.509 I print_info: n_embd_k_gqa     = 2560
0.00.382.511 I print_info: n_embd_v_gqa     = 2560
0.00.382.513 I print_info: f_norm_eps       = 1.0e-05
0.00.382.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.521 I print_info: f_logit_scale    = 0.0e+00
0.00.382.521 I print_info: f_attn_scale     = 0.0e+00
0.00.382.522 I print_info: n_ff             = 10240
0.00.382.523 I print_info: n_expert         = 0
0.00.382.523 I print_info: n_expert_used    = 0
0.00.382.524 I print_info: causal attn      = 1
0.00.382.524 I print_info: pooling type     = 0
0.00.382.525 I print_info: rope type        = 2
0.00.382.525 I print_info: rope scaling     = linear
0.00.382.527 I print_info: freq_base_train  = 10000.0
0.00.382.529 I print_info: freq_scale_train = 1
0.00.382.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.530 I print_info: rope_finetuned   = unknown
0.00.382.531 I print_info: model type       = 2.8B
0.00.382.532 I print_info: model params     = 2.78 B
0.00.382.532 I print_info: general.name     = 2.8B
0.00.382.535 I print_info: vocab type       = BPE
0.00.382.536 I print_info: n_vocab          = 50304
0.00.382.537 I print_info: n_merges         = 50009
0.00.382.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.540 I print_info: LF token         = 187 'Ċ'
0.00.382.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.542 I print_info: max token length = 1024
0.00.382.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.827 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.837 I load_tensors: offloading output layer to GPU
0.00.490.838 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.848 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.850 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.778.069 I llama_context: constructing llama_context
0.00.778.076 I llama_context: n_seq_max     = 1
0.00.778.077 I llama_context: n_ctx         = 2048
0.00.778.077 I llama_context: n_ctx_per_seq = 2048
0.00.778.078 I llama_context: n_batch       = 512
0.00.778.078 I llama_context: n_ubatch      = 512
0.00.778.079 I llama_context: causal_attn   = 1
0.00.778.081 I llama_context: flash_attn    = auto
0.00.778.082 I llama_context: kv_unified    = false
0.00.778.089 I llama_context: freq_base     = 10000.0
0.00.778.090 I llama_context: freq_scale    = 1
0.00.779.447 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.801 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.612 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.698 I llama_context: Flash Attention was auto, set to enabled
0.00.789.802 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.789.808 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.809 I llama_context: graph nodes  = 1128
0.00.789.810 I llama_context: graph splits = 2
0.00.789.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.106 I 
0.00.818.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.224 I perplexity: tokenizing the input ..
0.01.613.920 I perplexity: tokenization took 795.683 ms
0.01.614.243 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.160.404 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.585.758 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.589.165 I llama_perf_context_print:        load time =     542.85 ms
0.03.589.168 I llama_perf_context_print: prompt eval time =    1609.92 ms /  8192 tokens (    0.20 ms per token,  5088.45 tokens per second)
0.03.589.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.589.172 I llama_perf_context_print:       total time =    2771.07 ms /  8193 tokens
0.03.589.172 I llama_perf_context_print:    graphs reused =          0

real	0m3.905s
user	0m4.023s
sys	0m0.907s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.274.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.150 I llama_model_loader: - type  f32:  258 tensors
0.00.306.151 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.154 I print_info: file format = GGUF V3 (latest)
0.00.306.155 I print_info: file type   = Q5_1
0.00.306.157 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.332 I load: printing all EOG tokens:
0.00.359.339 I load:   - 0 ('<|endoftext|>')
0.00.359.405 I load: special tokens cache size = 25
0.00.381.325 I load: token to piece cache size = 0.2984 MB
0.00.381.344 I print_info: arch             = gptneox
0.00.381.345 I print_info: vocab_only       = 0
0.00.381.346 I print_info: n_ctx_train      = 2048
0.00.381.348 I print_info: n_embd           = 2560
0.00.381.349 I print_info: n_layer          = 32
0.00.381.371 I print_info: n_head           = 32
0.00.381.373 I print_info: n_head_kv        = 32
0.00.381.374 I print_info: n_rot            = 20
0.00.381.375 I print_info: n_swa            = 0
0.00.381.376 I print_info: is_swa_any       = 0
0.00.381.378 I print_info: n_embd_head_k    = 80
0.00.381.378 I print_info: n_embd_head_v    = 80
0.00.381.380 I print_info: n_gqa            = 1
0.00.381.383 I print_info: n_embd_k_gqa     = 2560
0.00.381.385 I print_info: n_embd_v_gqa     = 2560
0.00.381.388 I print_info: f_norm_eps       = 1.0e-05
0.00.381.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.391 I print_info: f_logit_scale    = 0.0e+00
0.00.381.391 I print_info: f_attn_scale     = 0.0e+00
0.00.381.393 I print_info: n_ff             = 10240
0.00.381.393 I print_info: n_expert         = 0
0.00.381.394 I print_info: n_expert_used    = 0
0.00.381.394 I print_info: causal attn      = 1
0.00.381.395 I print_info: pooling type     = 0
0.00.381.396 I print_info: rope type        = 2
0.00.381.397 I print_info: rope scaling     = linear
0.00.381.399 I print_info: freq_base_train  = 10000.0
0.00.381.399 I print_info: freq_scale_train = 1
0.00.381.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.400 I print_info: rope_finetuned   = unknown
0.00.381.401 I print_info: model type       = 2.8B
0.00.381.402 I print_info: model params     = 2.78 B
0.00.381.403 I print_info: general.name     = 2.8B
0.00.381.406 I print_info: vocab type       = BPE
0.00.381.407 I print_info: n_vocab          = 50304
0.00.381.407 I print_info: n_merges         = 50009
0.00.381.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.411 I print_info: LF token         = 187 'Ċ'
0.00.381.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.412 I print_info: max token length = 1024
0.00.381.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.608 I load_tensors: offloading output layer to GPU
0.00.497.608 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.619 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.621 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.841.455 I llama_context: constructing llama_context
0.00.841.462 I llama_context: n_seq_max     = 1
0.00.841.463 I llama_context: n_ctx         = 2048
0.00.841.464 I llama_context: n_ctx_per_seq = 2048
0.00.841.464 I llama_context: n_batch       = 2048
0.00.841.465 I llama_context: n_ubatch      = 512
0.00.841.465 I llama_context: causal_attn   = 1
0.00.841.467 I llama_context: flash_attn    = auto
0.00.841.469 I llama_context: kv_unified    = false
0.00.841.476 I llama_context: freq_base     = 10000.0
0.00.841.477 I llama_context: freq_scale    = 1
0.00.843.452 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.820 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.635 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.797 I llama_context: Flash Attention was auto, set to enabled
0.00.853.632 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.853.637 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.638 I llama_context: graph nodes  = 1128
0.00.853.639 I llama_context: graph splits = 2
0.00.853.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.992 I main: llama threadpool init, n_threads = 1
0.00.884.010 I 
0.00.884.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.096 I 
0.00.884.208 I sampler seed: 1234
0.00.884.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.229 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.395.229 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23740.75 tokens per second)
0.02.395.235 I llama_perf_context_print:        load time =     608.12 ms
0.02.395.237 I llama_perf_context_print: prompt eval time =       9.00 ms /     7 tokens (    1.29 ms per token,   777.95 tokens per second)
0.02.395.238 I llama_perf_context_print:        eval time =    1464.85 ms /   255 runs   (    5.74 ms per token,   174.08 tokens per second)
0.02.395.239 I llama_perf_context_print:       total time =    1513.03 ms /   262 tokens
0.02.395.240 I llama_perf_context_print:    graphs reused =        253

real	0m2.681s
user	0m1.960s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.288.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.008 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.433 I llama_model_loader: - type  f32:  258 tensors
0.00.320.433 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.437 I print_info: file format = GGUF V3 (latest)
0.00.320.437 I print_info: file type   = Q5_1
0.00.320.440 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.376.346 I load: printing all EOG tokens:
0.00.376.353 I load:   - 0 ('<|endoftext|>')
0.00.376.421 I load: special tokens cache size = 25
0.00.402.969 I load: token to piece cache size = 0.2984 MB
0.00.402.995 I print_info: arch             = gptneox
0.00.402.996 I print_info: vocab_only       = 0
0.00.402.996 I print_info: n_ctx_train      = 2048
0.00.402.997 I print_info: n_embd           = 2560
0.00.402.997 I print_info: n_layer          = 32
0.00.403.023 I print_info: n_head           = 32
0.00.403.029 I print_info: n_head_kv        = 32
0.00.403.030 I print_info: n_rot            = 20
0.00.403.030 I print_info: n_swa            = 0
0.00.403.032 I print_info: is_swa_any       = 0
0.00.403.033 I print_info: n_embd_head_k    = 80
0.00.403.033 I print_info: n_embd_head_v    = 80
0.00.403.035 I print_info: n_gqa            = 1
0.00.403.037 I print_info: n_embd_k_gqa     = 2560
0.00.403.039 I print_info: n_embd_v_gqa     = 2560
0.00.403.041 I print_info: f_norm_eps       = 1.0e-05
0.00.403.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.044 I print_info: f_logit_scale    = 0.0e+00
0.00.403.045 I print_info: f_attn_scale     = 0.0e+00
0.00.403.046 I print_info: n_ff             = 10240
0.00.403.048 I print_info: n_expert         = 0
0.00.403.049 I print_info: n_expert_used    = 0
0.00.403.049 I print_info: causal attn      = 1
0.00.403.051 I print_info: pooling type     = 0
0.00.403.051 I print_info: rope type        = 2
0.00.403.051 I print_info: rope scaling     = linear
0.00.403.053 I print_info: freq_base_train  = 10000.0
0.00.403.054 I print_info: freq_scale_train = 1
0.00.403.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.055 I print_info: rope_finetuned   = unknown
0.00.403.056 I print_info: model type       = 2.8B
0.00.403.057 I print_info: model params     = 2.78 B
0.00.403.057 I print_info: general.name     = 2.8B
0.00.403.060 I print_info: vocab type       = BPE
0.00.403.062 I print_info: n_vocab          = 50304
0.00.403.062 I print_info: n_merges         = 50009
0.00.403.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.066 I print_info: LF token         = 187 'Ċ'
0.00.403.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.067 I print_info: max token length = 1024
0.00.403.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.093 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.106 I load_tensors: offloading output layer to GPU
0.00.535.106 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.117 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.535.119 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.845.191 I llama_context: constructing llama_context
0.00.845.199 I llama_context: n_seq_max     = 1
0.00.845.200 I llama_context: n_ctx         = 2048
0.00.845.200 I llama_context: n_ctx_per_seq = 2048
0.00.845.201 I llama_context: n_batch       = 512
0.00.845.201 I llama_context: n_ubatch      = 512
0.00.845.202 I llama_context: causal_attn   = 1
0.00.845.205 I llama_context: flash_attn    = auto
0.00.845.205 I llama_context: kv_unified    = false
0.00.845.212 I llama_context: freq_base     = 10000.0
0.00.845.213 I llama_context: freq_scale    = 1
0.00.853.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.789 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.605 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.897 I llama_context: Flash Attention was auto, set to enabled
0.00.863.707 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.863.714 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.715 I llama_context: graph nodes  = 1128
0.00.863.715 I llama_context: graph splits = 2
0.00.863.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.563 I 
0.00.892.661 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.674 I perplexity: tokenizing the input ..
0.01.651.038 I perplexity: tokenization took 758.352 ms
0.01.651.366 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.832 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.638.784 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.642.315 I llama_perf_context_print:        load time =     604.47 ms
0.03.642.317 I llama_perf_context_print: prompt eval time =    1615.40 ms /  8192 tokens (    0.20 ms per token,  5071.20 tokens per second)
0.03.642.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.642.322 I llama_perf_context_print:       total time =    2749.76 ms /  8193 tokens
0.03.642.323 I llama_perf_context_print:    graphs reused =          0

real	0m3.982s
user	0m4.077s
sys	0m0.892s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.273.153 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.568 I llama_model_loader: - type  f32:  258 tensors
0.00.304.569 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.569 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.572 I print_info: file format = GGUF V3 (latest)
0.00.304.573 I print_info: file type   = Q2_K - Medium
0.00.304.575 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.218 I load: printing all EOG tokens:
0.00.358.224 I load:   - 0 ('<|endoftext|>')
0.00.358.317 I load: special tokens cache size = 25
0.00.380.064 I load: token to piece cache size = 0.2984 MB
0.00.380.085 I print_info: arch             = gptneox
0.00.380.086 I print_info: vocab_only       = 0
0.00.380.087 I print_info: n_ctx_train      = 2048
0.00.380.087 I print_info: n_embd           = 2560
0.00.380.087 I print_info: n_layer          = 32
0.00.380.111 I print_info: n_head           = 32
0.00.380.117 I print_info: n_head_kv        = 32
0.00.380.118 I print_info: n_rot            = 20
0.00.380.119 I print_info: n_swa            = 0
0.00.380.120 I print_info: is_swa_any       = 0
0.00.380.120 I print_info: n_embd_head_k    = 80
0.00.380.122 I print_info: n_embd_head_v    = 80
0.00.380.125 I print_info: n_gqa            = 1
0.00.380.127 I print_info: n_embd_k_gqa     = 2560
0.00.380.129 I print_info: n_embd_v_gqa     = 2560
0.00.380.131 I print_info: f_norm_eps       = 1.0e-05
0.00.380.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.134 I print_info: f_logit_scale    = 0.0e+00
0.00.380.134 I print_info: f_attn_scale     = 0.0e+00
0.00.380.136 I print_info: n_ff             = 10240
0.00.380.136 I print_info: n_expert         = 0
0.00.380.136 I print_info: n_expert_used    = 0
0.00.380.137 I print_info: causal attn      = 1
0.00.380.137 I print_info: pooling type     = 0
0.00.380.139 I print_info: rope type        = 2
0.00.380.140 I print_info: rope scaling     = linear
0.00.380.142 I print_info: freq_base_train  = 10000.0
0.00.380.143 I print_info: freq_scale_train = 1
0.00.380.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.144 I print_info: rope_finetuned   = unknown
0.00.380.146 I print_info: model type       = 2.8B
0.00.380.147 I print_info: model params     = 2.78 B
0.00.380.147 I print_info: general.name     = 2.8B
0.00.380.150 I print_info: vocab type       = BPE
0.00.380.151 I print_info: n_vocab          = 50304
0.00.380.152 I print_info: n_merges         = 50009
0.00.380.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.156 I print_info: LF token         = 187 'Ċ'
0.00.380.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.157 I print_info: max token length = 1024
0.00.380.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.046 I load_tensors: offloading output layer to GPU
0.00.445.047 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.056 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.058 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.109 I llama_context: constructing llama_context
0.00.639.116 I llama_context: n_seq_max     = 1
0.00.639.117 I llama_context: n_ctx         = 2048
0.00.639.118 I llama_context: n_ctx_per_seq = 2048
0.00.639.118 I llama_context: n_batch       = 2048
0.00.639.119 I llama_context: n_ubatch      = 512
0.00.639.120 I llama_context: causal_attn   = 1
0.00.639.122 I llama_context: flash_attn    = auto
0.00.639.123 I llama_context: kv_unified    = false
0.00.639.130 I llama_context: freq_base     = 10000.0
0.00.639.131 I llama_context: freq_scale    = 1
0.00.640.580 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.937 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.748 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.777 I llama_context: Flash Attention was auto, set to enabled
0.00.650.721 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.650.727 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.728 I llama_context: graph nodes  = 1128
0.00.650.728 I llama_context: graph splits = 2
0.00.650.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.016 I main: llama threadpool init, n_threads = 1
0.00.684.034 I 
0.00.684.109 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.115 I 
0.00.684.230 I sampler seed: 1234
0.00.684.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.684.251 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.317.849 I llama_perf_sampler_print:    sampling time =      10.62 ms /   263 runs   (    0.04 ms per token, 24769.26 tokens per second)
0.02.317.854 I llama_perf_context_print:        load time =     409.14 ms
0.02.317.856 I llama_perf_context_print: prompt eval time =      13.75 ms /     7 tokens (    1.96 ms per token,   509.05 tokens per second)
0.02.317.858 I llama_perf_context_print:        eval time =    1583.15 ms /   255 runs   (    6.21 ms per token,   161.07 tokens per second)
0.02.317.859 I llama_perf_context_print:       total time =    1635.55 ms /   262 tokens
0.02.317.859 I llama_perf_context_print:    graphs reused =        253

real	0m2.594s
user	0m1.946s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.341 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.295.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.312.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.550 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.551 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.552 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.329.585 I llama_model_loader: - type  f32:  258 tensors
0.00.329.586 I llama_model_loader: - type q2_K:   65 tensors
0.00.329.586 I llama_model_loader: - type q3_K:   64 tensors
0.00.329.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.590 I print_info: file format = GGUF V3 (latest)
0.00.329.590 I print_info: file type   = Q2_K - Medium
0.00.329.594 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.390.933 I load: printing all EOG tokens:
0.00.390.942 I load:   - 0 ('<|endoftext|>')
0.00.391.010 I load: special tokens cache size = 25
0.00.415.506 I load: token to piece cache size = 0.2984 MB
0.00.415.533 I print_info: arch             = gptneox
0.00.415.533 I print_info: vocab_only       = 0
0.00.415.534 I print_info: n_ctx_train      = 2048
0.00.415.535 I print_info: n_embd           = 2560
0.00.415.535 I print_info: n_layer          = 32
0.00.415.563 I print_info: n_head           = 32
0.00.415.567 I print_info: n_head_kv        = 32
0.00.415.568 I print_info: n_rot            = 20
0.00.415.569 I print_info: n_swa            = 0
0.00.415.570 I print_info: is_swa_any       = 0
0.00.415.571 I print_info: n_embd_head_k    = 80
0.00.415.571 I print_info: n_embd_head_v    = 80
0.00.415.573 I print_info: n_gqa            = 1
0.00.415.576 I print_info: n_embd_k_gqa     = 2560
0.00.415.578 I print_info: n_embd_v_gqa     = 2560
0.00.415.580 I print_info: f_norm_eps       = 1.0e-05
0.00.415.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.583 I print_info: f_logit_scale    = 0.0e+00
0.00.415.584 I print_info: f_attn_scale     = 0.0e+00
0.00.415.585 I print_info: n_ff             = 10240
0.00.415.585 I print_info: n_expert         = 0
0.00.415.586 I print_info: n_expert_used    = 0
0.00.415.586 I print_info: causal attn      = 1
0.00.415.587 I print_info: pooling type     = 0
0.00.415.587 I print_info: rope type        = 2
0.00.415.589 I print_info: rope scaling     = linear
0.00.415.590 I print_info: freq_base_train  = 10000.0
0.00.415.591 I print_info: freq_scale_train = 1
0.00.415.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.593 I print_info: rope_finetuned   = unknown
0.00.415.594 I print_info: model type       = 2.8B
0.00.415.595 I print_info: model params     = 2.78 B
0.00.415.595 I print_info: general.name     = 2.8B
0.00.415.599 I print_info: vocab type       = BPE
0.00.415.600 I print_info: n_vocab          = 50304
0.00.415.601 I print_info: n_merges         = 50009
0.00.415.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.606 I print_info: LF token         = 187 'Ċ'
0.00.415.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.607 I print_info: max token length = 1024
0.00.415.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.082 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.094 I load_tensors: offloading output layer to GPU
0.00.485.095 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.104 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.485.106 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.674.819 I llama_context: constructing llama_context
0.00.674.827 I llama_context: n_seq_max     = 1
0.00.674.828 I llama_context: n_ctx         = 2048
0.00.674.828 I llama_context: n_ctx_per_seq = 2048
0.00.674.829 I llama_context: n_batch       = 512
0.00.674.829 I llama_context: n_ubatch      = 512
0.00.674.830 I llama_context: causal_attn   = 1
0.00.674.832 I llama_context: flash_attn    = auto
0.00.674.832 I llama_context: kv_unified    = false
0.00.674.838 I llama_context: freq_base     = 10000.0
0.00.674.839 I llama_context: freq_scale    = 1
0.00.676.468 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.882 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.771 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.186 I llama_context: Flash Attention was auto, set to enabled
0.00.687.781 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.687.790 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.791 I llama_context: graph nodes  = 1128
0.00.687.791 I llama_context: graph splits = 2
0.00.687.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.975 I 
0.00.720.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.095 I perplexity: tokenizing the input ..
0.01.503.932 I perplexity: tokenization took 783.823 ms
0.01.504.260 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.064.302 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.518.479 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.521.682 I llama_perf_context_print:        load time =     424.58 ms
0.03.521.684 I llama_perf_context_print: prompt eval time =    1663.00 ms /  8192 tokens (    0.20 ms per token,  4926.03 tokens per second)
0.03.521.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.521.687 I llama_perf_context_print:       total time =    2801.72 ms /  8193 tokens
0.03.521.688 I llama_perf_context_print:    graphs reused =          0

real	0m3.860s
user	0m3.985s
sys	0m0.864s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.284.672 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.274 I llama_model_loader: - type  f32:  258 tensors
0.00.322.275 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.275 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.276 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.279 I print_info: file format = GGUF V3 (latest)
0.00.322.279 I print_info: file type   = Q3_K - Medium
0.00.322.284 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.376.484 I load: printing all EOG tokens:
0.00.376.492 I load:   - 0 ('<|endoftext|>')
0.00.376.566 I load: special tokens cache size = 25
0.00.398.370 I load: token to piece cache size = 0.2984 MB
0.00.398.391 I print_info: arch             = gptneox
0.00.398.392 I print_info: vocab_only       = 0
0.00.398.393 I print_info: n_ctx_train      = 2048
0.00.398.393 I print_info: n_embd           = 2560
0.00.398.394 I print_info: n_layer          = 32
0.00.398.418 I print_info: n_head           = 32
0.00.398.422 I print_info: n_head_kv        = 32
0.00.398.423 I print_info: n_rot            = 20
0.00.398.423 I print_info: n_swa            = 0
0.00.398.425 I print_info: is_swa_any       = 0
0.00.398.425 I print_info: n_embd_head_k    = 80
0.00.398.426 I print_info: n_embd_head_v    = 80
0.00.398.429 I print_info: n_gqa            = 1
0.00.398.432 I print_info: n_embd_k_gqa     = 2560
0.00.398.433 I print_info: n_embd_v_gqa     = 2560
0.00.398.437 I print_info: f_norm_eps       = 1.0e-05
0.00.398.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.441 I print_info: f_logit_scale    = 0.0e+00
0.00.398.442 I print_info: f_attn_scale     = 0.0e+00
0.00.398.443 I print_info: n_ff             = 10240
0.00.398.444 I print_info: n_expert         = 0
0.00.398.444 I print_info: n_expert_used    = 0
0.00.398.445 I print_info: causal attn      = 1
0.00.398.446 I print_info: pooling type     = 0
0.00.398.446 I print_info: rope type        = 2
0.00.398.447 I print_info: rope scaling     = linear
0.00.398.448 I print_info: freq_base_train  = 10000.0
0.00.398.449 I print_info: freq_scale_train = 1
0.00.398.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.450 I print_info: rope_finetuned   = unknown
0.00.398.452 I print_info: model type       = 2.8B
0.00.398.453 I print_info: model params     = 2.78 B
0.00.398.453 I print_info: general.name     = 2.8B
0.00.398.456 I print_info: vocab type       = BPE
0.00.398.458 I print_info: n_vocab          = 50304
0.00.398.458 I print_info: n_merges         = 50009
0.00.398.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.461 I print_info: LF token         = 187 'Ċ'
0.00.398.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.463 I print_info: max token length = 1024
0.00.398.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.188 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.198 I load_tensors: offloading output layer to GPU
0.00.499.199 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.209 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.211 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.766.138 I llama_context: constructing llama_context
0.00.766.145 I llama_context: n_seq_max     = 1
0.00.766.146 I llama_context: n_ctx         = 2048
0.00.766.147 I llama_context: n_ctx_per_seq = 2048
0.00.766.147 I llama_context: n_batch       = 2048
0.00.766.148 I llama_context: n_ubatch      = 512
0.00.766.148 I llama_context: causal_attn   = 1
0.00.766.151 I llama_context: flash_attn    = auto
0.00.766.152 I llama_context: kv_unified    = false
0.00.766.158 I llama_context: freq_base     = 10000.0
0.00.766.159 I llama_context: freq_scale    = 1
0.00.767.529 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.906 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.733 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.816 I llama_context: Flash Attention was auto, set to enabled
0.00.777.593 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.777.600 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.601 I llama_context: graph nodes  = 1128
0.00.777.601 I llama_context: graph splits = 2
0.00.777.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.872 I main: llama threadpool init, n_threads = 1
0.00.816.892 I 
0.00.816.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.986 I 
0.00.817.104 I sampler seed: 1234
0.00.817.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.125 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.445.782 I llama_perf_sampler_print:    sampling time =      10.64 ms /   263 runs   (    0.04 ms per token, 24713.40 tokens per second)
0.02.445.789 I llama_perf_context_print:        load time =     530.50 ms
0.02.445.791 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   569.89 tokens per second)
0.02.445.793 I llama_perf_context_print:        eval time =    1578.07 ms /   255 runs   (    6.19 ms per token,   161.59 tokens per second)
0.02.445.794 I llama_perf_context_print:       total time =    1630.60 ms /   262 tokens
0.02.445.795 I llama_perf_context_print:    graphs reused =        253

real	0m2.731s
user	0m2.027s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.041 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.710 I llama_model_loader: - type  f32:  258 tensors
0.00.306.711 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.712 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.712 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.716 I print_info: file format = GGUF V3 (latest)
0.00.306.717 I print_info: file type   = Q3_K - Medium
0.00.306.720 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.370.703 I load: printing all EOG tokens:
0.00.370.711 I load:   - 0 ('<|endoftext|>')
0.00.370.777 I load: special tokens cache size = 25
0.00.392.486 I load: token to piece cache size = 0.2984 MB
0.00.392.508 I print_info: arch             = gptneox
0.00.392.509 I print_info: vocab_only       = 0
0.00.392.510 I print_info: n_ctx_train      = 2048
0.00.392.510 I print_info: n_embd           = 2560
0.00.392.511 I print_info: n_layer          = 32
0.00.392.538 I print_info: n_head           = 32
0.00.392.544 I print_info: n_head_kv        = 32
0.00.392.545 I print_info: n_rot            = 20
0.00.392.546 I print_info: n_swa            = 0
0.00.392.547 I print_info: is_swa_any       = 0
0.00.392.548 I print_info: n_embd_head_k    = 80
0.00.392.548 I print_info: n_embd_head_v    = 80
0.00.392.550 I print_info: n_gqa            = 1
0.00.392.552 I print_info: n_embd_k_gqa     = 2560
0.00.392.554 I print_info: n_embd_v_gqa     = 2560
0.00.392.556 I print_info: f_norm_eps       = 1.0e-05
0.00.392.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.561 I print_info: f_logit_scale    = 0.0e+00
0.00.392.561 I print_info: f_attn_scale     = 0.0e+00
0.00.392.563 I print_info: n_ff             = 10240
0.00.392.563 I print_info: n_expert         = 0
0.00.392.564 I print_info: n_expert_used    = 0
0.00.392.564 I print_info: causal attn      = 1
0.00.392.564 I print_info: pooling type     = 0
0.00.392.565 I print_info: rope type        = 2
0.00.392.565 I print_info: rope scaling     = linear
0.00.392.569 I print_info: freq_base_train  = 10000.0
0.00.392.570 I print_info: freq_scale_train = 1
0.00.392.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.571 I print_info: rope_finetuned   = unknown
0.00.392.572 I print_info: model type       = 2.8B
0.00.392.573 I print_info: model params     = 2.78 B
0.00.392.573 I print_info: general.name     = 2.8B
0.00.392.576 I print_info: vocab type       = BPE
0.00.392.577 I print_info: n_vocab          = 50304
0.00.392.577 I print_info: n_merges         = 50009
0.00.392.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.580 I print_info: LF token         = 187 'Ċ'
0.00.392.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.581 I print_info: max token length = 1024
0.00.392.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.530 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.542 I load_tensors: offloading output layer to GPU
0.00.479.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.554 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.479.555 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.719 I llama_context: constructing llama_context
0.00.710.726 I llama_context: n_seq_max     = 1
0.00.710.727 I llama_context: n_ctx         = 2048
0.00.710.728 I llama_context: n_ctx_per_seq = 2048
0.00.710.728 I llama_context: n_batch       = 512
0.00.710.729 I llama_context: n_ubatch      = 512
0.00.710.730 I llama_context: causal_attn   = 1
0.00.710.731 I llama_context: flash_attn    = auto
0.00.710.732 I llama_context: kv_unified    = false
0.00.710.739 I llama_context: freq_base     = 10000.0
0.00.710.740 I llama_context: freq_scale    = 1
0.00.712.092 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.442 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.250 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.304 I llama_context: Flash Attention was auto, set to enabled
0.00.721.898 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.721.906 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.906 I llama_context: graph nodes  = 1128
0.00.721.907 I llama_context: graph splits = 2
0.00.721.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.805 I 
0.00.750.904 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.918 I perplexity: tokenizing the input ..
0.01.573.870 I perplexity: tokenization took 822.94 ms
0.01.574.218 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.025 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.669.853 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.673.322 I llama_perf_context_print:        load time =     475.48 ms
0.03.673.326 I llama_perf_context_print: prompt eval time =    1723.72 ms /  8192 tokens (    0.21 ms per token,  4752.53 tokens per second)
0.03.673.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.673.329 I llama_perf_context_print:       total time =    2922.53 ms /  8193 tokens
0.03.673.329 I llama_perf_context_print:    graphs reused =          0

real	0m4.021s
user	0m4.179s
sys	0m0.859s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.278.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.115 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.621 I llama_model_loader: - type  f32:  258 tensors
0.00.310.622 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.623 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.623 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.626 I print_info: file format = GGUF V3 (latest)
0.00.310.626 I print_info: file type   = Q4_K - Medium
0.00.310.629 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.371.015 I load: printing all EOG tokens:
0.00.371.023 I load:   - 0 ('<|endoftext|>')
0.00.371.117 I load: special tokens cache size = 25
0.00.393.050 I load: token to piece cache size = 0.2984 MB
0.00.393.084 I print_info: arch             = gptneox
0.00.393.085 I print_info: vocab_only       = 0
0.00.393.086 I print_info: n_ctx_train      = 2048
0.00.393.086 I print_info: n_embd           = 2560
0.00.393.086 I print_info: n_layer          = 32
0.00.393.117 I print_info: n_head           = 32
0.00.393.123 I print_info: n_head_kv        = 32
0.00.393.124 I print_info: n_rot            = 20
0.00.393.124 I print_info: n_swa            = 0
0.00.393.126 I print_info: is_swa_any       = 0
0.00.393.126 I print_info: n_embd_head_k    = 80
0.00.393.127 I print_info: n_embd_head_v    = 80
0.00.393.129 I print_info: n_gqa            = 1
0.00.393.131 I print_info: n_embd_k_gqa     = 2560
0.00.393.134 I print_info: n_embd_v_gqa     = 2560
0.00.393.135 I print_info: f_norm_eps       = 1.0e-05
0.00.393.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.138 I print_info: f_logit_scale    = 0.0e+00
0.00.393.139 I print_info: f_attn_scale     = 0.0e+00
0.00.393.140 I print_info: n_ff             = 10240
0.00.393.141 I print_info: n_expert         = 0
0.00.393.141 I print_info: n_expert_used    = 0
0.00.393.141 I print_info: causal attn      = 1
0.00.393.143 I print_info: pooling type     = 0
0.00.393.143 I print_info: rope type        = 2
0.00.393.143 I print_info: rope scaling     = linear
0.00.393.145 I print_info: freq_base_train  = 10000.0
0.00.393.146 I print_info: freq_scale_train = 1
0.00.393.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.147 I print_info: rope_finetuned   = unknown
0.00.393.148 I print_info: model type       = 2.8B
0.00.393.150 I print_info: model params     = 2.78 B
0.00.393.150 I print_info: general.name     = 2.8B
0.00.393.154 I print_info: vocab type       = BPE
0.00.393.155 I print_info: n_vocab          = 50304
0.00.393.156 I print_info: n_merges         = 50009
0.00.393.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.160 I print_info: LF token         = 187 'Ċ'
0.00.393.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.161 I print_info: max token length = 1024
0.00.393.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.470 I load_tensors: offloading output layer to GPU
0.00.491.471 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.481 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.483 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.816.576 I llama_context: constructing llama_context
0.00.816.754 I llama_context: n_seq_max     = 1
0.00.816.755 I llama_context: n_ctx         = 2048
0.00.816.756 I llama_context: n_ctx_per_seq = 2048
0.00.816.757 I llama_context: n_batch       = 2048
0.00.816.758 I llama_context: n_ubatch      = 512
0.00.816.759 I llama_context: causal_attn   = 1
0.00.816.761 I llama_context: flash_attn    = auto
0.00.816.761 I llama_context: kv_unified    = false
0.00.816.768 I llama_context: freq_base     = 10000.0
0.00.816.770 I llama_context: freq_scale    = 1
0.00.818.161 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.535 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.427 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.488 I llama_context: Flash Attention was auto, set to enabled
0.00.828.743 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.828.751 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.752 I llama_context: graph nodes  = 1128
0.00.828.752 I llama_context: graph splits = 2
0.00.828.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.217 I main: llama threadpool init, n_threads = 1
0.00.861.237 I 
0.00.861.321 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.327 I 
0.00.861.444 I sampler seed: 1234
0.00.861.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.464 I 
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

0.02.392.231 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22316.50 tokens per second)
0.02.392.236 I llama_perf_context_print:        load time =     580.97 ms
0.02.392.238 I llama_perf_context_print: prompt eval time =      12.16 ms /     7 tokens (    1.74 ms per token,   575.80 tokens per second)
0.02.392.240 I llama_perf_context_print:        eval time =    1474.08 ms /   255 runs   (    5.78 ms per token,   172.99 tokens per second)
0.02.392.242 I llama_perf_context_print:       total time =    1532.87 ms /   262 tokens
0.02.392.243 I llama_perf_context_print:    graphs reused =        253

real	0m2.679s
user	0m1.975s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.067 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.097 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.291 I llama_model_loader: - type  f32:  258 tensors
0.00.311.292 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.292 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.293 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.295 I print_info: file format = GGUF V3 (latest)
0.00.311.298 I print_info: file type   = Q4_K - Medium
0.00.311.301 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.413 I load: printing all EOG tokens:
0.00.365.420 I load:   - 0 ('<|endoftext|>')
0.00.365.485 I load: special tokens cache size = 25
0.00.387.321 I load: token to piece cache size = 0.2984 MB
0.00.387.342 I print_info: arch             = gptneox
0.00.387.343 I print_info: vocab_only       = 0
0.00.387.344 I print_info: n_ctx_train      = 2048
0.00.387.344 I print_info: n_embd           = 2560
0.00.387.345 I print_info: n_layer          = 32
0.00.387.368 I print_info: n_head           = 32
0.00.387.375 I print_info: n_head_kv        = 32
0.00.387.375 I print_info: n_rot            = 20
0.00.387.376 I print_info: n_swa            = 0
0.00.387.377 I print_info: is_swa_any       = 0
0.00.387.378 I print_info: n_embd_head_k    = 80
0.00.387.378 I print_info: n_embd_head_v    = 80
0.00.387.381 I print_info: n_gqa            = 1
0.00.387.384 I print_info: n_embd_k_gqa     = 2560
0.00.387.386 I print_info: n_embd_v_gqa     = 2560
0.00.387.388 I print_info: f_norm_eps       = 1.0e-05
0.00.387.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.391 I print_info: f_logit_scale    = 0.0e+00
0.00.387.392 I print_info: f_attn_scale     = 0.0e+00
0.00.387.393 I print_info: n_ff             = 10240
0.00.387.394 I print_info: n_expert         = 0
0.00.387.394 I print_info: n_expert_used    = 0
0.00.387.395 I print_info: causal attn      = 1
0.00.387.395 I print_info: pooling type     = 0
0.00.387.395 I print_info: rope type        = 2
0.00.387.396 I print_info: rope scaling     = linear
0.00.387.398 I print_info: freq_base_train  = 10000.0
0.00.387.399 I print_info: freq_scale_train = 1
0.00.387.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.400 I print_info: rope_finetuned   = unknown
0.00.387.401 I print_info: model type       = 2.8B
0.00.387.403 I print_info: model params     = 2.78 B
0.00.387.403 I print_info: general.name     = 2.8B
0.00.387.406 I print_info: vocab type       = BPE
0.00.387.407 I print_info: n_vocab          = 50304
0.00.387.408 I print_info: n_merges         = 50009
0.00.387.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.411 I print_info: LF token         = 187 'Ċ'
0.00.387.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.412 I print_info: max token length = 1024
0.00.387.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.659 I load_tensors: offloading output layer to GPU
0.00.485.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.670 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.672 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.755.000 I llama_context: constructing llama_context
0.00.755.008 I llama_context: n_seq_max     = 1
0.00.755.008 I llama_context: n_ctx         = 2048
0.00.755.009 I llama_context: n_ctx_per_seq = 2048
0.00.755.009 I llama_context: n_batch       = 512
0.00.755.010 I llama_context: n_ubatch      = 512
0.00.755.010 I llama_context: causal_attn   = 1
0.00.755.012 I llama_context: flash_attn    = auto
0.00.755.013 I llama_context: kv_unified    = false
0.00.755.019 I llama_context: freq_base     = 10000.0
0.00.755.020 I llama_context: freq_scale    = 1
0.00.756.407 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.791 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.604 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.628 I llama_context: Flash Attention was auto, set to enabled
0.00.766.221 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.766.228 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.229 I llama_context: graph nodes  = 1128
0.00.766.230 I llama_context: graph splits = 2
0.00.766.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.392 I 
0.00.795.485 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.498 I perplexity: tokenizing the input ..
0.01.547.969 I perplexity: tokenization took 752.444 ms
0.01.548.290 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.116.627 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.599.643 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.602.842 I llama_perf_context_print:        load time =     515.27 ms
0.03.602.845 I llama_perf_context_print: prompt eval time =    1687.68 ms /  8192 tokens (    0.21 ms per token,  4854.01 tokens per second)
0.03.602.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.602.848 I llama_perf_context_print:       total time =    2807.46 ms /  8193 tokens
0.03.602.849 I llama_perf_context_print:    graphs reused =          0

real	0m3.919s
user	0m4.017s
sys	0m0.878s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.280.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.291 I llama_model_loader: - type  f32:  258 tensors
0.00.314.292 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.292 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.295 I print_info: file format = GGUF V3 (latest)
0.00.314.296 I print_info: file type   = Q5_K - Medium
0.00.314.299 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.373.526 I load: printing all EOG tokens:
0.00.373.535 I load:   - 0 ('<|endoftext|>')
0.00.373.609 I load: special tokens cache size = 25
0.00.397.082 I load: token to piece cache size = 0.2984 MB
0.00.397.102 I print_info: arch             = gptneox
0.00.397.102 I print_info: vocab_only       = 0
0.00.397.103 I print_info: n_ctx_train      = 2048
0.00.397.104 I print_info: n_embd           = 2560
0.00.397.104 I print_info: n_layer          = 32
0.00.397.126 I print_info: n_head           = 32
0.00.397.129 I print_info: n_head_kv        = 32
0.00.397.130 I print_info: n_rot            = 20
0.00.397.131 I print_info: n_swa            = 0
0.00.397.133 I print_info: is_swa_any       = 0
0.00.397.133 I print_info: n_embd_head_k    = 80
0.00.397.134 I print_info: n_embd_head_v    = 80
0.00.397.137 I print_info: n_gqa            = 1
0.00.397.142 I print_info: n_embd_k_gqa     = 2560
0.00.397.144 I print_info: n_embd_v_gqa     = 2560
0.00.397.146 I print_info: f_norm_eps       = 1.0e-05
0.00.397.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.149 I print_info: f_logit_scale    = 0.0e+00
0.00.397.149 I print_info: f_attn_scale     = 0.0e+00
0.00.397.151 I print_info: n_ff             = 10240
0.00.397.152 I print_info: n_expert         = 0
0.00.397.152 I print_info: n_expert_used    = 0
0.00.397.152 I print_info: causal attn      = 1
0.00.397.153 I print_info: pooling type     = 0
0.00.397.153 I print_info: rope type        = 2
0.00.397.154 I print_info: rope scaling     = linear
0.00.397.156 I print_info: freq_base_train  = 10000.0
0.00.397.156 I print_info: freq_scale_train = 1
0.00.397.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.158 I print_info: rope_finetuned   = unknown
0.00.397.159 I print_info: model type       = 2.8B
0.00.397.160 I print_info: model params     = 2.78 B
0.00.397.160 I print_info: general.name     = 2.8B
0.00.397.164 I print_info: vocab type       = BPE
0.00.397.166 I print_info: n_vocab          = 50304
0.00.397.167 I print_info: n_merges         = 50009
0.00.397.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.171 I print_info: LF token         = 187 'Ċ'
0.00.397.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.172 I print_info: max token length = 1024
0.00.397.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.480 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.489 I load_tensors: offloading output layer to GPU
0.00.520.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.501 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.502 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.892.112 I llama_context: constructing llama_context
0.00.892.120 I llama_context: n_seq_max     = 1
0.00.892.121 I llama_context: n_ctx         = 2048
0.00.892.121 I llama_context: n_ctx_per_seq = 2048
0.00.892.122 I llama_context: n_batch       = 2048
0.00.892.122 I llama_context: n_ubatch      = 512
0.00.892.123 I llama_context: causal_attn   = 1
0.00.892.125 I llama_context: flash_attn    = auto
0.00.892.126 I llama_context: kv_unified    = false
0.00.892.131 I llama_context: freq_base     = 10000.0
0.00.892.132 I llama_context: freq_scale    = 1
0.00.893.588 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.143 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.955 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.234 I llama_context: Flash Attention was auto, set to enabled
0.00.904.374 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.904.383 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.383 I llama_context: graph nodes  = 1128
0.00.904.384 I llama_context: graph splits = 2
0.00.904.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.821 I main: llama threadpool init, n_threads = 1
0.00.937.840 I 
0.00.937.925 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.930 I 
0.00.938.045 I sampler seed: 1234
0.00.938.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.067 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.549.617 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22678.28 tokens per second)
0.02.549.622 I llama_perf_context_print:        load time =     655.30 ms
0.02.549.624 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.80 tokens per second)
0.02.549.626 I llama_perf_context_print:        eval time =    1562.04 ms /   255 runs   (    6.13 ms per token,   163.25 tokens per second)
0.02.549.627 I llama_perf_context_print:       total time =    1613.82 ms /   262 tokens
0.02.549.627 I llama_perf_context_print:    graphs reused =        253

real	0m2.835s
user	0m2.110s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.951 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.302.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.319.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.334.687 I llama_model_loader: - type  f32:  258 tensors
0.00.334.689 I llama_model_loader: - type q5_K:   81 tensors
0.00.334.689 I llama_model_loader: - type q6_K:   49 tensors
0.00.334.692 I print_info: file format = GGUF V3 (latest)
0.00.334.693 I print_info: file type   = Q5_K - Medium
0.00.334.696 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.388.897 I load: printing all EOG tokens:
0.00.388.905 I load:   - 0 ('<|endoftext|>')
0.00.388.985 I load: special tokens cache size = 25
0.00.410.884 I load: token to piece cache size = 0.2984 MB
0.00.410.905 I print_info: arch             = gptneox
0.00.410.906 I print_info: vocab_only       = 0
0.00.410.907 I print_info: n_ctx_train      = 2048
0.00.410.907 I print_info: n_embd           = 2560
0.00.410.908 I print_info: n_layer          = 32
0.00.410.934 I print_info: n_head           = 32
0.00.410.940 I print_info: n_head_kv        = 32
0.00.410.941 I print_info: n_rot            = 20
0.00.410.942 I print_info: n_swa            = 0
0.00.410.943 I print_info: is_swa_any       = 0
0.00.410.944 I print_info: n_embd_head_k    = 80
0.00.410.944 I print_info: n_embd_head_v    = 80
0.00.410.946 I print_info: n_gqa            = 1
0.00.410.948 I print_info: n_embd_k_gqa     = 2560
0.00.410.950 I print_info: n_embd_v_gqa     = 2560
0.00.410.951 I print_info: f_norm_eps       = 1.0e-05
0.00.410.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.954 I print_info: f_logit_scale    = 0.0e+00
0.00.410.955 I print_info: f_attn_scale     = 0.0e+00
0.00.410.956 I print_info: n_ff             = 10240
0.00.410.957 I print_info: n_expert         = 0
0.00.410.957 I print_info: n_expert_used    = 0
0.00.410.958 I print_info: causal attn      = 1
0.00.410.958 I print_info: pooling type     = 0
0.00.410.959 I print_info: rope type        = 2
0.00.410.960 I print_info: rope scaling     = linear
0.00.410.962 I print_info: freq_base_train  = 10000.0
0.00.410.962 I print_info: freq_scale_train = 1
0.00.410.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.963 I print_info: rope_finetuned   = unknown
0.00.410.965 I print_info: model type       = 2.8B
0.00.410.966 I print_info: model params     = 2.78 B
0.00.410.966 I print_info: general.name     = 2.8B
0.00.410.969 I print_info: vocab type       = BPE
0.00.410.970 I print_info: n_vocab          = 50304
0.00.410.971 I print_info: n_merges         = 50009
0.00.410.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.974 I print_info: LF token         = 187 'Ċ'
0.00.410.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.975 I print_info: max token length = 1024
0.00.410.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.132 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.144 I load_tensors: offloading output layer to GPU
0.00.525.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.155 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.157 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.889 I llama_context: constructing llama_context
0.00.848.897 I llama_context: n_seq_max     = 1
0.00.848.898 I llama_context: n_ctx         = 2048
0.00.848.898 I llama_context: n_ctx_per_seq = 2048
0.00.848.898 I llama_context: n_batch       = 512
0.00.848.899 I llama_context: n_ubatch      = 512
0.00.848.900 I llama_context: causal_attn   = 1
0.00.848.902 I llama_context: flash_attn    = auto
0.00.848.902 I llama_context: kv_unified    = false
0.00.848.909 I llama_context: freq_base     = 10000.0
0.00.848.911 I llama_context: freq_scale    = 1
0.00.850.316 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.704 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.515 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.568 I llama_context: Flash Attention was auto, set to enabled
0.00.860.370 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.860.378 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.378 I llama_context: graph nodes  = 1128
0.00.860.379 I llama_context: graph splits = 2
0.00.860.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.090 I 
0.00.890.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.290 I perplexity: tokenizing the input ..
0.01.643.036 I perplexity: tokenization took 752.734 ms
0.01.643.366 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.737 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.646.344 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.649.669 I llama_perf_context_print:        load time =     587.29 ms
0.03.649.672 I llama_perf_context_print: prompt eval time =    1635.84 ms /  8192 tokens (    0.20 ms per token,  5007.82 tokens per second)
0.03.649.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.649.675 I llama_perf_context_print:       total time =    2759.62 ms /  8193 tokens
0.03.649.676 I llama_perf_context_print:    graphs reused =          0

real	0m3.967s
user	0m4.062s
sys	0m0.899s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.276.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.941 I llama_model_loader: - type  f32:  258 tensors
0.00.307.942 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.944 I print_info: file format = GGUF V3 (latest)
0.00.307.945 I print_info: file type   = Q6_K
0.00.307.948 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.541 I load: printing all EOG tokens:
0.00.361.548 I load:   - 0 ('<|endoftext|>')
0.00.361.614 I load: special tokens cache size = 25
0.00.385.216 I load: token to piece cache size = 0.2984 MB
0.00.385.240 I print_info: arch             = gptneox
0.00.385.243 I print_info: vocab_only       = 0
0.00.385.245 I print_info: n_ctx_train      = 2048
0.00.385.245 I print_info: n_embd           = 2560
0.00.385.246 I print_info: n_layer          = 32
0.00.385.272 I print_info: n_head           = 32
0.00.385.275 I print_info: n_head_kv        = 32
0.00.385.276 I print_info: n_rot            = 20
0.00.385.277 I print_info: n_swa            = 0
0.00.385.278 I print_info: is_swa_any       = 0
0.00.385.279 I print_info: n_embd_head_k    = 80
0.00.385.279 I print_info: n_embd_head_v    = 80
0.00.385.281 I print_info: n_gqa            = 1
0.00.385.283 I print_info: n_embd_k_gqa     = 2560
0.00.385.285 I print_info: n_embd_v_gqa     = 2560
0.00.385.287 I print_info: f_norm_eps       = 1.0e-05
0.00.385.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.295 I print_info: f_logit_scale    = 0.0e+00
0.00.385.295 I print_info: f_attn_scale     = 0.0e+00
0.00.385.296 I print_info: n_ff             = 10240
0.00.385.298 I print_info: n_expert         = 0
0.00.385.299 I print_info: n_expert_used    = 0
0.00.385.299 I print_info: causal attn      = 1
0.00.385.300 I print_info: pooling type     = 0
0.00.385.300 I print_info: rope type        = 2
0.00.385.300 I print_info: rope scaling     = linear
0.00.385.303 I print_info: freq_base_train  = 10000.0
0.00.385.303 I print_info: freq_scale_train = 1
0.00.385.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.305 I print_info: rope_finetuned   = unknown
0.00.385.307 I print_info: model type       = 2.8B
0.00.385.308 I print_info: model params     = 2.78 B
0.00.385.308 I print_info: general.name     = 2.8B
0.00.385.312 I print_info: vocab type       = BPE
0.00.385.313 I print_info: n_vocab          = 50304
0.00.385.313 I print_info: n_merges         = 50009
0.00.385.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.316 I print_info: LF token         = 187 'Ċ'
0.00.385.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.318 I print_info: max token length = 1024
0.00.385.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.841 I load_tensors: offloading output layer to GPU
0.00.505.841 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.851 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.852 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.922.033 I llama_context: constructing llama_context
0.00.922.041 I llama_context: n_seq_max     = 1
0.00.922.041 I llama_context: n_ctx         = 2048
0.00.922.042 I llama_context: n_ctx_per_seq = 2048
0.00.922.042 I llama_context: n_batch       = 2048
0.00.922.043 I llama_context: n_ubatch      = 512
0.00.922.044 I llama_context: causal_attn   = 1
0.00.922.046 I llama_context: flash_attn    = auto
0.00.922.046 I llama_context: kv_unified    = false
0.00.922.051 I llama_context: freq_base     = 10000.0
0.00.922.053 I llama_context: freq_scale    = 1
0.00.923.439 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.811 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.627 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.661 I llama_context: Flash Attention was auto, set to enabled
0.00.933.550 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.933.556 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.558 I llama_context: graph nodes  = 1128
0.00.933.558 I llama_context: graph splits = 2
0.00.933.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.857 I main: llama threadpool init, n_threads = 1
0.00.964.875 I 
0.00.964.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.962 I 
0.00.965.078 I sampler seed: 1234
0.00.965.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.098 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.743.393 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22989.51 tokens per second)
0.02.743.398 I llama_perf_context_print:        load time =     686.65 ms
0.02.743.400 I llama_perf_context_print: prompt eval time =      10.64 ms /     7 tokens (    1.52 ms per token,   658.02 tokens per second)
0.02.743.401 I llama_perf_context_print:        eval time =    1729.76 ms /   255 runs   (    6.78 ms per token,   147.42 tokens per second)
0.02.743.403 I llama_perf_context_print:       total time =    1780.42 ms /   262 tokens
0.02.743.403 I llama_perf_context_print:    graphs reused =        253

real	0m3.043s
user	0m2.304s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.943 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.147 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.263 I llama_model_loader: - type  f32:  258 tensors
0.00.304.263 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.266 I print_info: file format = GGUF V3 (latest)
0.00.304.266 I print_info: file type   = Q6_K
0.00.304.269 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.296 I load: printing all EOG tokens:
0.00.359.304 I load:   - 0 ('<|endoftext|>')
0.00.359.370 I load: special tokens cache size = 25
0.00.381.061 I load: token to piece cache size = 0.2984 MB
0.00.381.081 I print_info: arch             = gptneox
0.00.381.081 I print_info: vocab_only       = 0
0.00.381.083 I print_info: n_ctx_train      = 2048
0.00.381.084 I print_info: n_embd           = 2560
0.00.381.085 I print_info: n_layer          = 32
0.00.381.105 I print_info: n_head           = 32
0.00.381.107 I print_info: n_head_kv        = 32
0.00.381.108 I print_info: n_rot            = 20
0.00.381.109 I print_info: n_swa            = 0
0.00.381.110 I print_info: is_swa_any       = 0
0.00.381.110 I print_info: n_embd_head_k    = 80
0.00.381.111 I print_info: n_embd_head_v    = 80
0.00.381.113 I print_info: n_gqa            = 1
0.00.381.114 I print_info: n_embd_k_gqa     = 2560
0.00.381.117 I print_info: n_embd_v_gqa     = 2560
0.00.381.120 I print_info: f_norm_eps       = 1.0e-05
0.00.381.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.124 I print_info: f_logit_scale    = 0.0e+00
0.00.381.125 I print_info: f_attn_scale     = 0.0e+00
0.00.381.126 I print_info: n_ff             = 10240
0.00.381.126 I print_info: n_expert         = 0
0.00.381.127 I print_info: n_expert_used    = 0
0.00.381.128 I print_info: causal attn      = 1
0.00.381.128 I print_info: pooling type     = 0
0.00.381.129 I print_info: rope type        = 2
0.00.381.129 I print_info: rope scaling     = linear
0.00.381.131 I print_info: freq_base_train  = 10000.0
0.00.381.132 I print_info: freq_scale_train = 1
0.00.381.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.133 I print_info: rope_finetuned   = unknown
0.00.381.134 I print_info: model type       = 2.8B
0.00.381.135 I print_info: model params     = 2.78 B
0.00.381.135 I print_info: general.name     = 2.8B
0.00.381.138 I print_info: vocab type       = BPE
0.00.381.140 I print_info: n_vocab          = 50304
0.00.381.140 I print_info: n_merges         = 50009
0.00.381.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.144 I print_info: LF token         = 187 'Ċ'
0.00.381.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.145 I print_info: max token length = 1024
0.00.381.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.882 I load_tensors: offloading output layer to GPU
0.00.501.883 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.893 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.501.894 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.831.066 I llama_context: constructing llama_context
0.00.831.074 I llama_context: n_seq_max     = 1
0.00.831.075 I llama_context: n_ctx         = 2048
0.00.831.076 I llama_context: n_ctx_per_seq = 2048
0.00.831.076 I llama_context: n_batch       = 512
0.00.831.077 I llama_context: n_ubatch      = 512
0.00.831.077 I llama_context: causal_attn   = 1
0.00.831.079 I llama_context: flash_attn    = auto
0.00.831.080 I llama_context: kv_unified    = false
0.00.831.085 I llama_context: freq_base     = 10000.0
0.00.831.086 I llama_context: freq_scale    = 1
0.00.832.463 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.822 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.634 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.679 I llama_context: Flash Attention was auto, set to enabled
0.00.842.291 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.842.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.299 I llama_context: graph nodes  = 1128
0.00.842.299 I llama_context: graph splits = 2
0.00.842.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.862 I 
0.00.871.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.974 I perplexity: tokenizing the input ..
0.01.627.110 I perplexity: tokenization took 755.122 ms
0.01.627.439 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.519 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.645.196 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.648.834 I llama_perf_context_print:        load time =     599.69 ms
0.03.648.836 I llama_perf_context_print: prompt eval time =    1651.27 ms /  8192 tokens (    0.20 ms per token,  4961.03 tokens per second)
0.03.648.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.648.839 I llama_perf_context_print:       total time =    2776.98 ms /  8193 tokens
0.03.648.840 I llama_perf_context_print:    graphs reused =          0

real	0m3.970s
user	0m4.088s
sys	0m0.909s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.082 I llama_model_loader: - type  f32:  258 tensors
0.00.304.083 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.085 I print_info: file format = GGUF V3 (latest)
0.00.304.086 I print_info: file type   = Q4_0
0.00.304.088 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.140 I load: printing all EOG tokens:
0.00.359.148 I load:   - 0 ('<|endoftext|>')
0.00.359.223 I load: special tokens cache size = 25
0.00.381.240 I load: token to piece cache size = 0.2984 MB
0.00.381.262 I print_info: arch             = gptneox
0.00.381.263 I print_info: vocab_only       = 0
0.00.381.264 I print_info: n_ctx_train      = 2048
0.00.381.264 I print_info: n_embd           = 2560
0.00.381.265 I print_info: n_layer          = 32
0.00.381.287 I print_info: n_head           = 32
0.00.381.293 I print_info: n_head_kv        = 32
0.00.381.294 I print_info: n_rot            = 20
0.00.381.294 I print_info: n_swa            = 0
0.00.381.296 I print_info: is_swa_any       = 0
0.00.381.297 I print_info: n_embd_head_k    = 80
0.00.381.297 I print_info: n_embd_head_v    = 80
0.00.381.299 I print_info: n_gqa            = 1
0.00.381.304 I print_info: n_embd_k_gqa     = 2560
0.00.381.306 I print_info: n_embd_v_gqa     = 2560
0.00.381.308 I print_info: f_norm_eps       = 1.0e-05
0.00.381.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.314 I print_info: f_logit_scale    = 0.0e+00
0.00.381.315 I print_info: f_attn_scale     = 0.0e+00
0.00.381.316 I print_info: n_ff             = 10240
0.00.381.317 I print_info: n_expert         = 0
0.00.381.318 I print_info: n_expert_used    = 0
0.00.381.319 I print_info: causal attn      = 1
0.00.381.319 I print_info: pooling type     = 0
0.00.381.320 I print_info: rope type        = 2
0.00.381.321 I print_info: rope scaling     = linear
0.00.381.323 I print_info: freq_base_train  = 10000.0
0.00.381.324 I print_info: freq_scale_train = 1
0.00.381.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.328 I print_info: rope_finetuned   = unknown
0.00.381.329 I print_info: model type       = 2.8B
0.00.381.330 I print_info: model params     = 2.78 B
0.00.381.331 I print_info: general.name     = 2.8B
0.00.381.334 I print_info: vocab type       = BPE
0.00.381.336 I print_info: n_vocab          = 50304
0.00.381.336 I print_info: n_merges         = 50009
0.00.381.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.340 I print_info: LF token         = 187 'Ċ'
0.00.381.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.343 I print_info: max token length = 1024
0.00.381.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.163 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.177 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.187 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.189 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.285 I llama_context: constructing llama_context
0.00.552.292 I llama_context: n_seq_max     = 1
0.00.552.293 I llama_context: n_ctx         = 2048
0.00.552.293 I llama_context: n_ctx_per_seq = 2048
0.00.552.294 I llama_context: n_batch       = 2048
0.00.552.294 I llama_context: n_ubatch      = 512
0.00.552.295 I llama_context: causal_attn   = 1
0.00.552.297 I llama_context: flash_attn    = disabled
0.00.552.297 I llama_context: kv_unified    = true
0.00.552.303 I llama_context: freq_base     = 10000.0
0.00.552.304 I llama_context: freq_scale    = 1
0.00.552.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.825 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.140 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.691.525 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.636 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.644 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.709.645 I llama_context: graph nodes  = 1255
0.00.709.645 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.017.744 I llama_context: constructing llama_context
0.02.017.772 I llama_context: n_seq_max     = 1
0.02.017.772 I llama_context: n_ctx         = 2048
0.02.017.773 I llama_context: n_ctx_per_seq = 2048
0.02.017.773 I llama_context: n_batch       = 2048
0.02.017.774 I llama_context: n_ubatch      = 512
0.02.017.775 I llama_context: causal_attn   = 1
0.02.017.776 I llama_context: flash_attn    = disabled
0.02.017.776 I llama_context: kv_unified    = true
0.02.017.783 I llama_context: freq_base     = 10000.0
0.02.017.784 I llama_context: freq_scale    = 1
0.02.017.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.018.331 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.018.654 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.161.869 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.180.935 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.180.943 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.180.944 I llama_context: graph nodes  = 1255
0.02.180.945 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.234.482 I llama_context: constructing llama_context
0.03.234.512 I llama_context: n_seq_max     = 1
0.03.234.513 I llama_context: n_ctx         = 2048
0.03.234.513 I llama_context: n_ctx_per_seq = 2048
0.03.234.514 I llama_context: n_batch       = 2048
0.03.234.514 I llama_context: n_ubatch      = 512
0.03.234.515 I llama_context: causal_attn   = 1
0.03.234.516 I llama_context: flash_attn    = disabled
0.03.234.517 I llama_context: kv_unified    = true
0.03.234.522 I llama_context: freq_base     = 10000.0
0.03.234.523 I llama_context: freq_scale    = 1
0.03.234.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.235.279 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.235.623 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.381.057 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.400.927 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.400.934 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.400.935 I llama_context: graph nodes  = 1255
0.03.400.935 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.252s
user	0m15.657s
sys	0m1.157s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.269.060 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.308 I llama_model_loader: - type  f32:  258 tensors
0.00.301.310 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.313 I print_info: file format = GGUF V3 (latest)
0.00.301.314 I print_info: file type   = Q4_0
0.00.301.319 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.034 I load: printing all EOG tokens:
0.00.355.040 I load:   - 0 ('<|endoftext|>')
0.00.355.104 I load: special tokens cache size = 25
0.00.377.078 I load: token to piece cache size = 0.2984 MB
0.00.377.100 I print_info: arch             = gptneox
0.00.377.101 I print_info: vocab_only       = 0
0.00.377.101 I print_info: n_ctx_train      = 2048
0.00.377.102 I print_info: n_embd           = 2560
0.00.377.102 I print_info: n_layer          = 32
0.00.377.123 I print_info: n_head           = 32
0.00.377.128 I print_info: n_head_kv        = 32
0.00.377.129 I print_info: n_rot            = 20
0.00.377.130 I print_info: n_swa            = 0
0.00.377.131 I print_info: is_swa_any       = 0
0.00.377.131 I print_info: n_embd_head_k    = 80
0.00.377.132 I print_info: n_embd_head_v    = 80
0.00.377.134 I print_info: n_gqa            = 1
0.00.377.136 I print_info: n_embd_k_gqa     = 2560
0.00.377.138 I print_info: n_embd_v_gqa     = 2560
0.00.377.140 I print_info: f_norm_eps       = 1.0e-05
0.00.377.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.142 I print_info: f_logit_scale    = 0.0e+00
0.00.377.143 I print_info: f_attn_scale     = 0.0e+00
0.00.377.144 I print_info: n_ff             = 10240
0.00.377.145 I print_info: n_expert         = 0
0.00.377.145 I print_info: n_expert_used    = 0
0.00.377.146 I print_info: causal attn      = 1
0.00.377.146 I print_info: pooling type     = 0
0.00.377.147 I print_info: rope type        = 2
0.00.377.148 I print_info: rope scaling     = linear
0.00.377.149 I print_info: freq_base_train  = 10000.0
0.00.377.150 I print_info: freq_scale_train = 1
0.00.377.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.152 I print_info: rope_finetuned   = unknown
0.00.377.154 I print_info: model type       = 2.8B
0.00.377.155 I print_info: model params     = 2.78 B
0.00.377.155 I print_info: general.name     = 2.8B
0.00.377.157 I print_info: vocab type       = BPE
0.00.377.159 I print_info: n_vocab          = 50304
0.00.377.159 I print_info: n_merges         = 50009
0.00.377.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.164 I print_info: LF token         = 187 'Ċ'
0.00.377.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.165 I print_info: max token length = 1024
0.00.377.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.754 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.765 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.776 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.777 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.138 I llama_context: constructing llama_context
0.00.539.146 I llama_context: n_seq_max     = 1
0.00.539.146 I llama_context: n_ctx         = 2048
0.00.539.147 I llama_context: n_ctx_per_seq = 2048
0.00.539.147 I llama_context: n_batch       = 2048
0.00.539.148 I llama_context: n_ubatch      = 512
0.00.539.148 I llama_context: causal_attn   = 1
0.00.539.152 I llama_context: flash_attn    = enabled
0.00.539.153 I llama_context: kv_unified    = true
0.00.539.158 I llama_context: freq_base     = 10000.0
0.00.539.159 I llama_context: freq_scale    = 1
0.00.539.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.638 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.539.953 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.675.274 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.098 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.688.121 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.688.122 I llama_context: graph nodes  = 1128
0.00.688.123 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.688.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.698.731 I llama_context: constructing llama_context
0.01.698.748 I llama_context: n_seq_max     = 1
0.01.698.749 I llama_context: n_ctx         = 2048
0.01.698.749 I llama_context: n_ctx_per_seq = 2048
0.01.698.750 I llama_context: n_batch       = 2048
0.01.698.750 I llama_context: n_ubatch      = 512
0.01.698.751 I llama_context: causal_attn   = 1
0.01.698.752 I llama_context: flash_attn    = enabled
0.01.698.753 I llama_context: kv_unified    = true
0.01.698.758 I llama_context: freq_base     = 10000.0
0.01.698.760 I llama_context: freq_scale    = 1
0.01.698.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.699.432 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.699.786 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.836.330 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.849.895 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.849.902 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.849.903 I llama_context: graph nodes  = 1128
0.01.849.904 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.724.146 I llama_context: constructing llama_context
0.02.724.164 I llama_context: n_seq_max     = 1
0.02.724.164 I llama_context: n_ctx         = 2048
0.02.724.165 I llama_context: n_ctx_per_seq = 2048
0.02.724.166 I llama_context: n_batch       = 2048
0.02.724.166 I llama_context: n_ubatch      = 512
0.02.724.167 I llama_context: causal_attn   = 1
0.02.724.168 I llama_context: flash_attn    = enabled
0.02.724.169 I llama_context: kv_unified    = true
0.02.724.175 I llama_context: freq_base     = 10000.0
0.02.724.176 I llama_context: freq_scale    = 1
0.02.724.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.724.846 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.725.187 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.863.085 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.876.632 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.876.640 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.876.640 I llama_context: graph nodes  = 1128
0.02.876.641 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.247s
user	0m14.848s
sys	0m1.070s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.520 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.293.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.929 I llama_model_loader: - type  f32:  258 tensors
0.00.326.930 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.933 I print_info: file format = GGUF V3 (latest)
0.00.326.934 I print_info: file type   = Q4_0
0.00.326.936 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.385.087 I load: printing all EOG tokens:
0.00.385.095 I load:   - 0 ('<|endoftext|>')
0.00.385.162 I load: special tokens cache size = 25
0.00.409.379 I load: token to piece cache size = 0.2984 MB
0.00.409.404 I print_info: arch             = gptneox
0.00.409.405 I print_info: vocab_only       = 0
0.00.409.407 I print_info: n_ctx_train      = 2048
0.00.409.408 I print_info: n_embd           = 2560
0.00.409.409 I print_info: n_layer          = 32
0.00.409.432 I print_info: n_head           = 32
0.00.409.434 I print_info: n_head_kv        = 32
0.00.409.435 I print_info: n_rot            = 20
0.00.409.435 I print_info: n_swa            = 0
0.00.409.437 I print_info: is_swa_any       = 0
0.00.409.438 I print_info: n_embd_head_k    = 80
0.00.409.438 I print_info: n_embd_head_v    = 80
0.00.409.441 I print_info: n_gqa            = 1
0.00.409.443 I print_info: n_embd_k_gqa     = 2560
0.00.409.445 I print_info: n_embd_v_gqa     = 2560
0.00.409.447 I print_info: f_norm_eps       = 1.0e-05
0.00.409.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.450 I print_info: f_logit_scale    = 0.0e+00
0.00.409.450 I print_info: f_attn_scale     = 0.0e+00
0.00.409.452 I print_info: n_ff             = 10240
0.00.409.452 I print_info: n_expert         = 0
0.00.409.453 I print_info: n_expert_used    = 0
0.00.409.453 I print_info: causal attn      = 1
0.00.409.454 I print_info: pooling type     = 0
0.00.409.455 I print_info: rope type        = 2
0.00.409.456 I print_info: rope scaling     = linear
0.00.409.457 I print_info: freq_base_train  = 10000.0
0.00.409.458 I print_info: freq_scale_train = 1
0.00.409.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.460 I print_info: rope_finetuned   = unknown
0.00.409.461 I print_info: model type       = 2.8B
0.00.409.462 I print_info: model params     = 2.78 B
0.00.409.463 I print_info: general.name     = 2.8B
0.00.409.466 I print_info: vocab type       = BPE
0.00.409.467 I print_info: n_vocab          = 50304
0.00.409.467 I print_info: n_merges         = 50009
0.00.409.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.476 I print_info: LF token         = 187 'Ċ'
0.00.409.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.477 I print_info: max token length = 1024
0.00.409.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.304 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.315 I load_tensors: offloading output layer to GPU
0.00.505.316 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.327 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.505.329 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.766.664 I llama_context: constructing llama_context
0.00.766.671 I llama_context: n_seq_max     = 1
0.00.766.672 I llama_context: n_ctx         = 2048
0.00.766.673 I llama_context: n_ctx_per_seq = 2048
0.00.766.673 I llama_context: n_batch       = 2048
0.00.766.674 I llama_context: n_ubatch      = 512
0.00.766.675 I llama_context: causal_attn   = 1
0.00.766.677 I llama_context: flash_attn    = disabled
0.00.766.677 I llama_context: kv_unified    = true
0.00.766.683 I llama_context: freq_base     = 10000.0
0.00.766.684 I llama_context: freq_scale    = 1
0.00.768.141 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.701 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.516 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.113 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.784.122 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.784.123 I llama_context: graph nodes  = 1255
0.00.784.124 I llama_context: graph splits = 2
0.00.784.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.820.052 I llama_context: constructing llama_context
0.01.820.065 I llama_context: n_seq_max     = 1
0.01.820.066 I llama_context: n_ctx         = 2048
0.01.820.066 I llama_context: n_ctx_per_seq = 2048
0.01.820.067 I llama_context: n_batch       = 2048
0.01.820.067 I llama_context: n_ubatch      = 512
0.01.820.068 I llama_context: causal_attn   = 1
0.01.820.069 I llama_context: flash_attn    = disabled
0.01.820.070 I llama_context: kv_unified    = true
0.01.820.076 I llama_context: freq_base     = 10000.0
0.01.820.077 I llama_context: freq_scale    = 1
0.01.820.125 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.820.571 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.821.375 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.837.172 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.837.181 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.837.182 I llama_context: graph nodes  = 1255
0.01.837.182 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.557.049 I llama_context: constructing llama_context
0.02.557.062 I llama_context: n_seq_max     = 1
0.02.557.062 I llama_context: n_ctx         = 2048
0.02.557.063 I llama_context: n_ctx_per_seq = 2048
0.02.557.063 I llama_context: n_batch       = 2048
0.02.557.064 I llama_context: n_ubatch      = 512
0.02.557.065 I llama_context: causal_attn   = 1
0.02.557.066 I llama_context: flash_attn    = disabled
0.02.557.066 I llama_context: kv_unified    = true
0.02.557.072 I llama_context: freq_base     = 10000.0
0.02.557.073 I llama_context: freq_scale    = 1
0.02.557.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.557.533 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.558.320 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.573.678 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.573.685 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.573.686 I llama_context: graph nodes  = 1255
0.02.573.686 I llama_context: graph splits = 2
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

real	0m4.911s
user	0m4.100s
sys	0m0.805s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 6337 (0d161f021) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.695 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.114 I llama_model_loader: - type  f32:  258 tensors
0.00.305.115 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.118 I print_info: file format = GGUF V3 (latest)
0.00.305.118 I print_info: file type   = Q4_0
0.00.305.122 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.448 I load: printing all EOG tokens:
0.00.359.457 I load:   - 0 ('<|endoftext|>')
0.00.359.525 I load: special tokens cache size = 25
0.00.381.477 I load: token to piece cache size = 0.2984 MB
0.00.381.499 I print_info: arch             = gptneox
0.00.381.499 I print_info: vocab_only       = 0
0.00.381.500 I print_info: n_ctx_train      = 2048
0.00.381.501 I print_info: n_embd           = 2560
0.00.381.504 I print_info: n_layer          = 32
0.00.381.525 I print_info: n_head           = 32
0.00.381.528 I print_info: n_head_kv        = 32
0.00.381.529 I print_info: n_rot            = 20
0.00.381.529 I print_info: n_swa            = 0
0.00.381.531 I print_info: is_swa_any       = 0
0.00.381.531 I print_info: n_embd_head_k    = 80
0.00.381.532 I print_info: n_embd_head_v    = 80
0.00.381.534 I print_info: n_gqa            = 1
0.00.381.536 I print_info: n_embd_k_gqa     = 2560
0.00.381.538 I print_info: n_embd_v_gqa     = 2560
0.00.381.539 I print_info: f_norm_eps       = 1.0e-05
0.00.381.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.542 I print_info: f_logit_scale    = 0.0e+00
0.00.381.542 I print_info: f_attn_scale     = 0.0e+00
0.00.381.544 I print_info: n_ff             = 10240
0.00.381.544 I print_info: n_expert         = 0
0.00.381.545 I print_info: n_expert_used    = 0
0.00.381.546 I print_info: causal attn      = 1
0.00.381.550 I print_info: pooling type     = 0
0.00.381.550 I print_info: rope type        = 2
0.00.381.551 I print_info: rope scaling     = linear
0.00.381.552 I print_info: freq_base_train  = 10000.0
0.00.381.553 I print_info: freq_scale_train = 1
0.00.381.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.554 I print_info: rope_finetuned   = unknown
0.00.381.556 I print_info: model type       = 2.8B
0.00.381.560 I print_info: model params     = 2.78 B
0.00.381.561 I print_info: general.name     = 2.8B
0.00.381.564 I print_info: vocab type       = BPE
0.00.381.565 I print_info: n_vocab          = 50304
0.00.381.565 I print_info: n_merges         = 50009
0.00.381.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.569 I print_info: LF token         = 187 'Ċ'
0.00.381.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.570 I print_info: max token length = 1024
0.00.381.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.831 I load_tensors: offloading output layer to GPU
0.00.472.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.843 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.844 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.780.807 I llama_context: constructing llama_context
0.00.780.815 I llama_context: n_seq_max     = 1
0.00.780.815 I llama_context: n_ctx         = 2048
0.00.780.816 I llama_context: n_ctx_per_seq = 2048
0.00.780.816 I llama_context: n_batch       = 2048
0.00.780.817 I llama_context: n_ubatch      = 512
0.00.780.818 I llama_context: causal_attn   = 1
0.00.780.820 I llama_context: flash_attn    = enabled
0.00.780.820 I llama_context: kv_unified    = true
0.00.780.826 I llama_context: freq_base     = 10000.0
0.00.780.828 I llama_context: freq_scale    = 1
0.00.782.260 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.800 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.613 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.677 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.792.686 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.687 I llama_context: graph nodes  = 1128
0.00.792.687 I llama_context: graph splits = 2
0.00.792.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.988.581 I llama_context: constructing llama_context
0.00.988.594 I llama_context: n_seq_max     = 1
0.00.988.594 I llama_context: n_ctx         = 2048
0.00.988.595 I llama_context: n_ctx_per_seq = 2048
0.00.988.595 I llama_context: n_batch       = 2048
0.00.988.596 I llama_context: n_ubatch      = 512
0.00.988.596 I llama_context: causal_attn   = 1
0.00.988.597 I llama_context: flash_attn    = enabled
0.00.988.598 I llama_context: kv_unified    = true
0.00.988.604 I llama_context: freq_base     = 10000.0
0.00.988.605 I llama_context: freq_scale    = 1
0.00.988.648 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.989.476 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.990.270 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.000.294 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.000.301 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.000.302 I llama_context: graph nodes  = 1128
0.01.000.303 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.158.583 I llama_context: constructing llama_context
0.01.158.596 I llama_context: n_seq_max     = 1
0.01.158.597 I llama_context: n_ctx         = 2048
0.01.158.598 I llama_context: n_ctx_per_seq = 2048
0.01.158.598 I llama_context: n_batch       = 2048
0.01.158.599 I llama_context: n_ubatch      = 512
0.01.158.599 I llama_context: causal_attn   = 1
0.01.158.600 I llama_context: flash_attn    = enabled
0.01.158.601 I llama_context: kv_unified    = true
0.01.158.607 I llama_context: freq_base     = 10000.0
0.01.158.608 I llama_context: freq_scale    = 1
0.01.158.652 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.159.073 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.159.864 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.169.544 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.169.550 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.169.551 I llama_context: graph nodes  = 1128
0.01.169.552 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.643s
user	0m0.960s
sys	0m0.677s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.58 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.74 sec*proc (2 tests)

Total Test time (real) =   6.75 sec
1.76user 4.99system 0:06.78elapsed 99%CPU (0avgtext+0avgdata 5701596maxresident)k
0inputs+136outputs (0major+1471152minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.11 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.90 sec*proc (2 tests)

Total Test time (real) =   5.91 sec
0.99user 4.94system 0:05.94elapsed 99%CPU (0avgtext+0avgdata 5690132maxresident)k
0inputs+136outputs (0major+1470779minor)pagefaults 0swaps
```
