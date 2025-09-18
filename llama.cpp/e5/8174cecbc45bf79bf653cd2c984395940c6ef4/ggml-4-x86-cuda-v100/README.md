## Summary

- status:  SUCCESS ✅
- runtime: 29:23.63
- date:    Thu Sep 18 10:32:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e58174cecbc45bf79bf653cd2c984395940c6ef4
- author:  Georgi Gerganov
```
llama : bump max seq limit from 64 to 256 (#15916)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.93 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   15.56 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.85 sec
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
27/35 Test #27: test-thread-safety ................   Passed    6.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  819.70 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.73 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 940.54 sec*proc (35 tests)

Total Test time (real) = 940.57 sec

real	15m40.602s
user	50m48.710s
sys	0m54.853s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.36 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.74 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.73 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.40 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.31 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.28 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.75 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.79 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  138.10 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.48 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.06 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.10 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 186.95 sec*proc (36 tests)

Total Test time (real) = 186.97 sec

real	3m7.010s
user	4m11.670s
sys	0m41.343s
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
0.00.000.456 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.338.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.344.191 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.344.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.344.232 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.344.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.344.234 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.344.235 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.344.237 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.344.241 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.344.242 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.344.243 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.344.248 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.344.249 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.344.263 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.344.265 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.344.266 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.344.267 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.344.289 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.344.290 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.344.291 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.344.292 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.344.293 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.348.445 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.349.533 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.538 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.349.539 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.349.539 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.349.540 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.349.541 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.541 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.349.542 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.543 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.349.544 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.349.546 I llama_model_loader: - type  f32:  124 tensors
0.00.349.546 I llama_model_loader: - type  f16:   73 tensors
0.00.349.548 I print_info: file format = GGUF V3 (latest)
0.00.349.549 I print_info: file type   = F16
0.00.349.552 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.374.496 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.374.502 I load: printing all EOG tokens:
0.00.374.503 I load:   - 102 ('[SEP]')
0.00.374.551 I load: special tokens cache size = 5
0.00.378.658 I load: token to piece cache size = 0.2032 MB
0.00.378.680 I print_info: arch             = bert
0.00.378.684 I print_info: vocab_only       = 0
0.00.378.685 I print_info: n_ctx_train      = 512
0.00.378.685 I print_info: n_embd           = 384
0.00.378.686 I print_info: n_layer          = 12
0.00.378.708 I print_info: n_head           = 12
0.00.378.714 I print_info: n_head_kv        = 12
0.00.378.714 I print_info: n_rot            = 32
0.00.378.715 I print_info: n_swa            = 0
0.00.378.716 I print_info: is_swa_any       = 0
0.00.378.716 I print_info: n_embd_head_k    = 32
0.00.378.717 I print_info: n_embd_head_v    = 32
0.00.378.719 I print_info: n_gqa            = 1
0.00.378.721 I print_info: n_embd_k_gqa     = 384
0.00.378.722 I print_info: n_embd_v_gqa     = 384
0.00.378.724 I print_info: f_norm_eps       = 1.0e-12
0.00.378.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.729 I print_info: f_logit_scale    = 0.0e+00
0.00.378.730 I print_info: f_attn_scale     = 0.0e+00
0.00.378.731 I print_info: n_ff             = 1536
0.00.378.732 I print_info: n_expert         = 0
0.00.378.732 I print_info: n_expert_used    = 0
0.00.378.733 I print_info: causal attn      = 0
0.00.378.733 I print_info: pooling type     = 2
0.00.378.735 I print_info: rope type        = 2
0.00.378.736 I print_info: rope scaling     = linear
0.00.378.737 I print_info: freq_base_train  = 10000.0
0.00.378.738 I print_info: freq_scale_train = 1
0.00.378.738 I print_info: n_ctx_orig_yarn  = 512
0.00.378.738 I print_info: rope_finetuned   = unknown
0.00.378.739 I print_info: n_cls_out        = 1
0.00.378.740 I print_info: cls_label[ 0]    = LABEL_0
0.00.378.742 I print_info: model type       = 33M
0.00.378.743 I print_info: model params     = 33.21 M
0.00.378.745 I print_info: general.name     = Bge Small
0.00.378.751 I print_info: vocab type       = WPM
0.00.378.752 I print_info: n_vocab          = 30522
0.00.378.753 I print_info: n_merges         = 0
0.00.378.754 I print_info: BOS token        = 101 '[CLS]'
0.00.378.754 I print_info: EOS token        = 102 '[SEP]'
0.00.378.755 I print_info: UNK token        = 100 '[UNK]'
0.00.378.755 I print_info: SEP token        = 102 '[SEP]'
0.00.378.756 I print_info: PAD token        = 0 '[PAD]'
0.00.378.757 I print_info: MASK token       = 103 '[MASK]'
0.00.378.757 I print_info: LF token         = 0 '[PAD]'
0.00.378.758 I print_info: EOG token        = 102 '[SEP]'
0.00.378.759 I print_info: max token length = 21
0.00.378.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.266 I load_tensors: offloading 12 repeating layers to GPU
0.00.385.273 I load_tensors: offloading output layer to GPU
0.00.385.274 I load_tensors: offloaded 13/13 layers to GPU
0.00.385.279 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.385.280 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.398.241 I llama_context: constructing llama_context
0.00.398.247 I llama_context: n_seq_max     = 1
0.00.398.247 I llama_context: n_ctx         = 512
0.00.398.248 I llama_context: n_ctx_per_seq = 512
0.00.398.248 I llama_context: n_batch       = 2048
0.00.398.249 I llama_context: n_ubatch      = 2048
0.00.398.250 I llama_context: causal_attn   = 0
0.00.398.251 I llama_context: flash_attn    = auto
0.00.398.252 I llama_context: kv_unified    = true
0.00.398.257 I llama_context: freq_base     = 10000.0
0.00.398.258 I llama_context: freq_scale    = 1
0.00.399.515 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.400.793 I llama_context: Flash Attention was auto, set to enabled
0.00.403.993 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.404.000 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.404.001 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.404.001 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.404.012 I common_init_from_params: added [SEP] logit bias = -inf
0.00.404.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.404.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.350 I 
0.00.427.446 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.520 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.481.661 I llama_perf_context_print:        load time =      88.84 ms
0.00.481.665 I llama_perf_context_print: prompt eval time =      52.68 ms /     9 tokens (    5.85 ms per token,   170.84 tokens per second)
0.00.481.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.668 I llama_perf_context_print:       total time =      54.32 ms /    10 tokens
0.00.481.668 I llama_perf_context_print:    graphs reused =          0

real	0m0.784s
user	0m0.171s
sys	0m0.595s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.426 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.272.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.278.592 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.631 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.637 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.638 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.639 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.644 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.645 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.646 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.647 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.647 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.663 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.664 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.278.666 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.278.686 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.278.691 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.692 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.278.692 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.015 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.023 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.284.024 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.284.025 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.026 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.027 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.028 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.028 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.284.029 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.284.030 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.284.030 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.284.031 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.284.033 I llama_model_loader: - type  f32:  124 tensors
0.00.284.034 I llama_model_loader: - type q8_0:   73 tensors
0.00.284.036 I print_info: file format = GGUF V3 (latest)
0.00.284.037 I print_info: file type   = Q8_0
0.00.284.040 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.312.377 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.386 I load: printing all EOG tokens:
0.00.312.387 I load:   - 102 ('[SEP]')
0.00.312.436 I load: special tokens cache size = 5
0.00.316.551 I load: token to piece cache size = 0.2032 MB
0.00.316.571 I print_info: arch             = bert
0.00.316.585 I print_info: vocab_only       = 0
0.00.316.587 I print_info: n_ctx_train      = 512
0.00.316.587 I print_info: n_embd           = 384
0.00.316.588 I print_info: n_layer          = 12
0.00.316.610 I print_info: n_head           = 12
0.00.316.617 I print_info: n_head_kv        = 12
0.00.316.618 I print_info: n_rot            = 32
0.00.316.618 I print_info: n_swa            = 0
0.00.316.620 I print_info: is_swa_any       = 0
0.00.316.620 I print_info: n_embd_head_k    = 32
0.00.316.621 I print_info: n_embd_head_v    = 32
0.00.316.623 I print_info: n_gqa            = 1
0.00.316.624 I print_info: n_embd_k_gqa     = 384
0.00.316.626 I print_info: n_embd_v_gqa     = 384
0.00.316.628 I print_info: f_norm_eps       = 1.0e-12
0.00.316.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.631 I print_info: f_logit_scale    = 0.0e+00
0.00.316.632 I print_info: f_attn_scale     = 0.0e+00
0.00.316.634 I print_info: n_ff             = 1536
0.00.316.635 I print_info: n_expert         = 0
0.00.316.635 I print_info: n_expert_used    = 0
0.00.316.639 I print_info: causal attn      = 0
0.00.316.639 I print_info: pooling type     = 2
0.00.316.640 I print_info: rope type        = 2
0.00.316.640 I print_info: rope scaling     = linear
0.00.316.641 I print_info: freq_base_train  = 10000.0
0.00.316.642 I print_info: freq_scale_train = 1
0.00.316.643 I print_info: n_ctx_orig_yarn  = 512
0.00.316.643 I print_info: rope_finetuned   = unknown
0.00.316.644 I print_info: n_cls_out        = 1
0.00.316.645 I print_info: cls_label[ 0]    = LABEL_0
0.00.316.646 I print_info: model type       = 33M
0.00.316.648 I print_info: model params     = 33.21 M
0.00.316.648 I print_info: general.name     = Bge Small
0.00.316.652 I print_info: vocab type       = WPM
0.00.316.654 I print_info: n_vocab          = 30522
0.00.316.654 I print_info: n_merges         = 0
0.00.316.655 I print_info: BOS token        = 101 '[CLS]'
0.00.316.656 I print_info: EOS token        = 102 '[SEP]'
0.00.316.656 I print_info: UNK token        = 100 '[UNK]'
0.00.316.657 I print_info: SEP token        = 102 '[SEP]'
0.00.316.657 I print_info: PAD token        = 0 '[PAD]'
0.00.316.659 I print_info: MASK token       = 103 '[MASK]'
0.00.316.659 I print_info: LF token         = 0 '[PAD]'
0.00.316.660 I print_info: EOG token        = 102 '[SEP]'
0.00.316.660 I print_info: max token length = 21
0.00.316.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.986 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.994 I load_tensors: offloading output layer to GPU
0.00.320.995 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.999 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.001 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.331.615 I llama_context: constructing llama_context
0.00.331.622 I llama_context: n_seq_max     = 1
0.00.331.622 I llama_context: n_ctx         = 512
0.00.331.623 I llama_context: n_ctx_per_seq = 512
0.00.331.623 I llama_context: n_batch       = 2048
0.00.331.624 I llama_context: n_ubatch      = 2048
0.00.331.624 I llama_context: causal_attn   = 0
0.00.331.626 I llama_context: flash_attn    = auto
0.00.331.626 I llama_context: kv_unified    = true
0.00.331.629 I llama_context: freq_base     = 10000.0
0.00.331.629 I llama_context: freq_scale    = 1
0.00.332.865 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.334.093 I llama_context: Flash Attention was auto, set to enabled
0.00.337.319 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.337.326 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.337.327 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.337.328 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.337.339 I common_init_from_params: added [SEP] logit bias = -inf
0.00.337.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.640 I 
0.00.366.733 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.421 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.401.472 I llama_perf_context_print:        load time =      93.75 ms
0.00.401.477 I llama_perf_context_print: prompt eval time =      32.63 ms /     9 tokens (    3.63 ms per token,   275.85 tokens per second)
0.00.401.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.479 I llama_perf_context_print:       total time =      34.84 ms /    10 tokens
0.00.401.480 I llama_perf_context_print:    graphs reused =          0

real	0m0.685s
user	0m0.166s
sys	0m0.526s
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
0.00.000.462 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.280.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.293.283 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.327 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.334 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.335 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.336 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.339 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.341 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.342 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.343 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.344 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.355 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.359 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.362 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.364 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.364 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.523 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.656 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.845 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.852 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.853 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.854 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.855 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.855 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.856 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.857 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.858 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.858 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.308.859 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.861 I llama_model_loader: - type  f32:   40 tensors
0.00.308.862 I llama_model_loader: - type  f16:   26 tensors
0.00.308.868 I print_info: file format = GGUF V3 (latest)
0.00.308.869 I print_info: file type   = F16
0.00.308.872 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.445 W load: empty token at index 5
0.00.335.846 W load: model vocab missing newline token, using special_pad_id instead
0.00.372.578 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.372.586 I load: printing all EOG tokens:
0.00.372.587 I load:   - 2 ('</s>')
0.00.372.672 I load: special tokens cache size = 5
0.00.885.365 I load: token to piece cache size = 1.5060 MB
0.00.885.403 I print_info: arch             = jina-bert-v2
0.00.885.404 I print_info: vocab_only       = 0
0.00.885.404 I print_info: n_ctx_train      = 8192
0.00.885.405 I print_info: n_embd           = 384
0.00.885.405 I print_info: n_layer          = 4
0.00.885.430 I print_info: n_head           = 12
0.00.885.438 I print_info: n_head_kv        = 12
0.00.885.439 I print_info: n_rot            = 32
0.00.885.439 I print_info: n_swa            = 0
0.00.885.441 I print_info: is_swa_any       = 0
0.00.885.441 I print_info: n_embd_head_k    = 32
0.00.885.441 I print_info: n_embd_head_v    = 32
0.00.885.444 I print_info: n_gqa            = 1
0.00.885.446 I print_info: n_embd_k_gqa     = 384
0.00.885.447 I print_info: n_embd_v_gqa     = 384
0.00.885.451 I print_info: f_norm_eps       = 1.0e-12
0.00.885.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.885.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.885.454 I print_info: f_max_alibi_bias = 8.0e+00
0.00.885.454 I print_info: f_logit_scale    = 0.0e+00
0.00.885.455 I print_info: f_attn_scale     = 0.0e+00
0.00.885.457 I print_info: n_ff             = 1536
0.00.885.458 I print_info: n_expert         = 0
0.00.885.459 I print_info: n_expert_used    = 0
0.00.885.462 I print_info: causal attn      = 0
0.00.885.462 I print_info: pooling type     = -1
0.00.885.463 I print_info: rope type        = -1
0.00.885.463 I print_info: rope scaling     = linear
0.00.885.465 I print_info: freq_base_train  = 10000.0
0.00.885.466 I print_info: freq_scale_train = 1
0.00.885.467 I print_info: n_ctx_orig_yarn  = 8192
0.00.885.468 I print_info: rope_finetuned   = unknown
0.00.885.469 I print_info: model type       = 33M
0.00.885.470 I print_info: model params     = 32.90 M
0.00.885.471 I print_info: general.name     = Jina Bert Implementation
0.00.885.475 I print_info: vocab type       = BPE
0.00.885.476 I print_info: n_vocab          = 61056
0.00.885.476 I print_info: n_merges         = 39382
0.00.885.477 I print_info: BOS token        = 0 '<s>'
0.00.885.478 I print_info: EOS token        = 2 '</s>'
0.00.885.478 I print_info: UNK token        = 3 '<unk>'
0.00.885.479 I print_info: SEP token        = 2 '</s>'
0.00.885.480 I print_info: PAD token        = 1 '<pad>'
0.00.885.480 I print_info: MASK token       = 4 '<mask>'
0.00.885.482 I print_info: EOG token        = 2 '</s>'
0.00.885.482 I print_info: max token length = 45
0.00.885.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.498 I load_tensors: offloading 4 repeating layers to GPU
0.00.890.505 I load_tensors: offloading output layer to GPU
0.00.890.505 I load_tensors: offloaded 5/5 layers to GPU
0.00.890.510 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.890.511 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.896.031 I llama_context: constructing llama_context
0.00.896.039 I llama_context: n_seq_max     = 1
0.00.896.039 I llama_context: n_ctx         = 8192
0.00.896.040 I llama_context: n_ctx_per_seq = 8192
0.00.896.041 I llama_context: n_batch       = 2048
0.00.896.042 I llama_context: n_ubatch      = 2048
0.00.896.042 I llama_context: causal_attn   = 0
0.00.896.044 I llama_context: flash_attn    = auto
0.00.896.045 I llama_context: kv_unified    = true
0.00.896.047 I llama_context: freq_base     = 10000.0
0.00.896.048 I llama_context: freq_scale    = 1
0.00.897.278 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.897.656 I llama_context: Flash Attention was auto, set to enabled
0.00.907.907 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.907.913 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.907.914 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.907.915 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.907.929 I common_init_from_params: added </s> logit bias = -inf
0.00.908.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.908.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.715 I 
0.00.929.814 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.084 I main: prompt 0: 'what is panda?	hi'
0.00.930.089 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.930.098 I main: prompt 1: 'what is panda?	it's a bear'
0.00.930.098 I main: number of tokens in prompt = 13
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


0.00.930.108 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.930.108 I main: number of tokens in prompt = 40
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


0.00.930.271 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.986.445 I llama_perf_context_print:        load time =     649.13 ms
0.00.986.448 I llama_perf_context_print: prompt eval time =      55.88 ms /    62 tokens (    0.90 ms per token,  1109.60 tokens per second)
0.00.986.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.452 I llama_perf_context_print:       total time =      56.74 ms /    63 tokens
0.00.986.453 I llama_perf_context_print:    graphs reused =          0

real	0m1.285s
user	0m0.733s
sys	0m0.550s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3227 OK
  - q8_0 @ 10.3385 OK
  - q4_0 @ 10.9585 OK
  - q4_1 @ 10.8626 OK
  - q5_0 @ 10.4743 OK
  - q5_1 @ 10.4488 OK
  - q3_k @ 11.2647 OK
  - q4_k @ 10.5974 OK
  - q5_k @ 10.3899 OK
  - q6_k @ 10.3699 OK
- imatrix:
```
Final estimate: PPL = 10.3227 +/- 0.42138
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.674 I main: llama backend init
0.00.000.686 I main: load the model and apply lora adapter, if any
0.00.316.847 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.332.845 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.332.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.929 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.332.930 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.332.931 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.339.777 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.906 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.901 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.911 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.912 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.913 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.918 I llama_model_loader: - type  f32:  258 tensors
0.00.349.919 I llama_model_loader: - type  f16:  130 tensors
0.00.349.922 I print_info: file format = GGUF V3 (latest)
0.00.349.923 I print_info: file type   = all F32 (guessed)
0.00.349.929 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.409.256 I load: printing all EOG tokens:
0.00.409.264 I load:   - 0 ('<|endoftext|>')
0.00.409.345 I load: special tokens cache size = 25
0.00.431.526 I load: token to piece cache size = 0.2984 MB
0.00.431.558 I print_info: arch             = gptneox
0.00.431.559 I print_info: vocab_only       = 0
0.00.431.559 I print_info: n_ctx_train      = 2048
0.00.431.561 I print_info: n_embd           = 2560
0.00.431.561 I print_info: n_layer          = 32
0.00.431.596 I print_info: n_head           = 32
0.00.431.605 I print_info: n_head_kv        = 32
0.00.431.606 I print_info: n_rot            = 20
0.00.431.606 I print_info: n_swa            = 0
0.00.431.608 I print_info: is_swa_any       = 0
0.00.431.609 I print_info: n_embd_head_k    = 80
0.00.431.609 I print_info: n_embd_head_v    = 80
0.00.431.611 I print_info: n_gqa            = 1
0.00.431.613 I print_info: n_embd_k_gqa     = 2560
0.00.431.615 I print_info: n_embd_v_gqa     = 2560
0.00.431.617 I print_info: f_norm_eps       = 1.0e-05
0.00.431.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.431.620 I print_info: f_logit_scale    = 0.0e+00
0.00.431.621 I print_info: f_attn_scale     = 0.0e+00
0.00.431.622 I print_info: n_ff             = 10240
0.00.431.623 I print_info: n_expert         = 0
0.00.431.624 I print_info: n_expert_used    = 0
0.00.431.625 I print_info: causal attn      = 1
0.00.431.625 I print_info: pooling type     = 0
0.00.431.626 I print_info: rope type        = 2
0.00.431.626 I print_info: rope scaling     = linear
0.00.431.628 I print_info: freq_base_train  = 10000.0
0.00.431.629 I print_info: freq_scale_train = 1
0.00.431.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.431.631 I print_info: rope_finetuned   = unknown
0.00.431.632 I print_info: model type       = 2.8B
0.00.431.633 I print_info: model params     = 2.78 B
0.00.431.634 I print_info: general.name     = 2.8B
0.00.431.638 I print_info: vocab type       = BPE
0.00.431.639 I print_info: n_vocab          = 50304
0.00.431.640 I print_info: n_merges         = 50009
0.00.431.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.431.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.431.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.431.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.431.643 I print_info: LF token         = 187 'Ċ'
0.00.431.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.431.645 I print_info: max token length = 1024
0.00.431.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.391 I load_tensors: offloading 32 repeating layers to GPU
0.00.752.401 I load_tensors: offloading output layer to GPU
0.00.752.402 I load_tensors: offloaded 33/33 layers to GPU
0.00.752.412 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.752.414 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.641.097 I llama_context: constructing llama_context
0.01.641.107 I llama_context: n_seq_max     = 1
0.01.641.107 I llama_context: n_ctx         = 2048
0.01.641.108 I llama_context: n_ctx_per_seq = 2048
0.01.641.109 I llama_context: n_batch       = 2048
0.01.641.109 I llama_context: n_ubatch      = 512
0.01.641.110 I llama_context: causal_attn   = 1
0.01.641.111 I llama_context: flash_attn    = auto
0.01.641.112 I llama_context: kv_unified    = false
0.01.641.118 I llama_context: freq_base     = 10000.0
0.01.641.119 I llama_context: freq_scale    = 1
0.01.642.499 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.642.920 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.643.749 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.645.140 I llama_context: Flash Attention was auto, set to enabled
0.01.653.264 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.653.272 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.653.273 I llama_context: graph nodes  = 1096
0.01.653.274 I llama_context: graph splits = 2
0.01.653.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.653.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.653.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.695.303 I main: llama threadpool init, n_threads = 1
0.01.695.321 I 
0.01.695.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.695.417 I 
0.01.695.552 I sampler seed: 1234
0.01.695.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.695.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.695.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.695.572 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.050.141 I llama_perf_sampler_print:    sampling time =      11.98 ms /   263 runs   (    0.05 ms per token, 21953.26 tokens per second)
0.04.050.148 I llama_perf_context_print:        load time =    1376.24 ms
0.04.050.151 I llama_perf_context_print: prompt eval time =      50.41 ms /     7 tokens (    7.20 ms per token,   138.87 tokens per second)
0.04.050.153 I llama_perf_context_print:        eval time =    2263.49 ms /   255 runs   (    8.88 ms per token,   112.66 tokens per second)
0.04.050.154 I llama_perf_context_print:       total time =    2357.05 ms /   262 tokens
0.04.050.154 I llama_perf_context_print:    graphs reused =        253

