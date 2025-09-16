## Summary

- status:  SUCCESS ✅
- runtime: 28:40.82
- date:    Tue Sep 16 16:19:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a771b14d0fee77621995aac1dd5ba56565336f25
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.28 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.34 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   15.39 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.85 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.06 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  819.49 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.41 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.14 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 940.47 sec*proc (35 tests)

Total Test time (real) = 940.50 sec

real	15m40.534s
user	50m53.918s
sys	0m53.818s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.27 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.03 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.41 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.31 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.17 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.74 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.88 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  140.53 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.46 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.01 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 189.47 sec*proc (36 tests)

Total Test time (real) = 190.01 sec

real	3m10.050s
user	4m9.608s
sys	0m43.623s
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
0.00.001.059 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.066 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.297.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.304.325 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.367 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.373 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.374 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.375 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.379 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.380 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.381 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.382 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.383 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.398 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.400 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.401 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.423 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.304.428 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.304.428 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.429 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.304.431 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.326 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.633 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.642 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.310.643 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.310.643 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.644 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.645 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.646 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.647 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.647 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.648 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.310.651 I llama_model_loader: - type  f32:  124 tensors
0.00.310.652 I llama_model_loader: - type  f16:   73 tensors
0.00.310.656 I print_info: file format = GGUF V3 (latest)
0.00.310.656 I print_info: file type   = F16
0.00.310.660 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.340.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.340.250 I load: printing all EOG tokens:
0.00.340.251 I load:   - 102 ('[SEP]')
0.00.340.311 I load: special tokens cache size = 5
0.00.345.152 I load: token to piece cache size = 0.2032 MB
0.00.345.181 I print_info: arch             = bert
0.00.345.183 I print_info: vocab_only       = 0
0.00.345.184 I print_info: n_ctx_train      = 512
0.00.345.185 I print_info: n_embd           = 384
0.00.345.185 I print_info: n_layer          = 12
0.00.345.212 I print_info: n_head           = 12
0.00.345.221 I print_info: n_head_kv        = 12
0.00.345.221 I print_info: n_rot            = 32
0.00.345.222 I print_info: n_swa            = 0
0.00.345.226 I print_info: is_swa_any       = 0
0.00.345.226 I print_info: n_embd_head_k    = 32
0.00.345.227 I print_info: n_embd_head_v    = 32
0.00.345.229 I print_info: n_gqa            = 1
0.00.345.231 I print_info: n_embd_k_gqa     = 384
0.00.345.232 I print_info: n_embd_v_gqa     = 384
0.00.345.235 I print_info: f_norm_eps       = 1.0e-12
0.00.345.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.238 I print_info: f_logit_scale    = 0.0e+00
0.00.345.239 I print_info: f_attn_scale     = 0.0e+00
0.00.345.241 I print_info: n_ff             = 1536
0.00.345.242 I print_info: n_expert         = 0
0.00.345.242 I print_info: n_expert_used    = 0
0.00.345.243 I print_info: causal attn      = 0
0.00.345.246 I print_info: pooling type     = 2
0.00.345.247 I print_info: rope type        = 2
0.00.345.247 I print_info: rope scaling     = linear
0.00.345.249 I print_info: freq_base_train  = 10000.0
0.00.345.250 I print_info: freq_scale_train = 1
0.00.345.250 I print_info: n_ctx_orig_yarn  = 512
0.00.345.250 I print_info: rope_finetuned   = unknown
0.00.345.251 I print_info: n_cls_out        = 1
0.00.345.252 I print_info: cls_label[ 0]    = LABEL_0
0.00.345.253 I print_info: model type       = 33M
0.00.345.255 I print_info: model params     = 33.21 M
0.00.345.255 I print_info: general.name     = Bge Small
0.00.345.258 I print_info: vocab type       = WPM
0.00.345.259 I print_info: n_vocab          = 30522
0.00.345.260 I print_info: n_merges         = 0
0.00.345.261 I print_info: BOS token        = 101 '[CLS]'
0.00.345.262 I print_info: EOS token        = 102 '[SEP]'
0.00.345.263 I print_info: UNK token        = 100 '[UNK]'
0.00.345.263 I print_info: SEP token        = 102 '[SEP]'
0.00.345.264 I print_info: PAD token        = 0 '[PAD]'
0.00.345.265 I print_info: MASK token       = 103 '[MASK]'
0.00.345.265 I print_info: LF token         = 0 '[PAD]'
0.00.345.266 I print_info: EOG token        = 102 '[SEP]'
0.00.345.267 I print_info: max token length = 21
0.00.345.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.017 I load_tensors: offloading 12 repeating layers to GPU
0.00.353.025 I load_tensors: offloading output layer to GPU
0.00.353.025 I load_tensors: offloaded 13/13 layers to GPU
0.00.353.030 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.353.031 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.369.025 I llama_context: constructing llama_context
0.00.369.033 I llama_context: n_seq_max     = 1
0.00.369.033 I llama_context: n_ctx         = 512
0.00.369.034 I llama_context: n_ctx_per_seq = 512
0.00.369.034 I llama_context: n_batch       = 2048
0.00.369.035 I llama_context: n_ubatch      = 2048
0.00.369.036 I llama_context: causal_attn   = 0
0.00.369.037 I llama_context: flash_attn    = auto
0.00.369.038 I llama_context: kv_unified    = true
0.00.369.043 I llama_context: freq_base     = 10000.0
0.00.369.044 I llama_context: freq_scale    = 1
0.00.370.549 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.372.144 I llama_context: Flash Attention was auto, set to enabled
0.00.375.558 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.375.565 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.375.565 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.375.566 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.375.577 I common_init_from_params: added [SEP] logit bias = -inf
0.00.375.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.375.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.567 I 
0.00.403.664 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.710 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.463.688 I llama_perf_context_print:        load time =     105.86 ms
0.00.463.690 I llama_perf_context_print: prompt eval time =      57.56 ms /     9 tokens (    6.40 ms per token,   156.36 tokens per second)
0.00.463.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.693 I llama_perf_context_print:       total time =      60.13 ms /    10 tokens
0.00.463.694 I llama_perf_context_print:    graphs reused =          0

real	0m0.772s
user	0m0.185s
sys	0m0.584s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.452 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.278.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.284.324 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.363 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.369 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.370 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.371 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.375 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.376 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.377 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.378 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.379 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.398 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.399 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.284.400 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.284.421 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.284.426 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.427 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.427 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.726 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.732 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.289.732 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.289.733 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.734 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.735 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.736 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.737 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.289.738 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.289.739 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.289.739 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.289.740 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.289.742 I llama_model_loader: - type  f32:  124 tensors
0.00.289.742 I llama_model_loader: - type q8_0:   73 tensors
0.00.289.745 I print_info: file format = GGUF V3 (latest)
0.00.289.746 I print_info: file type   = Q8_0
0.00.289.749 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.315.571 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.575 I load: printing all EOG tokens:
0.00.315.576 I load:   - 102 ('[SEP]')
0.00.315.622 I load: special tokens cache size = 5
0.00.319.798 I load: token to piece cache size = 0.2032 MB
0.00.319.816 I print_info: arch             = bert
0.00.319.818 I print_info: vocab_only       = 0
0.00.319.819 I print_info: n_ctx_train      = 512
0.00.319.819 I print_info: n_embd           = 384
0.00.319.820 I print_info: n_layer          = 12
0.00.319.840 I print_info: n_head           = 12
0.00.319.846 I print_info: n_head_kv        = 12
0.00.319.846 I print_info: n_rot            = 32
0.00.319.847 I print_info: n_swa            = 0
0.00.319.849 I print_info: is_swa_any       = 0
0.00.319.850 I print_info: n_embd_head_k    = 32
0.00.319.851 I print_info: n_embd_head_v    = 32
0.00.319.853 I print_info: n_gqa            = 1
0.00.319.855 I print_info: n_embd_k_gqa     = 384
0.00.319.857 I print_info: n_embd_v_gqa     = 384
0.00.319.858 I print_info: f_norm_eps       = 1.0e-12
0.00.319.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.862 I print_info: f_logit_scale    = 0.0e+00
0.00.319.862 I print_info: f_attn_scale     = 0.0e+00
0.00.319.864 I print_info: n_ff             = 1536
0.00.319.865 I print_info: n_expert         = 0
0.00.319.866 I print_info: n_expert_used    = 0
0.00.319.866 I print_info: causal attn      = 0
0.00.319.866 I print_info: pooling type     = 2
0.00.319.867 I print_info: rope type        = 2
0.00.319.867 I print_info: rope scaling     = linear
0.00.319.869 I print_info: freq_base_train  = 10000.0
0.00.319.869 I print_info: freq_scale_train = 1
0.00.319.870 I print_info: n_ctx_orig_yarn  = 512
0.00.319.870 I print_info: rope_finetuned   = unknown
0.00.319.871 I print_info: n_cls_out        = 1
0.00.319.873 I print_info: cls_label[ 0]    = LABEL_0
0.00.319.874 I print_info: model type       = 33M
0.00.319.876 I print_info: model params     = 33.21 M
0.00.319.877 I print_info: general.name     = Bge Small
0.00.319.879 I print_info: vocab type       = WPM
0.00.319.881 I print_info: n_vocab          = 30522
0.00.319.881 I print_info: n_merges         = 0
0.00.319.882 I print_info: BOS token        = 101 '[CLS]'
0.00.319.882 I print_info: EOS token        = 102 '[SEP]'
0.00.319.883 I print_info: UNK token        = 100 '[UNK]'
0.00.319.883 I print_info: SEP token        = 102 '[SEP]'
0.00.319.884 I print_info: PAD token        = 0 '[PAD]'
0.00.319.884 I print_info: MASK token       = 103 '[MASK]'
0.00.319.885 I print_info: LF token         = 0 '[PAD]'
0.00.319.885 I print_info: EOG token        = 102 '[SEP]'
0.00.319.886 I print_info: max token length = 21
0.00.319.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.628 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.636 I load_tensors: offloading output layer to GPU
0.00.324.637 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.641 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.324.642 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.333.118 I llama_context: constructing llama_context
0.00.333.125 I llama_context: n_seq_max     = 1
0.00.333.125 I llama_context: n_ctx         = 512
0.00.333.126 I llama_context: n_ctx_per_seq = 512
0.00.333.126 I llama_context: n_batch       = 2048
0.00.333.127 I llama_context: n_ubatch      = 2048
0.00.333.127 I llama_context: causal_attn   = 0
0.00.333.129 I llama_context: flash_attn    = auto
0.00.333.129 I llama_context: kv_unified    = true
0.00.333.133 I llama_context: freq_base     = 10000.0
0.00.333.133 I llama_context: freq_scale    = 1
0.00.334.350 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.335.577 I llama_context: Flash Attention was auto, set to enabled
0.00.338.656 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.338.663 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.338.664 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.338.664 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.338.675 I common_init_from_params: added [SEP] logit bias = -inf
0.00.338.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.345 I 
0.00.368.440 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.034 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.402.568 I llama_perf_context_print:        load time =      89.81 ms
0.00.402.573 I llama_perf_context_print: prompt eval time =      32.10 ms /     9 tokens (    3.57 ms per token,   280.34 tokens per second)
0.00.402.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.402.575 I llama_perf_context_print:       total time =      34.24 ms /    10 tokens
0.00.402.576 I llama_perf_context_print:    graphs reused =          0

real	0m0.693s
user	0m0.164s
sys	0m0.545s
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
0.00.000.455 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.316.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.329.328 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.369 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.329.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.376 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.329.377 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.329.377 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.329.381 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.329.383 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.329.383 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.329.384 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.329.385 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.329.398 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.329.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.329.401 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.329.402 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.329.404 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.329.405 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.337.605 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.340.135 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.337 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.345.346 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.346 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.345.347 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.345.348 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.345.349 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.345.349 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.345.350 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.345.352 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.345.353 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.345.353 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.345.356 I llama_model_loader: - type  f32:   40 tensors
0.00.345.357 I llama_model_loader: - type  f16:   26 tensors
0.00.345.360 I print_info: file format = GGUF V3 (latest)
0.00.345.360 I print_info: file type   = F16
0.00.345.364 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.356.863 W load: empty token at index 5
0.00.371.678 W load: model vocab missing newline token, using special_pad_id instead
0.00.409.057 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.409.063 I load: printing all EOG tokens:
0.00.409.064 I load:   - 2 ('</s>')
0.00.409.147 I load: special tokens cache size = 5
0.00.922.401 I load: token to piece cache size = 1.5060 MB
0.00.922.437 I print_info: arch             = jina-bert-v2
0.00.922.438 I print_info: vocab_only       = 0
0.00.922.439 I print_info: n_ctx_train      = 8192
0.00.922.440 I print_info: n_embd           = 384
0.00.922.440 I print_info: n_layer          = 4
0.00.922.480 I print_info: n_head           = 12
0.00.922.489 I print_info: n_head_kv        = 12
0.00.922.489 I print_info: n_rot            = 32
0.00.922.490 I print_info: n_swa            = 0
0.00.922.493 I print_info: is_swa_any       = 0
0.00.922.494 I print_info: n_embd_head_k    = 32
0.00.922.494 I print_info: n_embd_head_v    = 32
0.00.922.496 I print_info: n_gqa            = 1
0.00.922.498 I print_info: n_embd_k_gqa     = 384
0.00.922.501 I print_info: n_embd_v_gqa     = 384
0.00.922.504 I print_info: f_norm_eps       = 1.0e-12
0.00.922.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.922.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.922.509 I print_info: f_max_alibi_bias = 8.0e+00
0.00.922.510 I print_info: f_logit_scale    = 0.0e+00
0.00.922.510 I print_info: f_attn_scale     = 0.0e+00
0.00.922.512 I print_info: n_ff             = 1536
0.00.922.513 I print_info: n_expert         = 0
0.00.922.513 I print_info: n_expert_used    = 0
0.00.922.513 I print_info: causal attn      = 0
0.00.922.514 I print_info: pooling type     = -1
0.00.922.514 I print_info: rope type        = -1
0.00.922.516 I print_info: rope scaling     = linear
0.00.922.517 I print_info: freq_base_train  = 10000.0
0.00.922.518 I print_info: freq_scale_train = 1
0.00.922.518 I print_info: n_ctx_orig_yarn  = 8192
0.00.922.519 I print_info: rope_finetuned   = unknown
0.00.922.520 I print_info: model type       = 33M
0.00.922.522 I print_info: model params     = 32.90 M
0.00.922.523 I print_info: general.name     = Jina Bert Implementation
0.00.922.526 I print_info: vocab type       = BPE
0.00.922.528 I print_info: n_vocab          = 61056
0.00.922.528 I print_info: n_merges         = 39382
0.00.922.530 I print_info: BOS token        = 0 '<s>'
0.00.922.530 I print_info: EOS token        = 2 '</s>'
0.00.922.531 I print_info: UNK token        = 3 '<unk>'
0.00.922.531 I print_info: SEP token        = 2 '</s>'
0.00.922.532 I print_info: PAD token        = 1 '<pad>'
0.00.922.533 I print_info: MASK token       = 4 '<mask>'
0.00.922.534 I print_info: EOG token        = 2 '</s>'
0.00.922.535 I print_info: max token length = 45
0.00.922.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.927.748 I load_tensors: offloading 4 repeating layers to GPU
0.00.927.755 I load_tensors: offloading output layer to GPU
0.00.927.755 I load_tensors: offloaded 5/5 layers to GPU
0.00.927.761 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.927.762 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.933.212 I llama_context: constructing llama_context
0.00.933.218 I llama_context: n_seq_max     = 1
0.00.933.219 I llama_context: n_ctx         = 8192
0.00.933.220 I llama_context: n_ctx_per_seq = 8192
0.00.933.220 I llama_context: n_batch       = 2048
0.00.933.220 I llama_context: n_ubatch      = 2048
0.00.933.221 I llama_context: causal_attn   = 0
0.00.933.223 I llama_context: flash_attn    = auto
0.00.933.223 I llama_context: kv_unified    = true
0.00.933.226 I llama_context: freq_base     = 10000.0
0.00.933.227 I llama_context: freq_scale    = 1
0.00.934.465 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.934.911 I llama_context: Flash Attention was auto, set to enabled
0.00.945.113 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.945.120 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.945.120 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.945.121 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.945.137 I common_init_from_params: added </s> logit bias = -inf
0.00.945.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.945.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.514 I 
0.00.969.602 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.877 I main: prompt 0: 'what is panda?	hi'
0.00.969.883 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.969.893 I main: prompt 1: 'what is panda?	it's a bear'
0.00.969.893 I main: number of tokens in prompt = 13
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


0.00.969.902 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.969.902 I main: number of tokens in prompt = 40
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


0.00.970.048 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.026.290 I llama_perf_context_print:        load time =     652.90 ms
0.01.026.295 I llama_perf_context_print: prompt eval time =      55.93 ms /    62 tokens (    0.90 ms per token,  1108.63 tokens per second)
0.01.026.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.298 I llama_perf_context_print:       total time =      56.79 ms /    63 tokens
0.01.026.298 I llama_perf_context_print:    graphs reused =          0

