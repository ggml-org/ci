## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Tue Sep 16 13:27:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9b0d50cbfacd0901974d2ce0c2a16501070d6edc
- author:  Georgi Gerganov
```
cont : more ops

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.85 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.85 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   15.08 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.07 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.44 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.90 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  821.73 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.70 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   37.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 943.40 sec*proc (35 tests)

Total Test time (real) = 943.43 sec

real	15m43.471s
user	50m34.066s
sys	0m54.983s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.42 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.40 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.35 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.92 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.25 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.42 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.75 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.80 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  152.28 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.48 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.92 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 200.94 sec*proc (36 tests)

Total Test time (real) = 200.96 sec

real	3m20.998s
user	4m11.867s
sys	0m55.244s
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
0.00.000.446 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.345.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.352.393 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.352.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.352.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.352.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.352.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.352.438 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.352.440 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.352.444 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.352.446 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.352.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.352.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.352.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.352.466 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.352.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.352.468 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.352.469 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.352.490 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.352.493 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.352.494 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.352.494 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.352.495 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.357.405 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.358.836 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.846 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.358.847 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.358.848 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.358.848 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.358.849 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.850 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.358.852 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.853 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.358.853 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.358.856 I llama_model_loader: - type  f32:  124 tensors
0.00.358.857 I llama_model_loader: - type  f16:   73 tensors
0.00.358.860 I print_info: file format = GGUF V3 (latest)
0.00.358.860 I print_info: file type   = F16
0.00.358.864 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.392.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.392.524 I load: printing all EOG tokens:
0.00.392.525 I load:   - 102 ('[SEP]')
0.00.392.578 I load: special tokens cache size = 5
0.00.397.454 I load: token to piece cache size = 0.2032 MB
0.00.397.479 I print_info: arch             = bert
0.00.397.480 I print_info: vocab_only       = 0
0.00.397.481 I print_info: n_ctx_train      = 512
0.00.397.481 I print_info: n_embd           = 384
0.00.397.481 I print_info: n_layer          = 12
0.00.397.501 I print_info: n_head           = 12
0.00.397.506 I print_info: n_head_kv        = 12
0.00.397.507 I print_info: n_rot            = 32
0.00.397.508 I print_info: n_swa            = 0
0.00.397.511 I print_info: is_swa_any       = 0
0.00.397.511 I print_info: n_embd_head_k    = 32
0.00.397.512 I print_info: n_embd_head_v    = 32
0.00.397.513 I print_info: n_gqa            = 1
0.00.397.515 I print_info: n_embd_k_gqa     = 384
0.00.397.517 I print_info: n_embd_v_gqa     = 384
0.00.397.520 I print_info: f_norm_eps       = 1.0e-12
0.00.397.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.523 I print_info: f_logit_scale    = 0.0e+00
0.00.397.524 I print_info: f_attn_scale     = 0.0e+00
0.00.397.525 I print_info: n_ff             = 1536
0.00.397.526 I print_info: n_expert         = 0
0.00.397.526 I print_info: n_expert_used    = 0
0.00.397.527 I print_info: causal attn      = 0
0.00.397.527 I print_info: pooling type     = 2
0.00.397.527 I print_info: rope type        = 2
0.00.397.529 I print_info: rope scaling     = linear
0.00.397.530 I print_info: freq_base_train  = 10000.0
0.00.397.530 I print_info: freq_scale_train = 1
0.00.397.531 I print_info: n_ctx_orig_yarn  = 512
0.00.397.531 I print_info: rope_finetuned   = unknown
0.00.397.532 I print_info: n_cls_out        = 1
0.00.397.533 I print_info: cls_label[ 0]    = LABEL_0
0.00.397.534 I print_info: model type       = 33M
0.00.397.536 I print_info: model params     = 33.21 M
0.00.397.536 I print_info: general.name     = Bge Small
0.00.397.539 I print_info: vocab type       = WPM
0.00.397.542 I print_info: n_vocab          = 30522
0.00.397.542 I print_info: n_merges         = 0
0.00.397.543 I print_info: BOS token        = 101 '[CLS]'
0.00.397.544 I print_info: EOS token        = 102 '[SEP]'
0.00.397.545 I print_info: UNK token        = 100 '[UNK]'
0.00.397.545 I print_info: SEP token        = 102 '[SEP]'
0.00.397.546 I print_info: PAD token        = 0 '[PAD]'
0.00.397.547 I print_info: MASK token       = 103 '[MASK]'
0.00.397.547 I print_info: LF token         = 0 '[PAD]'
0.00.397.548 I print_info: EOG token        = 102 '[SEP]'
0.00.397.548 I print_info: max token length = 21
0.00.397.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.162 I load_tensors: offloading 12 repeating layers to GPU
0.00.406.170 I load_tensors: offloading output layer to GPU
0.00.406.171 I load_tensors: offloaded 13/13 layers to GPU
0.00.406.175 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.406.176 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.421.739 I llama_context: constructing llama_context
0.00.421.745 I llama_context: n_seq_max     = 1
0.00.421.746 I llama_context: n_ctx         = 512
0.00.421.746 I llama_context: n_ctx_per_seq = 512
0.00.421.747 I llama_context: n_batch       = 2048
0.00.421.747 I llama_context: n_ubatch      = 2048
0.00.421.748 I llama_context: causal_attn   = 0
0.00.421.750 I llama_context: flash_attn    = auto
0.00.421.750 I llama_context: kv_unified    = true
0.00.421.756 I llama_context: freq_base     = 10000.0
0.00.421.757 I llama_context: freq_scale    = 1
0.00.423.245 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.424.693 I llama_context: Flash Attention was auto, set to enabled
0.00.428.332 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.428.338 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.428.339 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.428.340 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.428.351 I common_init_from_params: added [SEP] logit bias = -inf
0.00.428.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.428.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.639 I 
0.00.457.747 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.459.791 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.518.955 I llama_perf_context_print:        load time =     111.84 ms
0.00.518.958 I llama_perf_context_print: prompt eval time =      58.58 ms /     9 tokens (    6.51 ms per token,   153.64 tokens per second)
0.00.518.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.518.963 I llama_perf_context_print:       total time =      61.33 ms /    10 tokens
0.00.518.963 I llama_perf_context_print:    graphs reused =          0

real	0m0.852s
user	0m0.220s
sys	0m0.628s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.500 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.293.335 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.299.988 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.030 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.037 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.038 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.039 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.044 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.045 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.047 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.048 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.049 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.057 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.058 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.300.059 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.300.255 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.300.264 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.265 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.300.265 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.531 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.540 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.306.541 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.306.542 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.544 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.546 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.546 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.547 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.548 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.548 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.306.549 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.306.550 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.306.564 I llama_model_loader: - type  f32:  124 tensors
0.00.306.567 I llama_model_loader: - type q8_0:   73 tensors
0.00.306.571 I print_info: file format = GGUF V3 (latest)
0.00.306.571 I print_info: file type   = Q8_0
0.00.306.575 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.335.220 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.335.228 I load: printing all EOG tokens:
0.00.335.229 I load:   - 102 ('[SEP]')
0.00.335.277 I load: special tokens cache size = 5
0.00.339.932 I load: token to piece cache size = 0.2032 MB
0.00.339.952 I print_info: arch             = bert
0.00.339.952 I print_info: vocab_only       = 0
0.00.339.953 I print_info: n_ctx_train      = 512
0.00.339.953 I print_info: n_embd           = 384
0.00.339.954 I print_info: n_layer          = 12
0.00.339.972 I print_info: n_head           = 12
0.00.339.978 I print_info: n_head_kv        = 12
0.00.339.979 I print_info: n_rot            = 32
0.00.339.979 I print_info: n_swa            = 0
0.00.339.981 I print_info: is_swa_any       = 0
0.00.339.981 I print_info: n_embd_head_k    = 32
0.00.339.981 I print_info: n_embd_head_v    = 32
0.00.339.983 I print_info: n_gqa            = 1
0.00.339.985 I print_info: n_embd_k_gqa     = 384
0.00.339.986 I print_info: n_embd_v_gqa     = 384
0.00.339.988 I print_info: f_norm_eps       = 1.0e-12
0.00.339.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.992 I print_info: f_logit_scale    = 0.0e+00
0.00.339.993 I print_info: f_attn_scale     = 0.0e+00
0.00.339.995 I print_info: n_ff             = 1536
0.00.339.996 I print_info: n_expert         = 0
0.00.339.996 I print_info: n_expert_used    = 0
0.00.339.997 I print_info: causal attn      = 0
0.00.339.997 I print_info: pooling type     = 2
0.00.339.998 I print_info: rope type        = 2
0.00.339.998 I print_info: rope scaling     = linear
0.00.339.999 I print_info: freq_base_train  = 10000.0
0.00.340.000 I print_info: freq_scale_train = 1
0.00.340.001 I print_info: n_ctx_orig_yarn  = 512
0.00.340.002 I print_info: rope_finetuned   = unknown
0.00.340.002 I print_info: n_cls_out        = 1
0.00.340.003 I print_info: cls_label[ 0]    = LABEL_0
0.00.340.004 I print_info: model type       = 33M
0.00.340.006 I print_info: model params     = 33.21 M
0.00.340.006 I print_info: general.name     = Bge Small
0.00.340.009 I print_info: vocab type       = WPM
0.00.340.010 I print_info: n_vocab          = 30522
0.00.340.010 I print_info: n_merges         = 0
0.00.340.012 I print_info: BOS token        = 101 '[CLS]'
0.00.340.012 I print_info: EOS token        = 102 '[SEP]'
0.00.340.013 I print_info: UNK token        = 100 '[UNK]'
0.00.340.013 I print_info: SEP token        = 102 '[SEP]'
0.00.340.013 I print_info: PAD token        = 0 '[PAD]'
0.00.340.014 I print_info: MASK token       = 103 '[MASK]'
0.00.340.015 I print_info: LF token         = 0 '[PAD]'
0.00.340.016 I print_info: EOG token        = 102 '[SEP]'
0.00.340.017 I print_info: max token length = 21
0.00.340.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.804 I load_tensors: offloading 12 repeating layers to GPU
0.00.345.812 I load_tensors: offloading output layer to GPU
0.00.345.813 I load_tensors: offloaded 13/13 layers to GPU
0.00.345.818 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.345.819 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.355.793 I llama_context: constructing llama_context
0.00.355.799 I llama_context: n_seq_max     = 1
0.00.355.800 I llama_context: n_ctx         = 512
0.00.355.800 I llama_context: n_ctx_per_seq = 512
0.00.355.800 I llama_context: n_batch       = 2048
0.00.355.801 I llama_context: n_ubatch      = 2048
0.00.355.801 I llama_context: causal_attn   = 0
0.00.355.803 I llama_context: flash_attn    = auto
0.00.355.803 I llama_context: kv_unified    = true
0.00.355.805 I llama_context: freq_base     = 10000.0
0.00.355.806 I llama_context: freq_scale    = 1
0.00.357.214 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.358.607 I llama_context: Flash Attention was auto, set to enabled
0.00.362.036 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.362.043 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.362.044 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.362.044 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.362.054 I common_init_from_params: added [SEP] logit bias = -inf
0.00.362.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.362.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.185 I 
0.00.397.289 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.362 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.437.736 I llama_perf_context_print:        load time =     103.82 ms
0.00.437.739 I llama_perf_context_print: prompt eval time =      37.76 ms /     9 tokens (    4.20 ms per token,   238.37 tokens per second)
0.00.437.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.742 I llama_perf_context_print:       total time =      40.57 ms /    10 tokens
0.00.437.742 I llama_perf_context_print:    graphs reused =          0

real	0m0.762s
user	0m0.148s
sys	0m0.630s
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
0.00.000.476 I build: 6502 (9b0d50cbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.293.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.306.053 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.095 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.102 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.104 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.105 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.108 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.110 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.111 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.112 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.113 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.132 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.137 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.138 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.139 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.140 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.141 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.302 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.512 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.731 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.738 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.739 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.739 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.740 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.741 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.742 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.742 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.743 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.744 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.321.744 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.746 I llama_model_loader: - type  f32:   40 tensors
0.00.321.747 I llama_model_loader: - type  f16:   26 tensors
0.00.321.752 I print_info: file format = GGUF V3 (latest)
0.00.321.753 I print_info: file type   = F16
0.00.321.757 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.333.268 W load: empty token at index 5
0.00.349.137 W load: model vocab missing newline token, using special_pad_id instead
0.00.385.436 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.385.442 I load: printing all EOG tokens:
0.00.385.443 I load:   - 2 ('</s>')
0.00.385.527 I load: special tokens cache size = 5
0.00.895.548 I load: token to piece cache size = 1.5060 MB
0.00.895.593 I print_info: arch             = jina-bert-v2
0.00.895.594 I print_info: vocab_only       = 0
0.00.895.595 I print_info: n_ctx_train      = 8192
0.00.895.596 I print_info: n_embd           = 384
0.00.895.596 I print_info: n_layer          = 4
0.00.895.629 I print_info: n_head           = 12
0.00.895.635 I print_info: n_head_kv        = 12
0.00.895.635 I print_info: n_rot            = 32
0.00.895.636 I print_info: n_swa            = 0
0.00.895.638 I print_info: is_swa_any       = 0
0.00.895.638 I print_info: n_embd_head_k    = 32
0.00.895.639 I print_info: n_embd_head_v    = 32
0.00.895.640 I print_info: n_gqa            = 1
0.00.895.642 I print_info: n_embd_k_gqa     = 384
0.00.895.644 I print_info: n_embd_v_gqa     = 384
0.00.895.647 I print_info: f_norm_eps       = 1.0e-12
0.00.895.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.895.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.895.649 I print_info: f_max_alibi_bias = 8.0e+00
0.00.895.650 I print_info: f_logit_scale    = 0.0e+00
0.00.895.650 I print_info: f_attn_scale     = 0.0e+00
0.00.895.652 I print_info: n_ff             = 1536
0.00.895.653 I print_info: n_expert         = 0
0.00.895.653 I print_info: n_expert_used    = 0
0.00.895.654 I print_info: causal attn      = 0
0.00.895.654 I print_info: pooling type     = -1
0.00.895.655 I print_info: rope type        = -1
0.00.895.656 I print_info: rope scaling     = linear
0.00.895.658 I print_info: freq_base_train  = 10000.0
0.00.895.659 I print_info: freq_scale_train = 1
0.00.895.660 I print_info: n_ctx_orig_yarn  = 8192
0.00.895.660 I print_info: rope_finetuned   = unknown
0.00.895.661 I print_info: model type       = 33M
0.00.895.664 I print_info: model params     = 32.90 M
0.00.895.664 I print_info: general.name     = Jina Bert Implementation
0.00.895.668 I print_info: vocab type       = BPE
0.00.895.669 I print_info: n_vocab          = 61056
0.00.895.669 I print_info: n_merges         = 39382
0.00.895.670 I print_info: BOS token        = 0 '<s>'
0.00.895.671 I print_info: EOS token        = 2 '</s>'
0.00.895.675 I print_info: UNK token        = 3 '<unk>'
0.00.895.675 I print_info: SEP token        = 2 '</s>'
0.00.895.675 I print_info: PAD token        = 1 '<pad>'
0.00.895.676 I print_info: MASK token       = 4 '<mask>'
0.00.895.677 I print_info: EOG token        = 2 '</s>'
0.00.895.678 I print_info: max token length = 45
0.00.895.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.785 I load_tensors: offloading 4 repeating layers to GPU
0.00.900.793 I load_tensors: offloading output layer to GPU
0.00.900.793 I load_tensors: offloaded 5/5 layers to GPU
0.00.900.799 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.900.800 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.906.347 I llama_context: constructing llama_context
0.00.906.353 I llama_context: n_seq_max     = 1
0.00.906.355 I llama_context: n_ctx         = 8192
0.00.906.355 I llama_context: n_ctx_per_seq = 8192
0.00.906.356 I llama_context: n_batch       = 2048
0.00.906.356 I llama_context: n_ubatch      = 2048
0.00.906.357 I llama_context: causal_attn   = 0
0.00.906.358 I llama_context: flash_attn    = auto
0.00.906.359 I llama_context: kv_unified    = true
0.00.906.362 I llama_context: freq_base     = 10000.0
0.00.906.363 I llama_context: freq_scale    = 1
0.00.907.624 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.907.977 I llama_context: Flash Attention was auto, set to enabled
0.00.918.489 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.918.497 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.918.497 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.918.498 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.918.517 I common_init_from_params: added </s> logit bias = -inf
0.00.919.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.919.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.419 I 
0.00.939.508 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.780 I main: prompt 0: 'what is panda?	hi'
0.00.939.786 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.939.795 I main: prompt 1: 'what is panda?	it's a bear'
0.00.939.795 I main: number of tokens in prompt = 13
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


0.00.939.804 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.939.805 I main: number of tokens in prompt = 40
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


0.00.939.962 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.998.501 I llama_perf_context_print:        load time =     645.82 ms
0.00.998.503 I llama_perf_context_print: prompt eval time =      58.20 ms /    62 tokens (    0.94 ms per token,  1065.24 tokens per second)
0.00.998.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.998.506 I llama_perf_context_print:       total time =      59.09 ms /    63 tokens
0.00.998.507 I llama_perf_context_print:    graphs reused =          0

real	0m1.295s
user	0m0.748s
sys	0m0.546s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