real	0m4.372s
user	0m3.283s
sys	0m1.086s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.092 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.297.785 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.313.732 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.781 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.811 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.812 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.812 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.715 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.464 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.247 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.255 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.257 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.260 I llama_model_loader: - type  f32:  258 tensors
0.00.329.261 I llama_model_loader: - type  f16:  130 tensors
0.00.329.263 I print_info: file format = GGUF V3 (latest)
0.00.329.264 I print_info: file type   = all F32 (guessed)
0.00.329.269 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.263 I load: printing all EOG tokens:
0.00.385.270 I load:   - 0 ('<|endoftext|>')
0.00.385.337 I load: special tokens cache size = 25
0.00.407.380 I load: token to piece cache size = 0.2984 MB
0.00.407.404 I print_info: arch             = gptneox
0.00.407.405 I print_info: vocab_only       = 0
0.00.407.405 I print_info: n_ctx_train      = 2048
0.00.407.406 I print_info: n_embd           = 2560
0.00.407.406 I print_info: n_layer          = 32
0.00.407.432 I print_info: n_head           = 32
0.00.407.439 I print_info: n_head_kv        = 32
0.00.407.439 I print_info: n_rot            = 20
0.00.407.440 I print_info: n_swa            = 0
0.00.407.441 I print_info: is_swa_any       = 0
0.00.407.441 I print_info: n_embd_head_k    = 80
0.00.407.442 I print_info: n_embd_head_v    = 80
0.00.407.444 I print_info: n_gqa            = 1
0.00.407.446 I print_info: n_embd_k_gqa     = 2560
0.00.407.448 I print_info: n_embd_v_gqa     = 2560
0.00.407.449 I print_info: f_norm_eps       = 1.0e-05
0.00.407.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.453 I print_info: f_logit_scale    = 0.0e+00
0.00.407.454 I print_info: f_attn_scale     = 0.0e+00
0.00.407.455 I print_info: n_ff             = 10240
0.00.407.456 I print_info: n_expert         = 0
0.00.407.456 I print_info: n_expert_used    = 0
0.00.407.457 I print_info: causal attn      = 1
0.00.407.457 I print_info: pooling type     = 0
0.00.407.458 I print_info: rope type        = 2
0.00.407.459 I print_info: rope scaling     = linear
0.00.407.461 I print_info: freq_base_train  = 10000.0
0.00.407.462 I print_info: freq_scale_train = 1
0.00.407.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.463 I print_info: rope_finetuned   = unknown
0.00.407.464 I print_info: model type       = 2.8B
0.00.407.465 I print_info: model params     = 2.78 B
0.00.407.466 I print_info: general.name     = 2.8B
0.00.407.469 I print_info: vocab type       = BPE
0.00.407.471 I print_info: n_vocab          = 50304
0.00.407.472 I print_info: n_merges         = 50009
0.00.407.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.474 I print_info: LF token         = 187 'Ċ'
0.00.407.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.476 I print_info: max token length = 1024
0.00.407.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.726.454 I load_tensors: offloading output layer to GPU
0.00.726.455 I load_tensors: offloaded 33/33 layers to GPU
0.00.726.466 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.726.467 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.615.824 I llama_context: constructing llama_context
0.01.615.832 I llama_context: n_seq_max     = 1
0.01.615.833 I llama_context: n_ctx         = 2048
0.01.615.833 I llama_context: n_ctx_per_seq = 2048
0.01.615.834 I llama_context: n_batch       = 512
0.01.615.834 I llama_context: n_ubatch      = 512
0.01.615.835 I llama_context: causal_attn   = 1
0.01.615.837 I llama_context: flash_attn    = auto
0.01.615.837 I llama_context: kv_unified    = false
0.01.615.844 I llama_context: freq_base     = 10000.0
0.01.615.846 I llama_context: freq_scale    = 1
0.01.617.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.617.613 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.618.429 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.619.682 I llama_context: Flash Attention was auto, set to enabled
0.01.627.664 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.627.672 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.627.673 I llama_context: graph nodes  = 1096
0.01.627.674 I llama_context: graph splits = 2
0.01.627.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.628.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.628.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.666.919 I 
0.01.667.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.667.035 I perplexity: tokenizing the input ..
0.02.495.437 I perplexity: tokenization took 828.387 ms
0.02.495.775 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.989.133 I perplexity: 0.49 seconds per pass - ETA 0.02 minutes
[1]9.6636,[2]11.3962,[3]11.5919,[4]10.3227,
0.04.211.446 I Final estimate: PPL = 10.3227 +/- 0.42138

0.04.214.864 I llama_perf_context_print:        load time =    1369.11 ms
0.04.214.867 I llama_perf_context_print: prompt eval time =    1351.89 ms /  8192 tokens (    0.17 ms per token,  6059.66 tokens per second)
0.04.214.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.214.871 I llama_perf_context_print:       total time =    2547.96 ms /  8193 tokens
0.04.214.872 I llama_perf_context_print:    graphs reused =          0

real	0m4.531s
user	0m4.330s
sys	0m1.188s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.650 I main: llama backend init
0.00.000.662 I main: load the model and apply lora adapter, if any
0.00.298.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.322.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.322.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.349 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.350 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.339.166 I llama_model_loader: - type  f32:  258 tensors
0.00.339.167 I llama_model_loader: - type q8_0:  130 tensors
0.00.339.169 I print_info: file format = GGUF V3 (latest)
0.00.339.170 I print_info: file type   = Q8_0
0.00.339.173 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.402.167 I load: printing all EOG tokens:
0.00.402.175 I load:   - 0 ('<|endoftext|>')
0.00.402.248 I load: special tokens cache size = 25
0.00.426.111 I load: token to piece cache size = 0.2984 MB
0.00.426.137 I print_info: arch             = gptneox
0.00.426.138 I print_info: vocab_only       = 0
0.00.426.139 I print_info: n_ctx_train      = 2048
0.00.426.139 I print_info: n_embd           = 2560
0.00.426.140 I print_info: n_layer          = 32
0.00.426.168 I print_info: n_head           = 32
0.00.426.173 I print_info: n_head_kv        = 32
0.00.426.174 I print_info: n_rot            = 20
0.00.426.174 I print_info: n_swa            = 0
0.00.426.176 I print_info: is_swa_any       = 0
0.00.426.177 I print_info: n_embd_head_k    = 80
0.00.426.178 I print_info: n_embd_head_v    = 80
0.00.426.180 I print_info: n_gqa            = 1
0.00.426.182 I print_info: n_embd_k_gqa     = 2560
0.00.426.184 I print_info: n_embd_v_gqa     = 2560
0.00.426.186 I print_info: f_norm_eps       = 1.0e-05
0.00.426.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.189 I print_info: f_logit_scale    = 0.0e+00
0.00.426.189 I print_info: f_attn_scale     = 0.0e+00
0.00.426.191 I print_info: n_ff             = 10240
0.00.426.191 I print_info: n_expert         = 0
0.00.426.191 I print_info: n_expert_used    = 0
0.00.426.192 I print_info: causal attn      = 1
0.00.426.192 I print_info: pooling type     = 0
0.00.426.194 I print_info: rope type        = 2
0.00.426.194 I print_info: rope scaling     = linear
0.00.426.196 I print_info: freq_base_train  = 10000.0
0.00.426.197 I print_info: freq_scale_train = 1
0.00.426.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.197 I print_info: rope_finetuned   = unknown
0.00.426.198 I print_info: model type       = 2.8B
0.00.426.200 I print_info: model params     = 2.78 B
0.00.426.200 I print_info: general.name     = 2.8B
0.00.426.203 I print_info: vocab type       = BPE
0.00.426.204 I print_info: n_vocab          = 50304
0.00.426.205 I print_info: n_merges         = 50009
0.00.426.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.209 I print_info: LF token         = 187 'Ċ'
0.00.426.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.211 I print_info: max token length = 1024
0.00.426.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.629.462 I load_tensors: offloading output layer to GPU
0.00.629.462 I load_tensors: offloaded 33/33 layers to GPU
0.00.629.474 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.629.475 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.171.393 I llama_context: constructing llama_context
0.01.171.401 I llama_context: n_seq_max     = 1
0.01.171.402 I llama_context: n_ctx         = 2048
0.01.171.402 I llama_context: n_ctx_per_seq = 2048
0.01.171.403 I llama_context: n_batch       = 2048
0.01.171.403 I llama_context: n_ubatch      = 512
0.01.171.404 I llama_context: causal_attn   = 1
0.01.171.405 I llama_context: flash_attn    = auto
0.01.171.406 I llama_context: kv_unified    = false
0.01.171.412 I llama_context: freq_base     = 10000.0
0.01.171.413 I llama_context: freq_scale    = 1
0.01.172.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.173.161 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.173.978 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.175.274 I llama_context: Flash Attention was auto, set to enabled
0.01.182.634 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.182.641 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.182.642 I llama_context: graph nodes  = 1096
0.01.182.642 I llama_context: graph splits = 2
0.01.182.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.183.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.183.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.214.410 I main: llama threadpool init, n_threads = 1
0.01.214.427 I 
0.01.214.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.214.517 I 
0.01.214.633 I sampler seed: 1234
0.01.214.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.214.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.214.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.214.723 I 
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

0.03.004.946 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23715.06 tokens per second)
0.03.004.951 I llama_perf_context_print:        load time =     914.51 ms
0.03.004.953 I llama_perf_context_print: prompt eval time =      10.26 ms /     7 tokens (    1.47 ms per token,   682.59 tokens per second)
0.03.004.955 I llama_perf_context_print:        eval time =    1742.89 ms /   255 runs   (    6.83 ms per token,   146.31 tokens per second)
0.03.004.957 I llama_perf_context_print:       total time =    1792.40 ms /   262 tokens
0.03.004.957 I llama_perf_context_print:    graphs reused =        253

real	0m3.316s
user	0m2.403s
sys	0m0.916s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.294.223 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.311.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.311.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.328.584 I llama_model_loader: - type  f32:  258 tensors
0.00.328.585 I llama_model_loader: - type q8_0:  130 tensors
0.00.328.588 I print_info: file format = GGUF V3 (latest)
0.00.328.589 I print_info: file type   = Q8_0
0.00.328.594 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.389.702 I load: printing all EOG tokens:
0.00.389.711 I load:   - 0 ('<|endoftext|>')
0.00.389.784 I load: special tokens cache size = 25
0.00.413.231 I load: token to piece cache size = 0.2984 MB
0.00.413.262 I print_info: arch             = gptneox
0.00.413.263 I print_info: vocab_only       = 0
0.00.413.264 I print_info: n_ctx_train      = 2048
0.00.413.265 I print_info: n_embd           = 2560
0.00.413.265 I print_info: n_layer          = 32
0.00.413.295 I print_info: n_head           = 32
0.00.413.302 I print_info: n_head_kv        = 32
0.00.413.303 I print_info: n_rot            = 20
0.00.413.304 I print_info: n_swa            = 0
0.00.413.306 I print_info: is_swa_any       = 0
0.00.413.306 I print_info: n_embd_head_k    = 80
0.00.413.306 I print_info: n_embd_head_v    = 80
0.00.413.309 I print_info: n_gqa            = 1
0.00.413.311 I print_info: n_embd_k_gqa     = 2560
0.00.413.313 I print_info: n_embd_v_gqa     = 2560
0.00.413.315 I print_info: f_norm_eps       = 1.0e-05
0.00.413.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.317 I print_info: f_logit_scale    = 0.0e+00
0.00.413.318 I print_info: f_attn_scale     = 0.0e+00
0.00.413.319 I print_info: n_ff             = 10240
0.00.413.320 I print_info: n_expert         = 0
0.00.413.320 I print_info: n_expert_used    = 0
0.00.413.321 I print_info: causal attn      = 1
0.00.413.321 I print_info: pooling type     = 0
0.00.413.321 I print_info: rope type        = 2
0.00.413.323 I print_info: rope scaling     = linear
0.00.413.324 I print_info: freq_base_train  = 10000.0
0.00.413.325 I print_info: freq_scale_train = 1
0.00.413.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.326 I print_info: rope_finetuned   = unknown
0.00.413.328 I print_info: model type       = 2.8B
0.00.413.329 I print_info: model params     = 2.78 B
0.00.413.329 I print_info: general.name     = 2.8B
0.00.413.333 I print_info: vocab type       = BPE
0.00.413.334 I print_info: n_vocab          = 50304
0.00.413.336 I print_info: n_merges         = 50009
0.00.413.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.339 I print_info: LF token         = 187 'Ċ'
0.00.413.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.342 I print_info: max token length = 1024
0.00.413.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.609.799 I load_tensors: offloading output layer to GPU
0.00.609.800 I load_tensors: offloaded 33/33 layers to GPU
0.00.609.810 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.609.812 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.076.541 I llama_context: constructing llama_context
0.01.076.549 I llama_context: n_seq_max     = 1
0.01.076.550 I llama_context: n_ctx         = 2048
0.01.076.550 I llama_context: n_ctx_per_seq = 2048
0.01.076.551 I llama_context: n_batch       = 512
0.01.076.551 I llama_context: n_ubatch      = 512
0.01.076.552 I llama_context: causal_attn   = 1
0.01.076.554 I llama_context: flash_attn    = auto
0.01.076.554 I llama_context: kv_unified    = false
0.01.076.561 I llama_context: freq_base     = 10000.0
0.01.076.562 I llama_context: freq_scale    = 1
0.01.077.945 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.334 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.148 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.407 I llama_context: Flash Attention was auto, set to enabled
0.01.087.737 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.087.743 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.744 I llama_context: graph nodes  = 1096
0.01.087.745 I llama_context: graph splits = 2
0.01.087.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.903 I 
0.01.116.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.117.009 I perplexity: tokenizing the input ..
0.01.874.637 I perplexity: tokenization took 757.614 ms
0.01.874.976 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.393.143 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6836,[2]11.4164,[3]11.6267,[4]10.3385,
0.03.743.200 I Final estimate: PPL = 10.3385 +/- 0.42268