real	0m1.338s
user	0m0.752s
sys	0m0.569s
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
0.00.000.340 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.682 I main: llama backend init
0.00.000.693 I main: load the model and apply lora adapter, if any
0.00.311.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.328.403 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.488 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.328.489 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.328.490 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.335.341 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.172 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.120 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.127 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.128 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.129 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.133 I llama_model_loader: - type  f32:  258 tensors
0.00.344.133 I llama_model_loader: - type  f16:  130 tensors
0.00.344.136 I print_info: file format = GGUF V3 (latest)
0.00.344.138 I print_info: file type   = all F32 (guessed)
0.00.344.141 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.401.669 I load: printing all EOG tokens:
0.00.401.677 I load:   - 0 ('<|endoftext|>')
0.00.401.752 I load: special tokens cache size = 25
0.00.423.745 I load: token to piece cache size = 0.2984 MB
0.00.423.783 I print_info: arch             = gptneox
0.00.423.784 I print_info: vocab_only       = 0
0.00.423.785 I print_info: n_ctx_train      = 2048
0.00.423.785 I print_info: n_embd           = 2560
0.00.423.786 I print_info: n_layer          = 32
0.00.423.824 I print_info: n_head           = 32
0.00.423.831 I print_info: n_head_kv        = 32
0.00.423.832 I print_info: n_rot            = 20
0.00.423.832 I print_info: n_swa            = 0
0.00.423.836 I print_info: is_swa_any       = 0
0.00.423.836 I print_info: n_embd_head_k    = 80
0.00.423.837 I print_info: n_embd_head_v    = 80
0.00.423.839 I print_info: n_gqa            = 1
0.00.423.842 I print_info: n_embd_k_gqa     = 2560
0.00.423.843 I print_info: n_embd_v_gqa     = 2560
0.00.423.846 I print_info: f_norm_eps       = 1.0e-05
0.00.423.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.850 I print_info: f_logit_scale    = 0.0e+00
0.00.423.850 I print_info: f_attn_scale     = 0.0e+00
0.00.423.852 I print_info: n_ff             = 10240
0.00.423.853 I print_info: n_expert         = 0
0.00.423.853 I print_info: n_expert_used    = 0
0.00.423.854 I print_info: causal attn      = 1
0.00.423.854 I print_info: pooling type     = 0
0.00.423.855 I print_info: rope type        = 2
0.00.423.855 I print_info: rope scaling     = linear
0.00.423.857 I print_info: freq_base_train  = 10000.0
0.00.423.858 I print_info: freq_scale_train = 1
0.00.423.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.862 I print_info: rope_finetuned   = unknown
0.00.423.863 I print_info: model type       = 2.8B
0.00.423.864 I print_info: model params     = 2.78 B
0.00.423.864 I print_info: general.name     = 2.8B
0.00.423.868 I print_info: vocab type       = BPE
0.00.423.869 I print_info: n_vocab          = 50304
0.00.423.869 I print_info: n_merges         = 50009
0.00.423.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.873 I print_info: LF token         = 187 'Ċ'
0.00.423.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.874 I print_info: max token length = 1024
0.00.423.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.565 I load_tensors: offloading 32 repeating layers to GPU
0.00.741.576 I load_tensors: offloading output layer to GPU
0.00.741.577 I load_tensors: offloaded 33/33 layers to GPU
0.00.741.588 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.590 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.577.372 I llama_context: constructing llama_context
0.01.577.381 I llama_context: n_seq_max     = 1
0.01.577.382 I llama_context: n_ctx         = 2048
0.01.577.383 I llama_context: n_ctx_per_seq = 2048
0.01.577.383 I llama_context: n_batch       = 2048
0.01.577.385 I llama_context: n_ubatch      = 512
0.01.577.386 I llama_context: causal_attn   = 1
0.01.577.388 I llama_context: flash_attn    = auto
0.01.577.388 I llama_context: kv_unified    = false
0.01.577.394 I llama_context: freq_base     = 10000.0
0.01.577.396 I llama_context: freq_scale    = 1
0.01.578.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.579.175 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.579.992 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.581.274 I llama_context: Flash Attention was auto, set to enabled
0.01.596.752 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.596.760 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.596.760 I llama_context: graph nodes  = 1096
0.01.596.761 I llama_context: graph splits = 2
0.01.596.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.597.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.597.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.636.230 I main: llama threadpool init, n_threads = 1
0.01.636.250 I 
0.01.636.340 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.636.346 I 
0.01.636.479 I sampler seed: 1234
0.01.636.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.636.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.636.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.636.506 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.03.956.329 I llama_perf_sampler_print:    sampling time =      10.66 ms /   263 runs   (    0.04 ms per token, 24676.30 tokens per second)
0.03.956.335 I llama_perf_context_print:        load time =    1323.05 ms
0.03.956.337 I llama_perf_context_print: prompt eval time =      47.26 ms /     7 tokens (    6.75 ms per token,   148.12 tokens per second)
0.03.956.339 I llama_perf_context_print:        eval time =    2236.55 ms /   255 runs   (    8.77 ms per token,   114.02 tokens per second)
0.03.956.340 I llama_perf_context_print:       total time =    2321.92 ms /   262 tokens
0.03.956.340 I llama_perf_context_print:    graphs reused =        253

real	0m4.275s
user	0m3.198s
sys	0m1.063s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.238 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.122 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.202 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.203 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.203 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.306 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.136 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.152 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.161 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.162 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.163 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.166 I llama_model_loader: - type  f32:  258 tensors
0.00.308.167 I llama_model_loader: - type  f16:  130 tensors
0.00.308.170 I print_info: file format = GGUF V3 (latest)
0.00.308.171 I print_info: file type   = all F32 (guessed)
0.00.308.175 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.363.669 I load: printing all EOG tokens:
0.00.363.676 I load:   - 0 ('<|endoftext|>')
0.00.363.742 I load: special tokens cache size = 25
0.00.385.875 I load: token to piece cache size = 0.2984 MB
0.00.385.895 I print_info: arch             = gptneox
0.00.385.896 I print_info: vocab_only       = 0
0.00.385.911 I print_info: n_ctx_train      = 2048
0.00.385.912 I print_info: n_embd           = 2560
0.00.385.913 I print_info: n_layer          = 32
0.00.385.941 I print_info: n_head           = 32
0.00.385.949 I print_info: n_head_kv        = 32
0.00.385.950 I print_info: n_rot            = 20
0.00.385.950 I print_info: n_swa            = 0
0.00.385.952 I print_info: is_swa_any       = 0
0.00.385.952 I print_info: n_embd_head_k    = 80
0.00.385.953 I print_info: n_embd_head_v    = 80
0.00.385.955 I print_info: n_gqa            = 1
0.00.385.957 I print_info: n_embd_k_gqa     = 2560
0.00.385.959 I print_info: n_embd_v_gqa     = 2560
0.00.385.961 I print_info: f_norm_eps       = 1.0e-05
0.00.385.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.964 I print_info: f_logit_scale    = 0.0e+00
0.00.385.964 I print_info: f_attn_scale     = 0.0e+00
0.00.385.966 I print_info: n_ff             = 10240
0.00.385.966 I print_info: n_expert         = 0
0.00.385.967 I print_info: n_expert_used    = 0
0.00.385.967 I print_info: causal attn      = 1
0.00.385.969 I print_info: pooling type     = 0
0.00.385.970 I print_info: rope type        = 2
0.00.385.970 I print_info: rope scaling     = linear
0.00.385.972 I print_info: freq_base_train  = 10000.0
0.00.385.972 I print_info: freq_scale_train = 1
0.00.385.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.973 I print_info: rope_finetuned   = unknown
0.00.385.975 I print_info: model type       = 2.8B
0.00.385.976 I print_info: model params     = 2.78 B
0.00.385.976 I print_info: general.name     = 2.8B
0.00.385.979 I print_info: vocab type       = BPE
0.00.385.980 I print_info: n_vocab          = 50304
0.00.385.981 I print_info: n_merges         = 50009
0.00.385.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.986 I print_info: LF token         = 187 'Ċ'
0.00.385.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.987 I print_info: max token length = 1024
0.00.385.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.176 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.188 I load_tensors: offloading output layer to GPU
0.00.701.189 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.199 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.201 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.530.894 I llama_context: constructing llama_context
0.01.530.902 I llama_context: n_seq_max     = 1
0.01.530.902 I llama_context: n_ctx         = 2048
0.01.530.903 I llama_context: n_ctx_per_seq = 2048
0.01.530.903 I llama_context: n_batch       = 512
0.01.530.904 I llama_context: n_ubatch      = 512
0.01.530.904 I llama_context: causal_attn   = 1
0.01.530.906 I llama_context: flash_attn    = auto
0.01.530.907 I llama_context: kv_unified    = false
0.01.530.913 I llama_context: freq_base     = 10000.0
0.01.530.914 I llama_context: freq_scale    = 1
0.01.532.255 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.532.655 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.533.469 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.534.814 I llama_context: Flash Attention was auto, set to enabled
0.01.542.586 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.542.593 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.542.594 I llama_context: graph nodes  = 1096
0.01.542.595 I llama_context: graph splits = 2
0.01.542.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.543.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.543.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.581.420 I 
0.01.581.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.581.544 I perplexity: tokenizing the input ..
0.02.343.984 I perplexity: tokenization took 762.428 ms
0.02.344.310 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.827.119 I perplexity: 0.48 seconds per pass - ETA 0.02 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.042.027 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.045.375 I llama_perf_context_print:        load time =    1305.22 ms
0.04.045.378 I llama_perf_context_print: prompt eval time =    1349.23 ms /  8192 tokens (    0.16 ms per token,  6071.60 tokens per second)
0.04.045.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.045.381 I llama_perf_context_print:       total time =    2463.97 ms /  8193 tokens
0.04.045.381 I llama_perf_context_print:    graphs reused =          0

real	0m4.368s
user	0m4.168s
sys	0m1.177s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.000.649 I main: load the model and apply lora adapter, if any
0.00.268.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.285.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.960 I llama_model_loader: - type  f32:  258 tensors
0.00.300.961 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.963 I print_info: file format = GGUF V3 (latest)
0.00.300.964 I print_info: file type   = Q8_0
0.00.300.966 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.394 I load: printing all EOG tokens:
0.00.356.403 I load:   - 0 ('<|endoftext|>')
0.00.356.477 I load: special tokens cache size = 25
0.00.378.557 I load: token to piece cache size = 0.2984 MB
0.00.378.579 I print_info: arch             = gptneox
0.00.378.580 I print_info: vocab_only       = 0
0.00.378.581 I print_info: n_ctx_train      = 2048
0.00.378.581 I print_info: n_embd           = 2560
0.00.378.582 I print_info: n_layer          = 32
0.00.378.606 I print_info: n_head           = 32
0.00.378.613 I print_info: n_head_kv        = 32
0.00.378.613 I print_info: n_rot            = 20
0.00.378.614 I print_info: n_swa            = 0
0.00.378.615 I print_info: is_swa_any       = 0
0.00.378.616 I print_info: n_embd_head_k    = 80
0.00.378.616 I print_info: n_embd_head_v    = 80
0.00.378.618 I print_info: n_gqa            = 1
0.00.378.620 I print_info: n_embd_k_gqa     = 2560
0.00.378.622 I print_info: n_embd_v_gqa     = 2560
0.00.378.624 I print_info: f_norm_eps       = 1.0e-05
0.00.378.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.627 I print_info: f_logit_scale    = 0.0e+00
0.00.378.627 I print_info: f_attn_scale     = 0.0e+00
0.00.378.629 I print_info: n_ff             = 10240
0.00.378.629 I print_info: n_expert         = 0
0.00.378.630 I print_info: n_expert_used    = 0
0.00.378.630 I print_info: causal attn      = 1
0.00.378.630 I print_info: pooling type     = 0
0.00.378.631 I print_info: rope type        = 2
0.00.378.632 I print_info: rope scaling     = linear
0.00.378.633 I print_info: freq_base_train  = 10000.0
0.00.378.634 I print_info: freq_scale_train = 1
0.00.378.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.635 I print_info: rope_finetuned   = unknown
0.00.378.636 I print_info: model type       = 2.8B
0.00.378.637 I print_info: model params     = 2.78 B
0.00.378.637 I print_info: general.name     = 2.8B
0.00.378.640 I print_info: vocab type       = BPE
0.00.378.641 I print_info: n_vocab          = 50304
0.00.378.641 I print_info: n_merges         = 50009
0.00.378.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.645 I print_info: LF token         = 187 'Ċ'
0.00.378.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.647 I print_info: max token length = 1024
0.00.378.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.077 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.088 I load_tensors: offloading output layer to GPU
0.00.566.089 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.099 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.101 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.084.426 I llama_context: constructing llama_context
0.01.084.434 I llama_context: n_seq_max     = 1
0.01.084.435 I llama_context: n_ctx         = 2048
0.01.084.435 I llama_context: n_ctx_per_seq = 2048
0.01.084.436 I llama_context: n_batch       = 2048
0.01.084.436 I llama_context: n_ubatch      = 512
0.01.084.437 I llama_context: causal_attn   = 1
0.01.084.439 I llama_context: flash_attn    = auto
0.01.084.439 I llama_context: kv_unified    = false
0.01.084.446 I llama_context: freq_base     = 10000.0
0.01.084.447 I llama_context: freq_scale    = 1
0.01.085.861 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.086.226 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.040 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.262 I llama_context: Flash Attention was auto, set to enabled
0.01.095.386 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.095.393 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.095.394 I llama_context: graph nodes  = 1096
0.01.095.395 I llama_context: graph splits = 2
0.01.095.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.355 I main: llama threadpool init, n_threads = 1
0.01.126.374 I 
0.01.126.458 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.126.464 I 
0.01.126.577 I sampler seed: 1234
0.01.126.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.126.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.126.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.126.664 I 
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

0.02.889.013 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23848.39 tokens per second)
0.02.889.017 I llama_perf_context_print:        load time =     855.73 ms
0.02.889.019 I llama_perf_context_print: prompt eval time =      10.27 ms /     7 tokens (    1.47 ms per token,   681.60 tokens per second)
0.02.889.021 I llama_perf_context_print:        eval time =    1716.44 ms /   255 runs   (    6.73 ms per token,   148.56 tokens per second)
0.02.889.022 I llama_perf_context_print:       total time =    1764.53 ms /   262 tokens
0.02.889.023 I llama_perf_context_print:    graphs reused =        253

real	0m3.179s
user	0m2.346s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.280 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.114 I llama_model_loader: - type  f32:  258 tensors
0.00.304.115 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.118 I print_info: file format = GGUF V3 (latest)
0.00.304.118 I print_info: file type   = Q8_0
0.00.304.121 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.985 I load: printing all EOG tokens:
0.00.359.994 I load:   - 0 ('<|endoftext|>')
0.00.360.093 I load: special tokens cache size = 25
0.00.382.213 I load: token to piece cache size = 0.2984 MB
0.00.382.239 I print_info: arch             = gptneox
0.00.382.241 I print_info: vocab_only       = 0
0.00.382.242 I print_info: n_ctx_train      = 2048
0.00.382.242 I print_info: n_embd           = 2560
0.00.382.243 I print_info: n_layer          = 32
0.00.382.272 I print_info: n_head           = 32
0.00.382.278 I print_info: n_head_kv        = 32
0.00.382.279 I print_info: n_rot            = 20
0.00.382.281 I print_info: n_swa            = 0
0.00.382.283 I print_info: is_swa_any       = 0
0.00.382.284 I print_info: n_embd_head_k    = 80
0.00.382.285 I print_info: n_embd_head_v    = 80
0.00.382.287 I print_info: n_gqa            = 1
0.00.382.289 I print_info: n_embd_k_gqa     = 2560
0.00.382.291 I print_info: n_embd_v_gqa     = 2560
0.00.382.293 I print_info: f_norm_eps       = 1.0e-05
0.00.382.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.295 I print_info: f_logit_scale    = 0.0e+00
0.00.382.295 I print_info: f_attn_scale     = 0.0e+00
0.00.382.297 I print_info: n_ff             = 10240
0.00.382.298 I print_info: n_expert         = 0
0.00.382.298 I print_info: n_expert_used    = 0
0.00.382.299 I print_info: causal attn      = 1
0.00.382.299 I print_info: pooling type     = 0
0.00.382.300 I print_info: rope type        = 2
0.00.382.300 I print_info: rope scaling     = linear
0.00.382.302 I print_info: freq_base_train  = 10000.0
0.00.382.302 I print_info: freq_scale_train = 1
0.00.382.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.303 I print_info: rope_finetuned   = unknown
0.00.382.304 I print_info: model type       = 2.8B
0.00.382.305 I print_info: model params     = 2.78 B
0.00.382.306 I print_info: general.name     = 2.8B
0.00.382.309 I print_info: vocab type       = BPE
0.00.382.310 I print_info: n_vocab          = 50304
0.00.382.311 I print_info: n_merges         = 50009
0.00.382.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.316 I print_info: LF token         = 187 'Ċ'
0.00.382.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.317 I print_info: max token length = 1024
0.00.382.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.002 I load_tensors: offloading output layer to GPU
0.00.572.003 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.013 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.015 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.032.409 I llama_context: constructing llama_context
0.01.032.417 I llama_context: n_seq_max     = 1
0.01.032.418 I llama_context: n_ctx         = 2048
0.01.032.419 I llama_context: n_ctx_per_seq = 2048
0.01.032.419 I llama_context: n_batch       = 512
0.01.032.420 I llama_context: n_ubatch      = 512
0.01.032.420 I llama_context: causal_attn   = 1
0.01.032.423 I llama_context: flash_attn    = auto
0.01.032.423 I llama_context: kv_unified    = false
0.01.032.429 I llama_context: freq_base     = 10000.0
0.01.032.430 I llama_context: freq_scale    = 1
0.01.033.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.034.170 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.980 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.216 I llama_context: Flash Attention was auto, set to enabled
0.01.043.449 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.043.456 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.043.457 I llama_context: graph nodes  = 1096
0.01.043.457 I llama_context: graph splits = 2
0.01.043.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.043.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.043.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.395 I 
0.01.072.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.072.503 I perplexity: tokenizing the input ..
0.01.818.509 I perplexity: tokenization took 745.995 ms
0.01.818.849 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.338.107 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.693.238 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.696.598 I llama_perf_context_print:        load time =     800.09 ms
0.03.696.601 I llama_perf_context_print: prompt eval time =    1513.61 ms /  8192 tokens (    0.18 ms per token,  5412.23 tokens per second)
0.03.696.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.696.604 I llama_perf_context_print:       total time =    2624.21 ms /  8193 tokens
0.03.696.605 I llama_perf_context_print:    graphs reused =          0