0.03.746.469 I llama_perf_context_print:        load time =     822.65 ms
0.03.746.473 I llama_perf_context_print: prompt eval time =    1517.28 ms /  8192 tokens (    0.19 ms per token,  5399.12 tokens per second)
0.03.746.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.746.476 I llama_perf_context_print:       total time =    2629.57 ms /  8193 tokens
0.03.746.477 I llama_perf_context_print:    graphs reused =          0

real	0m4.071s
user	0m4.049s
sys	0m1.022s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.667 I main: llama backend init
0.00.000.681 I main: load the model and apply lora adapter, if any
0.00.271.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.634 I llama_model_loader: - type  f32:  258 tensors
0.00.303.635 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.638 I print_info: file format = GGUF V3 (latest)
0.00.303.639 I print_info: file type   = Q4_0
0.00.303.641 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.326 I load: printing all EOG tokens:
0.00.360.335 I load:   - 0 ('<|endoftext|>')
0.00.360.402 I load: special tokens cache size = 25
0.00.382.364 I load: token to piece cache size = 0.2984 MB
0.00.382.386 I print_info: arch             = gptneox
0.00.382.407 I print_info: vocab_only       = 0
0.00.382.412 I print_info: n_ctx_train      = 2048
0.00.382.413 I print_info: n_embd           = 2560
0.00.382.413 I print_info: n_layer          = 32
0.00.382.441 I print_info: n_head           = 32
0.00.382.447 I print_info: n_head_kv        = 32
0.00.382.448 I print_info: n_rot            = 20
0.00.382.448 I print_info: n_swa            = 0
0.00.382.449 I print_info: is_swa_any       = 0
0.00.382.450 I print_info: n_embd_head_k    = 80
0.00.382.450 I print_info: n_embd_head_v    = 80
0.00.382.453 I print_info: n_gqa            = 1
0.00.382.454 I print_info: n_embd_k_gqa     = 2560
0.00.382.456 I print_info: n_embd_v_gqa     = 2560
0.00.382.458 I print_info: f_norm_eps       = 1.0e-05
0.00.382.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.462 I print_info: f_logit_scale    = 0.0e+00
0.00.382.464 I print_info: f_attn_scale     = 0.0e+00
0.00.382.466 I print_info: n_ff             = 10240
0.00.382.466 I print_info: n_expert         = 0
0.00.382.467 I print_info: n_expert_used    = 0
0.00.382.467 I print_info: causal attn      = 1
0.00.382.467 I print_info: pooling type     = 0
0.00.382.468 I print_info: rope type        = 2
0.00.382.469 I print_info: rope scaling     = linear
0.00.382.471 I print_info: freq_base_train  = 10000.0
0.00.382.472 I print_info: freq_scale_train = 1
0.00.382.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.473 I print_info: rope_finetuned   = unknown
0.00.382.475 I print_info: model type       = 2.8B
0.00.382.476 I print_info: model params     = 2.78 B
0.00.382.476 I print_info: general.name     = 2.8B
0.00.382.479 I print_info: vocab type       = BPE
0.00.382.480 I print_info: n_vocab          = 50304
0.00.382.481 I print_info: n_merges         = 50009
0.00.382.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.483 I print_info: LF token         = 187 'Ċ'
0.00.382.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.485 I print_info: max token length = 1024
0.00.382.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.629 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.641 I load_tensors: offloading output layer to GPU
0.00.485.641 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.651 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.653 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.289 I llama_context: constructing llama_context
0.00.775.296 I llama_context: n_seq_max     = 1
0.00.775.296 I llama_context: n_ctx         = 2048
0.00.775.297 I llama_context: n_ctx_per_seq = 2048
0.00.775.298 I llama_context: n_batch       = 2048
0.00.775.298 I llama_context: n_ubatch      = 512
0.00.775.299 I llama_context: causal_attn   = 1
0.00.775.301 I llama_context: flash_attn    = auto
0.00.775.301 I llama_context: kv_unified    = false
0.00.775.307 I llama_context: freq_base     = 10000.0
0.00.775.308 I llama_context: freq_scale    = 1
0.00.776.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.036 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.849 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.112 I llama_context: Flash Attention was auto, set to enabled
0.00.786.609 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.786.615 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.616 I llama_context: graph nodes  = 1096
0.00.786.617 I llama_context: graph splits = 2
0.00.786.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.902 I main: llama threadpool init, n_threads = 1
0.00.816.920 I 
0.00.817.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.006 I 
0.00.817.116 I sampler seed: 1234
0.00.817.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.137 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.126.770 I llama_perf_sampler_print:    sampling time =      11.83 ms /   263 runs   (    0.04 ms per token, 22231.61 tokens per second)
0.02.126.775 I llama_perf_context_print:        load time =     543.27 ms
0.02.126.778 I llama_perf_context_print: prompt eval time =       8.47 ms /     7 tokens (    1.21 ms per token,   826.45 tokens per second)
0.02.126.779 I llama_perf_context_print:        eval time =    1262.05 ms /   255 runs   (    4.95 ms per token,   202.05 tokens per second)
0.02.126.781 I llama_perf_context_print:       total time =    1311.54 ms /   262 tokens
0.02.126.781 I llama_perf_context_print:    graphs reused =        253

real	0m2.412s
user	0m1.716s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.087 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.120 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.698 I llama_model_loader: - type  f32:  258 tensors
0.00.305.698 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.701 I print_info: file format = GGUF V3 (latest)
0.00.305.702 I print_info: file type   = Q4_0
0.00.305.705 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.882 I load: printing all EOG tokens:
0.00.361.890 I load:   - 0 ('<|endoftext|>')
0.00.361.957 I load: special tokens cache size = 25
0.00.383.962 I load: token to piece cache size = 0.2984 MB
0.00.383.986 I print_info: arch             = gptneox
0.00.383.987 I print_info: vocab_only       = 0
0.00.383.988 I print_info: n_ctx_train      = 2048
0.00.383.988 I print_info: n_embd           = 2560
0.00.383.989 I print_info: n_layer          = 32
0.00.384.014 I print_info: n_head           = 32
0.00.384.022 I print_info: n_head_kv        = 32
0.00.384.022 I print_info: n_rot            = 20
0.00.384.023 I print_info: n_swa            = 0
0.00.384.024 I print_info: is_swa_any       = 0
0.00.384.024 I print_info: n_embd_head_k    = 80
0.00.384.025 I print_info: n_embd_head_v    = 80
0.00.384.028 I print_info: n_gqa            = 1
0.00.384.030 I print_info: n_embd_k_gqa     = 2560
0.00.384.032 I print_info: n_embd_v_gqa     = 2560
0.00.384.034 I print_info: f_norm_eps       = 1.0e-05
0.00.384.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.037 I print_info: f_logit_scale    = 0.0e+00
0.00.384.038 I print_info: f_attn_scale     = 0.0e+00
0.00.384.039 I print_info: n_ff             = 10240
0.00.384.040 I print_info: n_expert         = 0
0.00.384.040 I print_info: n_expert_used    = 0
0.00.384.041 I print_info: causal attn      = 1
0.00.384.042 I print_info: pooling type     = 0
0.00.384.042 I print_info: rope type        = 2
0.00.384.042 I print_info: rope scaling     = linear
0.00.384.044 I print_info: freq_base_train  = 10000.0
0.00.384.045 I print_info: freq_scale_train = 1
0.00.384.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.046 I print_info: rope_finetuned   = unknown
0.00.384.047 I print_info: model type       = 2.8B
0.00.384.048 I print_info: model params     = 2.78 B
0.00.384.048 I print_info: general.name     = 2.8B
0.00.384.052 I print_info: vocab type       = BPE
0.00.384.053 I print_info: n_vocab          = 50304
0.00.384.053 I print_info: n_merges         = 50009
0.00.384.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.057 I print_info: LF token         = 187 'Ċ'
0.00.384.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.058 I print_info: max token length = 1024
0.00.384.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.380 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.391 I load_tensors: offloading output layer to GPU
0.00.489.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.403 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.405 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.526 I llama_context: constructing llama_context
0.00.760.534 I llama_context: n_seq_max     = 1
0.00.760.534 I llama_context: n_ctx         = 2048
0.00.760.535 I llama_context: n_ctx_per_seq = 2048
0.00.760.535 I llama_context: n_batch       = 512
0.00.760.536 I llama_context: n_ubatch      = 512
0.00.760.536 I llama_context: causal_attn   = 1
0.00.760.538 I llama_context: flash_attn    = auto
0.00.760.538 I llama_context: kv_unified    = false
0.00.760.545 I llama_context: freq_base     = 10000.0
0.00.760.546 I llama_context: freq_scale    = 1
0.00.761.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.390 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.201 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.455 I llama_context: Flash Attention was auto, set to enabled
0.00.771.843 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.771.851 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.852 I llama_context: graph nodes  = 1096
0.00.771.852 I llama_context: graph splits = 2
0.00.771.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.315 I 
0.00.799.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.424 I perplexity: tokenizing the input ..
0.01.549.442 I perplexity: tokenization took 750.006 ms
0.01.549.767 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.123.597 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.2600,[2]12.0602,[3]12.3232,[4]10.9585,
0.03.599.711 I Final estimate: PPL = 10.9585 +/- 0.44727

0.03.603.006 I llama_perf_context_print:        load time =     525.17 ms
0.03.603.009 I llama_perf_context_print: prompt eval time =    1692.31 ms /  8192 tokens (    0.21 ms per token,  4840.73 tokens per second)
0.03.603.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.603.012 I llama_perf_context_print:       total time =    2803.70 ms /  8193 tokens
0.03.603.013 I llama_perf_context_print:    graphs reused =          0

real	0m3.917s
user	0m4.066s
sys	0m0.837s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.881 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.223 I main: llama backend init
0.00.001.235 I main: load the model and apply lora adapter, if any
0.00.292.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.309.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.309.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.326.293 I llama_model_loader: - type  f32:  258 tensors
0.00.326.293 I llama_model_loader: - type q4_1:  129 tensors
0.00.326.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.296 I print_info: file format = GGUF V3 (latest)
0.00.326.299 I print_info: file type   = Q4_1
0.00.326.302 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.386.419 I load: printing all EOG tokens:
0.00.386.429 I load:   - 0 ('<|endoftext|>')
0.00.386.507 I load: special tokens cache size = 25
0.00.409.936 I load: token to piece cache size = 0.2984 MB
0.00.409.960 I print_info: arch             = gptneox
0.00.409.963 I print_info: vocab_only       = 0
0.00.409.965 I print_info: n_ctx_train      = 2048
0.00.409.965 I print_info: n_embd           = 2560
0.00.409.966 I print_info: n_layer          = 32
0.00.409.991 I print_info: n_head           = 32
0.00.409.998 I print_info: n_head_kv        = 32
0.00.409.998 I print_info: n_rot            = 20
0.00.409.999 I print_info: n_swa            = 0
0.00.410.000 I print_info: is_swa_any       = 0
0.00.410.001 I print_info: n_embd_head_k    = 80
0.00.410.001 I print_info: n_embd_head_v    = 80
0.00.410.003 I print_info: n_gqa            = 1
0.00.410.005 I print_info: n_embd_k_gqa     = 2560
0.00.410.007 I print_info: n_embd_v_gqa     = 2560
0.00.410.009 I print_info: f_norm_eps       = 1.0e-05
0.00.410.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.012 I print_info: f_logit_scale    = 0.0e+00
0.00.410.013 I print_info: f_attn_scale     = 0.0e+00
0.00.410.014 I print_info: n_ff             = 10240
0.00.410.015 I print_info: n_expert         = 0
0.00.410.015 I print_info: n_expert_used    = 0
0.00.410.016 I print_info: causal attn      = 1
0.00.410.016 I print_info: pooling type     = 0
0.00.410.016 I print_info: rope type        = 2
0.00.410.017 I print_info: rope scaling     = linear
0.00.410.019 I print_info: freq_base_train  = 10000.0
0.00.410.019 I print_info: freq_scale_train = 1
0.00.410.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.021 I print_info: rope_finetuned   = unknown
0.00.410.023 I print_info: model type       = 2.8B
0.00.410.024 I print_info: model params     = 2.78 B
0.00.410.025 I print_info: general.name     = 2.8B
0.00.410.029 I print_info: vocab type       = BPE
0.00.410.030 I print_info: n_vocab          = 50304
0.00.410.030 I print_info: n_merges         = 50009
0.00.410.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.034 I print_info: LF token         = 187 'Ċ'
0.00.410.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.035 I print_info: max token length = 1024
0.00.410.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.046 I load_tensors: offloading output layer to GPU
0.00.528.047 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.058 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.528.060 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.854.318 I llama_context: constructing llama_context
0.00.854.326 I llama_context: n_seq_max     = 1
0.00.854.327 I llama_context: n_ctx         = 2048
0.00.854.327 I llama_context: n_ctx_per_seq = 2048
0.00.854.328 I llama_context: n_batch       = 2048
0.00.854.328 I llama_context: n_ubatch      = 512
0.00.854.329 I llama_context: causal_attn   = 1
0.00.854.330 I llama_context: flash_attn    = auto
0.00.854.331 I llama_context: kv_unified    = false
0.00.854.337 I llama_context: freq_base     = 10000.0
0.00.854.338 I llama_context: freq_scale    = 1
0.00.855.690 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.125 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.941 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.201 I llama_context: Flash Attention was auto, set to enabled
0.00.866.481 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.866.490 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.491 I llama_context: graph nodes  = 1096
0.00.866.491 I llama_context: graph splits = 2
0.00.866.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.308 I main: llama threadpool init, n_threads = 1
0.00.899.325 I 
0.00.899.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.411 I 
0.00.899.530 I sampler seed: 1234
0.00.899.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.550 I 
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

0.02.202.253 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24188.36 tokens per second)
0.02.202.257 I llama_perf_context_print:        load time =     605.46 ms
0.02.202.260 I llama_perf_context_print: prompt eval time =       8.31 ms /     7 tokens (    1.19 ms per token,   842.46 tokens per second)
0.02.202.261 I llama_perf_context_print:        eval time =    1257.51 ms /   255 runs   (    4.93 ms per token,   202.78 tokens per second)
0.02.202.262 I llama_perf_context_print:       total time =    1304.64 ms /   262 tokens
0.02.202.263 I llama_perf_context_print:    graphs reused =        253