real	0m4.036s
user	0m4.071s
sys	0m0.979s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.651 I main: llama backend init
0.00.000.663 I main: load the model and apply lora adapter, if any
0.00.271.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.882 I llama_model_loader: - type  f32:  258 tensors
0.00.303.883 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.886 I print_info: file format = GGUF V3 (latest)
0.00.303.887 I print_info: file type   = Q4_0
0.00.303.889 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.068 I load: printing all EOG tokens:
0.00.361.076 I load:   - 0 ('<|endoftext|>')
0.00.361.171 I load: special tokens cache size = 25
0.00.383.221 I load: token to piece cache size = 0.2984 MB
0.00.383.248 I print_info: arch             = gptneox
0.00.383.249 I print_info: vocab_only       = 0
0.00.383.250 I print_info: n_ctx_train      = 2048
0.00.383.250 I print_info: n_embd           = 2560
0.00.383.250 I print_info: n_layer          = 32
0.00.383.280 I print_info: n_head           = 32
0.00.383.288 I print_info: n_head_kv        = 32
0.00.383.289 I print_info: n_rot            = 20
0.00.383.289 I print_info: n_swa            = 0
0.00.383.291 I print_info: is_swa_any       = 0
0.00.383.291 I print_info: n_embd_head_k    = 80
0.00.383.292 I print_info: n_embd_head_v    = 80
0.00.383.294 I print_info: n_gqa            = 1
0.00.383.296 I print_info: n_embd_k_gqa     = 2560
0.00.383.298 I print_info: n_embd_v_gqa     = 2560
0.00.383.300 I print_info: f_norm_eps       = 1.0e-05
0.00.383.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.302 I print_info: f_logit_scale    = 0.0e+00
0.00.383.303 I print_info: f_attn_scale     = 0.0e+00
0.00.383.306 I print_info: n_ff             = 10240
0.00.383.307 I print_info: n_expert         = 0
0.00.383.308 I print_info: n_expert_used    = 0
0.00.383.308 I print_info: causal attn      = 1
0.00.383.309 I print_info: pooling type     = 0
0.00.383.309 I print_info: rope type        = 2
0.00.383.309 I print_info: rope scaling     = linear
0.00.383.311 I print_info: freq_base_train  = 10000.0
0.00.383.312 I print_info: freq_scale_train = 1
0.00.383.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.313 I print_info: rope_finetuned   = unknown
0.00.383.314 I print_info: model type       = 2.8B
0.00.383.316 I print_info: model params     = 2.78 B
0.00.383.316 I print_info: general.name     = 2.8B
0.00.383.319 I print_info: vocab type       = BPE
0.00.383.320 I print_info: n_vocab          = 50304
0.00.383.321 I print_info: n_merges         = 50009
0.00.383.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.324 I print_info: LF token         = 187 'Ċ'
0.00.383.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.325 I print_info: max token length = 1024
0.00.383.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.046 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.055 I load_tensors: offloading output layer to GPU
0.00.488.056 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.066 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.068 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.788.413 I llama_context: constructing llama_context
0.00.788.421 I llama_context: n_seq_max     = 1
0.00.788.421 I llama_context: n_ctx         = 2048
0.00.788.422 I llama_context: n_ctx_per_seq = 2048
0.00.788.422 I llama_context: n_batch       = 2048
0.00.788.423 I llama_context: n_ubatch      = 512
0.00.788.423 I llama_context: causal_attn   = 1
0.00.788.427 I llama_context: flash_attn    = auto
0.00.788.428 I llama_context: kv_unified    = false
0.00.788.435 I llama_context: freq_base     = 10000.0
0.00.788.436 I llama_context: freq_scale    = 1
0.00.789.794 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.221 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.034 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.262 I llama_context: Flash Attention was auto, set to enabled
0.00.799.576 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.799.583 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.584 I llama_context: graph nodes  = 1096
0.00.799.584 I llama_context: graph splits = 2
0.00.799.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.354 I main: llama threadpool init, n_threads = 1
0.00.829.373 I 
0.00.829.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.465 I 
0.00.829.581 I sampler seed: 1234
0.00.829.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.654 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.118.874 I llama_perf_sampler_print:    sampling time =      11.75 ms /   263 runs   (    0.04 ms per token, 22386.79 tokens per second)
0.02.118.878 I llama_perf_context_print:        load time =     556.38 ms
0.02.118.881 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   761.04 tokens per second)
0.02.118.883 I llama_perf_context_print:        eval time =    1244.04 ms /   255 runs   (    4.88 ms per token,   204.98 tokens per second)
0.02.118.884 I llama_perf_context_print:       total time =    1291.33 ms /   262 tokens
0.02.118.885 I llama_perf_context_print:    graphs reused =        253

real	0m2.399s
user	0m1.704s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.093 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.293.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.313 I llama_model_loader: - type  f32:  258 tensors
0.00.310.313 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.317 I print_info: file format = GGUF V3 (latest)
0.00.310.318 I print_info: file type   = Q4_0
0.00.310.322 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.659 I load: printing all EOG tokens:
0.00.366.667 I load:   - 0 ('<|endoftext|>')
0.00.366.733 I load: special tokens cache size = 25
0.00.388.683 I load: token to piece cache size = 0.2984 MB
0.00.388.704 I print_info: arch             = gptneox
0.00.388.705 I print_info: vocab_only       = 0
0.00.388.706 I print_info: n_ctx_train      = 2048
0.00.388.706 I print_info: n_embd           = 2560
0.00.388.706 I print_info: n_layer          = 32
0.00.388.731 I print_info: n_head           = 32
0.00.388.734 I print_info: n_head_kv        = 32
0.00.388.734 I print_info: n_rot            = 20
0.00.388.735 I print_info: n_swa            = 0
0.00.388.737 I print_info: is_swa_any       = 0
0.00.388.737 I print_info: n_embd_head_k    = 80
0.00.388.737 I print_info: n_embd_head_v    = 80
0.00.388.740 I print_info: n_gqa            = 1
0.00.388.741 I print_info: n_embd_k_gqa     = 2560
0.00.388.743 I print_info: n_embd_v_gqa     = 2560
0.00.388.745 I print_info: f_norm_eps       = 1.0e-05
0.00.388.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.747 I print_info: f_logit_scale    = 0.0e+00
0.00.388.748 I print_info: f_attn_scale     = 0.0e+00
0.00.388.749 I print_info: n_ff             = 10240
0.00.388.749 I print_info: n_expert         = 0
0.00.388.750 I print_info: n_expert_used    = 0
0.00.388.750 I print_info: causal attn      = 1
0.00.388.751 I print_info: pooling type     = 0
0.00.388.751 I print_info: rope type        = 2
0.00.388.752 I print_info: rope scaling     = linear
0.00.388.753 I print_info: freq_base_train  = 10000.0
0.00.388.754 I print_info: freq_scale_train = 1
0.00.388.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.756 I print_info: rope_finetuned   = unknown
0.00.388.758 I print_info: model type       = 2.8B
0.00.388.759 I print_info: model params     = 2.78 B
0.00.388.759 I print_info: general.name     = 2.8B
0.00.388.762 I print_info: vocab type       = BPE
0.00.388.763 I print_info: n_vocab          = 50304
0.00.388.765 I print_info: n_merges         = 50009
0.00.388.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.769 I print_info: LF token         = 187 'Ċ'
0.00.388.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.770 I print_info: max token length = 1024
0.00.388.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.426 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.440 I load_tensors: offloading output layer to GPU
0.00.493.440 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.451 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.453 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.761.320 I llama_context: constructing llama_context
0.00.761.329 I llama_context: n_seq_max     = 1
0.00.761.330 I llama_context: n_ctx         = 2048
0.00.761.331 I llama_context: n_ctx_per_seq = 2048
0.00.761.331 I llama_context: n_batch       = 512
0.00.761.332 I llama_context: n_ubatch      = 512
0.00.761.333 I llama_context: causal_attn   = 1
0.00.761.334 I llama_context: flash_attn    = auto
0.00.761.335 I llama_context: kv_unified    = false
0.00.761.341 I llama_context: freq_base     = 10000.0
0.00.761.342 I llama_context: freq_scale    = 1
0.00.762.736 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.104 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.920 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.180 I llama_context: Flash Attention was auto, set to enabled
0.00.772.743 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.772.750 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.751 I llama_context: graph nodes  = 1096
0.00.772.751 I llama_context: graph splits = 2
0.00.772.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.772 I 
0.00.799.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.885 I perplexity: tokenizing the input ..
0.01.661.969 I perplexity: tokenization took 862.069 ms
0.01.662.319 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.199 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.721.975 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.725.417 I llama_perf_context_print:        load time =     522.67 ms
0.03.725.420 I llama_perf_context_print: prompt eval time =    1694.81 ms /  8192 tokens (    0.21 ms per token,  4833.59 tokens per second)
0.03.725.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.725.423 I llama_perf_context_print:       total time =    2925.66 ms /  8193 tokens
0.03.725.423 I llama_perf_context_print:    graphs reused =          0

real	0m4.074s
user	0m4.165s
sys	0m0.900s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.335 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.688 I main: llama backend init
0.00.000.700 I main: load the model and apply lora adapter, if any
0.00.274.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.291.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.292 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.293 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.876 I llama_model_loader: - type  f32:  258 tensors
0.00.306.877 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.880 I print_info: file format = GGUF V3 (latest)
0.00.306.880 I print_info: file type   = Q4_1
0.00.306.883 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.364.244 I load: printing all EOG tokens:
0.00.364.252 I load:   - 0 ('<|endoftext|>')
0.00.364.326 I load: special tokens cache size = 25
0.00.386.828 I load: token to piece cache size = 0.2984 MB
0.00.386.856 I print_info: arch             = gptneox
0.00.386.856 I print_info: vocab_only       = 0
0.00.386.857 I print_info: n_ctx_train      = 2048
0.00.386.857 I print_info: n_embd           = 2560
0.00.386.858 I print_info: n_layer          = 32
0.00.386.889 I print_info: n_head           = 32
0.00.386.896 I print_info: n_head_kv        = 32
0.00.386.896 I print_info: n_rot            = 20
0.00.386.897 I print_info: n_swa            = 0
0.00.386.899 I print_info: is_swa_any       = 0
0.00.386.899 I print_info: n_embd_head_k    = 80
0.00.386.900 I print_info: n_embd_head_v    = 80
0.00.386.902 I print_info: n_gqa            = 1
0.00.386.904 I print_info: n_embd_k_gqa     = 2560
0.00.386.906 I print_info: n_embd_v_gqa     = 2560
0.00.386.908 I print_info: f_norm_eps       = 1.0e-05
0.00.386.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.911 I print_info: f_logit_scale    = 0.0e+00
0.00.386.912 I print_info: f_attn_scale     = 0.0e+00
0.00.386.913 I print_info: n_ff             = 10240
0.00.386.914 I print_info: n_expert         = 0
0.00.386.914 I print_info: n_expert_used    = 0
0.00.386.915 I print_info: causal attn      = 1
0.00.386.916 I print_info: pooling type     = 0
0.00.386.919 I print_info: rope type        = 2
0.00.386.920 I print_info: rope scaling     = linear
0.00.386.921 I print_info: freq_base_train  = 10000.0
0.00.386.922 I print_info: freq_scale_train = 1
0.00.386.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.923 I print_info: rope_finetuned   = unknown
0.00.386.924 I print_info: model type       = 2.8B
0.00.386.925 I print_info: model params     = 2.78 B
0.00.386.926 I print_info: general.name     = 2.8B
0.00.386.930 I print_info: vocab type       = BPE
0.00.386.931 I print_info: n_vocab          = 50304
0.00.386.932 I print_info: n_merges         = 50009
0.00.386.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.935 I print_info: LF token         = 187 'Ċ'
0.00.386.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.937 I print_info: max token length = 1024
0.00.386.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.540 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.554 I load_tensors: offloading output layer to GPU
0.00.489.555 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.565 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.567 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.807 I llama_context: constructing llama_context
0.00.788.815 I llama_context: n_seq_max     = 1
0.00.788.816 I llama_context: n_ctx         = 2048
0.00.788.816 I llama_context: n_ctx_per_seq = 2048
0.00.788.816 I llama_context: n_batch       = 2048
0.00.788.817 I llama_context: n_ubatch      = 512
0.00.788.818 I llama_context: causal_attn   = 1
0.00.788.820 I llama_context: flash_attn    = auto
0.00.788.821 I llama_context: kv_unified    = false
0.00.788.828 I llama_context: freq_base     = 10000.0
0.00.788.829 I llama_context: freq_scale    = 1
0.00.790.168 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.550 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.361 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.601 I llama_context: Flash Attention was auto, set to enabled
0.00.799.939 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.799.946 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.947 I llama_context: graph nodes  = 1096
0.00.799.947 I llama_context: graph splits = 2
0.00.799.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.017 I main: llama threadpool init, n_threads = 1
0.00.829.036 I 
0.00.829.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.121 I 
0.00.829.237 I sampler seed: 1234
0.00.829.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.319 I 
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

0.02.149.825 I llama_perf_sampler_print:    sampling time =      14.84 ms /   263 runs   (    0.06 ms per token, 17723.57 tokens per second)
0.02.149.833 I llama_perf_context_print:        load time =     553.08 ms
0.02.149.835 I llama_perf_context_print: prompt eval time =       8.31 ms /     7 tokens (    1.19 ms per token,   841.85 tokens per second)
0.02.149.837 I llama_perf_context_print:        eval time =    1271.65 ms /   255 runs   (    4.99 ms per token,   200.53 tokens per second)
0.02.149.838 I llama_perf_context_print:       total time =    1322.56 ms /   262 tokens
0.02.149.839 I llama_perf_context_print:    graphs reused =        253

real	0m2.442s
user	0m1.738s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.242 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.132 I llama_model_loader: - type  f32:  258 tensors
0.00.308.132 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.136 I print_info: file format = GGUF V3 (latest)
0.00.308.138 I print_info: file type   = Q4_1
0.00.308.141 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.364.647 I load: printing all EOG tokens:
0.00.364.654 I load:   - 0 ('<|endoftext|>')
0.00.364.722 I load: special tokens cache size = 25
0.00.386.906 I load: token to piece cache size = 0.2984 MB
0.00.386.929 I print_info: arch             = gptneox
0.00.386.929 I print_info: vocab_only       = 0
0.00.386.930 I print_info: n_ctx_train      = 2048
0.00.386.930 I print_info: n_embd           = 2560
0.00.386.931 I print_info: n_layer          = 32
0.00.386.959 I print_info: n_head           = 32
0.00.386.966 I print_info: n_head_kv        = 32
0.00.386.966 I print_info: n_rot            = 20
0.00.386.967 I print_info: n_swa            = 0
0.00.386.969 I print_info: is_swa_any       = 0
0.00.386.969 I print_info: n_embd_head_k    = 80
0.00.386.970 I print_info: n_embd_head_v    = 80
0.00.386.972 I print_info: n_gqa            = 1
0.00.386.974 I print_info: n_embd_k_gqa     = 2560
0.00.386.976 I print_info: n_embd_v_gqa     = 2560
0.00.386.978 I print_info: f_norm_eps       = 1.0e-05
0.00.386.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.981 I print_info: f_logit_scale    = 0.0e+00
0.00.386.982 I print_info: f_attn_scale     = 0.0e+00
0.00.386.983 I print_info: n_ff             = 10240
0.00.386.985 I print_info: n_expert         = 0
0.00.386.986 I print_info: n_expert_used    = 0
0.00.386.986 I print_info: causal attn      = 1
0.00.386.987 I print_info: pooling type     = 0
0.00.386.987 I print_info: rope type        = 2
0.00.386.988 I print_info: rope scaling     = linear
0.00.386.989 I print_info: freq_base_train  = 10000.0
0.00.386.990 I print_info: freq_scale_train = 1
0.00.386.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.991 I print_info: rope_finetuned   = unknown
0.00.386.992 I print_info: model type       = 2.8B
0.00.386.994 I print_info: model params     = 2.78 B
0.00.386.994 I print_info: general.name     = 2.8B
0.00.386.997 I print_info: vocab type       = BPE
0.00.386.998 I print_info: n_vocab          = 50304
0.00.386.998 I print_info: n_merges         = 50009
0.00.386.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.001 I print_info: LF token         = 187 'Ċ'
0.00.387.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.003 I print_info: max token length = 1024
0.00.387.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.857 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.869 I load_tensors: offloading output layer to GPU
0.00.487.870 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.880 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.882 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.406 I llama_context: constructing llama_context
0.00.767.414 I llama_context: n_seq_max     = 1
0.00.767.414 I llama_context: n_ctx         = 2048
0.00.767.415 I llama_context: n_ctx_per_seq = 2048
0.00.767.415 I llama_context: n_batch       = 512
0.00.767.416 I llama_context: n_ubatch      = 512
0.00.767.416 I llama_context: causal_attn   = 1
0.00.767.418 I llama_context: flash_attn    = auto
0.00.767.419 I llama_context: kv_unified    = false
0.00.767.426 I llama_context: freq_base     = 10000.0
0.00.767.428 I llama_context: freq_scale    = 1
0.00.768.811 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.190 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.001 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.248 I llama_context: Flash Attention was auto, set to enabled
0.00.778.398 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.778.405 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.405 I llama_context: graph nodes  = 1096
0.00.778.406 I llama_context: graph splits = 2
0.00.778.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.886 I 
0.00.808.981 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.030 I perplexity: tokenizing the input ..
0.01.574.922 I perplexity: tokenization took 765.88 ms
0.01.575.250 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.140.825 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.616.382 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.619.709 I llama_perf_context_print:        load time =     532.78 ms
0.03.619.712 I llama_perf_context_print: prompt eval time =    1688.86 ms /  8192 tokens (    0.21 ms per token,  4850.62 tokens per second)
0.03.619.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.619.715 I llama_perf_context_print:       total time =    2810.83 ms /  8193 tokens
0.03.619.716 I llama_perf_context_print:    graphs reused =          0