real	0m2.504s
user	0m1.767s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.113 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.711 I llama_model_loader: - type  f32:  258 tensors
0.00.307.712 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.716 I print_info: file format = GGUF V3 (latest)
0.00.307.716 I print_info: file type   = Q4_1
0.00.307.720 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.712 I load: printing all EOG tokens:
0.00.365.719 I load:   - 0 ('<|endoftext|>')
0.00.365.789 I load: special tokens cache size = 25
0.00.387.717 I load: token to piece cache size = 0.2984 MB
0.00.387.741 I print_info: arch             = gptneox
0.00.387.742 I print_info: vocab_only       = 0
0.00.387.743 I print_info: n_ctx_train      = 2048
0.00.387.743 I print_info: n_embd           = 2560
0.00.387.744 I print_info: n_layer          = 32
0.00.387.773 I print_info: n_head           = 32
0.00.387.779 I print_info: n_head_kv        = 32
0.00.387.780 I print_info: n_rot            = 20
0.00.387.781 I print_info: n_swa            = 0
0.00.387.782 I print_info: is_swa_any       = 0
0.00.387.782 I print_info: n_embd_head_k    = 80
0.00.387.783 I print_info: n_embd_head_v    = 80
0.00.387.785 I print_info: n_gqa            = 1
0.00.387.787 I print_info: n_embd_k_gqa     = 2560
0.00.387.789 I print_info: n_embd_v_gqa     = 2560
0.00.387.791 I print_info: f_norm_eps       = 1.0e-05
0.00.387.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.794 I print_info: f_logit_scale    = 0.0e+00
0.00.387.795 I print_info: f_attn_scale     = 0.0e+00
0.00.387.797 I print_info: n_ff             = 10240
0.00.387.797 I print_info: n_expert         = 0
0.00.387.798 I print_info: n_expert_used    = 0
0.00.387.798 I print_info: causal attn      = 1
0.00.387.799 I print_info: pooling type     = 0
0.00.387.799 I print_info: rope type        = 2
0.00.387.800 I print_info: rope scaling     = linear
0.00.387.802 I print_info: freq_base_train  = 10000.0
0.00.387.803 I print_info: freq_scale_train = 1
0.00.387.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.803 I print_info: rope_finetuned   = unknown
0.00.387.805 I print_info: model type       = 2.8B
0.00.387.806 I print_info: model params     = 2.78 B
0.00.387.807 I print_info: general.name     = 2.8B
0.00.387.810 I print_info: vocab type       = BPE
0.00.387.811 I print_info: n_vocab          = 50304
0.00.387.811 I print_info: n_merges         = 50009
0.00.387.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.815 I print_info: LF token         = 187 'Ċ'
0.00.387.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.817 I print_info: max token length = 1024
0.00.387.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.576 I load_tensors: offloading output layer to GPU
0.00.497.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.587 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.589 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.777.694 I llama_context: constructing llama_context
0.00.777.702 I llama_context: n_seq_max     = 1
0.00.777.703 I llama_context: n_ctx         = 2048
0.00.777.703 I llama_context: n_ctx_per_seq = 2048
0.00.777.704 I llama_context: n_batch       = 512
0.00.777.704 I llama_context: n_ubatch      = 512
0.00.777.705 I llama_context: causal_attn   = 1
0.00.777.707 I llama_context: flash_attn    = auto
0.00.777.707 I llama_context: kv_unified    = false
0.00.777.714 I llama_context: freq_base     = 10000.0
0.00.777.715 I llama_context: freq_scale    = 1
0.00.779.153 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.545 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.360 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.662 I llama_context: Flash Attention was auto, set to enabled
0.00.788.862 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.788.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.869 I llama_context: graph nodes  = 1096
0.00.788.870 I llama_context: graph splits = 2
0.00.788.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.229 I 
0.00.816.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.336 I perplexity: tokenizing the input ..
0.01.579.785 I perplexity: tokenization took 763.437 ms
0.01.580.115 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.149.293 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.9873,[2]11.8301,[3]12.1648,[4]10.8626,
0.03.627.927 I Final estimate: PPL = 10.8626 +/- 0.44046

0.03.631.853 I llama_perf_context_print:        load time =     540.44 ms
0.03.631.857 I llama_perf_context_print: prompt eval time =    1693.03 ms /  8192 tokens (    0.21 ms per token,  4838.66 tokens per second)
0.03.631.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.631.860 I llama_perf_context_print:       total time =    2815.63 ms /  8193 tokens
0.03.631.860 I llama_perf_context_print:    graphs reused =          0

real	0m3.951s
user	0m4.037s
sys	0m0.886s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.651 I main: llama backend init
0.00.000.662 I main: load the model and apply lora adapter, if any
0.00.267.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.283.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.933 I llama_model_loader: - type  f32:  258 tensors
0.00.298.934 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.936 I print_info: file format = GGUF V3 (latest)
0.00.298.937 I print_info: file type   = Q5_0
0.00.298.939 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.503 I load: printing all EOG tokens:
0.00.357.510 I load:   - 0 ('<|endoftext|>')
0.00.357.577 I load: special tokens cache size = 25
0.00.379.428 I load: token to piece cache size = 0.2984 MB
0.00.379.449 I print_info: arch             = gptneox
0.00.379.449 I print_info: vocab_only       = 0
0.00.379.450 I print_info: n_ctx_train      = 2048
0.00.379.450 I print_info: n_embd           = 2560
0.00.379.451 I print_info: n_layer          = 32
0.00.379.475 I print_info: n_head           = 32
0.00.379.482 I print_info: n_head_kv        = 32
0.00.379.482 I print_info: n_rot            = 20
0.00.379.482 I print_info: n_swa            = 0
0.00.379.484 I print_info: is_swa_any       = 0
0.00.379.484 I print_info: n_embd_head_k    = 80
0.00.379.485 I print_info: n_embd_head_v    = 80
0.00.379.487 I print_info: n_gqa            = 1
0.00.379.489 I print_info: n_embd_k_gqa     = 2560
0.00.379.491 I print_info: n_embd_v_gqa     = 2560
0.00.379.493 I print_info: f_norm_eps       = 1.0e-05
0.00.379.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.497 I print_info: f_logit_scale    = 0.0e+00
0.00.379.498 I print_info: f_attn_scale     = 0.0e+00
0.00.379.499 I print_info: n_ff             = 10240
0.00.379.500 I print_info: n_expert         = 0
0.00.379.500 I print_info: n_expert_used    = 0
0.00.379.501 I print_info: causal attn      = 1
0.00.379.501 I print_info: pooling type     = 0
0.00.379.502 I print_info: rope type        = 2
0.00.379.502 I print_info: rope scaling     = linear
0.00.379.504 I print_info: freq_base_train  = 10000.0
0.00.379.505 I print_info: freq_scale_train = 1
0.00.379.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.506 I print_info: rope_finetuned   = unknown
0.00.379.508 I print_info: model type       = 2.8B
0.00.379.509 I print_info: model params     = 2.78 B
0.00.379.509 I print_info: general.name     = 2.8B
0.00.379.512 I print_info: vocab type       = BPE
0.00.379.513 I print_info: n_vocab          = 50304
0.00.379.516 I print_info: n_merges         = 50009
0.00.379.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.519 I print_info: LF token         = 187 'Ċ'
0.00.379.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.520 I print_info: max token length = 1024
0.00.379.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.867 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.880 I load_tensors: offloading output layer to GPU
0.00.485.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.890 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.892 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.808.257 I llama_context: constructing llama_context
0.00.808.263 I llama_context: n_seq_max     = 1
0.00.808.264 I llama_context: n_ctx         = 2048
0.00.808.265 I llama_context: n_ctx_per_seq = 2048
0.00.808.265 I llama_context: n_batch       = 2048
0.00.808.266 I llama_context: n_ubatch      = 512
0.00.808.266 I llama_context: causal_attn   = 1
0.00.808.268 I llama_context: flash_attn    = auto
0.00.808.269 I llama_context: kv_unified    = false
0.00.808.275 I llama_context: freq_base     = 10000.0
0.00.808.276 I llama_context: freq_scale    = 1
0.00.809.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.031 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.848 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.111 I llama_context: Flash Attention was auto, set to enabled
0.00.819.507 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.819.513 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.514 I llama_context: graph nodes  = 1096
0.00.819.515 I llama_context: graph splits = 2
0.00.819.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.153 I main: llama threadpool init, n_threads = 1
0.00.849.172 I 
0.00.849.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.265 I 
0.00.849.387 I sampler seed: 1234
0.00.849.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.462 I 
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

0.02.247.365 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23824.62 tokens per second)
0.02.247.369 I llama_perf_context_print:        load time =     580.03 ms
0.02.247.372 I llama_perf_context_print: prompt eval time =       8.86 ms /     7 tokens (    1.27 ms per token,   789.71 tokens per second)
0.02.247.374 I llama_perf_context_print:        eval time =    1352.16 ms /   255 runs   (    5.30 ms per token,   188.59 tokens per second)
0.02.247.375 I llama_perf_context_print:       total time =    1399.91 ms /   262 tokens
0.02.247.376 I llama_perf_context_print:    graphs reused =        253

real	0m2.526s
user	0m1.828s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.142 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.268.153 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.285.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.741 I llama_model_loader: - type  f32:  258 tensors
0.00.300.742 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.745 I print_info: file format = GGUF V3 (latest)
0.00.300.746 I print_info: file type   = Q5_0
0.00.300.748 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.827 I load: printing all EOG tokens:
0.00.356.835 I load:   - 0 ('<|endoftext|>')
0.00.356.902 I load: special tokens cache size = 25
0.00.378.918 I load: token to piece cache size = 0.2984 MB
0.00.378.943 I print_info: arch             = gptneox
0.00.378.944 I print_info: vocab_only       = 0
0.00.378.945 I print_info: n_ctx_train      = 2048
0.00.378.945 I print_info: n_embd           = 2560
0.00.378.945 I print_info: n_layer          = 32
0.00.378.971 I print_info: n_head           = 32
0.00.378.977 I print_info: n_head_kv        = 32
0.00.378.978 I print_info: n_rot            = 20
0.00.378.978 I print_info: n_swa            = 0
0.00.378.980 I print_info: is_swa_any       = 0
0.00.378.980 I print_info: n_embd_head_k    = 80
0.00.378.982 I print_info: n_embd_head_v    = 80
0.00.378.984 I print_info: n_gqa            = 1
0.00.378.986 I print_info: n_embd_k_gqa     = 2560
0.00.378.988 I print_info: n_embd_v_gqa     = 2560
0.00.378.990 I print_info: f_norm_eps       = 1.0e-05
0.00.378.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.993 I print_info: f_logit_scale    = 0.0e+00
0.00.378.994 I print_info: f_attn_scale     = 0.0e+00
0.00.378.996 I print_info: n_ff             = 10240
0.00.378.996 I print_info: n_expert         = 0
0.00.378.997 I print_info: n_expert_used    = 0
0.00.378.997 I print_info: causal attn      = 1
0.00.378.997 I print_info: pooling type     = 0
0.00.378.999 I print_info: rope type        = 2
0.00.379.000 I print_info: rope scaling     = linear
0.00.379.002 I print_info: freq_base_train  = 10000.0
0.00.379.002 I print_info: freq_scale_train = 1
0.00.379.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.003 I print_info: rope_finetuned   = unknown
0.00.379.004 I print_info: model type       = 2.8B
0.00.379.005 I print_info: model params     = 2.78 B
0.00.379.006 I print_info: general.name     = 2.8B
0.00.379.009 I print_info: vocab type       = BPE
0.00.379.010 I print_info: n_vocab          = 50304
0.00.379.010 I print_info: n_merges         = 50009
0.00.379.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.014 I print_info: LF token         = 187 'Ċ'
0.00.379.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.031 I print_info: max token length = 1024
0.00.379.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.071 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.084 I load_tensors: offloading output layer to GPU
0.00.487.084 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.095 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.097 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.779.017 I llama_context: constructing llama_context
0.00.779.025 I llama_context: n_seq_max     = 1
0.00.779.025 I llama_context: n_ctx         = 2048
0.00.779.026 I llama_context: n_ctx_per_seq = 2048
0.00.779.026 I llama_context: n_batch       = 512
0.00.779.027 I llama_context: n_ubatch      = 512
0.00.779.027 I llama_context: causal_attn   = 1
0.00.779.029 I llama_context: flash_attn    = auto
0.00.779.030 I llama_context: kv_unified    = false
0.00.779.036 I llama_context: freq_base     = 10000.0
0.00.779.037 I llama_context: freq_scale    = 1
0.00.780.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.803 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.616 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.845 I llama_context: Flash Attention was auto, set to enabled
0.00.790.551 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.790.557 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.558 I llama_context: graph nodes  = 1096
0.00.790.558 I llama_context: graph splits = 2
0.00.790.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.163 I 
0.00.818.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.269 I perplexity: tokenizing the input ..
0.01.581.221 I perplexity: tokenization took 762.938 ms
0.01.581.564 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.120.939 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7704,[2]11.4996,[3]11.7934,[4]10.4743,
0.03.522.056 I Final estimate: PPL = 10.4743 +/- 0.42733

0.03.525.857 I llama_perf_context_print:        load time =     549.98 ms
0.03.525.860 I llama_perf_context_print: prompt eval time =    1588.37 ms /  8192 tokens (    0.19 ms per token,  5157.49 tokens per second)
0.03.525.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.525.863 I llama_perf_context_print:       total time =    2707.70 ms /  8193 tokens
0.03.525.863 I llama_perf_context_print:    graphs reused =          0

real	0m3.852s
user	0m3.992s
sys	0m0.853s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.657 I main: llama backend init
0.00.000.668 I main: load the model and apply lora adapter, if any
0.00.268.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.284.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.996 I llama_model_loader: - type  f32:  258 tensors
0.00.299.997 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.000 I print_info: file format = GGUF V3 (latest)
0.00.300.000 I print_info: file type   = Q5_1
0.00.300.003 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.242 I load: printing all EOG tokens:
0.00.356.250 I load:   - 0 ('<|endoftext|>')
0.00.356.317 I load: special tokens cache size = 25
0.00.378.185 I load: token to piece cache size = 0.2984 MB
0.00.378.208 I print_info: arch             = gptneox
0.00.378.208 I print_info: vocab_only       = 0
0.00.378.209 I print_info: n_ctx_train      = 2048
0.00.378.209 I print_info: n_embd           = 2560
0.00.378.210 I print_info: n_layer          = 32
0.00.378.234 I print_info: n_head           = 32
0.00.378.240 I print_info: n_head_kv        = 32
0.00.378.240 I print_info: n_rot            = 20
0.00.378.241 I print_info: n_swa            = 0
0.00.378.242 I print_info: is_swa_any       = 0
0.00.378.243 I print_info: n_embd_head_k    = 80
0.00.378.243 I print_info: n_embd_head_v    = 80
0.00.378.245 I print_info: n_gqa            = 1
0.00.378.247 I print_info: n_embd_k_gqa     = 2560
0.00.378.249 I print_info: n_embd_v_gqa     = 2560
0.00.378.251 I print_info: f_norm_eps       = 1.0e-05
0.00.378.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.254 I print_info: f_logit_scale    = 0.0e+00
0.00.378.254 I print_info: f_attn_scale     = 0.0e+00
0.00.378.255 I print_info: n_ff             = 10240
0.00.378.256 I print_info: n_expert         = 0
0.00.378.256 I print_info: n_expert_used    = 0
0.00.378.257 I print_info: causal attn      = 1
0.00.378.257 I print_info: pooling type     = 0
0.00.378.258 I print_info: rope type        = 2
0.00.378.259 I print_info: rope scaling     = linear
0.00.378.261 I print_info: freq_base_train  = 10000.0
0.00.378.261 I print_info: freq_scale_train = 1
0.00.378.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.263 I print_info: rope_finetuned   = unknown
0.00.378.264 I print_info: model type       = 2.8B
0.00.378.265 I print_info: model params     = 2.78 B
0.00.378.265 I print_info: general.name     = 2.8B
0.00.378.269 I print_info: vocab type       = BPE
0.00.378.270 I print_info: n_vocab          = 50304
0.00.378.273 I print_info: n_merges         = 50009
0.00.378.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.276 I print_info: LF token         = 187 'Ċ'
0.00.378.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.277 I print_info: max token length = 1024
0.00.378.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.193 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.201 I load_tensors: offloading output layer to GPU
0.00.496.202 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.212 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.214 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.844.469 I llama_context: constructing llama_context
0.00.844.477 I llama_context: n_seq_max     = 1
0.00.844.478 I llama_context: n_ctx         = 2048
0.00.844.479 I llama_context: n_ctx_per_seq = 2048
0.00.844.479 I llama_context: n_batch       = 2048
0.00.844.479 I llama_context: n_ubatch      = 512
0.00.844.480 I llama_context: causal_attn   = 1
0.00.844.482 I llama_context: flash_attn    = auto
0.00.844.482 I llama_context: kv_unified    = false
0.00.844.488 I llama_context: freq_base     = 10000.0
0.00.844.489 I llama_context: freq_scale    = 1
0.00.845.824 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.202 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.012 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.272 I llama_context: Flash Attention was auto, set to enabled
0.00.855.646 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.855.652 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.653 I llama_context: graph nodes  = 1096
0.00.855.654 I llama_context: graph splits = 2
0.00.855.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.308 I main: llama threadpool init, n_threads = 1
0.00.885.326 I 
0.00.885.408 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.413 I 
0.00.885.526 I sampler seed: 1234
0.00.885.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.545 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.306.464 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.306.469 I llama_perf_context_print:        load time =     615.09 ms
0.02.306.471 I llama_perf_context_print: prompt eval time =       8.62 ms /     7 tokens (    1.23 ms per token,   812.06 tokens per second)
0.02.306.473 I llama_perf_context_print:        eval time =    1375.77 ms /   255 runs   (    5.40 ms per token,   185.35 tokens per second)
0.02.306.474 I llama_perf_context_print:       total time =    1422.99 ms /   262 tokens
0.02.306.476 I llama_perf_context_print:    graphs reused =        253