real	0m3.948s
user	0m4.066s
sys	0m0.859s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.639 I main: llama backend init
0.00.000.651 I main: load the model and apply lora adapter, if any
0.00.271.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.726 I llama_model_loader: - type  f32:  258 tensors
0.00.304.726 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.730 I print_info: file format = GGUF V3 (latest)
0.00.304.730 I print_info: file type   = Q5_0
0.00.304.733 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.142 I load: printing all EOG tokens:
0.00.360.150 I load:   - 0 ('<|endoftext|>')
0.00.360.223 I load: special tokens cache size = 25
0.00.382.226 I load: token to piece cache size = 0.2984 MB
0.00.382.254 I print_info: arch             = gptneox
0.00.382.255 I print_info: vocab_only       = 0
0.00.382.255 I print_info: n_ctx_train      = 2048
0.00.382.256 I print_info: n_embd           = 2560
0.00.382.256 I print_info: n_layer          = 32
0.00.382.286 I print_info: n_head           = 32
0.00.382.290 I print_info: n_head_kv        = 32
0.00.382.291 I print_info: n_rot            = 20
0.00.382.291 I print_info: n_swa            = 0
0.00.382.293 I print_info: is_swa_any       = 0
0.00.382.294 I print_info: n_embd_head_k    = 80
0.00.382.295 I print_info: n_embd_head_v    = 80
0.00.382.297 I print_info: n_gqa            = 1
0.00.382.300 I print_info: n_embd_k_gqa     = 2560
0.00.382.302 I print_info: n_embd_v_gqa     = 2560
0.00.382.304 I print_info: f_norm_eps       = 1.0e-05
0.00.382.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.307 I print_info: f_logit_scale    = 0.0e+00
0.00.382.308 I print_info: f_attn_scale     = 0.0e+00
0.00.382.309 I print_info: n_ff             = 10240
0.00.382.310 I print_info: n_expert         = 0
0.00.382.310 I print_info: n_expert_used    = 0
0.00.382.311 I print_info: causal attn      = 1
0.00.382.311 I print_info: pooling type     = 0
0.00.382.311 I print_info: rope type        = 2
0.00.382.312 I print_info: rope scaling     = linear
0.00.382.313 I print_info: freq_base_train  = 10000.0
0.00.382.314 I print_info: freq_scale_train = 1
0.00.382.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.315 I print_info: rope_finetuned   = unknown
0.00.382.316 I print_info: model type       = 2.8B
0.00.382.317 I print_info: model params     = 2.78 B
0.00.382.318 I print_info: general.name     = 2.8B
0.00.382.321 I print_info: vocab type       = BPE
0.00.382.322 I print_info: n_vocab          = 50304
0.00.382.323 I print_info: n_merges         = 50009
0.00.382.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.327 I print_info: LF token         = 187 'Ċ'
0.00.382.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.328 I print_info: max token length = 1024
0.00.382.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.160 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.172 I load_tensors: offloading output layer to GPU
0.00.490.174 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.183 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.185 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.149 I llama_context: constructing llama_context
0.00.812.157 I llama_context: n_seq_max     = 1
0.00.812.158 I llama_context: n_ctx         = 2048
0.00.812.158 I llama_context: n_ctx_per_seq = 2048
0.00.812.158 I llama_context: n_batch       = 2048
0.00.812.159 I llama_context: n_ubatch      = 512
0.00.812.159 I llama_context: causal_attn   = 1
0.00.812.161 I llama_context: flash_attn    = auto
0.00.812.162 I llama_context: kv_unified    = false
0.00.812.169 I llama_context: freq_base     = 10000.0
0.00.812.170 I llama_context: freq_scale    = 1
0.00.813.548 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.918 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.728 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.979 I llama_context: Flash Attention was auto, set to enabled
0.00.823.334 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.823.342 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.343 I llama_context: graph nodes  = 1096
0.00.823.343 I llama_context: graph splits = 2
0.00.823.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.262 I main: llama threadpool init, n_threads = 1
0.00.854.281 I 
0.00.854.364 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.370 I 
0.00.854.489 I sampler seed: 1234
0.00.854.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.575 I 
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

0.02.271.947 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23157.52 tokens per second)
0.02.271.953 I llama_perf_context_print:        load time =     581.33 ms
0.02.271.955 I llama_perf_context_print: prompt eval time =       8.85 ms /     7 tokens (    1.26 ms per token,   791.05 tokens per second)
0.02.271.958 I llama_perf_context_print:        eval time =    1371.28 ms /   255 runs   (    5.38 ms per token,   185.96 tokens per second)
0.02.271.959 I llama_perf_context_print:       total time =    1419.53 ms /   262 tokens
0.02.271.959 I llama_perf_context_print:    graphs reused =        253

real	0m2.575s
user	0m1.873s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.087 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.408 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.300.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.714 I llama_model_loader: - type  f32:  258 tensors
0.00.315.715 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.717 I print_info: file format = GGUF V3 (latest)
0.00.315.718 I print_info: file type   = Q5_0
0.00.315.720 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.371.398 I load: printing all EOG tokens:
0.00.371.406 I load:   - 0 ('<|endoftext|>')
0.00.371.474 I load: special tokens cache size = 25
0.00.393.553 I load: token to piece cache size = 0.2984 MB
0.00.393.577 I print_info: arch             = gptneox
0.00.393.578 I print_info: vocab_only       = 0
0.00.393.579 I print_info: n_ctx_train      = 2048
0.00.393.579 I print_info: n_embd           = 2560
0.00.393.580 I print_info: n_layer          = 32
0.00.393.610 I print_info: n_head           = 32
0.00.393.616 I print_info: n_head_kv        = 32
0.00.393.617 I print_info: n_rot            = 20
0.00.393.617 I print_info: n_swa            = 0
0.00.393.619 I print_info: is_swa_any       = 0
0.00.393.619 I print_info: n_embd_head_k    = 80
0.00.393.620 I print_info: n_embd_head_v    = 80
0.00.393.622 I print_info: n_gqa            = 1
0.00.393.624 I print_info: n_embd_k_gqa     = 2560
0.00.393.626 I print_info: n_embd_v_gqa     = 2560
0.00.393.628 I print_info: f_norm_eps       = 1.0e-05
0.00.393.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.631 I print_info: f_logit_scale    = 0.0e+00
0.00.393.632 I print_info: f_attn_scale     = 0.0e+00
0.00.393.634 I print_info: n_ff             = 10240
0.00.393.635 I print_info: n_expert         = 0
0.00.393.635 I print_info: n_expert_used    = 0
0.00.393.636 I print_info: causal attn      = 1
0.00.393.636 I print_info: pooling type     = 0
0.00.393.637 I print_info: rope type        = 2
0.00.393.637 I print_info: rope scaling     = linear
0.00.393.639 I print_info: freq_base_train  = 10000.0
0.00.393.640 I print_info: freq_scale_train = 1
0.00.393.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.641 I print_info: rope_finetuned   = unknown
0.00.393.642 I print_info: model type       = 2.8B
0.00.393.643 I print_info: model params     = 2.78 B
0.00.393.643 I print_info: general.name     = 2.8B
0.00.393.646 I print_info: vocab type       = BPE
0.00.393.648 I print_info: n_vocab          = 50304
0.00.393.648 I print_info: n_merges         = 50009
0.00.393.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.652 I print_info: LF token         = 187 'Ċ'
0.00.393.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.653 I print_info: max token length = 1024
0.00.393.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.653 I load_tensors: offloading output layer to GPU
0.00.500.654 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.664 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.665 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.792.856 I llama_context: constructing llama_context
0.00.792.863 I llama_context: n_seq_max     = 1
0.00.792.864 I llama_context: n_ctx         = 2048
0.00.792.865 I llama_context: n_ctx_per_seq = 2048
0.00.792.865 I llama_context: n_batch       = 512
0.00.792.866 I llama_context: n_ubatch      = 512
0.00.792.866 I llama_context: causal_attn   = 1
0.00.792.868 I llama_context: flash_attn    = auto
0.00.792.869 I llama_context: kv_unified    = false
0.00.792.875 I llama_context: freq_base     = 10000.0
0.00.792.876 I llama_context: freq_scale    = 1
0.00.794.223 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.590 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.402 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.661 I llama_context: Flash Attention was auto, set to enabled
0.00.803.897 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.803.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.906 I llama_context: graph nodes  = 1096
0.00.803.907 I llama_context: graph splits = 2
0.00.803.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.752 I 
0.00.831.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.864 I perplexity: tokenizing the input ..
0.01.596.594 I perplexity: tokenization took 764.716 ms
0.01.596.914 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.140.658 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.528.508 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.531.818 I llama_perf_context_print:        load time =     548.31 ms
0.03.531.821 I llama_perf_context_print: prompt eval time =    1573.88 ms /  8192 tokens (    0.19 ms per token,  5204.98 tokens per second)
0.03.531.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.531.826 I llama_perf_context_print:       total time =    2700.08 ms /  8193 tokens
0.03.531.827 I llama_perf_context_print:    graphs reused =          0

real	0m3.843s
user	0m3.946s
sys	0m0.855s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.497 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.835 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.319.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.338.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.338.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.338.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.338.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.338.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.338.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.338.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.338.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.338.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.338.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.338.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.338.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.338.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.338.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.338.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.338.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.338.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.346.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.349.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.357.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.357.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.357.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.357.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.357.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.357.016 I llama_model_loader: - type  f32:  258 tensors
0.00.357.017 I llama_model_loader: - type q5_1:  129 tensors
0.00.357.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.357.020 I print_info: file format = GGUF V3 (latest)
0.00.357.021 I print_info: file type   = Q5_1
0.00.357.023 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.425.793 I load: printing all EOG tokens:
0.00.425.803 I load:   - 0 ('<|endoftext|>')
0.00.425.880 I load: special tokens cache size = 25
0.00.451.758 I load: token to piece cache size = 0.2984 MB
0.00.451.789 I print_info: arch             = gptneox
0.00.451.790 I print_info: vocab_only       = 0
0.00.451.791 I print_info: n_ctx_train      = 2048
0.00.451.791 I print_info: n_embd           = 2560
0.00.451.791 I print_info: n_layer          = 32
0.00.451.821 I print_info: n_head           = 32
0.00.451.828 I print_info: n_head_kv        = 32
0.00.451.829 I print_info: n_rot            = 20
0.00.451.830 I print_info: n_swa            = 0
0.00.451.832 I print_info: is_swa_any       = 0
0.00.451.833 I print_info: n_embd_head_k    = 80
0.00.451.833 I print_info: n_embd_head_v    = 80
0.00.451.835 I print_info: n_gqa            = 1
0.00.451.838 I print_info: n_embd_k_gqa     = 2560
0.00.451.840 I print_info: n_embd_v_gqa     = 2560
0.00.451.841 I print_info: f_norm_eps       = 1.0e-05
0.00.451.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.451.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.451.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.451.844 I print_info: f_logit_scale    = 0.0e+00
0.00.451.845 I print_info: f_attn_scale     = 0.0e+00
0.00.451.846 I print_info: n_ff             = 10240
0.00.451.847 I print_info: n_expert         = 0
0.00.451.847 I print_info: n_expert_used    = 0
0.00.451.848 I print_info: causal attn      = 1
0.00.451.848 I print_info: pooling type     = 0
0.00.451.849 I print_info: rope type        = 2
0.00.451.850 I print_info: rope scaling     = linear
0.00.451.851 I print_info: freq_base_train  = 10000.0
0.00.451.852 I print_info: freq_scale_train = 1
0.00.451.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.451.856 I print_info: rope_finetuned   = unknown
0.00.451.858 I print_info: model type       = 2.8B
0.00.451.859 I print_info: model params     = 2.78 B
0.00.451.859 I print_info: general.name     = 2.8B
0.00.451.862 I print_info: vocab type       = BPE
0.00.451.864 I print_info: n_vocab          = 50304
0.00.451.864 I print_info: n_merges         = 50009
0.00.451.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.451.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.451.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.451.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.451.869 I print_info: LF token         = 187 'Ċ'
0.00.451.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.451.871 I print_info: max token length = 1024
0.00.451.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.587.182 I load_tensors: offloading output layer to GPU
0.00.587.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.587.193 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.587.195 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.995.321 I llama_context: constructing llama_context
0.00.995.329 I llama_context: n_seq_max     = 1
0.00.995.330 I llama_context: n_ctx         = 2048
0.00.995.331 I llama_context: n_ctx_per_seq = 2048
0.00.995.331 I llama_context: n_batch       = 2048
0.00.995.332 I llama_context: n_ubatch      = 512
0.00.995.332 I llama_context: causal_attn   = 1
0.00.995.334 I llama_context: flash_attn    = auto
0.00.995.334 I llama_context: kv_unified    = false
0.00.995.341 I llama_context: freq_base     = 10000.0
0.00.995.342 I llama_context: freq_scale    = 1
0.00.997.048 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.997.435 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.998.250 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.999.920 I llama_context: Flash Attention was auto, set to enabled
0.01.008.414 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.008.422 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.008.422 I llama_context: graph nodes  = 1096
0.01.008.423 I llama_context: graph splits = 2
0.01.008.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.009.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.009.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.923 I main: llama threadpool init, n_threads = 1
0.01.041.942 I 
0.01.042.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.042.031 I 
0.01.042.217 I sampler seed: 1234
0.01.042.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.042.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.042.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.042.238 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.470.616 I llama_perf_sampler_print:    sampling time =      12.65 ms /   263 runs   (    0.05 ms per token, 20797.09 tokens per second)
0.02.470.622 I llama_perf_context_print:        load time =     720.71 ms
0.02.470.624 I llama_perf_context_print: prompt eval time =       8.85 ms /     7 tokens (    1.26 ms per token,   790.69 tokens per second)
0.02.470.626 I llama_perf_context_print:        eval time =    1379.89 ms /   255 runs   (    5.41 ms per token,   184.80 tokens per second)
0.02.470.627 I llama_perf_context_print:       total time =    1430.74 ms /   262 tokens
0.02.470.628 I llama_perf_context_print:    graphs reused =        253

real	0m2.777s
user	0m1.986s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.080 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.124 I llama_model_loader: - type  f32:  258 tensors
0.00.306.125 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.130 I print_info: file format = GGUF V3 (latest)
0.00.306.131 I print_info: file type   = Q5_1
0.00.306.133 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.363.260 I load: printing all EOG tokens:
0.00.363.268 I load:   - 0 ('<|endoftext|>')
0.00.363.339 I load: special tokens cache size = 25
0.00.385.371 I load: token to piece cache size = 0.2984 MB
0.00.385.393 I print_info: arch             = gptneox
0.00.385.394 I print_info: vocab_only       = 0
0.00.385.395 I print_info: n_ctx_train      = 2048
0.00.385.395 I print_info: n_embd           = 2560
0.00.385.396 I print_info: n_layer          = 32
0.00.385.431 I print_info: n_head           = 32
0.00.385.436 I print_info: n_head_kv        = 32
0.00.385.436 I print_info: n_rot            = 20
0.00.385.437 I print_info: n_swa            = 0
0.00.385.439 I print_info: is_swa_any       = 0
0.00.385.439 I print_info: n_embd_head_k    = 80
0.00.385.440 I print_info: n_embd_head_v    = 80
0.00.385.442 I print_info: n_gqa            = 1
0.00.385.444 I print_info: n_embd_k_gqa     = 2560
0.00.385.446 I print_info: n_embd_v_gqa     = 2560
0.00.385.448 I print_info: f_norm_eps       = 1.0e-05
0.00.385.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.450 I print_info: f_logit_scale    = 0.0e+00
0.00.385.451 I print_info: f_attn_scale     = 0.0e+00
0.00.385.452 I print_info: n_ff             = 10240
0.00.385.452 I print_info: n_expert         = 0
0.00.385.453 I print_info: n_expert_used    = 0
0.00.385.454 I print_info: causal attn      = 1
0.00.385.454 I print_info: pooling type     = 0
0.00.385.455 I print_info: rope type        = 2
0.00.385.456 I print_info: rope scaling     = linear
0.00.385.457 I print_info: freq_base_train  = 10000.0
0.00.385.459 I print_info: freq_scale_train = 1
0.00.385.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.460 I print_info: rope_finetuned   = unknown
0.00.385.461 I print_info: model type       = 2.8B
0.00.385.462 I print_info: model params     = 2.78 B
0.00.385.463 I print_info: general.name     = 2.8B
0.00.385.465 I print_info: vocab type       = BPE
0.00.385.467 I print_info: n_vocab          = 50304
0.00.385.468 I print_info: n_merges         = 50009
0.00.385.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.474 I print_info: LF token         = 187 'Ċ'
0.00.385.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.476 I print_info: max token length = 1024
0.00.385.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.114 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.126 I load_tensors: offloading output layer to GPU
0.00.502.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.136 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.138 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.820.033 I llama_context: constructing llama_context
0.00.820.041 I llama_context: n_seq_max     = 1
0.00.820.041 I llama_context: n_ctx         = 2048
0.00.820.042 I llama_context: n_ctx_per_seq = 2048
0.00.820.042 I llama_context: n_batch       = 512
0.00.820.043 I llama_context: n_ubatch      = 512
0.00.820.044 I llama_context: causal_attn   = 1
0.00.820.046 I llama_context: flash_attn    = auto
0.00.820.048 I llama_context: kv_unified    = false
0.00.820.055 I llama_context: freq_base     = 10000.0
0.00.820.056 I llama_context: freq_scale    = 1
0.00.821.406 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.786 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.598 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.893 I llama_context: Flash Attention was auto, set to enabled
0.00.831.238 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.831.244 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.245 I llama_context: graph nodes  = 1096
0.00.831.245 I llama_context: graph splits = 2
0.00.831.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.229 I 
0.00.859.328 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.342 I perplexity: tokenizing the input ..
0.01.613.978 I perplexity: tokenization took 754.625 ms
0.01.614.311 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.149.378 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.546.716 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.550.042 I llama_perf_context_print:        load time =     584.79 ms
0.03.550.044 I llama_perf_context_print: prompt eval time =    1571.29 ms /  8192 tokens (    0.19 ms per token,  5213.56 tokens per second)
0.03.550.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.550.047 I llama_perf_context_print:       total time =    2690.83 ms /  8193 tokens
0.03.550.048 I llama_perf_context_print:    graphs reused =          0

real	0m3.865s
user	0m3.986s
sys	0m0.885s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.656 I main: llama backend init
0.00.000.668 I main: load the model and apply lora adapter, if any
0.00.271.412 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.287.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.557 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.558 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.273 I llama_model_loader: - type  f32:  258 tensors
0.00.303.273 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.274 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.277 I print_info: file format = GGUF V3 (latest)
0.00.303.278 I print_info: file type   = Q2_K - Medium
0.00.303.281 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.102 I load: printing all EOG tokens:
0.00.358.109 I load:   - 0 ('<|endoftext|>')
0.00.358.183 I load: special tokens cache size = 25
0.00.380.813 I load: token to piece cache size = 0.2984 MB
0.00.380.842 I print_info: arch             = gptneox
0.00.380.843 I print_info: vocab_only       = 0
0.00.380.863 I print_info: n_ctx_train      = 2048
0.00.380.865 I print_info: n_embd           = 2560
0.00.380.866 I print_info: n_layer          = 32
0.00.380.898 I print_info: n_head           = 32
0.00.380.906 I print_info: n_head_kv        = 32
0.00.380.906 I print_info: n_rot            = 20
0.00.380.907 I print_info: n_swa            = 0
0.00.380.908 I print_info: is_swa_any       = 0
0.00.380.909 I print_info: n_embd_head_k    = 80
0.00.380.909 I print_info: n_embd_head_v    = 80
0.00.380.911 I print_info: n_gqa            = 1
0.00.380.913 I print_info: n_embd_k_gqa     = 2560
0.00.380.915 I print_info: n_embd_v_gqa     = 2560
0.00.380.917 I print_info: f_norm_eps       = 1.0e-05
0.00.380.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.921 I print_info: f_logit_scale    = 0.0e+00
0.00.380.922 I print_info: f_attn_scale     = 0.0e+00
0.00.380.923 I print_info: n_ff             = 10240
0.00.380.924 I print_info: n_expert         = 0
0.00.380.924 I print_info: n_expert_used    = 0
0.00.380.925 I print_info: causal attn      = 1
0.00.380.925 I print_info: pooling type     = 0
0.00.380.926 I print_info: rope type        = 2
0.00.380.926 I print_info: rope scaling     = linear
0.00.380.928 I print_info: freq_base_train  = 10000.0
0.00.380.929 I print_info: freq_scale_train = 1
0.00.380.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.930 I print_info: rope_finetuned   = unknown
0.00.380.931 I print_info: model type       = 2.8B
0.00.380.932 I print_info: model params     = 2.78 B
0.00.380.932 I print_info: general.name     = 2.8B
0.00.380.935 I print_info: vocab type       = BPE
0.00.380.937 I print_info: n_vocab          = 50304
0.00.380.937 I print_info: n_merges         = 50009
0.00.380.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.943 I print_info: LF token         = 187 'Ċ'
0.00.380.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.944 I print_info: max token length = 1024
0.00.380.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.573 I load_tensors: offloading output layer to GPU
0.00.447.573 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.582 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.583 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.826 I llama_context: constructing llama_context
0.00.643.836 I llama_context: n_seq_max     = 1
0.00.643.837 I llama_context: n_ctx         = 2048
0.00.643.837 I llama_context: n_ctx_per_seq = 2048
0.00.643.838 I llama_context: n_batch       = 2048
0.00.643.838 I llama_context: n_ubatch      = 512
0.00.643.839 I llama_context: causal_attn   = 1
0.00.643.842 I llama_context: flash_attn    = auto
0.00.643.843 I llama_context: kv_unified    = false
0.00.643.849 I llama_context: freq_base     = 10000.0
0.00.643.850 I llama_context: freq_scale    = 1
0.00.645.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.522 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.328 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.568 I llama_context: Flash Attention was auto, set to enabled
0.00.655.257 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.655.264 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.264 I llama_context: graph nodes  = 1096
0.00.655.265 I llama_context: graph splits = 2
0.00.655.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.035 I main: llama threadpool init, n_threads = 1
0.00.686.054 I 
0.00.686.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.135 I 
0.00.686.241 I sampler seed: 1234
0.00.686.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.686.328 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.215.324 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25213.31 tokens per second)
0.02.215.329 I llama_perf_context_print:        load time =     412.91 ms
0.02.215.331 I llama_perf_context_print: prompt eval time =      13.49 ms /     7 tokens (    1.93 ms per token,   519.06 tokens per second)
0.02.215.333 I llama_perf_context_print:        eval time =    1481.05 ms /   255 runs   (    5.81 ms per token,   172.18 tokens per second)
0.02.215.335 I llama_perf_context_print:       total time =    1530.99 ms /   262 tokens
0.02.215.336 I llama_perf_context_print:    graphs reused =        253

real	0m2.496s
user	0m1.867s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.138 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.483 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.298.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.708 I llama_model_loader: - type  f32:  258 tensors
0.00.314.709 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.709 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.712 I print_info: file format = GGUF V3 (latest)
0.00.314.713 I print_info: file type   = Q2_K - Medium
0.00.314.715 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.370.124 I load: printing all EOG tokens:
0.00.370.132 I load:   - 0 ('<|endoftext|>')
0.00.370.197 I load: special tokens cache size = 25
0.00.392.189 I load: token to piece cache size = 0.2984 MB
0.00.392.210 I print_info: arch             = gptneox
0.00.392.211 I print_info: vocab_only       = 0
0.00.392.212 I print_info: n_ctx_train      = 2048
0.00.392.213 I print_info: n_embd           = 2560
0.00.392.213 I print_info: n_layer          = 32
0.00.392.235 I print_info: n_head           = 32
0.00.392.239 I print_info: n_head_kv        = 32
0.00.392.239 I print_info: n_rot            = 20
0.00.392.240 I print_info: n_swa            = 0
0.00.392.241 I print_info: is_swa_any       = 0
0.00.392.243 I print_info: n_embd_head_k    = 80
0.00.392.244 I print_info: n_embd_head_v    = 80
0.00.392.246 I print_info: n_gqa            = 1
0.00.392.248 I print_info: n_embd_k_gqa     = 2560
0.00.392.250 I print_info: n_embd_v_gqa     = 2560
0.00.392.253 I print_info: f_norm_eps       = 1.0e-05
0.00.392.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.255 I print_info: f_logit_scale    = 0.0e+00
0.00.392.255 I print_info: f_attn_scale     = 0.0e+00
0.00.392.257 I print_info: n_ff             = 10240
0.00.392.258 I print_info: n_expert         = 0
0.00.392.258 I print_info: n_expert_used    = 0
0.00.392.259 I print_info: causal attn      = 1
0.00.392.259 I print_info: pooling type     = 0
0.00.392.260 I print_info: rope type        = 2
0.00.392.260 I print_info: rope scaling     = linear
0.00.392.262 I print_info: freq_base_train  = 10000.0
0.00.392.262 I print_info: freq_scale_train = 1
0.00.392.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.263 I print_info: rope_finetuned   = unknown
0.00.392.264 I print_info: model type       = 2.8B
0.00.392.265 I print_info: model params     = 2.78 B
0.00.392.266 I print_info: general.name     = 2.8B
0.00.392.268 I print_info: vocab type       = BPE
0.00.392.269 I print_info: n_vocab          = 50304
0.00.392.269 I print_info: n_merges         = 50009
0.00.392.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.272 I print_info: LF token         = 187 'Ċ'
0.00.392.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.274 I print_info: max token length = 1024
0.00.392.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.575 I load_tensors: offloading output layer to GPU
0.00.459.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.586 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.459.590 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.642 I llama_context: constructing llama_context
0.00.641.650 I llama_context: n_seq_max     = 1
0.00.641.651 I llama_context: n_ctx         = 2048
0.00.641.652 I llama_context: n_ctx_per_seq = 2048
0.00.641.652 I llama_context: n_batch       = 512
0.00.641.653 I llama_context: n_ubatch      = 512
0.00.641.653 I llama_context: causal_attn   = 1
0.00.641.655 I llama_context: flash_attn    = auto
0.00.641.656 I llama_context: kv_unified    = false
0.00.641.663 I llama_context: freq_base     = 10000.0
0.00.641.665 I llama_context: freq_scale    = 1
0.00.643.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.401 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.213 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.509 I llama_context: Flash Attention was auto, set to enabled
0.00.652.954 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.652.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.962 I llama_context: graph nodes  = 1096
0.00.652.962 I llama_context: graph splits = 2
0.00.652.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.611 I 
0.00.682.710 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.724 I perplexity: tokenizing the input ..
0.01.440.034 I perplexity: tokenization took 757.297 ms
0.01.440.393 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.01.993.146 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.429.296 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.432.525 I llama_perf_context_print:        load time =     400.10 ms
0.03.432.539 I llama_perf_context_print: prompt eval time =    1637.86 ms /  8192 tokens (    0.20 ms per token,  5001.66 tokens per second)
0.03.432.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.432.544 I llama_perf_context_print:       total time =    2749.92 ms /  8193 tokens
0.03.432.544 I llama_perf_context_print:    graphs reused =          0

real	0m3.747s
user	0m3.887s
sys	0m0.829s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.652 I main: llama backend init
0.00.000.665 I main: load the model and apply lora adapter, if any
0.00.266.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.283.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.799 I llama_model_loader: - type  f32:  258 tensors
0.00.298.800 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.801 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.801 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.805 I print_info: file format = GGUF V3 (latest)
0.00.298.806 I print_info: file type   = Q3_K - Medium
0.00.298.808 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.181 I load: printing all EOG tokens:
0.00.354.189 I load:   - 0 ('<|endoftext|>')
0.00.354.258 I load: special tokens cache size = 25
0.00.376.398 I load: token to piece cache size = 0.2984 MB
0.00.376.420 I print_info: arch             = gptneox
0.00.376.421 I print_info: vocab_only       = 0
0.00.376.421 I print_info: n_ctx_train      = 2048
0.00.376.422 I print_info: n_embd           = 2560
0.00.376.422 I print_info: n_layer          = 32
0.00.376.448 I print_info: n_head           = 32
0.00.376.455 I print_info: n_head_kv        = 32
0.00.376.456 I print_info: n_rot            = 20
0.00.376.456 I print_info: n_swa            = 0
0.00.376.458 I print_info: is_swa_any       = 0
0.00.376.458 I print_info: n_embd_head_k    = 80
0.00.376.458 I print_info: n_embd_head_v    = 80
0.00.376.461 I print_info: n_gqa            = 1
0.00.376.463 I print_info: n_embd_k_gqa     = 2560
0.00.376.465 I print_info: n_embd_v_gqa     = 2560
0.00.376.467 I print_info: f_norm_eps       = 1.0e-05
0.00.376.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.469 I print_info: f_logit_scale    = 0.0e+00
0.00.376.471 I print_info: f_attn_scale     = 0.0e+00
0.00.376.472 I print_info: n_ff             = 10240
0.00.376.472 I print_info: n_expert         = 0
0.00.376.473 I print_info: n_expert_used    = 0
0.00.376.473 I print_info: causal attn      = 1
0.00.376.474 I print_info: pooling type     = 0
0.00.376.477 I print_info: rope type        = 2
0.00.376.477 I print_info: rope scaling     = linear
0.00.376.479 I print_info: freq_base_train  = 10000.0
0.00.376.480 I print_info: freq_scale_train = 1
0.00.376.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.481 I print_info: rope_finetuned   = unknown
0.00.376.482 I print_info: model type       = 2.8B
0.00.376.483 I print_info: model params     = 2.78 B
0.00.376.483 I print_info: general.name     = 2.8B
0.00.376.487 I print_info: vocab type       = BPE
0.00.376.488 I print_info: n_vocab          = 50304
0.00.376.489 I print_info: n_merges         = 50009
0.00.376.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.493 I print_info: LF token         = 187 'Ċ'
0.00.376.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.496 I print_info: max token length = 1024
0.00.376.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.780 I load_tensors: offloading output layer to GPU
0.00.462.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.790 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.792 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.719.531 I llama_context: constructing llama_context
0.00.719.540 I llama_context: n_seq_max     = 1
0.00.719.540 I llama_context: n_ctx         = 2048
0.00.719.541 I llama_context: n_ctx_per_seq = 2048
0.00.719.541 I llama_context: n_batch       = 2048
0.00.719.542 I llama_context: n_ubatch      = 512
0.00.719.543 I llama_context: causal_attn   = 1
0.00.719.544 I llama_context: flash_attn    = auto
0.00.719.545 I llama_context: kv_unified    = false
0.00.719.552 I llama_context: freq_base     = 10000.0
0.00.719.553 I llama_context: freq_scale    = 1
0.00.720.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.262 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.071 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.509 I llama_context: Flash Attention was auto, set to enabled
0.00.731.159 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.731.167 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.168 I llama_context: graph nodes  = 1096
0.00.731.168 I llama_context: graph splits = 2
0.00.731.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.453 I main: llama threadpool init, n_threads = 1
0.00.762.471 I 
0.00.762.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.555 I 
0.00.762.667 I sampler seed: 1234
0.00.762.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.762.752 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.270.542 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25026.17 tokens per second)
0.02.270.546 I llama_perf_context_print:        load time =     493.93 ms
0.02.270.550 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.45 tokens per second)
0.02.270.552 I llama_perf_context_print:        eval time =    1450.74 ms /   255 runs   (    5.69 ms per token,   175.77 tokens per second)
0.02.270.553 I llama_perf_context_print:       total time =    1509.77 ms /   262 tokens
0.02.270.554 I llama_perf_context_print:    graphs reused =        253