real	0m2.610s
user	0m1.908s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.252 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.297.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.166 I llama_model_loader: - type  f32:  258 tensors
0.00.313.167 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.173 I print_info: file format = GGUF V3 (latest)
0.00.313.174 I print_info: file type   = Q5_1
0.00.313.177 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.371.447 I load: printing all EOG tokens:
0.00.371.455 I load:   - 0 ('<|endoftext|>')
0.00.371.524 I load: special tokens cache size = 25
0.00.393.421 I load: token to piece cache size = 0.2984 MB
0.00.393.444 I print_info: arch             = gptneox
0.00.393.445 I print_info: vocab_only       = 0
0.00.393.446 I print_info: n_ctx_train      = 2048
0.00.393.446 I print_info: n_embd           = 2560
0.00.393.447 I print_info: n_layer          = 32
0.00.393.476 I print_info: n_head           = 32
0.00.393.480 I print_info: n_head_kv        = 32
0.00.393.481 I print_info: n_rot            = 20
0.00.393.482 I print_info: n_swa            = 0
0.00.393.483 I print_info: is_swa_any       = 0
0.00.393.484 I print_info: n_embd_head_k    = 80
0.00.393.485 I print_info: n_embd_head_v    = 80
0.00.393.487 I print_info: n_gqa            = 1
0.00.393.489 I print_info: n_embd_k_gqa     = 2560
0.00.393.491 I print_info: n_embd_v_gqa     = 2560
0.00.393.496 I print_info: f_norm_eps       = 1.0e-05
0.00.393.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.499 I print_info: f_logit_scale    = 0.0e+00
0.00.393.499 I print_info: f_attn_scale     = 0.0e+00
0.00.393.501 I print_info: n_ff             = 10240
0.00.393.501 I print_info: n_expert         = 0
0.00.393.501 I print_info: n_expert_used    = 0
0.00.393.502 I print_info: causal attn      = 1
0.00.393.502 I print_info: pooling type     = 0
0.00.393.503 I print_info: rope type        = 2
0.00.393.505 I print_info: rope scaling     = linear
0.00.393.507 I print_info: freq_base_train  = 10000.0
0.00.393.508 I print_info: freq_scale_train = 1
0.00.393.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.509 I print_info: rope_finetuned   = unknown
0.00.393.510 I print_info: model type       = 2.8B
0.00.393.512 I print_info: model params     = 2.78 B
0.00.393.513 I print_info: general.name     = 2.8B
0.00.393.516 I print_info: vocab type       = BPE
0.00.393.517 I print_info: n_vocab          = 50304
0.00.393.518 I print_info: n_merges         = 50009
0.00.393.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.521 I print_info: LF token         = 187 'Ċ'
0.00.393.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.522 I print_info: max token length = 1024
0.00.393.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.184 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.196 I load_tensors: offloading output layer to GPU
0.00.516.196 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.206 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.208 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.835.216 I llama_context: constructing llama_context
0.00.835.224 I llama_context: n_seq_max     = 1
0.00.835.225 I llama_context: n_ctx         = 2048
0.00.835.225 I llama_context: n_ctx_per_seq = 2048
0.00.835.226 I llama_context: n_batch       = 512
0.00.835.226 I llama_context: n_ubatch      = 512
0.00.835.227 I llama_context: causal_attn   = 1
0.00.835.229 I llama_context: flash_attn    = auto
0.00.835.229 I llama_context: kv_unified    = false
0.00.835.236 I llama_context: freq_base     = 10000.0
0.00.835.237 I llama_context: freq_scale    = 1
0.00.836.578 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.968 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.780 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.048 I llama_context: Flash Attention was auto, set to enabled
0.00.846.851 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.846.858 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.859 I llama_context: graph nodes  = 1096
0.00.846.860 I llama_context: graph splits = 2
0.00.846.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.609 I 
0.00.874.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.711 I perplexity: tokenizing the input ..
0.01.683.571 I perplexity: tokenization took 808.846 ms
0.01.683.903 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.490 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7805,[2]11.5282,[3]11.7451,[4]10.4488,
0.03.645.916 I Final estimate: PPL = 10.4488 +/- 0.42673

0.03.650.029 I llama_perf_context_print:        load time =     593.10 ms
0.03.650.034 I llama_perf_context_print: prompt eval time =    1589.95 ms /  8192 tokens (    0.19 ms per token,  5152.35 tokens per second)
0.03.650.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.650.037 I llama_perf_context_print:       total time =    2775.43 ms /  8193 tokens
0.03.650.037 I llama_perf_context_print:    graphs reused =          0

real	0m3.979s
user	0m4.046s
sys	0m0.938s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.606 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.956 I main: llama backend init
0.00.000.968 I main: load the model and apply lora adapter, if any
0.00.270.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.286.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.544 I llama_model_loader: - type  f32:  258 tensors
0.00.302.544 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.545 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.549 I print_info: file format = GGUF V3 (latest)
0.00.302.550 I print_info: file type   = Q2_K - Medium
0.00.302.554 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.654 I load: printing all EOG tokens:
0.00.358.661 I load:   - 0 ('<|endoftext|>')
0.00.358.728 I load: special tokens cache size = 25
0.00.380.661 I load: token to piece cache size = 0.2984 MB
0.00.380.683 I print_info: arch             = gptneox
0.00.380.684 I print_info: vocab_only       = 0
0.00.380.685 I print_info: n_ctx_train      = 2048
0.00.380.685 I print_info: n_embd           = 2560
0.00.380.686 I print_info: n_layer          = 32
0.00.380.710 I print_info: n_head           = 32
0.00.380.716 I print_info: n_head_kv        = 32
0.00.380.717 I print_info: n_rot            = 20
0.00.380.717 I print_info: n_swa            = 0
0.00.380.719 I print_info: is_swa_any       = 0
0.00.380.719 I print_info: n_embd_head_k    = 80
0.00.380.720 I print_info: n_embd_head_v    = 80
0.00.380.722 I print_info: n_gqa            = 1
0.00.380.724 I print_info: n_embd_k_gqa     = 2560
0.00.380.726 I print_info: n_embd_v_gqa     = 2560
0.00.380.728 I print_info: f_norm_eps       = 1.0e-05
0.00.380.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.731 I print_info: f_logit_scale    = 0.0e+00
0.00.380.732 I print_info: f_attn_scale     = 0.0e+00
0.00.380.734 I print_info: n_ff             = 10240
0.00.380.734 I print_info: n_expert         = 0
0.00.380.736 I print_info: n_expert_used    = 0
0.00.380.737 I print_info: causal attn      = 1
0.00.380.737 I print_info: pooling type     = 0
0.00.380.737 I print_info: rope type        = 2
0.00.380.751 I print_info: rope scaling     = linear
0.00.380.754 I print_info: freq_base_train  = 10000.0
0.00.380.755 I print_info: freq_scale_train = 1
0.00.380.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.756 I print_info: rope_finetuned   = unknown
0.00.380.757 I print_info: model type       = 2.8B
0.00.380.758 I print_info: model params     = 2.78 B
0.00.380.759 I print_info: general.name     = 2.8B
0.00.380.762 I print_info: vocab type       = BPE
0.00.380.763 I print_info: n_vocab          = 50304
0.00.380.764 I print_info: n_merges         = 50009
0.00.380.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.767 I print_info: LF token         = 187 'Ċ'
0.00.380.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.768 I print_info: max token length = 1024
0.00.380.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.864 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.875 I load_tensors: offloading output layer to GPU
0.00.447.876 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.886 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.887 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.824 I llama_context: constructing llama_context
0.00.642.832 I llama_context: n_seq_max     = 1
0.00.642.833 I llama_context: n_ctx         = 2048
0.00.642.833 I llama_context: n_ctx_per_seq = 2048
0.00.642.833 I llama_context: n_batch       = 2048
0.00.642.834 I llama_context: n_ubatch      = 512
0.00.642.835 I llama_context: causal_attn   = 1
0.00.642.836 I llama_context: flash_attn    = auto
0.00.642.837 I llama_context: kv_unified    = false
0.00.642.843 I llama_context: freq_base     = 10000.0
0.00.642.844 I llama_context: freq_scale    = 1
0.00.644.212 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.580 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.386 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.383 I llama_context: Flash Attention was auto, set to enabled
0.00.654.863 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.654.872 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.873 I llama_context: graph nodes  = 1096
0.00.654.873 I llama_context: graph splits = 2
0.00.654.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.118 I main: llama threadpool init, n_threads = 1
0.00.685.136 I 
0.00.685.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.221 I 
0.00.685.337 I sampler seed: 1234
0.00.685.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.685.415 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.205.573 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24565.66 tokens per second)
0.02.205.577 I llama_perf_context_print:        load time =     412.66 ms
0.02.205.580 I llama_perf_context_print: prompt eval time =      13.47 ms /     7 tokens (    1.92 ms per token,   519.56 tokens per second)
0.02.205.583 I llama_perf_context_print:        eval time =    1470.62 ms /   255 runs   (    5.77 ms per token,   173.40 tokens per second)
0.02.205.587 I llama_perf_context_print:       total time =    1522.19 ms /   262 tokens
0.02.205.588 I llama_perf_context_print:    graphs reused =        253

real	0m2.505s
user	0m1.892s
sys	0m0.616s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.271 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.233 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.294.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.443 I llama_model_loader: - type  f32:  258 tensors
0.00.310.444 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.445 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.449 I print_info: file format = GGUF V3 (latest)
0.00.310.449 I print_info: file type   = Q2_K - Medium
0.00.310.451 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.937 I load: printing all EOG tokens:
0.00.367.945 I load:   - 0 ('<|endoftext|>')
0.00.368.011 I load: special tokens cache size = 25
0.00.396.681 I load: token to piece cache size = 0.2984 MB
0.00.396.706 I print_info: arch             = gptneox
0.00.396.707 I print_info: vocab_only       = 0
0.00.396.708 I print_info: n_ctx_train      = 2048
0.00.396.708 I print_info: n_embd           = 2560
0.00.396.709 I print_info: n_layer          = 32
0.00.396.737 I print_info: n_head           = 32
0.00.396.744 I print_info: n_head_kv        = 32
0.00.396.744 I print_info: n_rot            = 20
0.00.396.745 I print_info: n_swa            = 0
0.00.396.746 I print_info: is_swa_any       = 0
0.00.396.747 I print_info: n_embd_head_k    = 80
0.00.396.747 I print_info: n_embd_head_v    = 80
0.00.396.749 I print_info: n_gqa            = 1
0.00.396.751 I print_info: n_embd_k_gqa     = 2560
0.00.396.753 I print_info: n_embd_v_gqa     = 2560
0.00.396.755 I print_info: f_norm_eps       = 1.0e-05
0.00.396.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.759 I print_info: f_logit_scale    = 0.0e+00
0.00.396.760 I print_info: f_attn_scale     = 0.0e+00
0.00.396.761 I print_info: n_ff             = 10240
0.00.396.762 I print_info: n_expert         = 0
0.00.396.762 I print_info: n_expert_used    = 0
0.00.396.762 I print_info: causal attn      = 1
0.00.396.763 I print_info: pooling type     = 0
0.00.396.764 I print_info: rope type        = 2
0.00.396.765 I print_info: rope scaling     = linear
0.00.396.766 I print_info: freq_base_train  = 10000.0
0.00.396.767 I print_info: freq_scale_train = 1
0.00.396.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.768 I print_info: rope_finetuned   = unknown
0.00.396.769 I print_info: model type       = 2.8B
0.00.396.770 I print_info: model params     = 2.78 B
0.00.396.770 I print_info: general.name     = 2.8B
0.00.396.774 I print_info: vocab type       = BPE
0.00.396.776 I print_info: n_vocab          = 50304
0.00.396.777 I print_info: n_merges         = 50009
0.00.396.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.781 I print_info: LF token         = 187 'Ċ'
0.00.396.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.782 I print_info: max token length = 1024
0.00.396.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.777 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.789 I load_tensors: offloading output layer to GPU
0.00.462.789 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.799 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.800 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.763 I llama_context: constructing llama_context
0.00.637.772 I llama_context: n_seq_max     = 1
0.00.637.773 I llama_context: n_ctx         = 2048
0.00.637.773 I llama_context: n_ctx_per_seq = 2048
0.00.637.774 I llama_context: n_batch       = 512
0.00.637.774 I llama_context: n_ubatch      = 512
0.00.637.775 I llama_context: causal_attn   = 1
0.00.637.777 I llama_context: flash_attn    = auto
0.00.637.777 I llama_context: kv_unified    = false
0.00.637.783 I llama_context: freq_base     = 10000.0
0.00.637.784 I llama_context: freq_scale    = 1
0.00.639.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.571 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.381 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.661 I llama_context: Flash Attention was auto, set to enabled
0.00.649.087 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.649.093 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.094 I llama_context: graph nodes  = 1096
0.00.649.094 I llama_context: graph splits = 2
0.00.649.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.938 I 
0.00.687.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.046 I perplexity: tokenizing the input ..
0.01.451.763 I perplexity: tokenization took 764.707 ms
0.01.452.095 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.020.506 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.483.501 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.486.853 I llama_perf_context_print:        load time =     408.68 ms
0.03.486.857 I llama_perf_context_print: prompt eval time =    1652.30 ms /  8192 tokens (    0.20 ms per token,  4957.93 tokens per second)
0.03.486.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.486.860 I llama_perf_context_print:       total time =    2799.92 ms /  8193 tokens
0.03.486.861 I llama_perf_context_print:    graphs reused =          0

real	0m3.799s
user	0m4.004s
sys	0m0.797s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.643 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.262.329 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.278.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.975 I llama_model_loader: - type  f32:  258 tensors
0.00.293.976 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.976 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.977 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.980 I print_info: file format = GGUF V3 (latest)
0.00.293.981 I print_info: file type   = Q3_K - Medium
0.00.293.983 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.190 I load: printing all EOG tokens:
0.00.349.198 I load:   - 0 ('<|endoftext|>')
0.00.349.267 I load: special tokens cache size = 25
0.00.371.543 I load: token to piece cache size = 0.2984 MB
0.00.371.574 I print_info: arch             = gptneox
0.00.371.575 I print_info: vocab_only       = 0
0.00.371.576 I print_info: n_ctx_train      = 2048
0.00.371.576 I print_info: n_embd           = 2560
0.00.371.577 I print_info: n_layer          = 32
0.00.371.608 I print_info: n_head           = 32
0.00.371.612 I print_info: n_head_kv        = 32
0.00.371.613 I print_info: n_rot            = 20
0.00.371.613 I print_info: n_swa            = 0
0.00.371.615 I print_info: is_swa_any       = 0
0.00.371.615 I print_info: n_embd_head_k    = 80
0.00.371.619 I print_info: n_embd_head_v    = 80
0.00.371.621 I print_info: n_gqa            = 1
0.00.371.624 I print_info: n_embd_k_gqa     = 2560
0.00.371.626 I print_info: n_embd_v_gqa     = 2560
0.00.371.628 I print_info: f_norm_eps       = 1.0e-05
0.00.371.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.631 I print_info: f_logit_scale    = 0.0e+00
0.00.371.632 I print_info: f_attn_scale     = 0.0e+00
0.00.371.633 I print_info: n_ff             = 10240
0.00.371.635 I print_info: n_expert         = 0
0.00.371.635 I print_info: n_expert_used    = 0
0.00.371.635 I print_info: causal attn      = 1
0.00.371.636 I print_info: pooling type     = 0
0.00.371.636 I print_info: rope type        = 2
0.00.371.637 I print_info: rope scaling     = linear
0.00.371.638 I print_info: freq_base_train  = 10000.0
0.00.371.639 I print_info: freq_scale_train = 1
0.00.371.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.640 I print_info: rope_finetuned   = unknown
0.00.371.642 I print_info: model type       = 2.8B
0.00.371.643 I print_info: model params     = 2.78 B
0.00.371.644 I print_info: general.name     = 2.8B
0.00.371.647 I print_info: vocab type       = BPE
0.00.371.648 I print_info: n_vocab          = 50304
0.00.371.649 I print_info: n_merges         = 50009
0.00.371.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.652 I print_info: LF token         = 187 'Ċ'
0.00.371.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.654 I print_info: max token length = 1024
0.00.371.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.579 I load_tensors: offloading output layer to GPU
0.00.458.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.590 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.591 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.647 I llama_context: constructing llama_context
0.00.723.655 I llama_context: n_seq_max     = 1
0.00.723.656 I llama_context: n_ctx         = 2048
0.00.723.656 I llama_context: n_ctx_per_seq = 2048
0.00.723.657 I llama_context: n_batch       = 2048
0.00.723.657 I llama_context: n_ubatch      = 512
0.00.723.658 I llama_context: causal_attn   = 1
0.00.723.660 I llama_context: flash_attn    = auto
0.00.723.663 I llama_context: kv_unified    = false
0.00.723.670 I llama_context: freq_base     = 10000.0
0.00.723.671 I llama_context: freq_scale    = 1
0.00.725.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.389 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.203 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.493 I llama_context: Flash Attention was auto, set to enabled
0.00.735.150 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.735.158 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.159 I llama_context: graph nodes  = 1096
0.00.735.159 I llama_context: graph splits = 2
0.00.735.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.420 I main: llama threadpool init, n_threads = 1
0.00.766.437 I 
0.00.766.518 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.523 I 
0.00.766.631 I sampler seed: 1234
0.00.766.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.766.652 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.266.842 I llama_perf_sampler_print:    sampling time =      10.54 ms /   263 runs   (    0.04 ms per token, 24959.67 tokens per second)
0.02.266.846 I llama_perf_context_print:        load time =     502.26 ms
0.02.266.849 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.33 tokens per second)
0.02.266.851 I llama_perf_context_print:        eval time =    1451.79 ms /   255 runs   (    5.69 ms per token,   175.65 tokens per second)
0.02.266.852 I llama_perf_context_print:       total time =    1502.24 ms /   262 tokens
0.02.266.853 I llama_perf_context_print:    graphs reused =        253

real	0m2.544s
user	0m1.878s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.287.485 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.304.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.322.709 I llama_model_loader: - type  f32:  258 tensors
0.00.322.710 I llama_model_loader: - type q3_K:   33 tensors
0.00.322.710 I llama_model_loader: - type q4_K:   94 tensors
0.00.322.711 I llama_model_loader: - type q5_K:    2 tensors
0.00.322.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.714 I print_info: file format = GGUF V3 (latest)
0.00.322.714 I print_info: file type   = Q3_K - Medium
0.00.322.719 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.387.576 I load: printing all EOG tokens:
0.00.387.586 I load:   - 0 ('<|endoftext|>')
0.00.387.656 I load: special tokens cache size = 25
0.00.411.067 I load: token to piece cache size = 0.2984 MB
0.00.411.089 I print_info: arch             = gptneox
0.00.411.090 I print_info: vocab_only       = 0
0.00.411.092 I print_info: n_ctx_train      = 2048
0.00.411.093 I print_info: n_embd           = 2560
0.00.411.094 I print_info: n_layer          = 32
0.00.411.117 I print_info: n_head           = 32
0.00.411.121 I print_info: n_head_kv        = 32
0.00.411.121 I print_info: n_rot            = 20
0.00.411.123 I print_info: n_swa            = 0
0.00.411.125 I print_info: is_swa_any       = 0
0.00.411.125 I print_info: n_embd_head_k    = 80
0.00.411.127 I print_info: n_embd_head_v    = 80
0.00.411.129 I print_info: n_gqa            = 1
0.00.411.131 I print_info: n_embd_k_gqa     = 2560
0.00.411.133 I print_info: n_embd_v_gqa     = 2560
0.00.411.135 I print_info: f_norm_eps       = 1.0e-05
0.00.411.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.138 I print_info: f_logit_scale    = 0.0e+00
0.00.411.139 I print_info: f_attn_scale     = 0.0e+00
0.00.411.140 I print_info: n_ff             = 10240
0.00.411.140 I print_info: n_expert         = 0
0.00.411.144 I print_info: n_expert_used    = 0
0.00.411.144 I print_info: causal attn      = 1
0.00.411.145 I print_info: pooling type     = 0
0.00.411.145 I print_info: rope type        = 2
0.00.411.146 I print_info: rope scaling     = linear
0.00.411.147 I print_info: freq_base_train  = 10000.0
0.00.411.148 I print_info: freq_scale_train = 1
0.00.411.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.149 I print_info: rope_finetuned   = unknown
0.00.411.150 I print_info: model type       = 2.8B
0.00.411.151 I print_info: model params     = 2.78 B
0.00.411.151 I print_info: general.name     = 2.8B
0.00.411.155 I print_info: vocab type       = BPE
0.00.411.156 I print_info: n_vocab          = 50304
0.00.411.156 I print_info: n_merges         = 50009
0.00.411.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.160 I print_info: LF token         = 187 'Ċ'
0.00.411.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.161 I print_info: max token length = 1024
0.00.411.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.432 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.443 I load_tensors: offloading output layer to GPU
0.00.505.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.455 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.505.456 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.756.387 I llama_context: constructing llama_context
0.00.756.396 I llama_context: n_seq_max     = 1
0.00.756.396 I llama_context: n_ctx         = 2048
0.00.756.397 I llama_context: n_ctx_per_seq = 2048
0.00.756.397 I llama_context: n_batch       = 512
0.00.756.398 I llama_context: n_ubatch      = 512
0.00.756.399 I llama_context: causal_attn   = 1
0.00.756.401 I llama_context: flash_attn    = auto
0.00.756.401 I llama_context: kv_unified    = false
0.00.756.408 I llama_context: freq_base     = 10000.0
0.00.756.409 I llama_context: freq_scale    = 1
0.00.757.786 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.359 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.173 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.434 I llama_context: Flash Attention was auto, set to enabled
0.00.768.965 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.768.972 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.973 I llama_context: graph nodes  = 1096
0.00.768.973 I llama_context: graph splits = 2
0.00.768.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.252 I 
0.00.801.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.372 I perplexity: tokenizing the input ..
0.01.631.974 I perplexity: tokenization took 830.588 ms
0.01.632.309 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.708 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]10.3141,[2]12.1510,[3]12.5405,[4]11.2647,
0.03.693.500 I Final estimate: PPL = 11.2647 +/- 0.46036

0.03.696.778 I llama_perf_context_print:        load time =     513.73 ms
0.03.696.781 I llama_perf_context_print: prompt eval time =    1706.44 ms /  8192 tokens (    0.21 ms per token,  4800.63 tokens per second)
0.03.696.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.696.784 I llama_perf_context_print:       total time =    2895.54 ms /  8193 tokens
0.03.696.784 I llama_perf_context_print:    graphs reused =          0

real	0m4.026s
user	0m4.132s
sys	0m0.868s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.641 I main: llama backend init
0.00.000.676 I main: load the model and apply lora adapter, if any
0.00.278.761 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.295.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.261 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.262 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.729 I llama_model_loader: - type  f32:  258 tensors
0.00.310.730 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.730 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.731 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.733 I print_info: file format = GGUF V3 (latest)
0.00.310.734 I print_info: file type   = Q4_K - Medium
0.00.310.736 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.367.006 I load: printing all EOG tokens:
0.00.367.014 I load:   - 0 ('<|endoftext|>')
0.00.367.082 I load: special tokens cache size = 25
0.00.389.536 I load: token to piece cache size = 0.2984 MB
0.00.389.561 I print_info: arch             = gptneox
0.00.389.562 I print_info: vocab_only       = 0
0.00.389.562 I print_info: n_ctx_train      = 2048
0.00.389.563 I print_info: n_embd           = 2560
0.00.389.564 I print_info: n_layer          = 32
0.00.389.592 I print_info: n_head           = 32
0.00.389.598 I print_info: n_head_kv        = 32
0.00.389.599 I print_info: n_rot            = 20
0.00.389.599 I print_info: n_swa            = 0
0.00.389.601 I print_info: is_swa_any       = 0
0.00.389.601 I print_info: n_embd_head_k    = 80
0.00.389.602 I print_info: n_embd_head_v    = 80
0.00.389.604 I print_info: n_gqa            = 1
0.00.389.606 I print_info: n_embd_k_gqa     = 2560
0.00.389.608 I print_info: n_embd_v_gqa     = 2560
0.00.389.610 I print_info: f_norm_eps       = 1.0e-05
0.00.389.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.613 I print_info: f_logit_scale    = 0.0e+00
0.00.389.613 I print_info: f_attn_scale     = 0.0e+00
0.00.389.615 I print_info: n_ff             = 10240
0.00.389.615 I print_info: n_expert         = 0
0.00.389.616 I print_info: n_expert_used    = 0
0.00.389.617 I print_info: causal attn      = 1
0.00.389.617 I print_info: pooling type     = 0
0.00.389.617 I print_info: rope type        = 2
0.00.389.619 I print_info: rope scaling     = linear
0.00.389.620 I print_info: freq_base_train  = 10000.0
0.00.389.621 I print_info: freq_scale_train = 1
0.00.389.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.622 I print_info: rope_finetuned   = unknown
0.00.389.625 I print_info: model type       = 2.8B
0.00.389.626 I print_info: model params     = 2.78 B
0.00.389.627 I print_info: general.name     = 2.8B
0.00.389.630 I print_info: vocab type       = BPE
0.00.389.631 I print_info: n_vocab          = 50304
0.00.389.631 I print_info: n_merges         = 50009
0.00.389.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.636 I print_info: LF token         = 187 'Ċ'
0.00.389.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.638 I print_info: max token length = 1024
0.00.389.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.144 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.157 I load_tensors: offloading output layer to GPU
0.00.488.158 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.168 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.169 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.788.084 I llama_context: constructing llama_context
0.00.788.092 I llama_context: n_seq_max     = 1
0.00.788.093 I llama_context: n_ctx         = 2048
0.00.788.093 I llama_context: n_ctx_per_seq = 2048
0.00.788.094 I llama_context: n_batch       = 2048
0.00.788.094 I llama_context: n_ubatch      = 512
0.00.788.095 I llama_context: causal_attn   = 1
0.00.788.097 I llama_context: flash_attn    = auto
0.00.788.098 I llama_context: kv_unified    = false
0.00.788.105 I llama_context: freq_base     = 10000.0
0.00.788.106 I llama_context: freq_scale    = 1
0.00.789.448 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.844 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.658 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.913 I llama_context: Flash Attention was auto, set to enabled
0.00.799.456 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.799.462 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.463 I llama_context: graph nodes  = 1096
0.00.799.464 I llama_context: graph splits = 2
0.00.799.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.049 I main: llama threadpool init, n_threads = 1
0.00.829.068 I 
0.00.829.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.155 I 
0.00.829.271 I sampler seed: 1234
0.00.829.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.291 I 
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

0.02.229.874 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25437.66 tokens per second)
0.02.229.882 I llama_perf_context_print:        load time =     548.44 ms
0.02.229.885 I llama_perf_context_print: prompt eval time =      12.14 ms /     7 tokens (    1.73 ms per token,   576.80 tokens per second)
0.02.229.887 I llama_perf_context_print:        eval time =    1352.64 ms /   255 runs   (    5.30 ms per token,   188.52 tokens per second)
0.02.229.889 I llama_perf_context_print:       total time =    1402.67 ms /   262 tokens
0.02.229.889 I llama_perf_context_print:    graphs reused =        253

real	0m2.516s
user	0m1.810s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.126 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.269.218 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.285.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.955 I llama_model_loader: - type  f32:  258 tensors
0.00.300.956 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.956 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.957 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.959 I print_info: file format = GGUF V3 (latest)
0.00.300.960 I print_info: file type   = Q4_K - Medium
0.00.300.962 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.654 I load: printing all EOG tokens:
0.00.362.661 I load:   - 0 ('<|endoftext|>')
0.00.362.729 I load: special tokens cache size = 25
0.00.384.536 I load: token to piece cache size = 0.2984 MB
0.00.384.558 I print_info: arch             = gptneox
0.00.384.558 I print_info: vocab_only       = 0
0.00.384.559 I print_info: n_ctx_train      = 2048
0.00.384.560 I print_info: n_embd           = 2560
0.00.384.560 I print_info: n_layer          = 32
0.00.384.586 I print_info: n_head           = 32
0.00.384.593 I print_info: n_head_kv        = 32
0.00.384.593 I print_info: n_rot            = 20
0.00.384.594 I print_info: n_swa            = 0
0.00.384.596 I print_info: is_swa_any       = 0
0.00.384.596 I print_info: n_embd_head_k    = 80
0.00.384.596 I print_info: n_embd_head_v    = 80
0.00.384.599 I print_info: n_gqa            = 1
0.00.384.601 I print_info: n_embd_k_gqa     = 2560
0.00.384.602 I print_info: n_embd_v_gqa     = 2560
0.00.384.605 I print_info: f_norm_eps       = 1.0e-05
0.00.384.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.610 I print_info: f_logit_scale    = 0.0e+00
0.00.384.610 I print_info: f_attn_scale     = 0.0e+00
0.00.384.612 I print_info: n_ff             = 10240
0.00.384.612 I print_info: n_expert         = 0
0.00.384.612 I print_info: n_expert_used    = 0
0.00.384.613 I print_info: causal attn      = 1
0.00.384.614 I print_info: pooling type     = 0
0.00.384.615 I print_info: rope type        = 2
0.00.384.615 I print_info: rope scaling     = linear
0.00.384.617 I print_info: freq_base_train  = 10000.0
0.00.384.618 I print_info: freq_scale_train = 1
0.00.384.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.619 I print_info: rope_finetuned   = unknown
0.00.384.621 I print_info: model type       = 2.8B
0.00.384.622 I print_info: model params     = 2.78 B
0.00.384.623 I print_info: general.name     = 2.8B
0.00.384.626 I print_info: vocab type       = BPE
0.00.384.627 I print_info: n_vocab          = 50304
0.00.384.628 I print_info: n_merges         = 50009
0.00.384.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.632 I print_info: LF token         = 187 'Ċ'
0.00.384.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.634 I print_info: max token length = 1024
0.00.384.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.498 I load_tensors: offloading output layer to GPU
0.00.483.499 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.509 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.510 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.754.357 I llama_context: constructing llama_context
0.00.754.366 I llama_context: n_seq_max     = 1
0.00.754.366 I llama_context: n_ctx         = 2048
0.00.754.367 I llama_context: n_ctx_per_seq = 2048
0.00.754.367 I llama_context: n_batch       = 512
0.00.754.368 I llama_context: n_ubatch      = 512
0.00.754.369 I llama_context: causal_attn   = 1
0.00.754.370 I llama_context: flash_attn    = auto
0.00.754.371 I llama_context: kv_unified    = false
0.00.754.377 I llama_context: freq_base     = 10000.0
0.00.754.379 I llama_context: freq_scale    = 1
0.00.755.700 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.087 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.901 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.191 I llama_context: Flash Attention was auto, set to enabled
0.00.766.047 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.766.054 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.055 I llama_context: graph nodes  = 1096
0.00.766.056 I llama_context: graph splits = 2
0.00.766.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.012 I 
0.00.795.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.131 I perplexity: tokenizing the input ..
0.01.549.461 I perplexity: tokenization took 754.317 ms
0.01.549.774 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.109.642 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7826,[2]11.6066,[3]11.8551,[4]10.5974,
0.03.565.268 I Final estimate: PPL = 10.5974 +/- 0.43480

0.03.568.731 I llama_perf_context_print:        load time =     525.76 ms
0.03.568.734 I llama_perf_context_print: prompt eval time =    1661.27 ms /  8192 tokens (    0.20 ms per token,  4931.18 tokens per second)
0.03.568.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.568.737 I llama_perf_context_print:       total time =    2773.73 ms /  8193 tokens
0.03.568.738 I llama_perf_context_print:    graphs reused =          0

real	0m3.886s
user	0m4.053s
sys	0m0.823s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.627 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.270.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.286.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.871 I llama_model_loader: - type  f32:  258 tensors
0.00.301.872 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.872 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.875 I print_info: file format = GGUF V3 (latest)
0.00.301.875 I print_info: file type   = Q5_K - Medium
0.00.301.879 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.062 I load: printing all EOG tokens:
0.00.363.068 I load:   - 0 ('<|endoftext|>')
0.00.363.142 I load: special tokens cache size = 25
0.00.385.013 I load: token to piece cache size = 0.2984 MB
0.00.385.035 I print_info: arch             = gptneox
0.00.385.036 I print_info: vocab_only       = 0
0.00.385.037 I print_info: n_ctx_train      = 2048
0.00.385.037 I print_info: n_embd           = 2560
0.00.385.038 I print_info: n_layer          = 32
0.00.385.063 I print_info: n_head           = 32
0.00.385.069 I print_info: n_head_kv        = 32
0.00.385.070 I print_info: n_rot            = 20
0.00.385.070 I print_info: n_swa            = 0
0.00.385.071 I print_info: is_swa_any       = 0
0.00.385.072 I print_info: n_embd_head_k    = 80
0.00.385.072 I print_info: n_embd_head_v    = 80
0.00.385.075 I print_info: n_gqa            = 1
0.00.385.076 I print_info: n_embd_k_gqa     = 2560
0.00.385.078 I print_info: n_embd_v_gqa     = 2560
0.00.385.080 I print_info: f_norm_eps       = 1.0e-05
0.00.385.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.083 I print_info: f_logit_scale    = 0.0e+00
0.00.385.083 I print_info: f_attn_scale     = 0.0e+00
0.00.385.084 I print_info: n_ff             = 10240
0.00.385.085 I print_info: n_expert         = 0
0.00.385.085 I print_info: n_expert_used    = 0
0.00.385.086 I print_info: causal attn      = 1
0.00.385.086 I print_info: pooling type     = 0
0.00.385.086 I print_info: rope type        = 2
0.00.385.088 I print_info: rope scaling     = linear
0.00.385.090 I print_info: freq_base_train  = 10000.0
0.00.385.091 I print_info: freq_scale_train = 1
0.00.385.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.092 I print_info: rope_finetuned   = unknown
0.00.385.093 I print_info: model type       = 2.8B
0.00.385.094 I print_info: model params     = 2.78 B
0.00.385.095 I print_info: general.name     = 2.8B
0.00.385.098 I print_info: vocab type       = BPE
0.00.385.099 I print_info: n_vocab          = 50304
0.00.385.100 I print_info: n_merges         = 50009
0.00.385.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.105 I print_info: LF token         = 187 'Ċ'
0.00.385.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.107 I print_info: max token length = 1024
0.00.385.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.636 I load_tensors: offloading output layer to GPU
0.00.502.637 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.647 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.649 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.867.824 I llama_context: constructing llama_context
0.00.867.832 I llama_context: n_seq_max     = 1
0.00.867.833 I llama_context: n_ctx         = 2048
0.00.867.834 I llama_context: n_ctx_per_seq = 2048
0.00.867.834 I llama_context: n_batch       = 2048
0.00.867.834 I llama_context: n_ubatch      = 512
0.00.867.835 I llama_context: causal_attn   = 1
0.00.867.838 I llama_context: flash_attn    = auto
0.00.867.838 I llama_context: kv_unified    = false
0.00.867.845 I llama_context: freq_base     = 10000.0
0.00.867.846 I llama_context: freq_scale    = 1
0.00.869.395 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.830 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.646 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.118 I llama_context: Flash Attention was auto, set to enabled
0.00.880.237 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.880.246 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.247 I llama_context: graph nodes  = 1096
0.00.880.247 I llama_context: graph splits = 2
0.00.880.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.255 I main: llama threadpool init, n_threads = 1
0.00.913.274 I 
0.00.913.375 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.379 I 
0.00.913.491 I sampler seed: 1234
0.00.913.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.576 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.434.237 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22320.29 tokens per second)
0.02.434.244 I llama_perf_context_print:        load time =     641.23 ms
0.02.434.248 I llama_perf_context_print: prompt eval time =      12.00 ms /     7 tokens (    1.71 ms per token,   583.58 tokens per second)
0.02.434.251 I llama_perf_context_print:        eval time =    1468.26 ms /   255 runs   (    5.76 ms per token,   173.68 tokens per second)
0.02.434.252 I llama_perf_context_print:       total time =    1522.98 ms /   262 tokens
0.02.434.253 I llama_perf_context_print:    graphs reused =        253