real	0m2.551s
user	0m1.900s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.129 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.385 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.291.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.432 I llama_model_loader: - type  f32:  258 tensors
0.00.315.433 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.433 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.434 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.440 I print_info: file format = GGUF V3 (latest)
0.00.315.441 I print_info: file type   = Q3_K - Medium
0.00.315.445 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.371.148 I load: printing all EOG tokens:
0.00.371.154 I load:   - 0 ('<|endoftext|>')
0.00.371.226 I load: special tokens cache size = 25
0.00.393.132 I load: token to piece cache size = 0.2984 MB
0.00.393.170 I print_info: arch             = gptneox
0.00.393.172 I print_info: vocab_only       = 0
0.00.393.173 I print_info: n_ctx_train      = 2048
0.00.393.173 I print_info: n_embd           = 2560
0.00.393.174 I print_info: n_layer          = 32
0.00.393.204 I print_info: n_head           = 32
0.00.393.212 I print_info: n_head_kv        = 32
0.00.393.212 I print_info: n_rot            = 20
0.00.393.213 I print_info: n_swa            = 0
0.00.393.214 I print_info: is_swa_any       = 0
0.00.393.215 I print_info: n_embd_head_k    = 80
0.00.393.215 I print_info: n_embd_head_v    = 80
0.00.393.217 I print_info: n_gqa            = 1
0.00.393.220 I print_info: n_embd_k_gqa     = 2560
0.00.393.222 I print_info: n_embd_v_gqa     = 2560
0.00.393.224 I print_info: f_norm_eps       = 1.0e-05
0.00.393.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.226 I print_info: f_logit_scale    = 0.0e+00
0.00.393.227 I print_info: f_attn_scale     = 0.0e+00
0.00.393.228 I print_info: n_ff             = 10240
0.00.393.228 I print_info: n_expert         = 0
0.00.393.229 I print_info: n_expert_used    = 0
0.00.393.229 I print_info: causal attn      = 1
0.00.393.230 I print_info: pooling type     = 0
0.00.393.231 I print_info: rope type        = 2
0.00.393.232 I print_info: rope scaling     = linear
0.00.393.234 I print_info: freq_base_train  = 10000.0
0.00.393.235 I print_info: freq_scale_train = 1
0.00.393.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.236 I print_info: rope_finetuned   = unknown
0.00.393.237 I print_info: model type       = 2.8B
0.00.393.238 I print_info: model params     = 2.78 B
0.00.393.239 I print_info: general.name     = 2.8B
0.00.393.242 I print_info: vocab type       = BPE
0.00.393.243 I print_info: n_vocab          = 50304
0.00.393.244 I print_info: n_merges         = 50009
0.00.393.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.249 I print_info: LF token         = 187 'Ċ'
0.00.393.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.250 I print_info: max token length = 1024
0.00.393.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.310 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.320 I load_tensors: offloading output layer to GPU
0.00.481.321 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.331 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.332 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.716.533 I llama_context: constructing llama_context
0.00.716.542 I llama_context: n_seq_max     = 1
0.00.716.543 I llama_context: n_ctx         = 2048
0.00.716.544 I llama_context: n_ctx_per_seq = 2048
0.00.716.544 I llama_context: n_batch       = 512
0.00.716.544 I llama_context: n_ubatch      = 512
0.00.716.545 I llama_context: causal_attn   = 1
0.00.716.547 I llama_context: flash_attn    = auto
0.00.716.547 I llama_context: kv_unified    = false
0.00.716.554 I llama_context: freq_base     = 10000.0
0.00.716.555 I llama_context: freq_scale    = 1
0.00.717.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.251 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.065 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.332 I llama_context: Flash Attention was auto, set to enabled
0.00.727.779 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.727.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.786 I llama_context: graph nodes  = 1096
0.00.727.787 I llama_context: graph splits = 2
0.00.727.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.347 I 
0.00.757.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.456 I perplexity: tokenizing the input ..
0.01.495.627 I perplexity: tokenization took 738.165 ms
0.01.495.950 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.062.422 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.546.328 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.549.765 I llama_perf_context_print:        load time =     481.93 ms
0.03.549.768 I llama_perf_context_print: prompt eval time =    1692.02 ms /  8192 tokens (    0.21 ms per token,  4841.55 tokens per second)
0.03.549.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.549.772 I llama_perf_context_print:       total time =    2792.43 ms /  8193 tokens
0.03.549.773 I llama_perf_context_print:    graphs reused =          0

real	0m3.869s
user	0m4.030s
sys	0m0.844s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.652 I main: llama backend init
0.00.000.663 I main: load the model and apply lora adapter, if any
0.00.292.848 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.309.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.309.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.325.753 I llama_model_loader: - type  f32:  258 tensors
0.00.325.753 I llama_model_loader: - type q4_K:   81 tensors
0.00.325.754 I llama_model_loader: - type q5_K:   32 tensors
0.00.325.754 I llama_model_loader: - type q6_K:   17 tensors
0.00.325.757 I print_info: file format = GGUF V3 (latest)
0.00.325.758 I print_info: file type   = Q4_K - Medium
0.00.325.760 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.382.182 I load: printing all EOG tokens:
0.00.382.190 I load:   - 0 ('<|endoftext|>')
0.00.382.274 I load: special tokens cache size = 25
0.00.404.458 I load: token to piece cache size = 0.2984 MB
0.00.404.481 I print_info: arch             = gptneox
0.00.404.482 I print_info: vocab_only       = 0
0.00.404.482 I print_info: n_ctx_train      = 2048
0.00.404.483 I print_info: n_embd           = 2560
0.00.404.483 I print_info: n_layer          = 32
0.00.404.511 I print_info: n_head           = 32
0.00.404.517 I print_info: n_head_kv        = 32
0.00.404.518 I print_info: n_rot            = 20
0.00.404.518 I print_info: n_swa            = 0
0.00.404.520 I print_info: is_swa_any       = 0
0.00.404.520 I print_info: n_embd_head_k    = 80
0.00.404.521 I print_info: n_embd_head_v    = 80
0.00.404.523 I print_info: n_gqa            = 1
0.00.404.525 I print_info: n_embd_k_gqa     = 2560
0.00.404.527 I print_info: n_embd_v_gqa     = 2560
0.00.404.529 I print_info: f_norm_eps       = 1.0e-05
0.00.404.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.531 I print_info: f_logit_scale    = 0.0e+00
0.00.404.532 I print_info: f_attn_scale     = 0.0e+00
0.00.404.534 I print_info: n_ff             = 10240
0.00.404.534 I print_info: n_expert         = 0
0.00.404.535 I print_info: n_expert_used    = 0
0.00.404.536 I print_info: causal attn      = 1
0.00.404.536 I print_info: pooling type     = 0
0.00.404.537 I print_info: rope type        = 2
0.00.404.537 I print_info: rope scaling     = linear
0.00.404.539 I print_info: freq_base_train  = 10000.0
0.00.404.540 I print_info: freq_scale_train = 1
0.00.404.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.541 I print_info: rope_finetuned   = unknown
0.00.404.542 I print_info: model type       = 2.8B
0.00.404.543 I print_info: model params     = 2.78 B
0.00.404.544 I print_info: general.name     = 2.8B
0.00.404.546 I print_info: vocab type       = BPE
0.00.404.548 I print_info: n_vocab          = 50304
0.00.404.550 I print_info: n_merges         = 50009
0.00.404.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.556 I print_info: LF token         = 187 'Ċ'
0.00.404.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.557 I print_info: max token length = 1024
0.00.404.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.873 I load_tensors: offloading output layer to GPU
0.00.503.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.884 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.886 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.291 I llama_context: constructing llama_context
0.00.806.300 I llama_context: n_seq_max     = 1
0.00.806.300 I llama_context: n_ctx         = 2048
0.00.806.301 I llama_context: n_ctx_per_seq = 2048
0.00.806.301 I llama_context: n_batch       = 2048
0.00.806.302 I llama_context: n_ubatch      = 512
0.00.806.302 I llama_context: causal_attn   = 1
0.00.806.304 I llama_context: flash_attn    = auto
0.00.806.306 I llama_context: kv_unified    = false
0.00.806.313 I llama_context: freq_base     = 10000.0
0.00.806.314 I llama_context: freq_scale    = 1
0.00.808.295 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.702 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.513 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.777 I llama_context: Flash Attention was auto, set to enabled
0.00.818.175 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.818.182 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.183 I llama_context: graph nodes  = 1096
0.00.818.183 I llama_context: graph splits = 2
0.00.818.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.205 I main: llama threadpool init, n_threads = 1
0.00.852.225 I 
0.00.852.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.318 I 
0.00.852.437 I sampler seed: 1234
0.00.852.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.531 I 
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

0.02.249.273 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25467.22 tokens per second)
0.02.249.279 I llama_perf_context_print:        load time =     557.63 ms
0.02.249.282 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.88 tokens per second)
0.02.249.284 I llama_perf_context_print:        eval time =    1349.76 ms /   255 runs   (    5.29 ms per token,   188.92 tokens per second)
0.02.249.285 I llama_perf_context_print:       total time =    1398.78 ms /   262 tokens
0.02.249.285 I llama_perf_context_print:    graphs reused =        253

real	0m2.534s
user	0m1.827s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.073 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.293.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.437 I llama_model_loader: - type  f32:  258 tensors
0.00.309.438 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.439 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.439 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.442 I print_info: file format = GGUF V3 (latest)
0.00.309.443 I print_info: file type   = Q4_K - Medium
0.00.309.445 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.502 I load: printing all EOG tokens:
0.00.368.512 I load:   - 0 ('<|endoftext|>')
0.00.368.659 I load: special tokens cache size = 25
0.00.390.892 I load: token to piece cache size = 0.2984 MB
0.00.390.921 I print_info: arch             = gptneox
0.00.390.922 I print_info: vocab_only       = 0
0.00.390.922 I print_info: n_ctx_train      = 2048
0.00.390.923 I print_info: n_embd           = 2560
0.00.390.923 I print_info: n_layer          = 32
0.00.390.953 I print_info: n_head           = 32
0.00.390.960 I print_info: n_head_kv        = 32
0.00.390.960 I print_info: n_rot            = 20
0.00.390.961 I print_info: n_swa            = 0
0.00.390.963 I print_info: is_swa_any       = 0
0.00.390.963 I print_info: n_embd_head_k    = 80
0.00.390.964 I print_info: n_embd_head_v    = 80
0.00.390.966 I print_info: n_gqa            = 1
0.00.390.968 I print_info: n_embd_k_gqa     = 2560
0.00.390.970 I print_info: n_embd_v_gqa     = 2560
0.00.390.971 I print_info: f_norm_eps       = 1.0e-05
0.00.390.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.974 I print_info: f_logit_scale    = 0.0e+00
0.00.390.974 I print_info: f_attn_scale     = 0.0e+00
0.00.390.976 I print_info: n_ff             = 10240
0.00.390.977 I print_info: n_expert         = 0
0.00.390.977 I print_info: n_expert_used    = 0
0.00.390.978 I print_info: causal attn      = 1
0.00.390.978 I print_info: pooling type     = 0
0.00.390.980 I print_info: rope type        = 2
0.00.390.981 I print_info: rope scaling     = linear
0.00.390.983 I print_info: freq_base_train  = 10000.0
0.00.390.984 I print_info: freq_scale_train = 1
0.00.390.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.985 I print_info: rope_finetuned   = unknown
0.00.390.987 I print_info: model type       = 2.8B
0.00.390.989 I print_info: model params     = 2.78 B
0.00.390.989 I print_info: general.name     = 2.8B
0.00.390.992 I print_info: vocab type       = BPE
0.00.390.994 I print_info: n_vocab          = 50304
0.00.390.995 I print_info: n_merges         = 50009
0.00.390.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.998 I print_info: LF token         = 187 'Ċ'
0.00.390.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.000 I print_info: max token length = 1024
0.00.391.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.681 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.693 I load_tensors: offloading output layer to GPU
0.00.493.694 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.704 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.705 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.767.869 I llama_context: constructing llama_context
0.00.767.877 I llama_context: n_seq_max     = 1
0.00.767.878 I llama_context: n_ctx         = 2048
0.00.767.878 I llama_context: n_ctx_per_seq = 2048
0.00.767.879 I llama_context: n_batch       = 512
0.00.767.879 I llama_context: n_ubatch      = 512
0.00.767.880 I llama_context: causal_attn   = 1
0.00.767.883 I llama_context: flash_attn    = auto
0.00.767.884 I llama_context: kv_unified    = false
0.00.767.890 I llama_context: freq_base     = 10000.0
0.00.767.891 I llama_context: freq_scale    = 1
0.00.769.228 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.599 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.408 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.807 I llama_context: Flash Attention was auto, set to enabled
0.00.779.427 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.779.434 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.435 I llama_context: graph nodes  = 1096
0.00.779.435 I llama_context: graph splits = 2
0.00.779.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.331 I 
0.00.809.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.460 I perplexity: tokenizing the input ..
0.01.572.579 I perplexity: tokenization took 763.112 ms
0.01.572.919 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.128.703 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.595.797 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.599.012 I llama_perf_context_print:        load time =     532.26 ms
0.03.599.015 I llama_perf_context_print: prompt eval time =    1656.69 ms /  8192 tokens (    0.20 ms per token,  4944.80 tokens per second)
0.03.599.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.599.018 I llama_perf_context_print:       total time =    2789.69 ms /  8193 tokens
0.03.599.019 I llama_perf_context_print:    graphs reused =          0

real	0m3.922s
user	0m4.029s
sys	0m0.920s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.658 I main: llama backend init
0.00.000.669 I main: load the model and apply lora adapter, if any
0.00.272.891 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.289.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.027 I llama_model_loader: - type  f32:  258 tensors
0.00.305.028 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.028 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.031 I print_info: file format = GGUF V3 (latest)
0.00.305.031 I print_info: file type   = Q5_K - Medium
0.00.305.035 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.098 I load: printing all EOG tokens:
0.00.361.106 I load:   - 0 ('<|endoftext|>')
0.00.361.176 I load: special tokens cache size = 25
0.00.383.227 I load: token to piece cache size = 0.2984 MB
0.00.383.249 I print_info: arch             = gptneox
0.00.383.250 I print_info: vocab_only       = 0
0.00.383.251 I print_info: n_ctx_train      = 2048
0.00.383.251 I print_info: n_embd           = 2560
0.00.383.252 I print_info: n_layer          = 32
0.00.383.276 I print_info: n_head           = 32
0.00.383.283 I print_info: n_head_kv        = 32
0.00.383.283 I print_info: n_rot            = 20
0.00.383.284 I print_info: n_swa            = 0
0.00.383.285 I print_info: is_swa_any       = 0
0.00.383.286 I print_info: n_embd_head_k    = 80
0.00.383.286 I print_info: n_embd_head_v    = 80
0.00.383.289 I print_info: n_gqa            = 1
0.00.383.291 I print_info: n_embd_k_gqa     = 2560
0.00.383.292 I print_info: n_embd_v_gqa     = 2560
0.00.383.294 I print_info: f_norm_eps       = 1.0e-05
0.00.383.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.298 I print_info: f_logit_scale    = 0.0e+00
0.00.383.298 I print_info: f_attn_scale     = 0.0e+00
0.00.383.301 I print_info: n_ff             = 10240
0.00.383.301 I print_info: n_expert         = 0
0.00.383.302 I print_info: n_expert_used    = 0
0.00.383.303 I print_info: causal attn      = 1
0.00.383.303 I print_info: pooling type     = 0
0.00.383.303 I print_info: rope type        = 2
0.00.383.304 I print_info: rope scaling     = linear
0.00.383.306 I print_info: freq_base_train  = 10000.0
0.00.383.307 I print_info: freq_scale_train = 1
0.00.383.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.308 I print_info: rope_finetuned   = unknown
0.00.383.309 I print_info: model type       = 2.8B
0.00.383.310 I print_info: model params     = 2.78 B
0.00.383.310 I print_info: general.name     = 2.8B
0.00.383.313 I print_info: vocab type       = BPE
0.00.383.314 I print_info: n_vocab          = 50304
0.00.383.315 I print_info: n_merges         = 50009
0.00.383.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.318 I print_info: LF token         = 187 'Ċ'
0.00.383.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.321 I print_info: max token length = 1024
0.00.383.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.985 I load_tensors: offloading output layer to GPU
0.00.498.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.996 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.997 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.854.150 I llama_context: constructing llama_context
0.00.854.158 I llama_context: n_seq_max     = 1
0.00.854.159 I llama_context: n_ctx         = 2048
0.00.854.160 I llama_context: n_ctx_per_seq = 2048
0.00.854.160 I llama_context: n_batch       = 2048
0.00.854.161 I llama_context: n_ubatch      = 512
0.00.854.161 I llama_context: causal_attn   = 1
0.00.854.164 I llama_context: flash_attn    = auto
0.00.854.164 I llama_context: kv_unified    = false
0.00.854.171 I llama_context: freq_base     = 10000.0
0.00.854.172 I llama_context: freq_scale    = 1
0.00.855.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.910 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.723 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.960 I llama_context: Flash Attention was auto, set to enabled
0.00.865.354 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.865.362 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.363 I llama_context: graph nodes  = 1096
0.00.865.363 I llama_context: graph splits = 2
0.00.865.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.628 I main: llama threadpool init, n_threads = 1
0.00.897.647 I 
0.00.897.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.738 I 
0.00.897.859 I sampler seed: 1234
0.00.897.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.947 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.411.458 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24607.04 tokens per second)
0.02.411.463 I llama_perf_context_print:        load time =     622.89 ms
0.02.411.465 I llama_perf_context_print: prompt eval time =      11.83 ms /     7 tokens (    1.69 ms per token,   591.57 tokens per second)
0.02.411.467 I llama_perf_context_print:        eval time =    1466.36 ms /   255 runs   (    5.75 ms per token,   173.90 tokens per second)
0.02.411.468 I llama_perf_context_print:       total time =    1515.67 ms /   262 tokens
0.02.411.468 I llama_perf_context_print:    graphs reused =        253

real	0m2.714s
user	0m1.995s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.740 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.297.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.316.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.316.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.332.902 I llama_model_loader: - type  f32:  258 tensors
0.00.332.902 I llama_model_loader: - type q5_K:   81 tensors
0.00.332.903 I llama_model_loader: - type q6_K:   49 tensors
0.00.332.905 I print_info: file format = GGUF V3 (latest)
0.00.332.906 I print_info: file type   = Q5_K - Medium
0.00.332.909 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.393.311 I load: printing all EOG tokens:
0.00.393.319 I load:   - 0 ('<|endoftext|>')
0.00.393.443 I load: special tokens cache size = 25
0.00.415.531 I load: token to piece cache size = 0.2984 MB
0.00.415.555 I print_info: arch             = gptneox
0.00.415.555 I print_info: vocab_only       = 0
0.00.415.556 I print_info: n_ctx_train      = 2048
0.00.415.557 I print_info: n_embd           = 2560
0.00.415.557 I print_info: n_layer          = 32
0.00.415.583 I print_info: n_head           = 32
0.00.415.589 I print_info: n_head_kv        = 32
0.00.415.589 I print_info: n_rot            = 20
0.00.415.590 I print_info: n_swa            = 0
0.00.415.592 I print_info: is_swa_any       = 0
0.00.415.592 I print_info: n_embd_head_k    = 80
0.00.415.593 I print_info: n_embd_head_v    = 80
0.00.415.595 I print_info: n_gqa            = 1
0.00.415.596 I print_info: n_embd_k_gqa     = 2560
0.00.415.599 I print_info: n_embd_v_gqa     = 2560
0.00.415.601 I print_info: f_norm_eps       = 1.0e-05
0.00.415.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.606 I print_info: f_logit_scale    = 0.0e+00
0.00.415.607 I print_info: f_attn_scale     = 0.0e+00
0.00.415.608 I print_info: n_ff             = 10240
0.00.415.609 I print_info: n_expert         = 0
0.00.415.609 I print_info: n_expert_used    = 0
0.00.415.610 I print_info: causal attn      = 1
0.00.415.610 I print_info: pooling type     = 0
0.00.415.611 I print_info: rope type        = 2
0.00.415.611 I print_info: rope scaling     = linear
0.00.415.613 I print_info: freq_base_train  = 10000.0
0.00.415.613 I print_info: freq_scale_train = 1
0.00.415.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.614 I print_info: rope_finetuned   = unknown
0.00.415.615 I print_info: model type       = 2.8B
0.00.415.616 I print_info: model params     = 2.78 B
0.00.415.618 I print_info: general.name     = 2.8B
0.00.415.620 I print_info: vocab type       = BPE
0.00.415.622 I print_info: n_vocab          = 50304
0.00.415.623 I print_info: n_merges         = 50009
0.00.415.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.626 I print_info: LF token         = 187 'Ċ'
0.00.415.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.627 I print_info: max token length = 1024
0.00.415.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.103 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.113 I load_tensors: offloading output layer to GPU
0.00.533.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.124 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.533.126 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.846.240 I llama_context: constructing llama_context
0.00.846.247 I llama_context: n_seq_max     = 1
0.00.846.248 I llama_context: n_ctx         = 2048
0.00.846.249 I llama_context: n_ctx_per_seq = 2048
0.00.846.249 I llama_context: n_batch       = 512
0.00.846.250 I llama_context: n_ubatch      = 512
0.00.846.250 I llama_context: causal_attn   = 1
0.00.846.252 I llama_context: flash_attn    = auto
0.00.846.252 I llama_context: kv_unified    = false
0.00.846.259 I llama_context: freq_base     = 10000.0
0.00.846.261 I llama_context: freq_scale    = 1
0.00.847.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.135 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.948 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.202 I llama_context: Flash Attention was auto, set to enabled
0.00.857.563 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.857.570 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.571 I llama_context: graph nodes  = 1096
0.00.857.572 I llama_context: graph splits = 2
0.00.857.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.746 I 
0.00.887.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.859 I perplexity: tokenizing the input ..
0.01.646.083 I perplexity: tokenization took 758.211 ms
0.01.646.411 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.271 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.611.125 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.614.449 I llama_perf_context_print:        load time =     589.80 ms
0.03.614.451 I llama_perf_context_print: prompt eval time =    1604.86 ms /  8192 tokens (    0.20 ms per token,  5104.49 tokens per second)
0.03.614.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.614.454 I llama_perf_context_print:       total time =    2726.78 ms /  8193 tokens
0.03.614.455 I llama_perf_context_print:    graphs reused =          0

real	0m3.948s
user	0m3.997s
sys	0m0.920s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.652 I main: llama backend init
0.00.000.663 I main: load the model and apply lora adapter, if any
0.00.276.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.296.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.106 I llama_model_loader: - type  f32:  258 tensors
0.00.313.107 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.110 I print_info: file format = GGUF V3 (latest)
0.00.313.110 I print_info: file type   = Q6_K
0.00.313.114 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.372.994 I load: printing all EOG tokens:
0.00.373.003 I load:   - 0 ('<|endoftext|>')
0.00.373.070 I load: special tokens cache size = 25
0.00.395.280 I load: token to piece cache size = 0.2984 MB
0.00.395.305 I print_info: arch             = gptneox
0.00.395.306 I print_info: vocab_only       = 0
0.00.395.307 I print_info: n_ctx_train      = 2048
0.00.395.308 I print_info: n_embd           = 2560
0.00.395.308 I print_info: n_layer          = 32
0.00.395.338 I print_info: n_head           = 32
0.00.395.345 I print_info: n_head_kv        = 32
0.00.395.345 I print_info: n_rot            = 20
0.00.395.346 I print_info: n_swa            = 0
0.00.395.348 I print_info: is_swa_any       = 0
0.00.395.348 I print_info: n_embd_head_k    = 80
0.00.395.348 I print_info: n_embd_head_v    = 80
0.00.395.350 I print_info: n_gqa            = 1
0.00.395.353 I print_info: n_embd_k_gqa     = 2560
0.00.395.355 I print_info: n_embd_v_gqa     = 2560
0.00.395.358 I print_info: f_norm_eps       = 1.0e-05
0.00.395.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.361 I print_info: f_logit_scale    = 0.0e+00
0.00.395.363 I print_info: f_attn_scale     = 0.0e+00
0.00.395.365 I print_info: n_ff             = 10240
0.00.395.365 I print_info: n_expert         = 0
0.00.395.366 I print_info: n_expert_used    = 0
0.00.395.366 I print_info: causal attn      = 1
0.00.395.367 I print_info: pooling type     = 0
0.00.395.367 I print_info: rope type        = 2
0.00.395.368 I print_info: rope scaling     = linear
0.00.395.370 I print_info: freq_base_train  = 10000.0
0.00.395.371 I print_info: freq_scale_train = 1
0.00.395.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.372 I print_info: rope_finetuned   = unknown
0.00.395.373 I print_info: model type       = 2.8B
0.00.395.374 I print_info: model params     = 2.78 B
0.00.395.375 I print_info: general.name     = 2.8B
0.00.395.379 I print_info: vocab type       = BPE
0.00.395.381 I print_info: n_vocab          = 50304
0.00.395.381 I print_info: n_merges         = 50009
0.00.395.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.384 I print_info: LF token         = 187 'Ċ'
0.00.395.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.386 I print_info: max token length = 1024
0.00.395.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.988 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.000 I load_tensors: offloading output layer to GPU
0.00.525.000 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.010 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.012 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.905.140 I llama_context: constructing llama_context
0.00.905.148 I llama_context: n_seq_max     = 1
0.00.905.149 I llama_context: n_ctx         = 2048
0.00.905.149 I llama_context: n_ctx_per_seq = 2048
0.00.905.150 I llama_context: n_batch       = 2048
0.00.905.151 I llama_context: n_ubatch      = 512
0.00.905.151 I llama_context: causal_attn   = 1
0.00.905.153 I llama_context: flash_attn    = auto
0.00.905.154 I llama_context: kv_unified    = false
0.00.905.161 I llama_context: freq_base     = 10000.0
0.00.905.162 I llama_context: freq_scale    = 1
0.00.906.503 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.883 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.799 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.043 I llama_context: Flash Attention was auto, set to enabled
0.00.916.601 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.916.610 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.610 I llama_context: graph nodes  = 1096
0.00.916.611 I llama_context: graph splits = 2
0.00.916.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.637 I main: llama threadpool init, n_threads = 1
0.00.948.658 I 
0.00.948.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.774 I 
0.00.948.888 I sampler seed: 1234
0.00.948.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.977 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.586.453 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24324.82 tokens per second)
0.02.586.457 I llama_perf_context_print:        load time =     670.16 ms
0.02.586.460 I llama_perf_context_print: prompt eval time =      10.60 ms /     7 tokens (    1.51 ms per token,   660.56 tokens per second)
0.02.586.462 I llama_perf_context_print:        eval time =    1585.57 ms /   255 runs   (    6.22 ms per token,   160.83 tokens per second)
0.02.586.463 I llama_perf_context_print:       total time =    1639.66 ms /   262 tokens
0.02.586.464 I llama_perf_context_print:    graphs reused =        253

real	0m2.869s
user	0m2.149s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.287.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.467 I llama_model_loader: - type  f32:  258 tensors
0.00.303.467 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.470 I print_info: file format = GGUF V3 (latest)
0.00.303.470 I print_info: file type   = Q6_K
0.00.303.473 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.597 I load: printing all EOG tokens:
0.00.359.605 I load:   - 0 ('<|endoftext|>')
0.00.359.672 I load: special tokens cache size = 25
0.00.381.653 I load: token to piece cache size = 0.2984 MB
0.00.381.675 I print_info: arch             = gptneox
0.00.381.676 I print_info: vocab_only       = 0
0.00.381.677 I print_info: n_ctx_train      = 2048
0.00.381.678 I print_info: n_embd           = 2560
0.00.381.678 I print_info: n_layer          = 32
0.00.381.704 I print_info: n_head           = 32
0.00.381.708 I print_info: n_head_kv        = 32
0.00.381.708 I print_info: n_rot            = 20
0.00.381.709 I print_info: n_swa            = 0
0.00.381.711 I print_info: is_swa_any       = 0
0.00.381.711 I print_info: n_embd_head_k    = 80
0.00.381.711 I print_info: n_embd_head_v    = 80
0.00.381.713 I print_info: n_gqa            = 1
0.00.381.715 I print_info: n_embd_k_gqa     = 2560
0.00.381.717 I print_info: n_embd_v_gqa     = 2560
0.00.381.720 I print_info: f_norm_eps       = 1.0e-05
0.00.381.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.725 I print_info: f_logit_scale    = 0.0e+00
0.00.381.726 I print_info: f_attn_scale     = 0.0e+00
0.00.381.727 I print_info: n_ff             = 10240
0.00.381.728 I print_info: n_expert         = 0
0.00.381.728 I print_info: n_expert_used    = 0
0.00.381.729 I print_info: causal attn      = 1
0.00.381.729 I print_info: pooling type     = 0
0.00.381.729 I print_info: rope type        = 2
0.00.381.730 I print_info: rope scaling     = linear
0.00.381.732 I print_info: freq_base_train  = 10000.0
0.00.381.733 I print_info: freq_scale_train = 1
0.00.381.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.734 I print_info: rope_finetuned   = unknown
0.00.381.735 I print_info: model type       = 2.8B
0.00.381.736 I print_info: model params     = 2.78 B
0.00.381.736 I print_info: general.name     = 2.8B
0.00.381.739 I print_info: vocab type       = BPE
0.00.381.740 I print_info: n_vocab          = 50304
0.00.381.741 I print_info: n_merges         = 50009
0.00.381.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.744 I print_info: LF token         = 187 'Ċ'
0.00.381.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.745 I print_info: max token length = 1024
0.00.381.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.551 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.562 I load_tensors: offloading output layer to GPU
0.00.508.563 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.573 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.574 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.856.873 I llama_context: constructing llama_context
0.00.856.882 I llama_context: n_seq_max     = 1
0.00.856.883 I llama_context: n_ctx         = 2048
0.00.856.883 I llama_context: n_ctx_per_seq = 2048
0.00.856.884 I llama_context: n_batch       = 512
0.00.856.884 I llama_context: n_ubatch      = 512
0.00.856.885 I llama_context: causal_attn   = 1
0.00.856.887 I llama_context: flash_attn    = auto
0.00.856.888 I llama_context: kv_unified    = false
0.00.856.894 I llama_context: freq_base     = 10000.0
0.00.856.895 I llama_context: freq_scale    = 1
0.00.858.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.636 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.447 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.734 I llama_context: Flash Attention was auto, set to enabled
0.00.868.146 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.868.154 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.155 I llama_context: graph nodes  = 1096
0.00.868.155 I llama_context: graph splits = 2
0.00.868.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.980 I 
0.00.897.084 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.098 I perplexity: tokenizing the input ..
0.01.656.763 I perplexity: tokenization took 759.65 ms
0.01.657.107 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.057 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.629.771 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.633.162 I llama_perf_context_print:        load time =     625.67 ms
0.03.633.167 I llama_perf_context_print: prompt eval time =    1618.93 ms /  8192 tokens (    0.20 ms per token,  5060.14 tokens per second)
0.03.633.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.633.170 I llama_perf_context_print:       total time =    2736.19 ms /  8193 tokens
0.03.633.170 I llama_perf_context_print:    graphs reused =          0