real	0m2.732s
user	0m2.002s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.155 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.410 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.291.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.395 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.396 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.862 I llama_model_loader: - type  f32:  258 tensors
0.00.306.863 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.864 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.866 I print_info: file format = GGUF V3 (latest)
0.00.306.866 I print_info: file type   = Q5_K - Medium
0.00.306.868 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.670 I load: printing all EOG tokens:
0.00.362.678 I load:   - 0 ('<|endoftext|>')
0.00.362.745 I load: special tokens cache size = 25
0.00.384.745 I load: token to piece cache size = 0.2984 MB
0.00.384.767 I print_info: arch             = gptneox
0.00.384.767 I print_info: vocab_only       = 0
0.00.384.768 I print_info: n_ctx_train      = 2048
0.00.384.769 I print_info: n_embd           = 2560
0.00.384.769 I print_info: n_layer          = 32
0.00.384.794 I print_info: n_head           = 32
0.00.384.798 I print_info: n_head_kv        = 32
0.00.384.799 I print_info: n_rot            = 20
0.00.384.799 I print_info: n_swa            = 0
0.00.384.801 I print_info: is_swa_any       = 0
0.00.384.802 I print_info: n_embd_head_k    = 80
0.00.384.804 I print_info: n_embd_head_v    = 80
0.00.384.806 I print_info: n_gqa            = 1
0.00.384.808 I print_info: n_embd_k_gqa     = 2560
0.00.384.810 I print_info: n_embd_v_gqa     = 2560
0.00.384.812 I print_info: f_norm_eps       = 1.0e-05
0.00.384.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.815 I print_info: f_logit_scale    = 0.0e+00
0.00.384.816 I print_info: f_attn_scale     = 0.0e+00
0.00.384.817 I print_info: n_ff             = 10240
0.00.384.818 I print_info: n_expert         = 0
0.00.384.818 I print_info: n_expert_used    = 0
0.00.384.819 I print_info: causal attn      = 1
0.00.384.819 I print_info: pooling type     = 0
0.00.384.819 I print_info: rope type        = 2
0.00.384.820 I print_info: rope scaling     = linear
0.00.384.821 I print_info: freq_base_train  = 10000.0
0.00.384.822 I print_info: freq_scale_train = 1
0.00.384.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.823 I print_info: rope_finetuned   = unknown
0.00.384.824 I print_info: model type       = 2.8B
0.00.384.825 I print_info: model params     = 2.78 B
0.00.384.825 I print_info: general.name     = 2.8B
0.00.384.828 I print_info: vocab type       = BPE
0.00.384.829 I print_info: n_vocab          = 50304
0.00.384.829 I print_info: n_merges         = 50009
0.00.384.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.832 I print_info: LF token         = 187 'Ċ'
0.00.384.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.834 I print_info: max token length = 1024
0.00.384.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.640 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.651 I load_tensors: offloading output layer to GPU
0.00.500.651 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.661 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.663 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.815.740 I llama_context: constructing llama_context
0.00.815.748 I llama_context: n_seq_max     = 1
0.00.815.749 I llama_context: n_ctx         = 2048
0.00.815.749 I llama_context: n_ctx_per_seq = 2048
0.00.815.750 I llama_context: n_batch       = 512
0.00.815.750 I llama_context: n_ubatch      = 512
0.00.815.751 I llama_context: causal_attn   = 1
0.00.815.753 I llama_context: flash_attn    = auto
0.00.815.753 I llama_context: kv_unified    = false
0.00.815.759 I llama_context: freq_base     = 10000.0
0.00.815.760 I llama_context: freq_scale    = 1
0.00.817.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.542 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.351 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.649 I llama_context: Flash Attention was auto, set to enabled
0.00.827.188 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.827.196 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.196 I llama_context: graph nodes  = 1096
0.00.827.197 I llama_context: graph splits = 2
0.00.827.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.160 I 
0.00.859.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.283 I perplexity: tokenizing the input ..
0.01.611.439 I perplexity: tokenization took 752.14 ms
0.01.611.765 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.160.180 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6998,[2]11.4315,[3]11.6564,[4]10.3899,
0.03.579.397 I Final estimate: PPL = 10.3899 +/- 0.42496

0.03.582.681 I llama_perf_context_print:        load time =     583.72 ms
0.03.582.684 I llama_perf_context_print: prompt eval time =    1607.89 ms /  8192 tokens (    0.20 ms per token,  5094.86 tokens per second)
0.03.582.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.582.687 I llama_perf_context_print:       total time =    2723.53 ms /  8193 tokens
0.03.582.688 I llama_perf_context_print:    graphs reused =          0

real	0m3.903s
user	0m4.028s
sys	0m0.872s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.635 I main: llama backend init
0.00.000.647 I main: load the model and apply lora adapter, if any
0.00.291.976 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.309.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.309.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.326.273 I llama_model_loader: - type  f32:  258 tensors
0.00.326.274 I llama_model_loader: - type q6_K:  130 tensors
0.00.326.276 I print_info: file format = GGUF V3 (latest)
0.00.326.277 I print_info: file type   = Q6_K
0.00.326.279 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.386.523 I load: printing all EOG tokens:
0.00.386.531 I load:   - 0 ('<|endoftext|>')
0.00.386.600 I load: special tokens cache size = 25
0.00.410.127 I load: token to piece cache size = 0.2984 MB
0.00.410.149 I print_info: arch             = gptneox
0.00.410.149 I print_info: vocab_only       = 0
0.00.410.150 I print_info: n_ctx_train      = 2048
0.00.410.151 I print_info: n_embd           = 2560
0.00.410.151 I print_info: n_layer          = 32
0.00.410.174 I print_info: n_head           = 32
0.00.410.180 I print_info: n_head_kv        = 32
0.00.410.181 I print_info: n_rot            = 20
0.00.410.181 I print_info: n_swa            = 0
0.00.410.183 I print_info: is_swa_any       = 0
0.00.410.183 I print_info: n_embd_head_k    = 80
0.00.410.184 I print_info: n_embd_head_v    = 80
0.00.410.186 I print_info: n_gqa            = 1
0.00.410.188 I print_info: n_embd_k_gqa     = 2560
0.00.410.189 I print_info: n_embd_v_gqa     = 2560
0.00.410.191 I print_info: f_norm_eps       = 1.0e-05
0.00.410.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.196 I print_info: f_logit_scale    = 0.0e+00
0.00.410.197 I print_info: f_attn_scale     = 0.0e+00
0.00.410.198 I print_info: n_ff             = 10240
0.00.410.199 I print_info: n_expert         = 0
0.00.410.199 I print_info: n_expert_used    = 0
0.00.410.203 I print_info: causal attn      = 1
0.00.410.203 I print_info: pooling type     = 0
0.00.410.204 I print_info: rope type        = 2
0.00.410.204 I print_info: rope scaling     = linear
0.00.410.206 I print_info: freq_base_train  = 10000.0
0.00.410.206 I print_info: freq_scale_train = 1
0.00.410.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.207 I print_info: rope_finetuned   = unknown
0.00.410.209 I print_info: model type       = 2.8B
0.00.410.210 I print_info: model params     = 2.78 B
0.00.410.210 I print_info: general.name     = 2.8B
0.00.410.213 I print_info: vocab type       = BPE
0.00.410.214 I print_info: n_vocab          = 50304
0.00.410.214 I print_info: n_merges         = 50009
0.00.410.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.218 I print_info: LF token         = 187 'Ċ'
0.00.410.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.220 I print_info: max token length = 1024
0.00.410.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.331 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.342 I load_tensors: offloading output layer to GPU
0.00.548.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.353 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.355 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.963.019 I llama_context: constructing llama_context
0.00.963.028 I llama_context: n_seq_max     = 1
0.00.963.029 I llama_context: n_ctx         = 2048
0.00.963.029 I llama_context: n_ctx_per_seq = 2048
0.00.963.030 I llama_context: n_batch       = 2048
0.00.963.030 I llama_context: n_ubatch      = 512
0.00.963.031 I llama_context: causal_attn   = 1
0.00.963.033 I llama_context: flash_attn    = auto
0.00.963.033 I llama_context: kv_unified    = false
0.00.963.040 I llama_context: freq_base     = 10000.0
0.00.963.041 I llama_context: freq_scale    = 1
0.00.964.760 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.205 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.022 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.459 I llama_context: Flash Attention was auto, set to enabled
0.00.975.432 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.975.438 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.439 I llama_context: graph nodes  = 1096
0.00.975.439 I llama_context: graph splits = 2
0.00.975.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.976.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.976.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.322 I main: llama threadpool init, n_threads = 1
0.01.009.340 I 
0.01.009.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.009.430 I 
0.01.009.542 I sampler seed: 1234
0.01.009.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.616 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.645.828 I llama_perf_sampler_print:    sampling time =      12.07 ms /   263 runs   (    0.05 ms per token, 21789.56 tokens per second)
0.02.645.832 I llama_perf_context_print:        load time =     715.55 ms
0.02.645.834 I llama_perf_context_print: prompt eval time =      10.58 ms /     7 tokens (    1.51 ms per token,   661.50 tokens per second)
0.02.645.836 I llama_perf_context_print:        eval time =    1586.21 ms /   255 runs   (    6.22 ms per token,   160.76 tokens per second)
0.02.645.838 I llama_perf_context_print:       total time =    1638.29 ms /   262 tokens
0.02.645.839 I llama_perf_context_print:    graphs reused =        253

real	0m2.958s
user	0m2.184s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.290 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.270.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.286.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.292 I llama_model_loader: - type  f32:  258 tensors
0.00.302.293 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.295 I print_info: file format = GGUF V3 (latest)
0.00.302.295 I print_info: file type   = Q6_K
0.00.302.298 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.059 I load: printing all EOG tokens:
0.00.359.068 I load:   - 0 ('<|endoftext|>')
0.00.359.142 I load: special tokens cache size = 25
0.00.381.055 I load: token to piece cache size = 0.2984 MB
0.00.381.077 I print_info: arch             = gptneox
0.00.381.078 I print_info: vocab_only       = 0
0.00.381.078 I print_info: n_ctx_train      = 2048
0.00.381.079 I print_info: n_embd           = 2560
0.00.381.080 I print_info: n_layer          = 32
0.00.381.103 I print_info: n_head           = 32
0.00.381.107 I print_info: n_head_kv        = 32
0.00.381.108 I print_info: n_rot            = 20
0.00.381.108 I print_info: n_swa            = 0
0.00.381.110 I print_info: is_swa_any       = 0
0.00.381.110 I print_info: n_embd_head_k    = 80
0.00.381.111 I print_info: n_embd_head_v    = 80
0.00.381.113 I print_info: n_gqa            = 1
0.00.381.115 I print_info: n_embd_k_gqa     = 2560
0.00.381.117 I print_info: n_embd_v_gqa     = 2560
0.00.381.119 I print_info: f_norm_eps       = 1.0e-05
0.00.381.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.123 I print_info: f_logit_scale    = 0.0e+00
0.00.381.123 I print_info: f_attn_scale     = 0.0e+00
0.00.381.125 I print_info: n_ff             = 10240
0.00.381.125 I print_info: n_expert         = 0
0.00.381.125 I print_info: n_expert_used    = 0
0.00.381.126 I print_info: causal attn      = 1
0.00.381.126 I print_info: pooling type     = 0
0.00.381.128 I print_info: rope type        = 2
0.00.381.129 I print_info: rope scaling     = linear
0.00.381.131 I print_info: freq_base_train  = 10000.0
0.00.381.131 I print_info: freq_scale_train = 1
0.00.381.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.132 I print_info: rope_finetuned   = unknown
0.00.381.133 I print_info: model type       = 2.8B
0.00.381.134 I print_info: model params     = 2.78 B
0.00.381.135 I print_info: general.name     = 2.8B
0.00.381.137 I print_info: vocab type       = BPE
0.00.381.138 I print_info: n_vocab          = 50304
0.00.381.139 I print_info: n_merges         = 50009
0.00.381.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.145 I print_info: LF token         = 187 'Ċ'
0.00.381.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.147 I print_info: max token length = 1024
0.00.381.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.380 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.390 I load_tensors: offloading output layer to GPU
0.00.510.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.402 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.404 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.852.640 I llama_context: constructing llama_context
0.00.852.648 I llama_context: n_seq_max     = 1
0.00.852.649 I llama_context: n_ctx         = 2048
0.00.852.649 I llama_context: n_ctx_per_seq = 2048
0.00.852.650 I llama_context: n_batch       = 512
0.00.852.650 I llama_context: n_ubatch      = 512
0.00.852.651 I llama_context: causal_attn   = 1
0.00.852.652 I llama_context: flash_attn    = auto
0.00.852.653 I llama_context: kv_unified    = false
0.00.852.659 I llama_context: freq_base     = 10000.0
0.00.852.660 I llama_context: freq_scale    = 1
0.00.854.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.445 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.259 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.543 I llama_context: Flash Attention was auto, set to enabled
0.00.863.881 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.863.888 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.888 I llama_context: graph nodes  = 1096
0.00.863.889 I llama_context: graph splits = 2
0.00.863.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.508 I 
0.00.892.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.615 I perplexity: tokenizing the input ..
0.01.679.079 I perplexity: tokenization took 786.452 ms
0.01.679.417 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.118 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6969,[2]11.4479,[3]11.6384,[4]10.3699,
0.03.651.432 I Final estimate: PPL = 10.3699 +/- 0.42461

0.03.654.810 I llama_perf_context_print:        load time =     621.84 ms
0.03.654.813 I llama_perf_context_print: prompt eval time =    1623.33 ms /  8192 tokens (    0.20 ms per token,  5046.43 tokens per second)
0.03.654.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.654.815 I llama_perf_context_print:       total time =    2762.31 ms /  8193 tokens
0.03.654.817 I llama_perf_context_print:    graphs reused =          0

real	0m3.969s
user	0m4.074s
sys	0m0.860s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.460 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.262.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.278.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.698 I llama_model_loader: - type  f32:  258 tensors
0.00.293.699 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.702 I print_info: file format = GGUF V3 (latest)
0.00.293.703 I print_info: file type   = Q4_0
0.00.293.705 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.057 I load: printing all EOG tokens:
0.00.349.063 I load:   - 0 ('<|endoftext|>')
0.00.349.126 I load: special tokens cache size = 25
0.00.371.108 I load: token to piece cache size = 0.2984 MB
0.00.371.127 I print_info: arch             = gptneox
0.00.371.127 I print_info: vocab_only       = 0
0.00.371.128 I print_info: n_ctx_train      = 2048
0.00.371.128 I print_info: n_embd           = 2560
0.00.371.129 I print_info: n_layer          = 32
0.00.371.149 I print_info: n_head           = 32
0.00.371.154 I print_info: n_head_kv        = 32
0.00.371.155 I print_info: n_rot            = 20
0.00.371.155 I print_info: n_swa            = 0
0.00.371.156 I print_info: is_swa_any       = 0
0.00.371.157 I print_info: n_embd_head_k    = 80
0.00.371.157 I print_info: n_embd_head_v    = 80
0.00.371.159 I print_info: n_gqa            = 1
0.00.371.161 I print_info: n_embd_k_gqa     = 2560
0.00.371.163 I print_info: n_embd_v_gqa     = 2560
0.00.371.165 I print_info: f_norm_eps       = 1.0e-05
0.00.371.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.168 I print_info: f_logit_scale    = 0.0e+00
0.00.371.168 I print_info: f_attn_scale     = 0.0e+00
0.00.371.170 I print_info: n_ff             = 10240
0.00.371.170 I print_info: n_expert         = 0
0.00.371.171 I print_info: n_expert_used    = 0
0.00.371.171 I print_info: causal attn      = 1
0.00.371.171 I print_info: pooling type     = 0
0.00.371.172 I print_info: rope type        = 2
0.00.371.173 I print_info: rope scaling     = linear
0.00.371.175 I print_info: freq_base_train  = 10000.0
0.00.371.175 I print_info: freq_scale_train = 1
0.00.371.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.179 I print_info: rope_finetuned   = unknown
0.00.371.180 I print_info: model type       = 2.8B
0.00.371.180 I print_info: model params     = 2.78 B
0.00.371.181 I print_info: general.name     = 2.8B
0.00.371.185 I print_info: vocab type       = BPE
0.00.371.186 I print_info: n_vocab          = 50304
0.00.371.187 I print_info: n_merges         = 50009
0.00.371.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.191 I print_info: LF token         = 187 'Ċ'
0.00.371.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.192 I print_info: max token length = 1024
0.00.371.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.282 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.295 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.305 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.307 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.368 I llama_context: constructing llama_context
0.00.551.375 I llama_context: n_seq_max     = 1
0.00.551.376 I llama_context: n_ctx         = 2048
0.00.551.376 I llama_context: n_ctx_per_seq = 2048
0.00.551.377 I llama_context: n_batch       = 2048
0.00.551.377 I llama_context: n_ubatch      = 512
0.00.551.378 I llama_context: causal_attn   = 1
0.00.551.380 I llama_context: flash_attn    = disabled
0.00.551.380 I llama_context: kv_unified    = true
0.00.551.386 I llama_context: freq_base     = 10000.0
0.00.551.387 I llama_context: freq_scale    = 1
0.00.551.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.924 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.243 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.689.672 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.704 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.713 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.00.713.714 I llama_context: graph nodes  = 1223
0.00.713.715 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.015.784 I llama_context: constructing llama_context
0.02.015.852 I llama_context: n_seq_max     = 1
0.02.015.864 I llama_context: n_ctx         = 2048
0.02.015.875 I llama_context: n_ctx_per_seq = 2048
0.02.015.885 I llama_context: n_batch       = 2048
0.02.015.896 I llama_context: n_ubatch      = 512
0.02.015.911 I llama_context: causal_attn   = 1
0.02.015.927 I llama_context: flash_attn    = disabled
0.02.015.942 I llama_context: kv_unified    = true
0.02.015.958 I llama_context: freq_base     = 10000.0
0.02.015.974 I llama_context: freq_scale    = 1
0.02.016.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.016.787 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.017.128 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.154.761 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.178.063 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.178.071 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.02.178.073 I llama_context: graph nodes  = 1223
0.02.178.073 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.169.387 I llama_context: constructing llama_context
0.03.169.414 I llama_context: n_seq_max     = 1
0.03.169.414 I llama_context: n_ctx         = 2048
0.03.169.415 I llama_context: n_ctx_per_seq = 2048
0.03.169.415 I llama_context: n_batch       = 2048
0.03.169.416 I llama_context: n_ubatch      = 512
0.03.169.416 I llama_context: causal_attn   = 1
0.03.169.417 I llama_context: flash_attn    = disabled
0.03.169.418 I llama_context: kv_unified    = true
0.03.169.425 I llama_context: freq_base     = 10000.0
0.03.169.427 I llama_context: freq_scale    = 1
0.03.169.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.170.241 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.170.581 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.307.330 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.330.373 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.330.381 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.03.330.382 I llama_context: graph nodes  = 1223
0.03.330.383 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.151s
user	0m15.582s
sys	0m1.151s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.461 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.238 I llama_model_loader: - type  f32:  258 tensors
0.00.309.239 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.243 I print_info: file format = GGUF V3 (latest)
0.00.309.244 I print_info: file type   = Q4_0
0.00.309.248 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.574 I load: printing all EOG tokens:
0.00.367.581 I load:   - 0 ('<|endoftext|>')
0.00.367.652 I load: special tokens cache size = 25
0.00.390.000 I load: token to piece cache size = 0.2984 MB
0.00.390.026 I print_info: arch             = gptneox
0.00.390.028 I print_info: vocab_only       = 0
0.00.390.028 I print_info: n_ctx_train      = 2048
0.00.390.029 I print_info: n_embd           = 2560
0.00.390.029 I print_info: n_layer          = 32
0.00.390.054 I print_info: n_head           = 32
0.00.390.060 I print_info: n_head_kv        = 32
0.00.390.060 I print_info: n_rot            = 20
0.00.390.061 I print_info: n_swa            = 0
0.00.390.062 I print_info: is_swa_any       = 0
0.00.390.063 I print_info: n_embd_head_k    = 80
0.00.390.063 I print_info: n_embd_head_v    = 80
0.00.390.066 I print_info: n_gqa            = 1
0.00.390.068 I print_info: n_embd_k_gqa     = 2560
0.00.390.070 I print_info: n_embd_v_gqa     = 2560
0.00.390.072 I print_info: f_norm_eps       = 1.0e-05
0.00.390.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.075 I print_info: f_logit_scale    = 0.0e+00
0.00.390.076 I print_info: f_attn_scale     = 0.0e+00
0.00.390.077 I print_info: n_ff             = 10240
0.00.390.078 I print_info: n_expert         = 0
0.00.390.078 I print_info: n_expert_used    = 0
0.00.390.078 I print_info: causal attn      = 1
0.00.390.079 I print_info: pooling type     = 0
0.00.390.080 I print_info: rope type        = 2
0.00.390.081 I print_info: rope scaling     = linear
0.00.390.083 I print_info: freq_base_train  = 10000.0
0.00.390.084 I print_info: freq_scale_train = 1
0.00.390.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.085 I print_info: rope_finetuned   = unknown
0.00.390.086 I print_info: model type       = 2.8B
0.00.390.087 I print_info: model params     = 2.78 B
0.00.390.087 I print_info: general.name     = 2.8B
0.00.390.090 I print_info: vocab type       = BPE
0.00.390.092 I print_info: n_vocab          = 50304
0.00.390.093 I print_info: n_merges         = 50009
0.00.390.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.096 I print_info: LF token         = 187 'Ċ'
0.00.390.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.098 I print_info: max token length = 1024
0.00.390.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.354 I load_tensors: offloading 10 repeating layers to GPU
0.00.493.363 I load_tensors: offloaded 10/33 layers to GPU
0.00.493.373 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.493.374 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.571.816 I llama_context: constructing llama_context
0.00.571.824 I llama_context: n_seq_max     = 1
0.00.571.824 I llama_context: n_ctx         = 2048
0.00.571.825 I llama_context: n_ctx_per_seq = 2048
0.00.571.825 I llama_context: n_batch       = 2048
0.00.571.826 I llama_context: n_ubatch      = 512
0.00.571.826 I llama_context: causal_attn   = 1
0.00.571.828 I llama_context: flash_attn    = enabled
0.00.571.829 I llama_context: kv_unified    = true
0.00.571.835 I llama_context: freq_base     = 10000.0
0.00.571.836 I llama_context: freq_scale    = 1
0.00.571.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.572.358 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.572.672 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.715.118 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.535 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.732.542 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.00.732.543 I llama_context: graph nodes  = 1096
0.00.732.544 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.732.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.716.278 I llama_context: constructing llama_context
0.01.716.305 I llama_context: n_seq_max     = 1
0.01.716.306 I llama_context: n_ctx         = 2048
0.01.716.306 I llama_context: n_ctx_per_seq = 2048
0.01.716.307 I llama_context: n_batch       = 2048
0.01.716.307 I llama_context: n_ubatch      = 512
0.01.716.308 I llama_context: causal_attn   = 1
0.01.716.309 I llama_context: flash_attn    = enabled
0.01.716.309 I llama_context: kv_unified    = true
0.01.716.315 I llama_context: freq_base     = 10000.0
0.01.716.316 I llama_context: freq_scale    = 1
0.01.716.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.717.179 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.717.519 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.855.330 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.873.204 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.873.212 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.01.873.213 I llama_context: graph nodes  = 1096
0.01.873.214 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.641.854 I llama_context: constructing llama_context
0.02.641.924 I llama_context: n_seq_max     = 1
0.02.641.936 I llama_context: n_ctx         = 2048
0.02.641.947 I llama_context: n_ctx_per_seq = 2048
0.02.641.958 I llama_context: n_batch       = 2048
0.02.641.968 I llama_context: n_ubatch      = 512
0.02.641.979 I llama_context: causal_attn   = 1
0.02.641.990 I llama_context: flash_attn    = enabled
0.02.642.005 I llama_context: kv_unified    = true
0.02.642.024 I llama_context: freq_base     = 10000.0
0.02.642.040 I llama_context: freq_scale    = 1
0.02.642.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.642.790 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.643.133 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.781.761 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.800.479 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.800.487 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.02.800.488 I llama_context: graph nodes  = 1096
0.02.800.489 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m3.992s
user	0m13.961s
sys	0m1.120s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.469 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.266.179 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.282.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.766 I llama_model_loader: - type  f32:  258 tensors
0.00.297.767 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.769 I print_info: file format = GGUF V3 (latest)
0.00.297.770 I print_info: file type   = Q4_0
0.00.297.772 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.563 I load: printing all EOG tokens:
0.00.355.571 I load:   - 0 ('<|endoftext|>')
0.00.355.638 I load: special tokens cache size = 25
0.00.377.605 I load: token to piece cache size = 0.2984 MB
0.00.377.629 I print_info: arch             = gptneox
0.00.377.630 I print_info: vocab_only       = 0
0.00.377.631 I print_info: n_ctx_train      = 2048
0.00.377.631 I print_info: n_embd           = 2560
0.00.377.632 I print_info: n_layer          = 32
0.00.377.657 I print_info: n_head           = 32
0.00.377.661 I print_info: n_head_kv        = 32
0.00.377.662 I print_info: n_rot            = 20
0.00.377.662 I print_info: n_swa            = 0
0.00.377.664 I print_info: is_swa_any       = 0
0.00.377.665 I print_info: n_embd_head_k    = 80
0.00.377.665 I print_info: n_embd_head_v    = 80
0.00.377.667 I print_info: n_gqa            = 1
0.00.377.669 I print_info: n_embd_k_gqa     = 2560
0.00.377.671 I print_info: n_embd_v_gqa     = 2560
0.00.377.673 I print_info: f_norm_eps       = 1.0e-05
0.00.377.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.675 I print_info: f_logit_scale    = 0.0e+00
0.00.377.676 I print_info: f_attn_scale     = 0.0e+00
0.00.377.677 I print_info: n_ff             = 10240
0.00.377.678 I print_info: n_expert         = 0
0.00.377.678 I print_info: n_expert_used    = 0
0.00.377.679 I print_info: causal attn      = 1
0.00.377.680 I print_info: pooling type     = 0
0.00.377.681 I print_info: rope type        = 2
0.00.377.681 I print_info: rope scaling     = linear
0.00.377.683 I print_info: freq_base_train  = 10000.0
0.00.377.684 I print_info: freq_scale_train = 1
0.00.377.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.685 I print_info: rope_finetuned   = unknown
0.00.377.686 I print_info: model type       = 2.8B
0.00.377.687 I print_info: model params     = 2.78 B
0.00.377.688 I print_info: general.name     = 2.8B
0.00.377.690 I print_info: vocab type       = BPE
0.00.377.692 I print_info: n_vocab          = 50304
0.00.377.692 I print_info: n_merges         = 50009
0.00.377.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.695 I print_info: LF token         = 187 'Ċ'
0.00.377.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.700 I print_info: max token length = 1024
0.00.377.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.036 I load_tensors: offloading output layer to GPU
0.00.481.036 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.047 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.049 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.060 I llama_context: constructing llama_context
0.00.742.067 I llama_context: n_seq_max     = 1
0.00.742.068 I llama_context: n_ctx         = 2048
0.00.742.068 I llama_context: n_ctx_per_seq = 2048
0.00.742.069 I llama_context: n_batch       = 2048
0.00.742.069 I llama_context: n_ubatch      = 512
0.00.742.070 I llama_context: causal_attn   = 1
0.00.742.072 I llama_context: flash_attn    = disabled
0.00.742.072 I llama_context: kv_unified    = true
0.00.742.078 I llama_context: freq_base     = 10000.0
0.00.742.079 I llama_context: freq_scale    = 1
0.00.743.698 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.135 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.951 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.465 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.758.472 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.758.473 I llama_context: graph nodes  = 1223
0.00.758.473 I llama_context: graph splits = 2
0.00.758.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.668.005 I llama_context: constructing llama_context
0.01.668.018 I llama_context: n_seq_max     = 1
0.01.668.018 I llama_context: n_ctx         = 2048
0.01.668.019 I llama_context: n_ctx_per_seq = 2048
0.01.668.019 I llama_context: n_batch       = 2048
0.01.668.020 I llama_context: n_ubatch      = 512
0.01.668.020 I llama_context: causal_attn   = 1
0.01.668.021 I llama_context: flash_attn    = disabled
0.01.668.022 I llama_context: kv_unified    = true
0.01.668.028 I llama_context: freq_base     = 10000.0
0.01.668.029 I llama_context: freq_scale    = 1
0.01.668.070 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.668.550 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.669.338 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.683.544 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.683.551 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.683.552 I llama_context: graph nodes  = 1223
0.01.683.552 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.291.591 I llama_context: constructing llama_context
0.02.291.604 I llama_context: n_seq_max     = 1
0.02.291.604 I llama_context: n_ctx         = 2048
0.02.291.605 I llama_context: n_ctx_per_seq = 2048
0.02.291.605 I llama_context: n_batch       = 2048
0.02.291.606 I llama_context: n_ubatch      = 512
0.02.291.606 I llama_context: causal_attn   = 1
0.02.291.607 I llama_context: flash_attn    = disabled
0.02.291.608 I llama_context: kv_unified    = true
0.02.291.614 I llama_context: freq_base     = 10000.0
0.02.291.615 I llama_context: freq_scale    = 1
0.02.291.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.292.064 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.292.851 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.307.292 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.307.299 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.307.300 I llama_context: graph nodes  = 1223
0.02.307.301 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.520s
user	0m3.796s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.471 I build: 6507 (e58174cec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.269.775 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.551 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.552 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.553 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.742 I llama_model_loader: - type  f32:  258 tensors
0.00.311.743 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.746 I print_info: file format = GGUF V3 (latest)
0.00.311.747 I print_info: file type   = Q4_0
0.00.311.751 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.091 I load: printing all EOG tokens:
0.00.368.099 I load:   - 0 ('<|endoftext|>')
0.00.368.210 I load: special tokens cache size = 25
0.00.390.310 I load: token to piece cache size = 0.2984 MB
0.00.390.342 I print_info: arch             = gptneox
0.00.390.344 I print_info: vocab_only       = 0
0.00.390.345 I print_info: n_ctx_train      = 2048
0.00.390.345 I print_info: n_embd           = 2560
0.00.390.346 I print_info: n_layer          = 32
0.00.390.374 I print_info: n_head           = 32
0.00.390.380 I print_info: n_head_kv        = 32
0.00.390.382 I print_info: n_rot            = 20
0.00.390.383 I print_info: n_swa            = 0
0.00.390.385 I print_info: is_swa_any       = 0
0.00.390.385 I print_info: n_embd_head_k    = 80
0.00.390.389 I print_info: n_embd_head_v    = 80
0.00.390.391 I print_info: n_gqa            = 1
0.00.390.394 I print_info: n_embd_k_gqa     = 2560
0.00.390.396 I print_info: n_embd_v_gqa     = 2560
0.00.390.397 I print_info: f_norm_eps       = 1.0e-05
0.00.390.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.400 I print_info: f_logit_scale    = 0.0e+00
0.00.390.401 I print_info: f_attn_scale     = 0.0e+00
0.00.390.403 I print_info: n_ff             = 10240
0.00.390.403 I print_info: n_expert         = 0
0.00.390.403 I print_info: n_expert_used    = 0
0.00.390.404 I print_info: causal attn      = 1
0.00.390.404 I print_info: pooling type     = 0
0.00.390.419 I print_info: rope type        = 2
0.00.390.422 I print_info: rope scaling     = linear
0.00.390.424 I print_info: freq_base_train  = 10000.0
0.00.390.425 I print_info: freq_scale_train = 1
0.00.390.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.428 I print_info: rope_finetuned   = unknown
0.00.390.429 I print_info: model type       = 2.8B
0.00.390.430 I print_info: model params     = 2.78 B
0.00.390.431 I print_info: general.name     = 2.8B
0.00.390.435 I print_info: vocab type       = BPE
0.00.390.436 I print_info: n_vocab          = 50304
0.00.390.437 I print_info: n_merges         = 50009
0.00.390.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.441 I print_info: LF token         = 187 'Ċ'
0.00.390.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.442 I print_info: max token length = 1024
0.00.390.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.915 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.929 I load_tensors: offloading output layer to GPU
0.00.496.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.940 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.941 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.053 I llama_context: constructing llama_context
0.00.759.062 I llama_context: n_seq_max     = 1
0.00.759.063 I llama_context: n_ctx         = 2048
0.00.759.063 I llama_context: n_ctx_per_seq = 2048
0.00.759.064 I llama_context: n_batch       = 2048
0.00.759.064 I llama_context: n_ubatch      = 512
0.00.759.065 I llama_context: causal_attn   = 1
0.00.759.066 I llama_context: flash_attn    = enabled
0.00.759.067 I llama_context: kv_unified    = true
0.00.759.073 I llama_context: freq_base     = 10000.0
0.00.759.074 I llama_context: freq_scale    = 1
0.00.760.429 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.820 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.633 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.688 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.769.695 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.696 I llama_context: graph nodes  = 1096
0.00.769.697 I llama_context: graph splits = 2
0.00.769.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.896.226 I llama_context: constructing llama_context
0.00.896.240 I llama_context: n_seq_max     = 1
0.00.896.241 I llama_context: n_ctx         = 2048
0.00.896.241 I llama_context: n_ctx_per_seq = 2048
0.00.896.242 I llama_context: n_batch       = 2048
0.00.896.242 I llama_context: n_ubatch      = 512
0.00.896.243 I llama_context: causal_attn   = 1
0.00.896.244 I llama_context: flash_attn    = enabled
0.00.896.244 I llama_context: kv_unified    = true
0.00.896.250 I llama_context: freq_base     = 10000.0
0.00.896.252 I llama_context: freq_scale    = 1
0.00.896.296 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.816 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.611 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.930 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.906.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.938 I llama_context: graph nodes  = 1096
0.00.906.938 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.00.996.407 I llama_context: constructing llama_context
0.00.996.416 I llama_context: n_seq_max     = 1
0.00.996.417 I llama_context: n_ctx         = 2048
0.00.996.417 I llama_context: n_ctx_per_seq = 2048
0.00.996.418 I llama_context: n_batch       = 2048
0.00.996.418 I llama_context: n_ubatch      = 512
0.00.996.419 I llama_context: causal_attn   = 1
0.00.996.420 I llama_context: flash_attn    = enabled
0.00.996.420 I llama_context: kv_unified    = true
0.00.996.423 I llama_context: freq_base     = 10000.0
0.00.996.424 I llama_context: freq_scale    = 1
0.00.996.452 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.996.765 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.997.547 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.006.816 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.006.823 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.006.824 I llama_context: graph nodes  = 1096
0.01.006.824 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.403s
user	0m0.685s
sys	0m0.716s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.64 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.90 sec*proc (2 tests)

Total Test time (real) =   6.91 sec
1.93user 5.01system 0:06.94elapsed 100%CPU (0avgtext+0avgdata 5703844maxresident)k
0inputs+136outputs (0major+1471197minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.91 sec*proc (2 tests)

Total Test time (real) =   5.92 sec
0.99user 4.95system 0:05.95elapsed 99%CPU (0avgtext+0avgdata 5690604maxresident)k
0inputs+136outputs (0major+1470830minor)pagefaults 0swaps
```