real	0m3.957s
user	0m4.079s
sys	0m0.866s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.458 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.291.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.091 I llama_model_loader: - type  f32:  258 tensors
0.00.310.092 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.096 I print_info: file format = GGUF V3 (latest)
0.00.310.097 I print_info: file type   = Q4_0
0.00.310.101 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.386.597 I load: printing all EOG tokens:
0.00.386.605 I load:   - 0 ('<|endoftext|>')
0.00.386.683 I load: special tokens cache size = 25
0.00.409.749 I load: token to piece cache size = 0.2984 MB
0.00.409.785 I print_info: arch             = gptneox
0.00.409.786 I print_info: vocab_only       = 0
0.00.409.787 I print_info: n_ctx_train      = 2048
0.00.409.787 I print_info: n_embd           = 2560
0.00.409.788 I print_info: n_layer          = 32
0.00.409.821 I print_info: n_head           = 32
0.00.409.827 I print_info: n_head_kv        = 32
0.00.409.828 I print_info: n_rot            = 20
0.00.409.829 I print_info: n_swa            = 0
0.00.409.830 I print_info: is_swa_any       = 0
0.00.409.831 I print_info: n_embd_head_k    = 80
0.00.409.831 I print_info: n_embd_head_v    = 80
0.00.409.833 I print_info: n_gqa            = 1
0.00.409.838 I print_info: n_embd_k_gqa     = 2560
0.00.409.840 I print_info: n_embd_v_gqa     = 2560
0.00.409.842 I print_info: f_norm_eps       = 1.0e-05
0.00.409.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.845 I print_info: f_logit_scale    = 0.0e+00
0.00.409.846 I print_info: f_attn_scale     = 0.0e+00
0.00.409.848 I print_info: n_ff             = 10240
0.00.409.848 I print_info: n_expert         = 0
0.00.409.849 I print_info: n_expert_used    = 0
0.00.409.850 I print_info: causal attn      = 1
0.00.409.851 I print_info: pooling type     = 0
0.00.409.852 I print_info: rope type        = 2
0.00.409.852 I print_info: rope scaling     = linear
0.00.409.854 I print_info: freq_base_train  = 10000.0
0.00.409.855 I print_info: freq_scale_train = 1
0.00.409.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.857 I print_info: rope_finetuned   = unknown
0.00.409.858 I print_info: model type       = 2.8B
0.00.409.859 I print_info: model params     = 2.78 B
0.00.409.859 I print_info: general.name     = 2.8B
0.00.409.863 I print_info: vocab type       = BPE
0.00.409.864 I print_info: n_vocab          = 50304
0.00.409.865 I print_info: n_merges         = 50009
0.00.409.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.870 I print_info: LF token         = 187 'Ċ'
0.00.409.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.872 I print_info: max token length = 1024
0.00.409.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.560 I load_tensors: offloading 10 repeating layers to GPU
0.00.514.572 I load_tensors: offloaded 10/33 layers to GPU
0.00.514.582 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.514.584 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.599.825 I llama_context: constructing llama_context
0.00.599.834 I llama_context: n_seq_max     = 1
0.00.599.835 I llama_context: n_ctx         = 2048
0.00.599.836 I llama_context: n_ctx_per_seq = 2048
0.00.599.836 I llama_context: n_batch       = 2048
0.00.599.837 I llama_context: n_ubatch      = 512
0.00.599.838 I llama_context: causal_attn   = 1
0.00.599.840 I llama_context: flash_attn    = disabled
0.00.599.841 I llama_context: kv_unified    = true
0.00.599.847 I llama_context: freq_base     = 10000.0
0.00.599.848 I llama_context: freq_scale    = 1
0.00.599.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.365 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.600.876 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.766.281 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.964 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.792.973 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.00.792.974 I llama_context: graph nodes  = 1223
0.00.792.975 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.792.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.218.073 I llama_context: constructing llama_context
0.02.218.101 I llama_context: n_seq_max     = 1
0.02.218.102 I llama_context: n_ctx         = 2048
0.02.218.102 I llama_context: n_ctx_per_seq = 2048
0.02.218.103 I llama_context: n_batch       = 2048
0.02.218.103 I llama_context: n_ubatch      = 512
0.02.218.104 I llama_context: causal_attn   = 1
0.02.218.105 I llama_context: flash_attn    = disabled
0.02.218.105 I llama_context: kv_unified    = true
0.02.218.112 I llama_context: freq_base     = 10000.0
0.02.218.113 I llama_context: freq_scale    = 1
0.02.218.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.218.819 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.219.159 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.377.285 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.404.121 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.404.129 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.02.404.129 I llama_context: graph nodes  = 1223
0.02.404.130 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.545.452 I llama_context: constructing llama_context
0.03.545.523 I llama_context: n_seq_max     = 1
0.03.545.536 I llama_context: n_ctx         = 2048
0.03.545.548 I llama_context: n_ctx_per_seq = 2048
0.03.545.560 I llama_context: n_batch       = 2048
0.03.545.571 I llama_context: n_ubatch      = 512
0.03.545.587 I llama_context: causal_attn   = 1
0.03.545.603 I llama_context: flash_attn    = disabled
0.03.545.616 I llama_context: kv_unified    = true
0.03.545.644 I llama_context: freq_base     = 10000.0
0.03.545.663 I llama_context: freq_scale    = 1
0.03.545.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.546.464 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.546.803 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.687.655 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.710.586 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.710.594 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.03.710.595 I llama_context: graph nodes  = 1223
0.03.710.595 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.576s
user	0m17.118s
sys	0m1.269s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.457 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.360 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.287.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.567 I llama_model_loader: - type  f32:  258 tensors
0.00.303.568 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.571 I print_info: file format = GGUF V3 (latest)
0.00.303.572 I print_info: file type   = Q4_0
0.00.303.574 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.710 I load: printing all EOG tokens:
0.00.358.719 I load:   - 0 ('<|endoftext|>')
0.00.358.789 I load: special tokens cache size = 25
0.00.380.934 I load: token to piece cache size = 0.2984 MB
0.00.380.957 I print_info: arch             = gptneox
0.00.380.957 I print_info: vocab_only       = 0
0.00.380.958 I print_info: n_ctx_train      = 2048
0.00.380.960 I print_info: n_embd           = 2560
0.00.380.961 I print_info: n_layer          = 32
0.00.380.985 I print_info: n_head           = 32
0.00.380.987 I print_info: n_head_kv        = 32
0.00.380.988 I print_info: n_rot            = 20
0.00.380.990 I print_info: n_swa            = 0
0.00.380.992 I print_info: is_swa_any       = 0
0.00.380.992 I print_info: n_embd_head_k    = 80
0.00.380.994 I print_info: n_embd_head_v    = 80
0.00.380.996 I print_info: n_gqa            = 1
0.00.380.998 I print_info: n_embd_k_gqa     = 2560
0.00.381.000 I print_info: n_embd_v_gqa     = 2560
0.00.381.001 I print_info: f_norm_eps       = 1.0e-05
0.00.381.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.005 I print_info: f_logit_scale    = 0.0e+00
0.00.381.005 I print_info: f_attn_scale     = 0.0e+00
0.00.381.007 I print_info: n_ff             = 10240
0.00.381.008 I print_info: n_expert         = 0
0.00.381.008 I print_info: n_expert_used    = 0
0.00.381.009 I print_info: causal attn      = 1
0.00.381.009 I print_info: pooling type     = 0
0.00.381.009 I print_info: rope type        = 2
0.00.381.011 I print_info: rope scaling     = linear
0.00.381.012 I print_info: freq_base_train  = 10000.0
0.00.381.013 I print_info: freq_scale_train = 1
0.00.381.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.015 I print_info: rope_finetuned   = unknown
0.00.381.016 I print_info: model type       = 2.8B
0.00.381.017 I print_info: model params     = 2.78 B
0.00.381.018 I print_info: general.name     = 2.8B
0.00.381.020 I print_info: vocab type       = BPE
0.00.381.022 I print_info: n_vocab          = 50304
0.00.381.022 I print_info: n_merges         = 50009
0.00.381.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.026 I print_info: LF token         = 187 'Ċ'
0.00.381.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.027 I print_info: max token length = 1024
0.00.381.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.587 I load_tensors: offloading 10 repeating layers to GPU
0.00.487.598 I load_tensors: offloaded 10/33 layers to GPU
0.00.487.803 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.487.812 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.565.353 I llama_context: constructing llama_context
0.00.565.360 I llama_context: n_seq_max     = 1
0.00.565.361 I llama_context: n_ctx         = 2048
0.00.565.361 I llama_context: n_ctx_per_seq = 2048
0.00.565.362 I llama_context: n_batch       = 2048
0.00.565.362 I llama_context: n_ubatch      = 512
0.00.565.363 I llama_context: causal_attn   = 1
0.00.565.365 I llama_context: flash_attn    = enabled
0.00.565.366 I llama_context: kv_unified    = true
0.00.565.373 I llama_context: freq_base     = 10000.0
0.00.565.374 I llama_context: freq_scale    = 1
0.00.565.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.856 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.566.170 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.704.810 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.327 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.723.335 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.00.723.336 I llama_context: graph nodes  = 1096
0.00.723.337 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.723.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.762.598 I llama_context: constructing llama_context
0.01.762.625 I llama_context: n_seq_max     = 1
0.01.762.626 I llama_context: n_ctx         = 2048
0.01.762.627 I llama_context: n_ctx_per_seq = 2048
0.01.762.627 I llama_context: n_batch       = 2048
0.01.762.627 I llama_context: n_ubatch      = 512
0.01.762.628 I llama_context: causal_attn   = 1
0.01.762.629 I llama_context: flash_attn    = enabled
0.01.762.630 I llama_context: kv_unified    = true
0.01.762.637 I llama_context: freq_base     = 10000.0
0.01.762.638 I llama_context: freq_scale    = 1
0.01.762.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.763.437 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.763.776 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.899.970 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.918.609 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.918.617 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.01.918.617 I llama_context: graph nodes  = 1096
0.01.918.618 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.710.451 I llama_context: constructing llama_context
0.02.710.529 I llama_context: n_seq_max     = 1
0.02.710.541 I llama_context: n_ctx         = 2048
0.02.710.552 I llama_context: n_ctx_per_seq = 2048
0.02.710.563 I llama_context: n_batch       = 2048
0.02.710.573 I llama_context: n_ubatch      = 512
0.02.710.584 I llama_context: causal_attn   = 1
0.02.710.600 I llama_context: flash_attn    = enabled
0.02.710.617 I llama_context: kv_unified    = true
0.02.710.634 I llama_context: freq_base     = 10000.0
0.02.710.651 I llama_context: freq_scale    = 1
0.02.710.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.711.395 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.711.736 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.849.265 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.866.711 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.866.718 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.02.866.719 I llama_context: graph nodes  = 1096
0.02.866.719 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m4.061s
user	0m14.352s
sys	0m1.103s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.463 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.301.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.809 I llama_model_loader: - type  f32:  258 tensors
0.00.317.810 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.813 I print_info: file format = GGUF V3 (latest)
0.00.317.814 I print_info: file type   = Q4_0
0.00.317.816 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.373.996 I load: printing all EOG tokens:
0.00.374.004 I load:   - 0 ('<|endoftext|>')
0.00.374.080 I load: special tokens cache size = 25
0.00.404.641 I load: token to piece cache size = 0.2984 MB
0.00.404.673 I print_info: arch             = gptneox
0.00.404.674 I print_info: vocab_only       = 0
0.00.404.675 I print_info: n_ctx_train      = 2048
0.00.404.675 I print_info: n_embd           = 2560
0.00.404.676 I print_info: n_layer          = 32
0.00.404.705 I print_info: n_head           = 32
0.00.404.709 I print_info: n_head_kv        = 32
0.00.404.710 I print_info: n_rot            = 20
0.00.404.711 I print_info: n_swa            = 0
0.00.404.713 I print_info: is_swa_any       = 0
0.00.404.714 I print_info: n_embd_head_k    = 80
0.00.404.714 I print_info: n_embd_head_v    = 80
0.00.404.716 I print_info: n_gqa            = 1
0.00.404.718 I print_info: n_embd_k_gqa     = 2560
0.00.404.720 I print_info: n_embd_v_gqa     = 2560
0.00.404.722 I print_info: f_norm_eps       = 1.0e-05
0.00.404.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.725 I print_info: f_logit_scale    = 0.0e+00
0.00.404.726 I print_info: f_attn_scale     = 0.0e+00
0.00.404.728 I print_info: n_ff             = 10240
0.00.404.729 I print_info: n_expert         = 0
0.00.404.729 I print_info: n_expert_used    = 0
0.00.404.729 I print_info: causal attn      = 1
0.00.404.730 I print_info: pooling type     = 0
0.00.404.730 I print_info: rope type        = 2
0.00.404.731 I print_info: rope scaling     = linear
0.00.404.733 I print_info: freq_base_train  = 10000.0
0.00.404.734 I print_info: freq_scale_train = 1
0.00.404.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.737 I print_info: rope_finetuned   = unknown
0.00.404.738 I print_info: model type       = 2.8B
0.00.404.739 I print_info: model params     = 2.78 B
0.00.404.739 I print_info: general.name     = 2.8B
0.00.404.743 I print_info: vocab type       = BPE
0.00.404.744 I print_info: n_vocab          = 50304
0.00.404.745 I print_info: n_merges         = 50009
0.00.404.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.749 I print_info: LF token         = 187 'Ċ'
0.00.404.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.751 I print_info: max token length = 1024
0.00.404.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.867 I load_tensors: offloading output layer to GPU
0.00.507.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.877 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.879 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.989 I llama_context: constructing llama_context
0.00.775.997 I llama_context: n_seq_max     = 1
0.00.775.998 I llama_context: n_ctx         = 2048
0.00.775.998 I llama_context: n_ctx_per_seq = 2048
0.00.775.999 I llama_context: n_batch       = 2048
0.00.775.999 I llama_context: n_ubatch      = 512
0.00.776.000 I llama_context: causal_attn   = 1
0.00.776.001 I llama_context: flash_attn    = disabled
0.00.776.002 I llama_context: kv_unified    = true
0.00.776.009 I llama_context: freq_base     = 10000.0
0.00.776.010 I llama_context: freq_scale    = 1
0.00.777.362 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.751 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.566 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.194 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.792.202 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.792.202 I llama_context: graph nodes  = 1223
0.00.792.203 I llama_context: graph splits = 2
0.00.792.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.700.291 I llama_context: constructing llama_context
0.01.700.305 I llama_context: n_seq_max     = 1
0.01.700.305 I llama_context: n_ctx         = 2048
0.01.700.306 I llama_context: n_ctx_per_seq = 2048
0.01.700.306 I llama_context: n_batch       = 2048
0.01.700.307 I llama_context: n_ubatch      = 512
0.01.700.307 I llama_context: causal_attn   = 1
0.01.700.308 I llama_context: flash_attn    = disabled
0.01.700.309 I llama_context: kv_unified    = true
0.01.700.315 I llama_context: freq_base     = 10000.0
0.01.700.316 I llama_context: freq_scale    = 1
0.01.700.357 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.700.804 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.701.593 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.715.804 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.715.811 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.715.812 I llama_context: graph nodes  = 1223
0.01.715.812 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.323.310 I llama_context: constructing llama_context
0.02.323.322 I llama_context: n_seq_max     = 1
0.02.323.323 I llama_context: n_ctx         = 2048
0.02.323.324 I llama_context: n_ctx_per_seq = 2048
0.02.323.324 I llama_context: n_batch       = 2048
0.02.323.324 I llama_context: n_ubatch      = 512
0.02.323.325 I llama_context: causal_attn   = 1
0.02.323.326 I llama_context: flash_attn    = disabled
0.02.323.327 I llama_context: kv_unified    = true
0.02.323.332 I llama_context: freq_base     = 10000.0
0.02.323.333 I llama_context: freq_scale    = 1
0.02.323.372 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.323.717 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.324.501 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.338.487 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.338.494 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.338.494 I llama_context: graph nodes  = 1223
0.02.338.495 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.542s
user	0m3.766s
sys	0m0.775s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.437 I build: 6503 (a771b14d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.435 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.287.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.744 I llama_model_loader: - type  f32:  258 tensors
0.00.303.744 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.748 I print_info: file format = GGUF V3 (latest)
0.00.303.749 I print_info: file type   = Q4_0
0.00.303.753 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.030 I load: printing all EOG tokens:
0.00.360.038 I load:   - 0 ('<|endoftext|>')
0.00.360.109 I load: special tokens cache size = 25
0.00.382.297 I load: token to piece cache size = 0.2984 MB
0.00.382.321 I print_info: arch             = gptneox
0.00.382.322 I print_info: vocab_only       = 0
0.00.382.322 I print_info: n_ctx_train      = 2048
0.00.382.323 I print_info: n_embd           = 2560
0.00.382.323 I print_info: n_layer          = 32
0.00.382.348 I print_info: n_head           = 32
0.00.382.355 I print_info: n_head_kv        = 32
0.00.382.355 I print_info: n_rot            = 20
0.00.382.356 I print_info: n_swa            = 0
0.00.382.357 I print_info: is_swa_any       = 0
0.00.382.358 I print_info: n_embd_head_k    = 80
0.00.382.358 I print_info: n_embd_head_v    = 80
0.00.382.361 I print_info: n_gqa            = 1
0.00.382.363 I print_info: n_embd_k_gqa     = 2560
0.00.382.365 I print_info: n_embd_v_gqa     = 2560
0.00.382.366 I print_info: f_norm_eps       = 1.0e-05
0.00.382.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.370 I print_info: f_logit_scale    = 0.0e+00
0.00.382.371 I print_info: f_attn_scale     = 0.0e+00
0.00.382.372 I print_info: n_ff             = 10240
0.00.382.373 I print_info: n_expert         = 0
0.00.382.373 I print_info: n_expert_used    = 0
0.00.382.373 I print_info: causal attn      = 1
0.00.382.374 I print_info: pooling type     = 0
0.00.382.375 I print_info: rope type        = 2
0.00.382.376 I print_info: rope scaling     = linear
0.00.382.378 I print_info: freq_base_train  = 10000.0
0.00.382.378 I print_info: freq_scale_train = 1
0.00.382.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.379 I print_info: rope_finetuned   = unknown
0.00.382.380 I print_info: model type       = 2.8B
0.00.382.381 I print_info: model params     = 2.78 B
0.00.382.382 I print_info: general.name     = 2.8B
0.00.382.385 I print_info: vocab type       = BPE
0.00.382.386 I print_info: n_vocab          = 50304
0.00.382.386 I print_info: n_merges         = 50009
0.00.382.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.390 I print_info: LF token         = 187 'Ċ'
0.00.382.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.392 I print_info: max token length = 1024
0.00.382.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.178 I load_tensors: offloading output layer to GPU
0.00.498.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.189 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.191 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.725 I llama_context: constructing llama_context
0.00.770.733 I llama_context: n_seq_max     = 1
0.00.770.734 I llama_context: n_ctx         = 2048
0.00.770.734 I llama_context: n_ctx_per_seq = 2048
0.00.770.735 I llama_context: n_batch       = 2048
0.00.770.735 I llama_context: n_ubatch      = 512
0.00.770.736 I llama_context: causal_attn   = 1
0.00.770.738 I llama_context: flash_attn    = enabled
0.00.770.738 I llama_context: kv_unified    = true
0.00.770.746 I llama_context: freq_base     = 10000.0
0.00.770.747 I llama_context: freq_scale    = 1
0.00.772.457 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.848 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.665 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.656 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.781.662 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.663 I llama_context: graph nodes  = 1096
0.00.781.663 I llama_context: graph splits = 2
0.00.781.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.904.957 I llama_context: constructing llama_context
0.00.904.968 I llama_context: n_seq_max     = 1
0.00.904.968 I llama_context: n_ctx         = 2048
0.00.904.969 I llama_context: n_ctx_per_seq = 2048
0.00.904.969 I llama_context: n_batch       = 2048
0.00.904.970 I llama_context: n_ubatch      = 512
0.00.904.970 I llama_context: causal_attn   = 1
0.00.904.971 I llama_context: flash_attn    = enabled
0.00.904.971 I llama_context: kv_unified    = true
0.00.904.978 I llama_context: freq_base     = 10000.0
0.00.904.979 I llama_context: freq_scale    = 1
0.00.905.011 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.413 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.197 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.915.243 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.915.249 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.250 I llama_context: graph nodes  = 1096
0.00.915.250 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.003.427 I llama_context: constructing llama_context
0.01.003.437 I llama_context: n_seq_max     = 1
0.01.003.438 I llama_context: n_ctx         = 2048
0.01.003.439 I llama_context: n_ctx_per_seq = 2048
0.01.003.439 I llama_context: n_batch       = 2048
0.01.003.439 I llama_context: n_ubatch      = 512
0.01.003.440 I llama_context: causal_attn   = 1
0.01.003.441 I llama_context: flash_attn    = enabled
0.01.003.442 I llama_context: kv_unified    = true
0.01.003.445 I llama_context: freq_base     = 10000.0
0.01.003.446 I llama_context: freq_scale    = 1
0.01.003.476 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.003.799 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.004.583 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.013.508 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.013.515 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.013.515 I llama_context: graph nodes  = 1096
0.01.013.516 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.391s
user	0m0.675s
sys	0m0.707s
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
2/2 Test #33: test-autorelease .................   Passed    2.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.47 sec*proc (2 tests)

Total Test time (real) =   6.48 sec
1.74user 4.76system 0:06.51elapsed 99%CPU (0avgtext+0avgdata 5703500maxresident)k
0inputs+136outputs (0major+1470372minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.06 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.92 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.98 sec*proc (2 tests)

Total Test time (real) =   5.99 sec
1.07user 4.93system 0:06.02elapsed 99%CPU (0avgtext+0avgdata 5690704maxresident)k
0inputs+136outputs (0major+1470835minor)pagefaults 0swaps
```
