## Summary

- status:  SUCCESS ✅
- runtime: 26:58.59
- date:    Wed Sep  3 12:02:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2c8dac72eb6acd4e20c0da251535dfc46d35178b
- author:  Daniel Bevenius
```
llama : fix incorrect model type for  Gemma 270M (#15764)

This commit fixes the model type for the Gemma 270M model in
llama_model.cpp which should be LLM_TYPE_270M. I incorrectly added this
previously as LLM_TYPE_537M which was wrong.

The motivation for this is that it causes the model to not be identified
properly when using tools like llama-bench. For example:
```console
$ ./build/bin/llama-bench -m models/gemma-3-270m-Q8_0.gguf
| model                          |       size | ...
| ------------------------------ | ---------: | ...
| gemma3 ?B Q8_0                 | 271.81 MiB | ...
| gemma3 ?B Q8_0                 | 271.81 MiB | ...
```

With the changes in this commit the output will be:
```console
$ ./build/bin/llama-bench -m models/gemma-3-270m-Q8_0.gguf
| model                          |       size | ...
| ------------------------------ | ---------: | ...
| gemma3 270M Q8_0               | 271.81 MiB | ...
| gemma3 270M Q8_0               | 271.81 MiB | ...
```
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.02 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.69 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.06 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   14.13 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.79 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.03 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.07 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  652.03 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.91 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   37.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 772.66 sec*proc (35 tests)

Total Test time (real) = 772.69 sec

real	12m52.728s
user	41m16.953s
sys	0m53.044s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.63 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.44 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.28 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.90 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.75 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    1.05 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  108.54 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.45 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.27 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 157.70 sec*proc (36 tests)

Total Test time (real) = 157.73 sec

real	2m37.766s
user	3m25.234s
sys	0m36.195s
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
0.00.000.320 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.327 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.302.452 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.202 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.234 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.308.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.238 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.308.239 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.308.239 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.308.243 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.308.244 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.308.249 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.308.250 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.308.251 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.308.262 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.264 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.265 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.308.266 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.308.287 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.308.291 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.308.292 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.293 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.308.294 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.312.431 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.313.525 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.533 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.313.534 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.313.535 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.313.536 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.313.537 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.313.537 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.313.538 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.539 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.539 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.313.542 I llama_model_loader: - type  f32:  124 tensors
0.00.313.542 I llama_model_loader: - type  f16:   73 tensors
0.00.313.544 I print_info: file format = GGUF V3 (latest)
0.00.313.545 I print_info: file type   = F16
0.00.313.549 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.338.082 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.338.089 I load: printing all EOG tokens:
0.00.338.090 I load:   - 102 ('[SEP]')
0.00.338.136 I load: special tokens cache size = 5
0.00.342.147 I load: token to piece cache size = 0.2032 MB
0.00.342.165 I print_info: arch             = bert
0.00.342.166 I print_info: vocab_only       = 0
0.00.342.167 I print_info: n_ctx_train      = 512
0.00.342.168 I print_info: n_embd           = 384
0.00.342.169 I print_info: n_layer          = 12
0.00.342.191 I print_info: n_head           = 12
0.00.342.196 I print_info: n_head_kv        = 12
0.00.342.197 I print_info: n_rot            = 32
0.00.342.197 I print_info: n_swa            = 0
0.00.342.199 I print_info: is_swa_any       = 0
0.00.342.199 I print_info: n_embd_head_k    = 32
0.00.342.200 I print_info: n_embd_head_v    = 32
0.00.342.202 I print_info: n_gqa            = 1
0.00.342.204 I print_info: n_embd_k_gqa     = 384
0.00.342.205 I print_info: n_embd_v_gqa     = 384
0.00.342.207 I print_info: f_norm_eps       = 1.0e-12
0.00.342.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.210 I print_info: f_logit_scale    = 0.0e+00
0.00.342.210 I print_info: f_attn_scale     = 0.0e+00
0.00.342.212 I print_info: n_ff             = 1536
0.00.342.212 I print_info: n_expert         = 0
0.00.342.213 I print_info: n_expert_used    = 0
0.00.342.213 I print_info: causal attn      = 0
0.00.342.214 I print_info: pooling type     = 2
0.00.342.215 I print_info: rope type        = 2
0.00.342.215 I print_info: rope scaling     = linear
0.00.342.217 I print_info: freq_base_train  = 10000.0
0.00.342.218 I print_info: freq_scale_train = 1
0.00.342.221 I print_info: n_ctx_orig_yarn  = 512
0.00.342.222 I print_info: rope_finetuned   = unknown
0.00.342.222 I print_info: n_cls_out        = 1
0.00.342.223 I print_info: cls_label[ 0]    = LABEL_0
0.00.342.224 I print_info: model type       = 33M
0.00.342.225 I print_info: model params     = 33.21 M
0.00.342.226 I print_info: general.name     = Bge Small
0.00.342.231 I print_info: vocab type       = WPM
0.00.342.232 I print_info: n_vocab          = 30522
0.00.342.232 I print_info: n_merges         = 0
0.00.342.233 I print_info: BOS token        = 101 '[CLS]'
0.00.342.233 I print_info: EOS token        = 102 '[SEP]'
0.00.342.234 I print_info: UNK token        = 100 '[UNK]'
0.00.342.234 I print_info: SEP token        = 102 '[SEP]'
0.00.342.236 I print_info: PAD token        = 0 '[PAD]'
0.00.342.236 I print_info: MASK token       = 103 '[MASK]'
0.00.342.237 I print_info: LF token         = 0 '[PAD]'
0.00.342.237 I print_info: EOG token        = 102 '[SEP]'
0.00.342.238 I print_info: max token length = 21
0.00.342.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.696 I load_tensors: offloading 12 repeating layers to GPU
0.00.348.703 I load_tensors: offloading output layer to GPU
0.00.348.703 I load_tensors: offloaded 13/13 layers to GPU
0.00.348.708 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.348.709 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.362.002 I llama_context: constructing llama_context
0.00.362.009 I llama_context: n_seq_max     = 1
0.00.362.009 I llama_context: n_ctx         = 512
0.00.362.010 I llama_context: n_ctx_per_seq = 512
0.00.362.010 I llama_context: n_batch       = 2048
0.00.362.011 I llama_context: n_ubatch      = 2048
0.00.362.011 I llama_context: causal_attn   = 0
0.00.362.013 I llama_context: flash_attn    = auto
0.00.362.013 I llama_context: kv_unified    = true
0.00.362.019 I llama_context: freq_base     = 10000.0
0.00.362.020 I llama_context: freq_scale    = 1
0.00.363.364 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.364.575 I llama_context: Flash Attention was auto, set to enabled
0.00.367.767 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.367.773 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.367.774 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.367.774 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.367.790 I common_init_from_params: added [SEP] logit bias = -inf
0.00.368.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.368.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.873 I 
0.00.389.970 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.018 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.443.016 I llama_perf_context_print:        load time =      87.39 ms
0.00.443.019 I llama_perf_context_print: prompt eval time =      51.57 ms /     9 tokens (    5.73 ms per token,   174.51 tokens per second)
0.00.443.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.023 I llama_perf_context_print:       total time =      53.15 ms /    10 tokens
0.00.443.023 I llama_perf_context_print:    graphs reused =          0

real	0m0.757s
user	0m0.173s
sys	0m0.581s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.328 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.274.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.954 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.983 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.985 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.986 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.987 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.991 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.993 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.994 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.996 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.997 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.023 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.030 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.281.031 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.281.052 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.281.056 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.057 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.058 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.937 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.947 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.286.948 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.286.949 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.949 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.951 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.952 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.952 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.953 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.286.954 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.286.954 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.286.955 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.286.957 I llama_model_loader: - type  f32:  124 tensors
0.00.286.958 I llama_model_loader: - type q8_0:   73 tensors
0.00.286.961 I print_info: file format = GGUF V3 (latest)
0.00.286.962 I print_info: file type   = Q8_0
0.00.286.965 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.313.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.032 I load: printing all EOG tokens:
0.00.313.032 I load:   - 102 ('[SEP]')
0.00.313.077 I load: special tokens cache size = 5
0.00.317.082 I load: token to piece cache size = 0.2032 MB
0.00.317.101 I print_info: arch             = bert
0.00.317.102 I print_info: vocab_only       = 0
0.00.317.102 I print_info: n_ctx_train      = 512
0.00.317.103 I print_info: n_embd           = 384
0.00.317.103 I print_info: n_layer          = 12
0.00.317.122 I print_info: n_head           = 12
0.00.317.127 I print_info: n_head_kv        = 12
0.00.317.128 I print_info: n_rot            = 32
0.00.317.128 I print_info: n_swa            = 0
0.00.317.130 I print_info: is_swa_any       = 0
0.00.317.130 I print_info: n_embd_head_k    = 32
0.00.317.131 I print_info: n_embd_head_v    = 32
0.00.317.132 I print_info: n_gqa            = 1
0.00.317.134 I print_info: n_embd_k_gqa     = 384
0.00.317.136 I print_info: n_embd_v_gqa     = 384
0.00.317.137 I print_info: f_norm_eps       = 1.0e-12
0.00.317.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.140 I print_info: f_logit_scale    = 0.0e+00
0.00.317.140 I print_info: f_attn_scale     = 0.0e+00
0.00.317.142 I print_info: n_ff             = 1536
0.00.317.143 I print_info: n_expert         = 0
0.00.317.143 I print_info: n_expert_used    = 0
0.00.317.144 I print_info: causal attn      = 0
0.00.317.144 I print_info: pooling type     = 2
0.00.317.145 I print_info: rope type        = 2
0.00.317.145 I print_info: rope scaling     = linear
0.00.317.146 I print_info: freq_base_train  = 10000.0
0.00.317.147 I print_info: freq_scale_train = 1
0.00.317.147 I print_info: n_ctx_orig_yarn  = 512
0.00.317.148 I print_info: rope_finetuned   = unknown
0.00.317.148 I print_info: n_cls_out        = 1
0.00.317.149 I print_info: cls_label[ 0]    = LABEL_0
0.00.317.150 I print_info: model type       = 33M
0.00.317.152 I print_info: model params     = 33.21 M
0.00.317.152 I print_info: general.name     = Bge Small
0.00.317.155 I print_info: vocab type       = WPM
0.00.317.156 I print_info: n_vocab          = 30522
0.00.317.156 I print_info: n_merges         = 0
0.00.317.157 I print_info: BOS token        = 101 '[CLS]'
0.00.317.158 I print_info: EOS token        = 102 '[SEP]'
0.00.317.159 I print_info: UNK token        = 100 '[UNK]'
0.00.317.159 I print_info: SEP token        = 102 '[SEP]'
0.00.317.160 I print_info: PAD token        = 0 '[PAD]'
0.00.317.161 I print_info: MASK token       = 103 '[MASK]'
0.00.317.161 I print_info: LF token         = 0 '[PAD]'
0.00.317.163 I print_info: EOG token        = 102 '[SEP]'
0.00.317.163 I print_info: max token length = 21
0.00.317.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.516 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.524 I load_tensors: offloading output layer to GPU
0.00.321.525 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.530 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.532 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.330.075 I llama_context: constructing llama_context
0.00.330.081 I llama_context: n_seq_max     = 1
0.00.330.082 I llama_context: n_ctx         = 512
0.00.330.082 I llama_context: n_ctx_per_seq = 512
0.00.330.083 I llama_context: n_batch       = 2048
0.00.330.083 I llama_context: n_ubatch      = 2048
0.00.330.083 I llama_context: causal_attn   = 0
0.00.330.085 I llama_context: flash_attn    = auto
0.00.330.085 I llama_context: kv_unified    = true
0.00.330.088 I llama_context: freq_base     = 10000.0
0.00.330.089 I llama_context: freq_scale    = 1
0.00.331.321 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.332.508 I llama_context: Flash Attention was auto, set to enabled
0.00.335.614 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.335.620 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.335.621 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.335.621 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.335.631 I common_init_from_params: added [SEP] logit bias = -inf
0.00.335.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.278 I 
0.00.366.366 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.238 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.401.140 I llama_perf_context_print:        load time =      91.30 ms
0.00.401.142 I llama_perf_context_print: prompt eval time =      32.48 ms /     9 tokens (    3.61 ms per token,   277.08 tokens per second)
0.00.401.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.144 I llama_perf_context_print:       total time =      34.87 ms /    10 tokens
0.00.401.145 I llama_perf_context_print:    graphs reused =          0

real	0m0.685s
user	0m0.155s
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
0.00.000.331 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.339 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.305.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.647 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.681 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.317.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.685 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.317.686 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.317.687 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.317.690 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.317.692 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.317.692 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.317.694 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.317.695 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.317.717 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.723 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.317.723 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.317.724 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.317.725 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.328.019 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.330.320 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.337 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.337.346 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.347 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.337.347 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.337.348 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.337.349 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.337.349 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.337.350 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.337.351 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.337.351 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.337.352 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.337.354 I llama_model_loader: - type  f32:   40 tensors
0.00.337.355 I llama_model_loader: - type  f16:   26 tensors
0.00.337.357 I print_info: file format = GGUF V3 (latest)
0.00.337.358 I print_info: file type   = F16
0.00.337.362 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.350.256 W load: empty token at index 5
0.00.366.280 W load: model vocab missing newline token, using special_pad_id instead
0.00.403.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.403.103 I load: printing all EOG tokens:
0.00.403.104 I load:   - 2 ('</s>')
0.00.403.190 I load: special tokens cache size = 5
0.00.906.717 I load: token to piece cache size = 1.5060 MB
0.00.906.754 I print_info: arch             = jina-bert-v2
0.00.906.755 I print_info: vocab_only       = 0
0.00.906.755 I print_info: n_ctx_train      = 8192
0.00.906.756 I print_info: n_embd           = 384
0.00.906.756 I print_info: n_layer          = 4
0.00.906.791 I print_info: n_head           = 12
0.00.906.799 I print_info: n_head_kv        = 12
0.00.906.800 I print_info: n_rot            = 32
0.00.906.800 I print_info: n_swa            = 0
0.00.906.802 I print_info: is_swa_any       = 0
0.00.906.802 I print_info: n_embd_head_k    = 32
0.00.906.803 I print_info: n_embd_head_v    = 32
0.00.906.806 I print_info: n_gqa            = 1
0.00.906.808 I print_info: n_embd_k_gqa     = 384
0.00.906.809 I print_info: n_embd_v_gqa     = 384
0.00.906.812 I print_info: f_norm_eps       = 1.0e-12
0.00.906.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.906.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.906.814 I print_info: f_max_alibi_bias = 8.0e+00
0.00.906.815 I print_info: f_logit_scale    = 0.0e+00
0.00.906.815 I print_info: f_attn_scale     = 0.0e+00
0.00.906.817 I print_info: n_ff             = 1536
0.00.906.818 I print_info: n_expert         = 0
0.00.906.819 I print_info: n_expert_used    = 0
0.00.906.819 I print_info: causal attn      = 0
0.00.906.820 I print_info: pooling type     = -1
0.00.906.820 I print_info: rope type        = -1
0.00.906.821 I print_info: rope scaling     = linear
0.00.906.822 I print_info: freq_base_train  = 10000.0
0.00.906.823 I print_info: freq_scale_train = 1
0.00.906.824 I print_info: n_ctx_orig_yarn  = 8192
0.00.906.824 I print_info: rope_finetuned   = unknown
0.00.906.826 I print_info: model type       = 33M
0.00.906.828 I print_info: model params     = 32.90 M
0.00.906.829 I print_info: general.name     = Jina Bert Implementation
0.00.906.833 I print_info: vocab type       = BPE
0.00.906.834 I print_info: n_vocab          = 61056
0.00.906.835 I print_info: n_merges         = 39382
0.00.906.836 I print_info: BOS token        = 0 '<s>'
0.00.906.837 I print_info: EOS token        = 2 '</s>'
0.00.906.837 I print_info: UNK token        = 3 '<unk>'
0.00.906.838 I print_info: SEP token        = 2 '</s>'
0.00.906.838 I print_info: PAD token        = 1 '<pad>'
0.00.906.839 I print_info: MASK token       = 4 '<mask>'
0.00.906.840 I print_info: EOG token        = 2 '</s>'
0.00.906.841 I print_info: max token length = 45
0.00.906.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.912.316 I load_tensors: offloading 4 repeating layers to GPU
0.00.912.323 I load_tensors: offloading output layer to GPU
0.00.912.324 I load_tensors: offloaded 5/5 layers to GPU
0.00.912.330 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.912.331 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.917.826 I llama_context: constructing llama_context
0.00.917.833 I llama_context: n_seq_max     = 1
0.00.917.833 I llama_context: n_ctx         = 8192
0.00.917.834 I llama_context: n_ctx_per_seq = 8192
0.00.917.834 I llama_context: n_batch       = 2048
0.00.917.835 I llama_context: n_ubatch      = 2048
0.00.917.835 I llama_context: causal_attn   = 0
0.00.917.837 I llama_context: flash_attn    = auto
0.00.917.838 I llama_context: kv_unified    = true
0.00.917.841 I llama_context: freq_base     = 10000.0
0.00.917.842 I llama_context: freq_scale    = 1
0.00.919.129 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.919.489 I llama_context: Flash Attention was auto, set to enabled
0.00.929.911 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.929.917 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.929.918 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.929.919 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.929.935 I common_init_from_params: added </s> logit bias = -inf
0.00.930.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.930.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.311 I 
0.00.951.406 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.682 I main: prompt 0: 'what is panda?	hi'
0.00.951.687 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.696 I main: prompt 1: 'what is panda?	it's a bear'
0.00.951.697 I main: number of tokens in prompt = 13
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


0.00.951.704 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.707 I main: number of tokens in prompt = 40
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


0.00.951.851 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.007.266 I llama_perf_context_print:        load time =     646.18 ms
0.01.007.269 I llama_perf_context_print: prompt eval time =      55.07 ms /    62 tokens (    0.89 ms per token,  1125.88 tokens per second)
0.01.007.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.271 I llama_perf_context_print:       total time =      55.97 ms /    63 tokens
0.01.007.272 I llama_perf_context_print:    graphs reused =          0

real	0m1.311s
user	0m0.716s
sys	0m0.601s
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
0.00.000.214 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.348.184 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.367.470 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.367.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.367.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.367.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.367.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.367.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.367.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.367.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.367.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.367.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.367.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.367.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.367.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.367.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.367.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.367.553 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.367.555 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.367.556 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.375.875 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.378.023 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.386.016 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.386.027 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.386.028 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.386.029 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.386.032 I llama_model_loader: - type  f32:  258 tensors
0.00.386.033 I llama_model_loader: - type  f16:  130 tensors
0.00.386.036 I print_info: file format = GGUF V3 (latest)
0.00.386.037 I print_info: file type   = all F32 (guessed)
0.00.386.041 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.454.012 I load: printing all EOG tokens:
0.00.454.021 I load:   - 0 ('<|endoftext|>')
0.00.454.094 I load: special tokens cache size = 25
0.00.481.371 I load: token to piece cache size = 0.2984 MB
0.00.481.409 I print_info: arch             = gptneox
0.00.481.410 I print_info: vocab_only       = 0
0.00.481.411 I print_info: n_ctx_train      = 2048
0.00.481.411 I print_info: n_embd           = 2560
0.00.481.412 I print_info: n_layer          = 32
0.00.481.450 I print_info: n_head           = 32
0.00.481.459 I print_info: n_head_kv        = 32
0.00.481.459 I print_info: n_rot            = 20
0.00.481.460 I print_info: n_swa            = 0
0.00.481.462 I print_info: is_swa_any       = 0
0.00.481.462 I print_info: n_embd_head_k    = 80
0.00.481.463 I print_info: n_embd_head_v    = 80
0.00.481.465 I print_info: n_gqa            = 1
0.00.481.467 I print_info: n_embd_k_gqa     = 2560
0.00.481.469 I print_info: n_embd_v_gqa     = 2560
0.00.481.472 I print_info: f_norm_eps       = 1.0e-05
0.00.481.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.481.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.481.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.481.474 I print_info: f_logit_scale    = 0.0e+00
0.00.481.475 I print_info: f_attn_scale     = 0.0e+00
0.00.481.476 I print_info: n_ff             = 10240
0.00.481.477 I print_info: n_expert         = 0
0.00.481.478 I print_info: n_expert_used    = 0
0.00.481.478 I print_info: causal attn      = 1
0.00.481.480 I print_info: pooling type     = 0
0.00.481.480 I print_info: rope type        = 2
0.00.481.480 I print_info: rope scaling     = linear
0.00.481.483 I print_info: freq_base_train  = 10000.0
0.00.481.483 I print_info: freq_scale_train = 1
0.00.481.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.481.484 I print_info: rope_finetuned   = unknown
0.00.481.488 I print_info: model type       = 2.8B
0.00.481.490 I print_info: model params     = 2.78 B
0.00.481.490 I print_info: general.name     = 2.8B
0.00.481.495 I print_info: vocab type       = BPE
0.00.481.497 I print_info: n_vocab          = 50304
0.00.481.498 I print_info: n_merges         = 50009
0.00.481.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.481.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.481.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.481.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.481.504 I print_info: LF token         = 187 'Ċ'
0.00.481.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.481.505 I print_info: max token length = 1024
0.00.481.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.849.307 I load_tensors: offloading 32 repeating layers to GPU
0.00.849.318 I load_tensors: offloading output layer to GPU
0.00.849.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.849.330 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.849.332 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.808.158 I llama_context: constructing llama_context
0.01.808.165 I llama_context: n_seq_max     = 1
0.01.808.165 I llama_context: n_ctx         = 2048
0.01.808.166 I llama_context: n_ctx_per_seq = 2048
0.01.808.166 I llama_context: n_batch       = 2048
0.01.808.167 I llama_context: n_ubatch      = 512
0.01.808.168 I llama_context: causal_attn   = 1
0.01.808.171 I llama_context: flash_attn    = auto
0.01.808.172 I llama_context: kv_unified    = false
0.01.808.178 I llama_context: freq_base     = 10000.0
0.01.808.179 I llama_context: freq_scale    = 1
0.01.809.977 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.810.366 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.811.183 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.812.691 I llama_context: Flash Attention was auto, set to enabled
0.01.821.412 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.821.421 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.821.422 I llama_context: graph nodes  = 1128
0.01.821.422 I llama_context: graph splits = 2
0.01.821.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.821.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.821.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.867.217 I main: llama threadpool init, n_threads = 1
0.01.867.238 I 
0.01.867.328 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.867.333 I 
0.01.867.470 I sampler seed: 1234
0.01.867.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.867.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.867.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.867.510 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.245.835 I llama_perf_sampler_print:    sampling time =      12.05 ms /   263 runs   (    0.05 ms per token, 21816.67 tokens per second)
0.04.245.839 I llama_perf_context_print:        load time =    1516.59 ms
0.04.245.841 I llama_perf_context_print: prompt eval time =      52.50 ms /     7 tokens (    7.50 ms per token,   133.34 tokens per second)
0.04.245.843 I llama_perf_context_print:        eval time =    2286.23 ms /   255 runs   (    8.97 ms per token,   111.54 tokens per second)
0.04.245.844 I llama_perf_context_print:       total time =    2381.05 ms /   262 tokens
0.04.245.845 I llama_perf_context_print:    graphs reused =        253

real	0m4.587s
user	0m3.366s
sys	0m1.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.031 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.612 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.714 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.781 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.782 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.782 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.297.971 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.733 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.267 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.274 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.274 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.275 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.277 I llama_model_loader: - type  f32:  258 tensors
0.00.306.278 I llama_model_loader: - type  f16:  130 tensors
0.00.306.280 I print_info: file format = GGUF V3 (latest)
0.00.306.281 I print_info: file type   = all F32 (guessed)
0.00.306.286 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.361.390 I load: printing all EOG tokens:
0.00.361.398 I load:   - 0 ('<|endoftext|>')
0.00.361.463 I load: special tokens cache size = 25
0.00.384.280 I load: token to piece cache size = 0.2984 MB
0.00.384.303 I print_info: arch             = gptneox
0.00.384.306 I print_info: vocab_only       = 0
0.00.384.308 I print_info: n_ctx_train      = 2048
0.00.384.308 I print_info: n_embd           = 2560
0.00.384.309 I print_info: n_layer          = 32
0.00.384.336 I print_info: n_head           = 32
0.00.384.340 I print_info: n_head_kv        = 32
0.00.384.340 I print_info: n_rot            = 20
0.00.384.341 I print_info: n_swa            = 0
0.00.384.343 I print_info: is_swa_any       = 0
0.00.384.343 I print_info: n_embd_head_k    = 80
0.00.384.344 I print_info: n_embd_head_v    = 80
0.00.384.346 I print_info: n_gqa            = 1
0.00.384.348 I print_info: n_embd_k_gqa     = 2560
0.00.384.350 I print_info: n_embd_v_gqa     = 2560
0.00.384.353 I print_info: f_norm_eps       = 1.0e-05
0.00.384.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.357 I print_info: f_logit_scale    = 0.0e+00
0.00.384.357 I print_info: f_attn_scale     = 0.0e+00
0.00.384.358 I print_info: n_ff             = 10240
0.00.384.359 I print_info: n_expert         = 0
0.00.384.359 I print_info: n_expert_used    = 0
0.00.384.360 I print_info: causal attn      = 1
0.00.384.361 I print_info: pooling type     = 0
0.00.384.362 I print_info: rope type        = 2
0.00.384.363 I print_info: rope scaling     = linear
0.00.384.365 I print_info: freq_base_train  = 10000.0
0.00.384.365 I print_info: freq_scale_train = 1
0.00.384.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.366 I print_info: rope_finetuned   = unknown
0.00.384.368 I print_info: model type       = 2.8B
0.00.384.369 I print_info: model params     = 2.78 B
0.00.384.369 I print_info: general.name     = 2.8B
0.00.384.372 I print_info: vocab type       = BPE
0.00.384.373 I print_info: n_vocab          = 50304
0.00.384.374 I print_info: n_merges         = 50009
0.00.384.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.378 I print_info: LF token         = 187 'Ċ'
0.00.384.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.380 I print_info: max token length = 1024
0.00.384.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.437 I load_tensors: offloading 32 repeating layers to GPU
0.00.708.447 I load_tensors: offloading output layer to GPU
0.00.708.448 I load_tensors: offloaded 33/33 layers to GPU
0.00.708.459 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.708.460 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.523.015 I llama_context: constructing llama_context
0.01.523.022 I llama_context: n_seq_max     = 1
0.01.523.022 I llama_context: n_ctx         = 2048
0.01.523.023 I llama_context: n_ctx_per_seq = 2048
0.01.523.023 I llama_context: n_batch       = 512
0.01.523.024 I llama_context: n_ubatch      = 512
0.01.523.024 I llama_context: causal_attn   = 1
0.01.523.027 I llama_context: flash_attn    = auto
0.01.523.028 I llama_context: kv_unified    = false
0.01.523.034 I llama_context: freq_base     = 10000.0
0.01.523.035 I llama_context: freq_scale    = 1
0.01.524.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.524.766 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.525.577 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.526.878 I llama_context: Flash Attention was auto, set to enabled
0.01.534.557 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.534.565 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.534.566 I llama_context: graph nodes  = 1128
0.01.534.567 I llama_context: graph splits = 2
0.01.534.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.535.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.535.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.571.469 I 
0.01.571.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.571.587 I perplexity: tokenizing the input ..
0.02.402.193 I perplexity: tokenization took 830.584 ms
0.02.402.517 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.903.930 I perplexity: 0.50 seconds per pass - ETA 0.03 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.159.481 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.162.796 I llama_perf_context_print:        load time =    1296.83 ms
0.04.162.800 I llama_perf_context_print: prompt eval time =    1382.97 ms /  8192 tokens (    0.17 ms per token,  5923.50 tokens per second)
0.04.162.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.162.803 I llama_perf_context_print:       total time =    2591.33 ms /  8193 tokens
0.04.162.803 I llama_perf_context_print:    graphs reused =          0

real	0m4.486s
user	0m4.293s
sys	0m1.178s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.268.787 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.071 I llama_model_loader: - type  f32:  258 tensors
0.00.301.072 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.074 I print_info: file format = GGUF V3 (latest)
0.00.301.075 I print_info: file type   = Q8_0
0.00.301.078 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.006 I load: printing all EOG tokens:
0.00.357.014 I load:   - 0 ('<|endoftext|>')
0.00.357.089 I load: special tokens cache size = 25
0.00.379.165 I load: token to piece cache size = 0.2984 MB
0.00.379.188 I print_info: arch             = gptneox
0.00.379.190 I print_info: vocab_only       = 0
0.00.379.190 I print_info: n_ctx_train      = 2048
0.00.379.191 I print_info: n_embd           = 2560
0.00.379.191 I print_info: n_layer          = 32
0.00.379.217 I print_info: n_head           = 32
0.00.379.221 I print_info: n_head_kv        = 32
0.00.379.221 I print_info: n_rot            = 20
0.00.379.222 I print_info: n_swa            = 0
0.00.379.224 I print_info: is_swa_any       = 0
0.00.379.224 I print_info: n_embd_head_k    = 80
0.00.379.224 I print_info: n_embd_head_v    = 80
0.00.379.226 I print_info: n_gqa            = 1
0.00.379.228 I print_info: n_embd_k_gqa     = 2560
0.00.379.231 I print_info: n_embd_v_gqa     = 2560
0.00.379.233 I print_info: f_norm_eps       = 1.0e-05
0.00.379.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.236 I print_info: f_logit_scale    = 0.0e+00
0.00.379.236 I print_info: f_attn_scale     = 0.0e+00
0.00.379.238 I print_info: n_ff             = 10240
0.00.379.239 I print_info: n_expert         = 0
0.00.379.239 I print_info: n_expert_used    = 0
0.00.379.239 I print_info: causal attn      = 1
0.00.379.240 I print_info: pooling type     = 0
0.00.379.240 I print_info: rope type        = 2
0.00.379.241 I print_info: rope scaling     = linear
0.00.379.242 I print_info: freq_base_train  = 10000.0
0.00.379.243 I print_info: freq_scale_train = 1
0.00.379.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.245 I print_info: rope_finetuned   = unknown
0.00.379.246 I print_info: model type       = 2.8B
0.00.379.247 I print_info: model params     = 2.78 B
0.00.379.248 I print_info: general.name     = 2.8B
0.00.379.251 I print_info: vocab type       = BPE
0.00.379.252 I print_info: n_vocab          = 50304
0.00.379.252 I print_info: n_merges         = 50009
0.00.379.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.256 I print_info: LF token         = 187 'Ċ'
0.00.379.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.257 I print_info: max token length = 1024
0.00.379.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.056 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.069 I load_tensors: offloading output layer to GPU
0.00.568.070 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.080 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.083 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.105.921 I llama_context: constructing llama_context
0.01.105.929 I llama_context: n_seq_max     = 1
0.01.105.930 I llama_context: n_ctx         = 2048
0.01.105.930 I llama_context: n_ctx_per_seq = 2048
0.01.105.931 I llama_context: n_batch       = 2048
0.01.105.931 I llama_context: n_ubatch      = 512
0.01.105.932 I llama_context: causal_attn   = 1
0.01.105.936 I llama_context: flash_attn    = auto
0.01.105.937 I llama_context: kv_unified    = false
0.01.105.943 I llama_context: freq_base     = 10000.0
0.01.105.944 I llama_context: freq_scale    = 1
0.01.107.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.107.714 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.527 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.109.898 I llama_context: Flash Attention was auto, set to enabled
0.01.117.715 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.117.721 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.117.722 I llama_context: graph nodes  = 1128
0.01.117.723 I llama_context: graph splits = 2
0.01.117.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.118.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.118.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.458 I main: llama threadpool init, n_threads = 1
0.01.148.477 I 
0.01.148.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.148.564 I 
0.01.148.694 I sampler seed: 1234
0.01.148.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.148.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.148.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.148.715 I 
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

0.02.953.897 I llama_perf_sampler_print:    sampling time =      12.99 ms /   263 runs   (    0.05 ms per token, 20240.11 tokens per second)
0.02.953.902 I llama_perf_context_print:        load time =     877.99 ms
0.02.953.904 I llama_perf_context_print: prompt eval time =      10.55 ms /     7 tokens (    1.51 ms per token,   663.38 tokens per second)
0.02.953.906 I llama_perf_context_print:        eval time =    1750.68 ms /   255 runs   (    6.87 ms per token,   145.66 tokens per second)
0.02.953.907 I llama_perf_context_print:       total time =    1807.11 ms /   262 tokens
0.02.953.907 I llama_perf_context_print:    graphs reused =        253

real	0m3.255s
user	0m2.411s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.155 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.962 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.265 I llama_model_loader: - type  f32:  258 tensors
0.00.314.266 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.268 I print_info: file format = GGUF V3 (latest)
0.00.314.271 I print_info: file type   = Q8_0
0.00.314.275 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.369.887 I load: printing all EOG tokens:
0.00.369.895 I load:   - 0 ('<|endoftext|>')
0.00.369.963 I load: special tokens cache size = 25
0.00.394.971 I load: token to piece cache size = 0.2984 MB
0.00.394.994 I print_info: arch             = gptneox
0.00.394.994 I print_info: vocab_only       = 0
0.00.394.995 I print_info: n_ctx_train      = 2048
0.00.394.996 I print_info: n_embd           = 2560
0.00.394.996 I print_info: n_layer          = 32
0.00.395.024 I print_info: n_head           = 32
0.00.395.031 I print_info: n_head_kv        = 32
0.00.395.031 I print_info: n_rot            = 20
0.00.395.032 I print_info: n_swa            = 0
0.00.395.034 I print_info: is_swa_any       = 0
0.00.395.034 I print_info: n_embd_head_k    = 80
0.00.395.035 I print_info: n_embd_head_v    = 80
0.00.395.037 I print_info: n_gqa            = 1
0.00.395.038 I print_info: n_embd_k_gqa     = 2560
0.00.395.040 I print_info: n_embd_v_gqa     = 2560
0.00.395.042 I print_info: f_norm_eps       = 1.0e-05
0.00.395.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.046 I print_info: f_logit_scale    = 0.0e+00
0.00.395.046 I print_info: f_attn_scale     = 0.0e+00
0.00.395.048 I print_info: n_ff             = 10240
0.00.395.048 I print_info: n_expert         = 0
0.00.395.049 I print_info: n_expert_used    = 0
0.00.395.049 I print_info: causal attn      = 1
0.00.395.049 I print_info: pooling type     = 0
0.00.395.051 I print_info: rope type        = 2
0.00.395.052 I print_info: rope scaling     = linear
0.00.395.054 I print_info: freq_base_train  = 10000.0
0.00.395.055 I print_info: freq_scale_train = 1
0.00.395.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.056 I print_info: rope_finetuned   = unknown
0.00.395.057 I print_info: model type       = 2.8B
0.00.395.059 I print_info: model params     = 2.78 B
0.00.395.059 I print_info: general.name     = 2.8B
0.00.395.062 I print_info: vocab type       = BPE
0.00.395.063 I print_info: n_vocab          = 50304
0.00.395.064 I print_info: n_merges         = 50009
0.00.395.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.069 I print_info: LF token         = 187 'Ċ'
0.00.395.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.071 I print_info: max token length = 1024
0.00.395.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.087 I load_tensors: offloading 32 repeating layers to GPU
0.00.603.098 I load_tensors: offloading output layer to GPU
0.00.603.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.603.109 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.603.111 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.082.630 I llama_context: constructing llama_context
0.01.082.639 I llama_context: n_seq_max     = 1
0.01.082.639 I llama_context: n_ctx         = 2048
0.01.082.640 I llama_context: n_ctx_per_seq = 2048
0.01.082.641 I llama_context: n_batch       = 512
0.01.082.641 I llama_context: n_ubatch      = 512
0.01.082.642 I llama_context: causal_attn   = 1
0.01.082.644 I llama_context: flash_attn    = auto
0.01.082.644 I llama_context: kv_unified    = false
0.01.082.651 I llama_context: freq_base     = 10000.0
0.01.082.652 I llama_context: freq_scale    = 1
0.01.084.136 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.084.495 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.085.305 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.086.583 I llama_context: Flash Attention was auto, set to enabled
0.01.094.969 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.094.976 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.094.977 I llama_context: graph nodes  = 1128
0.01.094.978 I llama_context: graph splits = 2
0.01.094.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.644 I 
0.01.124.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.124.750 I perplexity: tokenizing the input ..
0.01.910.133 I perplexity: tokenization took 785.371 ms
0.01.915.284 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.443.171 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.820.057 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.823.226 I llama_perf_context_print:        load time =     841.65 ms
0.03.823.229 I llama_perf_context_print: prompt eval time =    1546.60 ms /  8192 tokens (    0.19 ms per token,  5296.79 tokens per second)
0.03.823.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.232 I llama_perf_context_print:       total time =    2698.59 ms /  8193 tokens
0.03.823.233 I llama_perf_context_print:    graphs reused =          0

real	0m4.144s
user	0m4.037s
sys	0m1.094s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.231 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.278.628 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.021 I llama_model_loader: - type  f32:  258 tensors
0.00.315.022 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.027 I print_info: file format = GGUF V3 (latest)
0.00.315.027 I print_info: file type   = Q4_0
0.00.315.031 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.079 I load: printing all EOG tokens:
0.00.370.088 I load:   - 0 ('<|endoftext|>')
0.00.370.163 I load: special tokens cache size = 25
0.00.392.356 I load: token to piece cache size = 0.2984 MB
0.00.392.380 I print_info: arch             = gptneox
0.00.392.381 I print_info: vocab_only       = 0
0.00.392.382 I print_info: n_ctx_train      = 2048
0.00.392.383 I print_info: n_embd           = 2560
0.00.392.384 I print_info: n_layer          = 32
0.00.392.412 I print_info: n_head           = 32
0.00.392.415 I print_info: n_head_kv        = 32
0.00.392.416 I print_info: n_rot            = 20
0.00.392.417 I print_info: n_swa            = 0
0.00.392.418 I print_info: is_swa_any       = 0
0.00.392.419 I print_info: n_embd_head_k    = 80
0.00.392.419 I print_info: n_embd_head_v    = 80
0.00.392.421 I print_info: n_gqa            = 1
0.00.392.423 I print_info: n_embd_k_gqa     = 2560
0.00.392.425 I print_info: n_embd_v_gqa     = 2560
0.00.392.427 I print_info: f_norm_eps       = 1.0e-05
0.00.392.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.435 I print_info: f_logit_scale    = 0.0e+00
0.00.392.435 I print_info: f_attn_scale     = 0.0e+00
0.00.392.437 I print_info: n_ff             = 10240
0.00.392.438 I print_info: n_expert         = 0
0.00.392.438 I print_info: n_expert_used    = 0
0.00.392.439 I print_info: causal attn      = 1
0.00.392.439 I print_info: pooling type     = 0
0.00.392.439 I print_info: rope type        = 2
0.00.392.440 I print_info: rope scaling     = linear
0.00.392.442 I print_info: freq_base_train  = 10000.0
0.00.392.442 I print_info: freq_scale_train = 1
0.00.392.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.443 I print_info: rope_finetuned   = unknown
0.00.392.444 I print_info: model type       = 2.8B
0.00.392.446 I print_info: model params     = 2.78 B
0.00.392.447 I print_info: general.name     = 2.8B
0.00.392.450 I print_info: vocab type       = BPE
0.00.392.451 I print_info: n_vocab          = 50304
0.00.392.453 I print_info: n_merges         = 50009
0.00.392.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.460 I print_info: LF token         = 187 'Ċ'
0.00.392.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.461 I print_info: max token length = 1024
0.00.392.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.550 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.562 I load_tensors: offloading output layer to GPU
0.00.488.563 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.575 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.577 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.124 I llama_context: constructing llama_context
0.00.768.133 I llama_context: n_seq_max     = 1
0.00.768.133 I llama_context: n_ctx         = 2048
0.00.768.134 I llama_context: n_ctx_per_seq = 2048
0.00.768.134 I llama_context: n_batch       = 2048
0.00.768.135 I llama_context: n_ubatch      = 512
0.00.768.136 I llama_context: causal_attn   = 1
0.00.768.138 I llama_context: flash_attn    = auto
0.00.768.138 I llama_context: kv_unified    = false
0.00.768.144 I llama_context: freq_base     = 10000.0
0.00.768.145 I llama_context: freq_scale    = 1
0.00.769.537 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.909 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.722 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.974 I llama_context: Flash Attention was auto, set to enabled
0.00.779.750 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.779.756 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.757 I llama_context: graph nodes  = 1128
0.00.779.758 I llama_context: graph splits = 2
0.00.779.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.965 I main: llama threadpool init, n_threads = 1
0.00.808.981 I 
0.00.809.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.068 I 
0.00.809.186 I sampler seed: 1234
0.00.809.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.809.204 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.190.306 I llama_perf_sampler_print:    sampling time =      11.94 ms /   263 runs   (    0.05 ms per token, 22026.80 tokens per second)
0.02.190.311 I llama_perf_context_print:        load time =     528.57 ms
0.02.190.314 I llama_perf_context_print: prompt eval time =       8.77 ms /     7 tokens (    1.25 ms per token,   798.45 tokens per second)
0.02.190.316 I llama_perf_context_print:        eval time =    1335.43 ms /   255 runs   (    5.24 ms per token,   190.95 tokens per second)
0.02.190.317 I llama_perf_context_print:       total time =    1383.10 ms /   262 tokens
0.02.190.318 I llama_perf_context_print:    graphs reused =        253

real	0m2.479s
user	0m1.797s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.914 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.155 I llama_model_loader: - type  f32:  258 tensors
0.00.314.155 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.158 I print_info: file format = GGUF V3 (latest)
0.00.314.159 I print_info: file type   = Q4_0
0.00.314.161 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.662 I load: printing all EOG tokens:
0.00.368.669 I load:   - 0 ('<|endoftext|>')
0.00.368.738 I load: special tokens cache size = 25
0.00.390.722 I load: token to piece cache size = 0.2984 MB
0.00.390.744 I print_info: arch             = gptneox
0.00.390.745 I print_info: vocab_only       = 0
0.00.390.745 I print_info: n_ctx_train      = 2048
0.00.390.746 I print_info: n_embd           = 2560
0.00.390.746 I print_info: n_layer          = 32
0.00.390.772 I print_info: n_head           = 32
0.00.390.778 I print_info: n_head_kv        = 32
0.00.390.778 I print_info: n_rot            = 20
0.00.390.779 I print_info: n_swa            = 0
0.00.390.780 I print_info: is_swa_any       = 0
0.00.390.781 I print_info: n_embd_head_k    = 80
0.00.390.781 I print_info: n_embd_head_v    = 80
0.00.390.783 I print_info: n_gqa            = 1
0.00.390.785 I print_info: n_embd_k_gqa     = 2560
0.00.390.787 I print_info: n_embd_v_gqa     = 2560
0.00.390.789 I print_info: f_norm_eps       = 1.0e-05
0.00.390.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.795 I print_info: f_logit_scale    = 0.0e+00
0.00.390.795 I print_info: f_attn_scale     = 0.0e+00
0.00.390.797 I print_info: n_ff             = 10240
0.00.390.798 I print_info: n_expert         = 0
0.00.390.798 I print_info: n_expert_used    = 0
0.00.390.798 I print_info: causal attn      = 1
0.00.390.802 I print_info: pooling type     = 0
0.00.390.802 I print_info: rope type        = 2
0.00.390.803 I print_info: rope scaling     = linear
0.00.390.804 I print_info: freq_base_train  = 10000.0
0.00.390.805 I print_info: freq_scale_train = 1
0.00.390.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.806 I print_info: rope_finetuned   = unknown
0.00.390.807 I print_info: model type       = 2.8B
0.00.390.808 I print_info: model params     = 2.78 B
0.00.390.809 I print_info: general.name     = 2.8B
0.00.390.812 I print_info: vocab type       = BPE
0.00.390.813 I print_info: n_vocab          = 50304
0.00.390.814 I print_info: n_merges         = 50009
0.00.390.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.819 I print_info: LF token         = 187 'Ċ'
0.00.390.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.820 I print_info: max token length = 1024
0.00.390.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.640 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.654 I load_tensors: offloading output layer to GPU
0.00.484.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.665 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.668 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.098 I llama_context: constructing llama_context
0.00.740.106 I llama_context: n_seq_max     = 1
0.00.740.106 I llama_context: n_ctx         = 2048
0.00.740.107 I llama_context: n_ctx_per_seq = 2048
0.00.740.107 I llama_context: n_batch       = 512
0.00.740.108 I llama_context: n_ubatch      = 512
0.00.740.109 I llama_context: causal_attn   = 1
0.00.740.110 I llama_context: flash_attn    = auto
0.00.740.111 I llama_context: kv_unified    = false
0.00.740.118 I llama_context: freq_base     = 10000.0
0.00.740.119 I llama_context: freq_scale    = 1
0.00.741.493 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.862 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.675 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.135 I llama_context: Flash Attention was auto, set to enabled
0.00.751.918 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.751.925 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.926 I llama_context: graph nodes  = 1128
0.00.751.926 I llama_context: graph splits = 2
0.00.751.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.891 I 
0.00.779.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.003 I perplexity: tokenizing the input ..
0.01.557.145 I perplexity: tokenization took 777.129 ms
0.01.557.464 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.127.848 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.624.186 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.627.340 I llama_perf_context_print:        load time =     497.40 ms
0.03.627.343 I llama_perf_context_print: prompt eval time =    1717.28 ms /  8192 tokens (    0.21 ms per token,  4770.35 tokens per second)
0.03.627.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.627.346 I llama_perf_context_print:       total time =    2847.46 ms /  8193 tokens
0.03.627.346 I llama_perf_context_print:    graphs reused =          0

real	0m3.938s
user	0m4.078s
sys	0m0.853s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.286.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.968 I llama_model_loader: - type  f32:  258 tensors
0.00.317.968 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.971 I print_info: file format = GGUF V3 (latest)
0.00.317.972 I print_info: file type   = Q4_1
0.00.317.974 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.373.481 I load: printing all EOG tokens:
0.00.373.489 I load:   - 0 ('<|endoftext|>')
0.00.373.557 I load: special tokens cache size = 25
0.00.395.663 I load: token to piece cache size = 0.2984 MB
0.00.395.687 I print_info: arch             = gptneox
0.00.395.688 I print_info: vocab_only       = 0
0.00.395.689 I print_info: n_ctx_train      = 2048
0.00.395.690 I print_info: n_embd           = 2560
0.00.395.690 I print_info: n_layer          = 32
0.00.395.717 I print_info: n_head           = 32
0.00.395.721 I print_info: n_head_kv        = 32
0.00.395.721 I print_info: n_rot            = 20
0.00.395.722 I print_info: n_swa            = 0
0.00.395.723 I print_info: is_swa_any       = 0
0.00.395.724 I print_info: n_embd_head_k    = 80
0.00.395.724 I print_info: n_embd_head_v    = 80
0.00.395.726 I print_info: n_gqa            = 1
0.00.395.728 I print_info: n_embd_k_gqa     = 2560
0.00.395.730 I print_info: n_embd_v_gqa     = 2560
0.00.395.732 I print_info: f_norm_eps       = 1.0e-05
0.00.395.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.735 I print_info: f_logit_scale    = 0.0e+00
0.00.395.736 I print_info: f_attn_scale     = 0.0e+00
0.00.395.737 I print_info: n_ff             = 10240
0.00.395.738 I print_info: n_expert         = 0
0.00.395.738 I print_info: n_expert_used    = 0
0.00.395.739 I print_info: causal attn      = 1
0.00.395.740 I print_info: pooling type     = 0
0.00.395.740 I print_info: rope type        = 2
0.00.395.741 I print_info: rope scaling     = linear
0.00.395.742 I print_info: freq_base_train  = 10000.0
0.00.395.743 I print_info: freq_scale_train = 1
0.00.395.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.744 I print_info: rope_finetuned   = unknown
0.00.395.745 I print_info: model type       = 2.8B
0.00.395.747 I print_info: model params     = 2.78 B
0.00.395.747 I print_info: general.name     = 2.8B
0.00.395.750 I print_info: vocab type       = BPE
0.00.395.751 I print_info: n_vocab          = 50304
0.00.395.751 I print_info: n_merges         = 50009
0.00.395.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.755 I print_info: LF token         = 187 'Ċ'
0.00.395.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.756 I print_info: max token length = 1024
0.00.395.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.004 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.015 I load_tensors: offloading output layer to GPU
0.00.495.016 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.026 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.027 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.173 I llama_context: constructing llama_context
0.00.793.180 I llama_context: n_seq_max     = 1
0.00.793.180 I llama_context: n_ctx         = 2048
0.00.793.181 I llama_context: n_ctx_per_seq = 2048
0.00.793.181 I llama_context: n_batch       = 2048
0.00.793.182 I llama_context: n_ubatch      = 512
0.00.793.183 I llama_context: causal_attn   = 1
0.00.793.185 I llama_context: flash_attn    = auto
0.00.793.185 I llama_context: kv_unified    = false
0.00.793.191 I llama_context: freq_base     = 10000.0
0.00.793.192 I llama_context: freq_scale    = 1
0.00.794.584 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.960 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.774 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.996 I llama_context: Flash Attention was auto, set to enabled
0.00.804.801 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.804.808 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.808 I llama_context: graph nodes  = 1128
0.00.804.809 I llama_context: graph splits = 2
0.00.804.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.615 I main: llama threadpool init, n_threads = 1
0.00.833.633 I 
0.00.833.716 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.722 I 
0.00.833.837 I sampler seed: 1234
0.00.833.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.874 I 
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

0.02.204.597 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23524.15 tokens per second)
0.02.204.603 I llama_perf_context_print:        load time =     545.39 ms
0.02.204.605 I llama_perf_context_print: prompt eval time =       8.61 ms /     7 tokens (    1.23 ms per token,   813.10 tokens per second)
0.02.204.607 I llama_perf_context_print:        eval time =    1325.21 ms /   255 runs   (    5.20 ms per token,   192.42 tokens per second)
0.02.204.610 I llama_perf_context_print:       total time =    1372.68 ms /   262 tokens
0.02.204.611 I llama_perf_context_print:    graphs reused =        253

real	0m2.504s
user	0m1.814s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.019 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.986 I llama_model_loader: - type  f32:  258 tensors
0.00.310.987 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.990 I print_info: file format = GGUF V3 (latest)
0.00.310.990 I print_info: file type   = Q4_1
0.00.310.993 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.477 I load: printing all EOG tokens:
0.00.365.485 I load:   - 0 ('<|endoftext|>')
0.00.365.551 I load: special tokens cache size = 25
0.00.387.867 I load: token to piece cache size = 0.2984 MB
0.00.387.887 I print_info: arch             = gptneox
0.00.387.888 I print_info: vocab_only       = 0
0.00.387.888 I print_info: n_ctx_train      = 2048
0.00.387.889 I print_info: n_embd           = 2560
0.00.387.889 I print_info: n_layer          = 32
0.00.387.913 I print_info: n_head           = 32
0.00.387.917 I print_info: n_head_kv        = 32
0.00.387.918 I print_info: n_rot            = 20
0.00.387.918 I print_info: n_swa            = 0
0.00.387.920 I print_info: is_swa_any       = 0
0.00.387.922 I print_info: n_embd_head_k    = 80
0.00.387.922 I print_info: n_embd_head_v    = 80
0.00.387.924 I print_info: n_gqa            = 1
0.00.387.926 I print_info: n_embd_k_gqa     = 2560
0.00.387.929 I print_info: n_embd_v_gqa     = 2560
0.00.387.931 I print_info: f_norm_eps       = 1.0e-05
0.00.387.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.934 I print_info: f_logit_scale    = 0.0e+00
0.00.387.935 I print_info: f_attn_scale     = 0.0e+00
0.00.387.936 I print_info: n_ff             = 10240
0.00.387.937 I print_info: n_expert         = 0
0.00.387.937 I print_info: n_expert_used    = 0
0.00.387.938 I print_info: causal attn      = 1
0.00.387.939 I print_info: pooling type     = 0
0.00.387.939 I print_info: rope type        = 2
0.00.387.940 I print_info: rope scaling     = linear
0.00.387.941 I print_info: freq_base_train  = 10000.0
0.00.387.942 I print_info: freq_scale_train = 1
0.00.387.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.943 I print_info: rope_finetuned   = unknown
0.00.387.944 I print_info: model type       = 2.8B
0.00.387.945 I print_info: model params     = 2.78 B
0.00.387.946 I print_info: general.name     = 2.8B
0.00.387.948 I print_info: vocab type       = BPE
0.00.387.949 I print_info: n_vocab          = 50304
0.00.387.950 I print_info: n_merges         = 50009
0.00.387.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.952 I print_info: LF token         = 187 'Ċ'
0.00.387.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.954 I print_info: max token length = 1024
0.00.387.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.325 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.337 I load_tensors: offloading output layer to GPU
0.00.486.338 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.348 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.349 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.759.210 I llama_context: constructing llama_context
0.00.759.218 I llama_context: n_seq_max     = 1
0.00.759.218 I llama_context: n_ctx         = 2048
0.00.759.219 I llama_context: n_ctx_per_seq = 2048
0.00.759.219 I llama_context: n_batch       = 512
0.00.759.220 I llama_context: n_ubatch      = 512
0.00.759.221 I llama_context: causal_attn   = 1
0.00.759.222 I llama_context: flash_attn    = auto
0.00.759.223 I llama_context: kv_unified    = false
0.00.759.230 I llama_context: freq_base     = 10000.0
0.00.759.231 I llama_context: freq_scale    = 1
0.00.760.626 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.990 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.800 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.067 I llama_context: Flash Attention was auto, set to enabled
0.00.770.737 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.770.744 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.745 I llama_context: graph nodes  = 1128
0.00.770.745 I llama_context: graph splits = 2
0.00.770.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.035 I 
0.00.799.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.154 I perplexity: tokenizing the input ..
0.01.586.253 I perplexity: tokenization took 787.085 ms
0.01.586.577 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.160.823 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.661.125 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.664.347 I llama_perf_context_print:        load time =     519.35 ms
0.03.664.349 I llama_perf_context_print: prompt eval time =    1721.44 ms /  8192 tokens (    0.21 ms per token,  4758.80 tokens per second)
0.03.664.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.664.351 I llama_perf_context_print:       total time =    2865.32 ms /  8193 tokens
0.03.664.352 I llama_perf_context_print:    graphs reused =          0

real	0m3.989s
user	0m4.110s
sys	0m0.855s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.282.408 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.384 I llama_model_loader: - type  f32:  258 tensors
0.00.314.385 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.388 I print_info: file format = GGUF V3 (latest)
0.00.314.389 I print_info: file type   = Q5_0
0.00.314.394 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.369.140 I load: printing all EOG tokens:
0.00.369.149 I load:   - 0 ('<|endoftext|>')
0.00.369.216 I load: special tokens cache size = 25
0.00.391.270 I load: token to piece cache size = 0.2984 MB
0.00.391.293 I print_info: arch             = gptneox
0.00.391.294 I print_info: vocab_only       = 0
0.00.391.294 I print_info: n_ctx_train      = 2048
0.00.391.295 I print_info: n_embd           = 2560
0.00.391.295 I print_info: n_layer          = 32
0.00.391.321 I print_info: n_head           = 32
0.00.391.328 I print_info: n_head_kv        = 32
0.00.391.328 I print_info: n_rot            = 20
0.00.391.329 I print_info: n_swa            = 0
0.00.391.331 I print_info: is_swa_any       = 0
0.00.391.332 I print_info: n_embd_head_k    = 80
0.00.391.332 I print_info: n_embd_head_v    = 80
0.00.391.336 I print_info: n_gqa            = 1
0.00.391.338 I print_info: n_embd_k_gqa     = 2560
0.00.391.339 I print_info: n_embd_v_gqa     = 2560
0.00.391.341 I print_info: f_norm_eps       = 1.0e-05
0.00.391.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.344 I print_info: f_logit_scale    = 0.0e+00
0.00.391.345 I print_info: f_attn_scale     = 0.0e+00
0.00.391.346 I print_info: n_ff             = 10240
0.00.391.347 I print_info: n_expert         = 0
0.00.391.347 I print_info: n_expert_used    = 0
0.00.391.348 I print_info: causal attn      = 1
0.00.391.348 I print_info: pooling type     = 0
0.00.391.348 I print_info: rope type        = 2
0.00.391.349 I print_info: rope scaling     = linear
0.00.391.351 I print_info: freq_base_train  = 10000.0
0.00.391.352 I print_info: freq_scale_train = 1
0.00.391.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.356 I print_info: rope_finetuned   = unknown
0.00.391.357 I print_info: model type       = 2.8B
0.00.391.358 I print_info: model params     = 2.78 B
0.00.391.358 I print_info: general.name     = 2.8B
0.00.391.361 I print_info: vocab type       = BPE
0.00.391.362 I print_info: n_vocab          = 50304
0.00.391.363 I print_info: n_merges         = 50009
0.00.391.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.365 I print_info: LF token         = 187 'Ċ'
0.00.391.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.367 I print_info: max token length = 1024
0.00.391.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.130 I load_tensors: offloading output layer to GPU
0.00.501.131 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.141 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.143 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.722 I llama_context: constructing llama_context
0.00.833.730 I llama_context: n_seq_max     = 1
0.00.833.731 I llama_context: n_ctx         = 2048
0.00.833.731 I llama_context: n_ctx_per_seq = 2048
0.00.833.732 I llama_context: n_batch       = 2048
0.00.833.732 I llama_context: n_ubatch      = 512
0.00.833.733 I llama_context: causal_attn   = 1
0.00.833.735 I llama_context: flash_attn    = auto
0.00.833.736 I llama_context: kv_unified    = false
0.00.833.742 I llama_context: freq_base     = 10000.0
0.00.833.743 I llama_context: freq_scale    = 1
0.00.835.185 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.593 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.406 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.705 I llama_context: Flash Attention was auto, set to enabled
0.00.846.113 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.846.120 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.121 I llama_context: graph nodes  = 1128
0.00.846.122 I llama_context: graph splits = 2
0.00.846.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.120 I main: llama threadpool init, n_threads = 1
0.00.876.139 I 
0.00.876.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.226 I 
0.00.876.347 I sampler seed: 1234
0.00.876.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.368 I 
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

0.02.383.004 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23475.85 tokens per second)
0.02.383.009 I llama_perf_context_print:        load time =     591.88 ms
0.02.383.011 I llama_perf_context_print: prompt eval time =       9.06 ms /     7 tokens (    1.29 ms per token,   772.88 tokens per second)
0.02.383.013 I llama_perf_context_print:        eval time =    1461.10 ms /   255 runs   (    5.73 ms per token,   174.53 tokens per second)
0.02.383.014 I llama_perf_context_print:       total time =    1508.70 ms /   262 tokens
0.02.383.014 I llama_perf_context_print:    graphs reused =        253

real	0m2.676s
user	0m1.979s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.979 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.610 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.112 I llama_model_loader: - type  f32:  258 tensors
0.00.306.113 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.116 I print_info: file format = GGUF V3 (latest)
0.00.306.117 I print_info: file type   = Q5_0
0.00.306.120 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.990 I load: printing all EOG tokens:
0.00.360.998 I load:   - 0 ('<|endoftext|>')
0.00.361.064 I load: special tokens cache size = 25
0.00.383.077 I load: token to piece cache size = 0.2984 MB
0.00.383.100 I print_info: arch             = gptneox
0.00.383.101 I print_info: vocab_only       = 0
0.00.383.102 I print_info: n_ctx_train      = 2048
0.00.383.102 I print_info: n_embd           = 2560
0.00.383.102 I print_info: n_layer          = 32
0.00.383.127 I print_info: n_head           = 32
0.00.383.129 I print_info: n_head_kv        = 32
0.00.383.130 I print_info: n_rot            = 20
0.00.383.131 I print_info: n_swa            = 0
0.00.383.132 I print_info: is_swa_any       = 0
0.00.383.133 I print_info: n_embd_head_k    = 80
0.00.383.133 I print_info: n_embd_head_v    = 80
0.00.383.135 I print_info: n_gqa            = 1
0.00.383.137 I print_info: n_embd_k_gqa     = 2560
0.00.383.139 I print_info: n_embd_v_gqa     = 2560
0.00.383.140 I print_info: f_norm_eps       = 1.0e-05
0.00.383.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.143 I print_info: f_logit_scale    = 0.0e+00
0.00.383.143 I print_info: f_attn_scale     = 0.0e+00
0.00.383.145 I print_info: n_ff             = 10240
0.00.383.145 I print_info: n_expert         = 0
0.00.383.146 I print_info: n_expert_used    = 0
0.00.383.146 I print_info: causal attn      = 1
0.00.383.146 I print_info: pooling type     = 0
0.00.383.148 I print_info: rope type        = 2
0.00.383.149 I print_info: rope scaling     = linear
0.00.383.150 I print_info: freq_base_train  = 10000.0
0.00.383.151 I print_info: freq_scale_train = 1
0.00.383.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.153 I print_info: rope_finetuned   = unknown
0.00.383.154 I print_info: model type       = 2.8B
0.00.383.155 I print_info: model params     = 2.78 B
0.00.383.156 I print_info: general.name     = 2.8B
0.00.383.158 I print_info: vocab type       = BPE
0.00.383.159 I print_info: n_vocab          = 50304
0.00.383.160 I print_info: n_merges         = 50009
0.00.383.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.164 I print_info: LF token         = 187 'Ċ'
0.00.383.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.166 I print_info: max token length = 1024
0.00.383.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.651 I load_tensors: offloading output layer to GPU
0.00.488.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.663 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.664 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.783.206 I llama_context: constructing llama_context
0.00.783.213 I llama_context: n_seq_max     = 1
0.00.783.214 I llama_context: n_ctx         = 2048
0.00.783.214 I llama_context: n_ctx_per_seq = 2048
0.00.783.215 I llama_context: n_batch       = 512
0.00.783.215 I llama_context: n_ubatch      = 512
0.00.783.216 I llama_context: causal_attn   = 1
0.00.783.218 I llama_context: flash_attn    = auto
0.00.783.219 I llama_context: kv_unified    = false
0.00.783.225 I llama_context: freq_base     = 10000.0
0.00.783.226 I llama_context: freq_scale    = 1
0.00.784.622 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.971 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.784 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.026 I llama_context: Flash Attention was auto, set to enabled
0.00.794.805 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.794.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.813 I llama_context: graph nodes  = 1128
0.00.794.814 I llama_context: graph splits = 2
0.00.794.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.313 I 
0.00.823.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.427 I perplexity: tokenizing the input ..
0.01.588.309 I perplexity: tokenization took 764.869 ms
0.01.588.639 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.141.691 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.573.941 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.578.167 I llama_perf_context_print:        load time =     548.67 ms
0.03.578.170 I llama_perf_context_print: prompt eval time =    1616.74 ms /  8192 tokens (    0.20 ms per token,  5066.98 tokens per second)
0.03.578.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.578.174 I llama_perf_context_print:       total time =    2754.86 ms /  8193 tokens
0.03.578.174 I llama_perf_context_print:    graphs reused =          0

real	0m3.919s
user	0m4.053s
sys	0m0.885s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.273.669 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.247 I llama_model_loader: - type  f32:  258 tensors
0.00.305.247 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.250 I print_info: file format = GGUF V3 (latest)
0.00.305.251 I print_info: file type   = Q5_1
0.00.305.253 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.909 I load: printing all EOG tokens:
0.00.359.917 I load:   - 0 ('<|endoftext|>')
0.00.359.986 I load: special tokens cache size = 25
0.00.382.159 I load: token to piece cache size = 0.2984 MB
0.00.382.213 I print_info: arch             = gptneox
0.00.382.215 I print_info: vocab_only       = 0
0.00.382.216 I print_info: n_ctx_train      = 2048
0.00.382.217 I print_info: n_embd           = 2560
0.00.382.217 I print_info: n_layer          = 32
0.00.382.254 I print_info: n_head           = 32
0.00.382.261 I print_info: n_head_kv        = 32
0.00.382.261 I print_info: n_rot            = 20
0.00.382.262 I print_info: n_swa            = 0
0.00.382.263 I print_info: is_swa_any       = 0
0.00.382.264 I print_info: n_embd_head_k    = 80
0.00.382.265 I print_info: n_embd_head_v    = 80
0.00.382.267 I print_info: n_gqa            = 1
0.00.382.269 I print_info: n_embd_k_gqa     = 2560
0.00.382.271 I print_info: n_embd_v_gqa     = 2560
0.00.382.274 I print_info: f_norm_eps       = 1.0e-05
0.00.382.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.278 I print_info: f_logit_scale    = 0.0e+00
0.00.382.278 I print_info: f_attn_scale     = 0.0e+00
0.00.382.280 I print_info: n_ff             = 10240
0.00.382.280 I print_info: n_expert         = 0
0.00.382.280 I print_info: n_expert_used    = 0
0.00.382.281 I print_info: causal attn      = 1
0.00.382.281 I print_info: pooling type     = 0
0.00.382.282 I print_info: rope type        = 2
0.00.382.283 I print_info: rope scaling     = linear
0.00.382.284 I print_info: freq_base_train  = 10000.0
0.00.382.285 I print_info: freq_scale_train = 1
0.00.382.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.286 I print_info: rope_finetuned   = unknown
0.00.382.288 I print_info: model type       = 2.8B
0.00.382.289 I print_info: model params     = 2.78 B
0.00.382.289 I print_info: general.name     = 2.8B
0.00.382.296 I print_info: vocab type       = BPE
0.00.382.298 I print_info: n_vocab          = 50304
0.00.382.298 I print_info: n_merges         = 50009
0.00.382.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.303 I print_info: LF token         = 187 'Ċ'
0.00.382.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.304 I print_info: max token length = 1024
0.00.382.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.747 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.759 I load_tensors: offloading output layer to GPU
0.00.496.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.770 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.772 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.845.474 I llama_context: constructing llama_context
0.00.845.482 I llama_context: n_seq_max     = 1
0.00.845.483 I llama_context: n_ctx         = 2048
0.00.845.483 I llama_context: n_ctx_per_seq = 2048
0.00.845.484 I llama_context: n_batch       = 2048
0.00.845.484 I llama_context: n_ubatch      = 512
0.00.845.485 I llama_context: causal_attn   = 1
0.00.845.487 I llama_context: flash_attn    = auto
0.00.845.488 I llama_context: kv_unified    = false
0.00.845.494 I llama_context: freq_base     = 10000.0
0.00.845.495 I llama_context: freq_scale    = 1
0.00.846.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.299 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.113 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.382 I llama_context: Flash Attention was auto, set to enabled
0.00.857.108 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.857.115 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.116 I llama_context: graph nodes  = 1128
0.00.857.117 I llama_context: graph splits = 2
0.00.857.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.156 I main: llama threadpool init, n_threads = 1
0.00.887.175 I 
0.00.887.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.260 I 
0.00.887.374 I sampler seed: 1234
0.00.887.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.410 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.386.170 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23606.50 tokens per second)
0.02.386.174 I llama_perf_context_print:        load time =     611.64 ms
0.02.386.176 I llama_perf_context_print: prompt eval time =       8.93 ms /     7 tokens (    1.28 ms per token,   783.70 tokens per second)
0.02.386.178 I llama_perf_context_print:        eval time =    1454.58 ms /   255 runs   (    5.70 ms per token,   175.31 tokens per second)
0.02.386.180 I llama_perf_context_print:       total time =    1500.85 ms /   262 tokens
0.02.386.181 I llama_perf_context_print:    graphs reused =        253

real	0m2.674s
user	0m1.954s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.615 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.834 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.131 I llama_model_loader: - type  f32:  258 tensors
0.00.312.132 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.136 I print_info: file format = GGUF V3 (latest)
0.00.312.137 I print_info: file type   = Q5_1
0.00.312.141 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.183 I load: printing all EOG tokens:
0.00.368.190 I load:   - 0 ('<|endoftext|>')
0.00.368.258 I load: special tokens cache size = 25
0.00.391.000 I load: token to piece cache size = 0.2984 MB
0.00.391.028 I print_info: arch             = gptneox
0.00.391.028 I print_info: vocab_only       = 0
0.00.391.029 I print_info: n_ctx_train      = 2048
0.00.391.029 I print_info: n_embd           = 2560
0.00.391.030 I print_info: n_layer          = 32
0.00.391.060 I print_info: n_head           = 32
0.00.391.066 I print_info: n_head_kv        = 32
0.00.391.067 I print_info: n_rot            = 20
0.00.391.068 I print_info: n_swa            = 0
0.00.391.069 I print_info: is_swa_any       = 0
0.00.391.069 I print_info: n_embd_head_k    = 80
0.00.391.070 I print_info: n_embd_head_v    = 80
0.00.391.073 I print_info: n_gqa            = 1
0.00.391.076 I print_info: n_embd_k_gqa     = 2560
0.00.391.077 I print_info: n_embd_v_gqa     = 2560
0.00.391.079 I print_info: f_norm_eps       = 1.0e-05
0.00.391.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.083 I print_info: f_logit_scale    = 0.0e+00
0.00.391.083 I print_info: f_attn_scale     = 0.0e+00
0.00.391.085 I print_info: n_ff             = 10240
0.00.391.086 I print_info: n_expert         = 0
0.00.391.086 I print_info: n_expert_used    = 0
0.00.391.087 I print_info: causal attn      = 1
0.00.391.087 I print_info: pooling type     = 0
0.00.391.088 I print_info: rope type        = 2
0.00.391.088 I print_info: rope scaling     = linear
0.00.391.090 I print_info: freq_base_train  = 10000.0
0.00.391.091 I print_info: freq_scale_train = 1
0.00.391.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.092 I print_info: rope_finetuned   = unknown
0.00.391.094 I print_info: model type       = 2.8B
0.00.391.095 I print_info: model params     = 2.78 B
0.00.391.095 I print_info: general.name     = 2.8B
0.00.391.099 I print_info: vocab type       = BPE
0.00.391.100 I print_info: n_vocab          = 50304
0.00.391.101 I print_info: n_merges         = 50009
0.00.391.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.104 I print_info: LF token         = 187 'Ċ'
0.00.391.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.106 I print_info: max token length = 1024
0.00.391.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.739 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.751 I load_tensors: offloading output layer to GPU
0.00.510.752 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.762 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.765 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.127 I llama_context: constructing llama_context
0.00.866.135 I llama_context: n_seq_max     = 1
0.00.866.135 I llama_context: n_ctx         = 2048
0.00.866.136 I llama_context: n_ctx_per_seq = 2048
0.00.866.136 I llama_context: n_batch       = 512
0.00.866.137 I llama_context: n_ubatch      = 512
0.00.866.137 I llama_context: causal_attn   = 1
0.00.866.139 I llama_context: flash_attn    = auto
0.00.866.140 I llama_context: kv_unified    = false
0.00.866.147 I llama_context: freq_base     = 10000.0
0.00.866.148 I llama_context: freq_scale    = 1
0.00.867.544 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.909 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.725 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.119 I llama_context: Flash Attention was auto, set to enabled
0.00.877.975 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.877.980 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.980 I llama_context: graph nodes  = 1128
0.00.877.981 I llama_context: graph splits = 2
0.00.877.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.104 I 
0.00.907.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.232 I perplexity: tokenizing the input ..
0.01.692.920 I perplexity: tokenization took 785.675 ms
0.01.693.249 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.010 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.649.510 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.652.610 I llama_perf_context_print:        load time =     627.24 ms
0.03.652.613 I llama_perf_context_print: prompt eval time =    1603.83 ms /  8192 tokens (    0.20 ms per token,  5107.76 tokens per second)
0.03.652.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.652.627 I llama_perf_context_print:       total time =    2745.52 ms /  8193 tokens
0.03.652.629 I llama_perf_context_print:    graphs reused =          0

real	0m3.993s
user	0m4.017s
sys	0m0.943s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.201 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.273.859 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.364 I llama_model_loader: - type  f32:  258 tensors
0.00.305.364 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.365 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.368 I print_info: file format = GGUF V3 (latest)
0.00.305.368 I print_info: file type   = Q2_K - Medium
0.00.305.371 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.885 I load: printing all EOG tokens:
0.00.358.893 I load:   - 0 ('<|endoftext|>')
0.00.358.960 I load: special tokens cache size = 25
0.00.382.710 I load: token to piece cache size = 0.2984 MB
0.00.382.736 I print_info: arch             = gptneox
0.00.382.737 I print_info: vocab_only       = 0
0.00.382.738 I print_info: n_ctx_train      = 2048
0.00.382.738 I print_info: n_embd           = 2560
0.00.382.738 I print_info: n_layer          = 32
0.00.382.765 I print_info: n_head           = 32
0.00.382.770 I print_info: n_head_kv        = 32
0.00.382.771 I print_info: n_rot            = 20
0.00.382.772 I print_info: n_swa            = 0
0.00.382.773 I print_info: is_swa_any       = 0
0.00.382.774 I print_info: n_embd_head_k    = 80
0.00.382.775 I print_info: n_embd_head_v    = 80
0.00.382.777 I print_info: n_gqa            = 1
0.00.382.779 I print_info: n_embd_k_gqa     = 2560
0.00.382.781 I print_info: n_embd_v_gqa     = 2560
0.00.382.782 I print_info: f_norm_eps       = 1.0e-05
0.00.382.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.786 I print_info: f_logit_scale    = 0.0e+00
0.00.382.787 I print_info: f_attn_scale     = 0.0e+00
0.00.382.789 I print_info: n_ff             = 10240
0.00.382.789 I print_info: n_expert         = 0
0.00.382.789 I print_info: n_expert_used    = 0
0.00.382.790 I print_info: causal attn      = 1
0.00.382.790 I print_info: pooling type     = 0
0.00.382.791 I print_info: rope type        = 2
0.00.382.792 I print_info: rope scaling     = linear
0.00.382.793 I print_info: freq_base_train  = 10000.0
0.00.382.794 I print_info: freq_scale_train = 1
0.00.382.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.796 I print_info: rope_finetuned   = unknown
0.00.382.797 I print_info: model type       = 2.8B
0.00.382.798 I print_info: model params     = 2.78 B
0.00.382.799 I print_info: general.name     = 2.8B
0.00.382.802 I print_info: vocab type       = BPE
0.00.382.803 I print_info: n_vocab          = 50304
0.00.382.803 I print_info: n_merges         = 50009
0.00.382.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.808 I print_info: LF token         = 187 'Ċ'
0.00.382.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.810 I print_info: max token length = 1024
0.00.382.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.375 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.386 I load_tensors: offloading output layer to GPU
0.00.452.387 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.395 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.397 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.644.935 I llama_context: constructing llama_context
0.00.644.943 I llama_context: n_seq_max     = 1
0.00.644.944 I llama_context: n_ctx         = 2048
0.00.644.945 I llama_context: n_ctx_per_seq = 2048
0.00.644.945 I llama_context: n_batch       = 2048
0.00.644.945 I llama_context: n_ubatch      = 512
0.00.644.946 I llama_context: causal_attn   = 1
0.00.644.948 I llama_context: flash_attn    = auto
0.00.644.951 I llama_context: kv_unified    = false
0.00.644.958 I llama_context: freq_base     = 10000.0
0.00.644.959 I llama_context: freq_scale    = 1
0.00.646.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.677 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.484 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.736 I llama_context: Flash Attention was auto, set to enabled
0.00.656.555 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.656.563 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.564 I llama_context: graph nodes  = 1128
0.00.656.564 I llama_context: graph splits = 2
0.00.656.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.051 I main: llama threadpool init, n_threads = 1
0.00.687.069 I 
0.00.687.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.155 I 
0.00.687.270 I sampler seed: 1234
0.00.687.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.687.302 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.333.416 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23753.61 tokens per second)
0.02.333.421 I llama_perf_context_print:        load time =     411.51 ms
0.02.333.423 I llama_perf_context_print: prompt eval time =      13.89 ms /     7 tokens (    1.98 ms per token,   503.92 tokens per second)
0.02.333.426 I llama_perf_context_print:        eval time =    1596.14 ms /   255 runs   (    6.26 ms per token,   159.76 tokens per second)
0.02.333.427 I llama_perf_context_print:       total time =    1648.04 ms /   262 tokens
0.02.333.428 I llama_perf_context_print:    graphs reused =        253

real	0m2.629s
user	0m1.983s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.301.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.318.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.335.303 I llama_model_loader: - type  f32:  258 tensors
0.00.335.304 I llama_model_loader: - type q2_K:   65 tensors
0.00.335.304 I llama_model_loader: - type q3_K:   64 tensors
0.00.335.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.335.308 I print_info: file format = GGUF V3 (latest)
0.00.335.308 I print_info: file type   = Q2_K - Medium
0.00.335.312 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.393.372 I load: printing all EOG tokens:
0.00.393.381 I load:   - 0 ('<|endoftext|>')
0.00.393.449 I load: special tokens cache size = 25
0.00.416.984 I load: token to piece cache size = 0.2984 MB
0.00.417.006 I print_info: arch             = gptneox
0.00.417.006 I print_info: vocab_only       = 0
0.00.417.007 I print_info: n_ctx_train      = 2048
0.00.417.007 I print_info: n_embd           = 2560
0.00.417.008 I print_info: n_layer          = 32
0.00.417.032 I print_info: n_head           = 32
0.00.417.034 I print_info: n_head_kv        = 32
0.00.417.035 I print_info: n_rot            = 20
0.00.417.035 I print_info: n_swa            = 0
0.00.417.038 I print_info: is_swa_any       = 0
0.00.417.038 I print_info: n_embd_head_k    = 80
0.00.417.038 I print_info: n_embd_head_v    = 80
0.00.417.040 I print_info: n_gqa            = 1
0.00.417.043 I print_info: n_embd_k_gqa     = 2560
0.00.417.044 I print_info: n_embd_v_gqa     = 2560
0.00.417.046 I print_info: f_norm_eps       = 1.0e-05
0.00.417.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.049 I print_info: f_logit_scale    = 0.0e+00
0.00.417.051 I print_info: f_attn_scale     = 0.0e+00
0.00.417.052 I print_info: n_ff             = 10240
0.00.417.053 I print_info: n_expert         = 0
0.00.417.053 I print_info: n_expert_used    = 0
0.00.417.054 I print_info: causal attn      = 1
0.00.417.056 I print_info: pooling type     = 0
0.00.417.056 I print_info: rope type        = 2
0.00.417.057 I print_info: rope scaling     = linear
0.00.417.059 I print_info: freq_base_train  = 10000.0
0.00.417.060 I print_info: freq_scale_train = 1
0.00.417.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.061 I print_info: rope_finetuned   = unknown
0.00.417.062 I print_info: model type       = 2.8B
0.00.417.063 I print_info: model params     = 2.78 B
0.00.417.064 I print_info: general.name     = 2.8B
0.00.417.066 I print_info: vocab type       = BPE
0.00.417.068 I print_info: n_vocab          = 50304
0.00.417.068 I print_info: n_merges         = 50009
0.00.417.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.071 I print_info: LF token         = 187 'Ċ'
0.00.417.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.072 I print_info: max token length = 1024
0.00.417.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.240 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.252 I load_tensors: offloading output layer to GPU
0.00.496.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.264 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.496.266 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.686.361 I llama_context: constructing llama_context
0.00.686.369 I llama_context: n_seq_max     = 1
0.00.686.369 I llama_context: n_ctx         = 2048
0.00.686.370 I llama_context: n_ctx_per_seq = 2048
0.00.686.370 I llama_context: n_batch       = 512
0.00.686.371 I llama_context: n_ubatch      = 512
0.00.686.372 I llama_context: causal_attn   = 1
0.00.686.374 I llama_context: flash_attn    = auto
0.00.686.374 I llama_context: kv_unified    = false
0.00.686.380 I llama_context: freq_base     = 10000.0
0.00.686.381 I llama_context: freq_scale    = 1
0.00.687.991 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.399 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.211 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.685 I llama_context: Flash Attention was auto, set to enabled
0.00.698.773 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.698.780 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.698.781 I llama_context: graph nodes  = 1128
0.00.698.781 I llama_context: graph splits = 2
0.00.698.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.029 I 
0.00.730.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.730.144 I perplexity: tokenizing the input ..
0.01.526.437 I perplexity: tokenization took 796.281 ms
0.01.526.776 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.088.415 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.543.275 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.546.545 I llama_perf_context_print:        load time =     428.84 ms
0.03.546.548 I llama_perf_context_print: prompt eval time =    1663.48 ms /  8192 tokens (    0.20 ms per token,  4924.61 tokens per second)
0.03.546.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.546.551 I llama_perf_context_print:       total time =    2816.53 ms /  8193 tokens
0.03.546.551 I llama_perf_context_print:    graphs reused =          0

real	0m3.874s
user	0m3.983s
sys	0m0.890s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.268.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.367 I llama_model_loader: - type  f32:  258 tensors
0.00.301.368 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.369 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.369 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.373 I print_info: file format = GGUF V3 (latest)
0.00.301.373 I print_info: file type   = Q3_K - Medium
0.00.301.376 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.200 I load: printing all EOG tokens:
0.00.355.208 I load:   - 0 ('<|endoftext|>')
0.00.355.276 I load: special tokens cache size = 25
0.00.377.228 I load: token to piece cache size = 0.2984 MB
0.00.377.249 I print_info: arch             = gptneox
0.00.377.250 I print_info: vocab_only       = 0
0.00.377.251 I print_info: n_ctx_train      = 2048
0.00.377.251 I print_info: n_embd           = 2560
0.00.377.252 I print_info: n_layer          = 32
0.00.377.274 I print_info: n_head           = 32
0.00.377.280 I print_info: n_head_kv        = 32
0.00.377.280 I print_info: n_rot            = 20
0.00.377.281 I print_info: n_swa            = 0
0.00.377.282 I print_info: is_swa_any       = 0
0.00.377.283 I print_info: n_embd_head_k    = 80
0.00.377.283 I print_info: n_embd_head_v    = 80
0.00.377.285 I print_info: n_gqa            = 1
0.00.377.287 I print_info: n_embd_k_gqa     = 2560
0.00.377.289 I print_info: n_embd_v_gqa     = 2560
0.00.377.290 I print_info: f_norm_eps       = 1.0e-05
0.00.377.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.293 I print_info: f_logit_scale    = 0.0e+00
0.00.377.295 I print_info: f_attn_scale     = 0.0e+00
0.00.377.296 I print_info: n_ff             = 10240
0.00.377.296 I print_info: n_expert         = 0
0.00.377.297 I print_info: n_expert_used    = 0
0.00.377.297 I print_info: causal attn      = 1
0.00.377.297 I print_info: pooling type     = 0
0.00.377.299 I print_info: rope type        = 2
0.00.377.299 I print_info: rope scaling     = linear
0.00.377.301 I print_info: freq_base_train  = 10000.0
0.00.377.301 I print_info: freq_scale_train = 1
0.00.377.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.303 I print_info: rope_finetuned   = unknown
0.00.377.304 I print_info: model type       = 2.8B
0.00.377.305 I print_info: model params     = 2.78 B
0.00.377.305 I print_info: general.name     = 2.8B
0.00.377.309 I print_info: vocab type       = BPE
0.00.377.310 I print_info: n_vocab          = 50304
0.00.377.311 I print_info: n_merges         = 50009
0.00.377.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.315 I print_info: LF token         = 187 'Ċ'
0.00.377.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.318 I print_info: max token length = 1024
0.00.377.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.842 I load_tensors: offloading output layer to GPU
0.00.463.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.853 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.854 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.782 I llama_context: constructing llama_context
0.00.737.791 I llama_context: n_seq_max     = 1
0.00.737.792 I llama_context: n_ctx         = 2048
0.00.737.792 I llama_context: n_ctx_per_seq = 2048
0.00.737.793 I llama_context: n_batch       = 2048
0.00.737.793 I llama_context: n_ubatch      = 512
0.00.737.794 I llama_context: causal_attn   = 1
0.00.737.798 I llama_context: flash_attn    = auto
0.00.737.799 I llama_context: kv_unified    = false
0.00.737.805 I llama_context: freq_base     = 10000.0
0.00.737.806 I llama_context: freq_scale    = 1
0.00.739.368 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.731 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.545 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.803 I llama_context: Flash Attention was auto, set to enabled
0.00.751.135 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.751.142 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.142 I llama_context: graph nodes  = 1128
0.00.751.143 I llama_context: graph splits = 2
0.00.751.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.262 I main: llama threadpool init, n_threads = 1
0.00.784.281 I 
0.00.784.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.396 I 
0.00.784.517 I sampler seed: 1234
0.00.784.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.784.556 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.402.923 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24462.84 tokens per second)
0.02.402.931 I llama_perf_context_print:        load time =     512.04 ms
0.02.402.933 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.78 tokens per second)
0.02.402.936 I llama_perf_context_print:        eval time =    1571.06 ms /   255 runs   (    6.16 ms per token,   162.31 tokens per second)
0.02.402.937 I llama_perf_context_print:       total time =    1621.89 ms /   262 tokens
0.02.402.938 I llama_perf_context_print:    graphs reused =        253

real	0m2.714s
user	0m2.010s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.586 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.433 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.776 I llama_model_loader: - type  f32:  258 tensors
0.00.307.777 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.778 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.778 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.781 I print_info: file format = GGUF V3 (latest)
0.00.307.782 I print_info: file type   = Q3_K - Medium
0.00.307.784 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.620 I load: printing all EOG tokens:
0.00.361.628 I load:   - 0 ('<|endoftext|>')
0.00.361.694 I load: special tokens cache size = 25
0.00.383.614 I load: token to piece cache size = 0.2984 MB
0.00.383.633 I print_info: arch             = gptneox
0.00.383.633 I print_info: vocab_only       = 0
0.00.383.634 I print_info: n_ctx_train      = 2048
0.00.383.634 I print_info: n_embd           = 2560
0.00.383.635 I print_info: n_layer          = 32
0.00.383.658 I print_info: n_head           = 32
0.00.383.660 I print_info: n_head_kv        = 32
0.00.383.660 I print_info: n_rot            = 20
0.00.383.661 I print_info: n_swa            = 0
0.00.383.663 I print_info: is_swa_any       = 0
0.00.383.664 I print_info: n_embd_head_k    = 80
0.00.383.665 I print_info: n_embd_head_v    = 80
0.00.383.668 I print_info: n_gqa            = 1
0.00.383.669 I print_info: n_embd_k_gqa     = 2560
0.00.383.671 I print_info: n_embd_v_gqa     = 2560
0.00.383.673 I print_info: f_norm_eps       = 1.0e-05
0.00.383.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.675 I print_info: f_logit_scale    = 0.0e+00
0.00.383.676 I print_info: f_attn_scale     = 0.0e+00
0.00.383.677 I print_info: n_ff             = 10240
0.00.383.678 I print_info: n_expert         = 0
0.00.383.679 I print_info: n_expert_used    = 0
0.00.383.680 I print_info: causal attn      = 1
0.00.383.681 I print_info: pooling type     = 0
0.00.383.681 I print_info: rope type        = 2
0.00.383.682 I print_info: rope scaling     = linear
0.00.383.683 I print_info: freq_base_train  = 10000.0
0.00.383.687 I print_info: freq_scale_train = 1
0.00.383.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.687 I print_info: rope_finetuned   = unknown
0.00.383.688 I print_info: model type       = 2.8B
0.00.383.690 I print_info: model params     = 2.78 B
0.00.383.690 I print_info: general.name     = 2.8B
0.00.383.692 I print_info: vocab type       = BPE
0.00.383.693 I print_info: n_vocab          = 50304
0.00.383.695 I print_info: n_merges         = 50009
0.00.383.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.700 I print_info: LF token         = 187 'Ċ'
0.00.383.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.702 I print_info: max token length = 1024
0.00.383.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.570 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.579 I load_tensors: offloading output layer to GPU
0.00.468.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.589 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.591 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.699.648 I llama_context: constructing llama_context
0.00.699.655 I llama_context: n_seq_max     = 1
0.00.699.655 I llama_context: n_ctx         = 2048
0.00.699.656 I llama_context: n_ctx_per_seq = 2048
0.00.699.657 I llama_context: n_batch       = 512
0.00.699.657 I llama_context: n_ubatch      = 512
0.00.699.658 I llama_context: causal_attn   = 1
0.00.699.659 I llama_context: flash_attn    = auto
0.00.699.660 I llama_context: kv_unified    = false
0.00.699.667 I llama_context: freq_base     = 10000.0
0.00.699.667 I llama_context: freq_scale    = 1
0.00.701.012 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.411 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.221 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.492 I llama_context: Flash Attention was auto, set to enabled
0.00.710.786 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.710.793 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.793 I llama_context: graph nodes  = 1128
0.00.710.794 I llama_context: graph splits = 2
0.00.710.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.610 I 
0.00.740.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.740.734 I perplexity: tokenizing the input ..
0.01.510.836 I perplexity: tokenization took 770.089 ms
0.01.511.165 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.090.665 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.587.224 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.590.456 I llama_perf_context_print:        load time =     464.14 ms
0.03.590.459 I llama_perf_context_print: prompt eval time =    1713.66 ms /  8192 tokens (    0.21 ms per token,  4780.42 tokens per second)
0.03.590.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.590.462 I llama_perf_context_print:       total time =    2849.86 ms /  8193 tokens
0.03.590.462 I llama_perf_context_print:    graphs reused =          0

real	0m3.905s
user	0m4.056s
sys	0m0.830s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.297.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.315.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.331.496 I llama_model_loader: - type  f32:  258 tensors
0.00.331.496 I llama_model_loader: - type q4_K:   81 tensors
0.00.331.497 I llama_model_loader: - type q5_K:   32 tensors
0.00.331.497 I llama_model_loader: - type q6_K:   17 tensors
0.00.331.500 I print_info: file format = GGUF V3 (latest)
0.00.331.501 I print_info: file type   = Q4_K - Medium
0.00.331.504 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.389.954 I load: printing all EOG tokens:
0.00.389.961 I load:   - 0 ('<|endoftext|>')
0.00.390.029 I load: special tokens cache size = 25
0.00.411.997 I load: token to piece cache size = 0.2984 MB
0.00.412.020 I print_info: arch             = gptneox
0.00.412.021 I print_info: vocab_only       = 0
0.00.412.022 I print_info: n_ctx_train      = 2048
0.00.412.022 I print_info: n_embd           = 2560
0.00.412.022 I print_info: n_layer          = 32
0.00.412.048 I print_info: n_head           = 32
0.00.412.053 I print_info: n_head_kv        = 32
0.00.412.054 I print_info: n_rot            = 20
0.00.412.055 I print_info: n_swa            = 0
0.00.412.056 I print_info: is_swa_any       = 0
0.00.412.057 I print_info: n_embd_head_k    = 80
0.00.412.057 I print_info: n_embd_head_v    = 80
0.00.412.060 I print_info: n_gqa            = 1
0.00.412.062 I print_info: n_embd_k_gqa     = 2560
0.00.412.064 I print_info: n_embd_v_gqa     = 2560
0.00.412.066 I print_info: f_norm_eps       = 1.0e-05
0.00.412.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.069 I print_info: f_logit_scale    = 0.0e+00
0.00.412.069 I print_info: f_attn_scale     = 0.0e+00
0.00.412.071 I print_info: n_ff             = 10240
0.00.412.072 I print_info: n_expert         = 0
0.00.412.072 I print_info: n_expert_used    = 0
0.00.412.073 I print_info: causal attn      = 1
0.00.412.073 I print_info: pooling type     = 0
0.00.412.073 I print_info: rope type        = 2
0.00.412.075 I print_info: rope scaling     = linear
0.00.412.076 I print_info: freq_base_train  = 10000.0
0.00.412.077 I print_info: freq_scale_train = 1
0.00.412.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.077 I print_info: rope_finetuned   = unknown
0.00.412.082 I print_info: model type       = 2.8B
0.00.412.083 I print_info: model params     = 2.78 B
0.00.412.084 I print_info: general.name     = 2.8B
0.00.412.087 I print_info: vocab type       = BPE
0.00.412.088 I print_info: n_vocab          = 50304
0.00.412.090 I print_info: n_merges         = 50009
0.00.412.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.093 I print_info: LF token         = 187 'Ċ'
0.00.412.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.096 I print_info: max token length = 1024
0.00.412.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.153 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.161 I load_tensors: offloading output layer to GPU
0.00.510.162 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.171 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.173 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.811.349 I llama_context: constructing llama_context
0.00.811.369 I llama_context: n_seq_max     = 1
0.00.811.370 I llama_context: n_ctx         = 2048
0.00.811.370 I llama_context: n_ctx_per_seq = 2048
0.00.811.371 I llama_context: n_batch       = 2048
0.00.811.371 I llama_context: n_ubatch      = 512
0.00.811.372 I llama_context: causal_attn   = 1
0.00.811.374 I llama_context: flash_attn    = auto
0.00.811.375 I llama_context: kv_unified    = false
0.00.811.381 I llama_context: freq_base     = 10000.0
0.00.811.382 I llama_context: freq_scale    = 1
0.00.813.095 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.457 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.269 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.516 I llama_context: Flash Attention was auto, set to enabled
0.00.823.060 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.823.067 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.068 I llama_context: graph nodes  = 1128
0.00.823.068 I llama_context: graph splits = 2
0.00.823.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.555 I main: llama threadpool init, n_threads = 1
0.00.854.574 I 
0.00.854.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.666 I 
0.00.854.787 I sampler seed: 1234
0.00.854.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.808 I 
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

0.02.368.152 I llama_perf_sampler_print:    sampling time =      13.08 ms /   263 runs   (    0.05 ms per token, 20113.18 tokens per second)
0.02.368.157 I llama_perf_context_print:        load time =     555.09 ms
0.02.368.159 I llama_perf_context_print: prompt eval time =      12.09 ms /     7 tokens (    1.73 ms per token,   579.13 tokens per second)
0.02.368.161 I llama_perf_context_print:        eval time =    1458.26 ms /   255 runs   (    5.72 ms per token,   174.87 tokens per second)
0.02.368.163 I llama_perf_context_print:       total time =    1515.27 ms /   262 tokens
0.02.368.164 I llama_perf_context_print:    graphs reused =        253

real	0m2.661s
user	0m1.938s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.152 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.919 I llama_model_loader: - type  f32:  258 tensors
0.00.318.919 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.920 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.921 I llama_model_loader: - type q6_K:   17 tensors
0.00.318.923 I print_info: file format = GGUF V3 (latest)
0.00.318.924 I print_info: file type   = Q4_K - Medium
0.00.318.926 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.381.224 I load: printing all EOG tokens:
0.00.381.232 I load:   - 0 ('<|endoftext|>')
0.00.381.299 I load: special tokens cache size = 25
0.00.404.497 I load: token to piece cache size = 0.2984 MB
0.00.404.521 I print_info: arch             = gptneox
0.00.404.522 I print_info: vocab_only       = 0
0.00.404.524 I print_info: n_ctx_train      = 2048
0.00.404.526 I print_info: n_embd           = 2560
0.00.404.527 I print_info: n_layer          = 32
0.00.404.553 I print_info: n_head           = 32
0.00.404.557 I print_info: n_head_kv        = 32
0.00.404.558 I print_info: n_rot            = 20
0.00.404.559 I print_info: n_swa            = 0
0.00.404.560 I print_info: is_swa_any       = 0
0.00.404.562 I print_info: n_embd_head_k    = 80
0.00.404.563 I print_info: n_embd_head_v    = 80
0.00.404.565 I print_info: n_gqa            = 1
0.00.404.568 I print_info: n_embd_k_gqa     = 2560
0.00.404.569 I print_info: n_embd_v_gqa     = 2560
0.00.404.571 I print_info: f_norm_eps       = 1.0e-05
0.00.404.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.575 I print_info: f_logit_scale    = 0.0e+00
0.00.404.575 I print_info: f_attn_scale     = 0.0e+00
0.00.404.577 I print_info: n_ff             = 10240
0.00.404.578 I print_info: n_expert         = 0
0.00.404.578 I print_info: n_expert_used    = 0
0.00.404.579 I print_info: causal attn      = 1
0.00.404.579 I print_info: pooling type     = 0
0.00.404.583 I print_info: rope type        = 2
0.00.404.583 I print_info: rope scaling     = linear
0.00.404.585 I print_info: freq_base_train  = 10000.0
0.00.404.586 I print_info: freq_scale_train = 1
0.00.404.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.586 I print_info: rope_finetuned   = unknown
0.00.404.588 I print_info: model type       = 2.8B
0.00.404.589 I print_info: model params     = 2.78 B
0.00.404.589 I print_info: general.name     = 2.8B
0.00.404.592 I print_info: vocab type       = BPE
0.00.404.594 I print_info: n_vocab          = 50304
0.00.404.594 I print_info: n_merges         = 50009
0.00.404.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.598 I print_info: LF token         = 187 'Ċ'
0.00.404.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.600 I print_info: max token length = 1024
0.00.404.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.321 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.331 I load_tensors: offloading output layer to GPU
0.00.509.332 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.342 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.344 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.781.774 I llama_context: constructing llama_context
0.00.781.782 I llama_context: n_seq_max     = 1
0.00.781.783 I llama_context: n_ctx         = 2048
0.00.781.783 I llama_context: n_ctx_per_seq = 2048
0.00.781.784 I llama_context: n_batch       = 512
0.00.781.784 I llama_context: n_ubatch      = 512
0.00.781.785 I llama_context: causal_attn   = 1
0.00.781.787 I llama_context: flash_attn    = auto
0.00.781.788 I llama_context: kv_unified    = false
0.00.781.794 I llama_context: freq_base     = 10000.0
0.00.781.795 I llama_context: freq_scale    = 1
0.00.783.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.521 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.332 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.649 I llama_context: Flash Attention was auto, set to enabled
0.00.793.400 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.793.406 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.407 I llama_context: graph nodes  = 1128
0.00.793.408 I llama_context: graph splits = 2
0.00.793.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.361 I 
0.00.822.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.470 I perplexity: tokenizing the input ..
0.01.601.677 I perplexity: tokenization took 779.194 ms
0.01.602.002 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.166.199 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.642.428 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.647.509 I llama_perf_context_print:        load time =     538.26 ms
0.03.647.511 I llama_perf_context_print: prompt eval time =    1684.78 ms /  8192 tokens (    0.21 ms per token,  4862.35 tokens per second)
0.03.647.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.647.514 I llama_perf_context_print:       total time =    2825.16 ms /  8193 tokens
0.03.647.515 I llama_perf_context_print:    graphs reused =          0

real	0m3.961s
user	0m4.059s
sys	0m0.882s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.322.676 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.341.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.341.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.341.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.341.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.341.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.341.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.341.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.341.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.341.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.341.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.341.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.341.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.341.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.341.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.341.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.341.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.341.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.348.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.351.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.359.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.359.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.359.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.359.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.359.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.359.449 I llama_model_loader: - type  f32:  258 tensors
0.00.359.449 I llama_model_loader: - type q5_K:   81 tensors
0.00.359.450 I llama_model_loader: - type q6_K:   49 tensors
0.00.359.454 I print_info: file format = GGUF V3 (latest)
0.00.359.455 I print_info: file type   = Q5_K - Medium
0.00.359.458 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.423.389 I load: printing all EOG tokens:
0.00.423.397 I load:   - 0 ('<|endoftext|>')
0.00.423.465 I load: special tokens cache size = 25
0.00.450.284 I load: token to piece cache size = 0.2984 MB
0.00.450.311 I print_info: arch             = gptneox
0.00.450.312 I print_info: vocab_only       = 0
0.00.450.337 I print_info: n_ctx_train      = 2048
0.00.450.342 I print_info: n_embd           = 2560
0.00.450.343 I print_info: n_layer          = 32
0.00.450.374 I print_info: n_head           = 32
0.00.450.381 I print_info: n_head_kv        = 32
0.00.450.381 I print_info: n_rot            = 20
0.00.450.382 I print_info: n_swa            = 0
0.00.450.384 I print_info: is_swa_any       = 0
0.00.450.384 I print_info: n_embd_head_k    = 80
0.00.450.385 I print_info: n_embd_head_v    = 80
0.00.450.387 I print_info: n_gqa            = 1
0.00.450.389 I print_info: n_embd_k_gqa     = 2560
0.00.450.391 I print_info: n_embd_v_gqa     = 2560
0.00.450.394 I print_info: f_norm_eps       = 1.0e-05
0.00.450.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.450.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.450.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.450.399 I print_info: f_logit_scale    = 0.0e+00
0.00.450.400 I print_info: f_attn_scale     = 0.0e+00
0.00.450.401 I print_info: n_ff             = 10240
0.00.450.402 I print_info: n_expert         = 0
0.00.450.402 I print_info: n_expert_used    = 0
0.00.450.403 I print_info: causal attn      = 1
0.00.450.403 I print_info: pooling type     = 0
0.00.450.404 I print_info: rope type        = 2
0.00.450.405 I print_info: rope scaling     = linear
0.00.450.407 I print_info: freq_base_train  = 10000.0
0.00.450.408 I print_info: freq_scale_train = 1
0.00.450.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.450.409 I print_info: rope_finetuned   = unknown
0.00.450.410 I print_info: model type       = 2.8B
0.00.450.411 I print_info: model params     = 2.78 B
0.00.450.412 I print_info: general.name     = 2.8B
0.00.450.415 I print_info: vocab type       = BPE
0.00.450.417 I print_info: n_vocab          = 50304
0.00.450.424 I print_info: n_merges         = 50009
0.00.450.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.450.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.450.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.450.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.450.428 I print_info: LF token         = 187 'Ċ'
0.00.450.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.450.430 I print_info: max token length = 1024
0.00.450.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.059 I load_tensors: offloading 32 repeating layers to GPU
0.00.589.071 I load_tensors: offloading output layer to GPU
0.00.589.072 I load_tensors: offloaded 33/33 layers to GPU
0.00.589.083 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.589.259 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.997.711 I llama_context: constructing llama_context
0.00.997.720 I llama_context: n_seq_max     = 1
0.00.997.720 I llama_context: n_ctx         = 2048
0.00.997.721 I llama_context: n_ctx_per_seq = 2048
0.00.997.721 I llama_context: n_batch       = 2048
0.00.997.722 I llama_context: n_ubatch      = 512
0.00.997.722 I llama_context: causal_attn   = 1
0.00.997.724 I llama_context: flash_attn    = auto
0.00.997.725 I llama_context: kv_unified    = false
0.00.997.732 I llama_context: freq_base     = 10000.0
0.00.997.733 I llama_context: freq_scale    = 1
0.00.999.477 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.999.824 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.000.638 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.002.064 I llama_context: Flash Attention was auto, set to enabled
0.01.012.887 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.012.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.012.896 I llama_context: graph nodes  = 1128
0.01.012.896 I llama_context: graph splits = 2
0.01.012.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.013.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.013.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.825 I main: llama threadpool init, n_threads = 1
0.01.048.845 I 
0.01.048.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.048.936 I 
0.01.049.045 I sampler seed: 1234
0.01.049.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.049.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.049.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.049.083 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.691.544 I llama_perf_sampler_print:    sampling time =      14.30 ms /   263 runs   (    0.05 ms per token, 18391.61 tokens per second)
0.02.691.550 I llama_perf_context_print:        load time =     723.89 ms
0.02.691.552 I llama_perf_context_print: prompt eval time =      12.04 ms /     7 tokens (    1.72 ms per token,   581.25 tokens per second)
0.02.691.554 I llama_perf_context_print:        eval time =    1587.07 ms /   255 runs   (    6.22 ms per token,   160.67 tokens per second)
0.02.691.555 I llama_perf_context_print:       total time =    1644.97 ms /   262 tokens
0.02.691.559 I llama_perf_context_print:    graphs reused =        253

real	0m3.012s
user	0m2.178s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.967 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.711 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.009 I llama_model_loader: - type  f32:  258 tensors
0.00.309.010 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.011 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.013 I print_info: file format = GGUF V3 (latest)
0.00.309.014 I print_info: file type   = Q5_K - Medium
0.00.309.017 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.011 I load: printing all EOG tokens:
0.00.363.019 I load:   - 0 ('<|endoftext|>')
0.00.363.085 I load: special tokens cache size = 25
0.00.385.106 I load: token to piece cache size = 0.2984 MB
0.00.385.126 I print_info: arch             = gptneox
0.00.385.127 I print_info: vocab_only       = 0
0.00.385.128 I print_info: n_ctx_train      = 2048
0.00.385.131 I print_info: n_embd           = 2560
0.00.385.132 I print_info: n_layer          = 32
0.00.385.156 I print_info: n_head           = 32
0.00.385.160 I print_info: n_head_kv        = 32
0.00.385.161 I print_info: n_rot            = 20
0.00.385.162 I print_info: n_swa            = 0
0.00.385.163 I print_info: is_swa_any       = 0
0.00.385.164 I print_info: n_embd_head_k    = 80
0.00.385.164 I print_info: n_embd_head_v    = 80
0.00.385.166 I print_info: n_gqa            = 1
0.00.385.169 I print_info: n_embd_k_gqa     = 2560
0.00.385.170 I print_info: n_embd_v_gqa     = 2560
0.00.385.173 I print_info: f_norm_eps       = 1.0e-05
0.00.385.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.178 I print_info: f_logit_scale    = 0.0e+00
0.00.385.178 I print_info: f_attn_scale     = 0.0e+00
0.00.385.179 I print_info: n_ff             = 10240
0.00.385.180 I print_info: n_expert         = 0
0.00.385.180 I print_info: n_expert_used    = 0
0.00.385.181 I print_info: causal attn      = 1
0.00.385.181 I print_info: pooling type     = 0
0.00.385.182 I print_info: rope type        = 2
0.00.385.183 I print_info: rope scaling     = linear
0.00.385.184 I print_info: freq_base_train  = 10000.0
0.00.385.185 I print_info: freq_scale_train = 1
0.00.385.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.188 I print_info: rope_finetuned   = unknown
0.00.385.188 I print_info: model type       = 2.8B
0.00.385.190 I print_info: model params     = 2.78 B
0.00.385.190 I print_info: general.name     = 2.8B
0.00.385.192 I print_info: vocab type       = BPE
0.00.385.195 I print_info: n_vocab          = 50304
0.00.385.195 I print_info: n_merges         = 50009
0.00.385.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.198 I print_info: LF token         = 187 'Ċ'
0.00.385.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.200 I print_info: max token length = 1024
0.00.385.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.989 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.999 I load_tensors: offloading output layer to GPU
0.00.499.000 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.010 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.499.011 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.810.241 I llama_context: constructing llama_context
0.00.810.248 I llama_context: n_seq_max     = 1
0.00.810.249 I llama_context: n_ctx         = 2048
0.00.810.249 I llama_context: n_ctx_per_seq = 2048
0.00.810.250 I llama_context: n_batch       = 512
0.00.810.250 I llama_context: n_ubatch      = 512
0.00.810.251 I llama_context: causal_attn   = 1
0.00.810.253 I llama_context: flash_attn    = auto
0.00.810.253 I llama_context: kv_unified    = false
0.00.810.259 I llama_context: freq_base     = 10000.0
0.00.810.261 I llama_context: freq_scale    = 1
0.00.811.638 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.998 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.807 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.035 I llama_context: Flash Attention was auto, set to enabled
0.00.821.482 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.821.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.490 I llama_context: graph nodes  = 1128
0.00.821.490 I llama_context: graph splits = 2
0.00.821.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.644 I 
0.00.851.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.758 I perplexity: tokenizing the input ..
0.01.621.274 I perplexity: tokenization took 769.506 ms
0.01.621.616 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.767 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.615.483 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.618.752 I llama_perf_context_print:        load time =     573.91 ms
0.03.618.755 I llama_perf_context_print: prompt eval time =    1638.50 ms /  8192 tokens (    0.20 ms per token,  4999.69 tokens per second)
0.03.618.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.618.758 I llama_perf_context_print:       total time =    2767.12 ms /  8193 tokens
0.03.618.759 I llama_perf_context_print:    graphs reused =          0

real	0m3.933s
user	0m3.987s
sys	0m0.923s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.276.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.018 I llama_model_loader: - type  f32:  258 tensors
0.00.309.018 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.020 I print_info: file format = GGUF V3 (latest)
0.00.309.021 I print_info: file type   = Q6_K
0.00.309.023 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.184 I load: printing all EOG tokens:
0.00.363.193 I load:   - 0 ('<|endoftext|>')
0.00.363.258 I load: special tokens cache size = 25
0.00.386.042 I load: token to piece cache size = 0.2984 MB
0.00.386.090 I print_info: arch             = gptneox
0.00.386.096 I print_info: vocab_only       = 0
0.00.386.096 I print_info: n_ctx_train      = 2048
0.00.386.097 I print_info: n_embd           = 2560
0.00.386.097 I print_info: n_layer          = 32
0.00.386.128 I print_info: n_head           = 32
0.00.386.135 I print_info: n_head_kv        = 32
0.00.386.136 I print_info: n_rot            = 20
0.00.386.136 I print_info: n_swa            = 0
0.00.386.138 I print_info: is_swa_any       = 0
0.00.386.138 I print_info: n_embd_head_k    = 80
0.00.386.139 I print_info: n_embd_head_v    = 80
0.00.386.141 I print_info: n_gqa            = 1
0.00.386.143 I print_info: n_embd_k_gqa     = 2560
0.00.386.146 I print_info: n_embd_v_gqa     = 2560
0.00.386.148 I print_info: f_norm_eps       = 1.0e-05
0.00.386.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.152 I print_info: f_logit_scale    = 0.0e+00
0.00.386.153 I print_info: f_attn_scale     = 0.0e+00
0.00.386.154 I print_info: n_ff             = 10240
0.00.386.154 I print_info: n_expert         = 0
0.00.386.155 I print_info: n_expert_used    = 0
0.00.386.156 I print_info: causal attn      = 1
0.00.386.156 I print_info: pooling type     = 0
0.00.386.157 I print_info: rope type        = 2
0.00.386.157 I print_info: rope scaling     = linear
0.00.386.159 I print_info: freq_base_train  = 10000.0
0.00.386.159 I print_info: freq_scale_train = 1
0.00.386.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.160 I print_info: rope_finetuned   = unknown
0.00.386.161 I print_info: model type       = 2.8B
0.00.386.163 I print_info: model params     = 2.78 B
0.00.386.163 I print_info: general.name     = 2.8B
0.00.386.166 I print_info: vocab type       = BPE
0.00.386.167 I print_info: n_vocab          = 50304
0.00.386.168 I print_info: n_merges         = 50009
0.00.386.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.171 I print_info: LF token         = 187 'Ċ'
0.00.386.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.173 I print_info: max token length = 1024
0.00.386.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.801 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.812 I load_tensors: offloading output layer to GPU
0.00.506.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.824 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.826 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.877.711 I llama_context: constructing llama_context
0.00.877.718 I llama_context: n_seq_max     = 1
0.00.877.719 I llama_context: n_ctx         = 2048
0.00.877.719 I llama_context: n_ctx_per_seq = 2048
0.00.877.720 I llama_context: n_batch       = 2048
0.00.877.721 I llama_context: n_ubatch      = 512
0.00.877.722 I llama_context: causal_attn   = 1
0.00.877.723 I llama_context: flash_attn    = auto
0.00.877.724 I llama_context: kv_unified    = false
0.00.877.731 I llama_context: freq_base     = 10000.0
0.00.877.732 I llama_context: freq_scale    = 1
0.00.879.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.464 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.275 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.520 I llama_context: Flash Attention was auto, set to enabled
0.00.888.932 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.888.939 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.940 I llama_context: graph nodes  = 1128
0.00.888.940 I llama_context: graph splits = 2
0.00.888.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.397 I main: llama threadpool init, n_threads = 1
0.00.921.414 I 
0.00.921.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.503 I 
0.00.921.623 I sampler seed: 1234
0.00.921.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.643 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.691.857 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23581.10 tokens per second)
0.02.691.861 I llama_perf_context_print:        load time =     643.32 ms
0.02.691.863 I llama_perf_context_print: prompt eval time =      10.67 ms /     7 tokens (    1.52 ms per token,   655.86 tokens per second)
0.02.691.865 I llama_perf_context_print:        eval time =    1724.07 ms /   255 runs   (    6.76 ms per token,   147.91 tokens per second)
0.02.691.867 I llama_perf_context_print:       total time =    1772.28 ms /   262 tokens
0.02.691.868 I llama_perf_context_print:    graphs reused =        253

real	0m2.987s
user	0m2.269s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.991 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.923 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.731 I llama_model_loader: - type  f32:  258 tensors
0.00.307.732 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.734 I print_info: file format = GGUF V3 (latest)
0.00.307.735 I print_info: file type   = Q6_K
0.00.307.738 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.684 I load: printing all EOG tokens:
0.00.362.693 I load:   - 0 ('<|endoftext|>')
0.00.362.759 I load: special tokens cache size = 25
0.00.385.195 I load: token to piece cache size = 0.2984 MB
0.00.385.216 I print_info: arch             = gptneox
0.00.385.216 I print_info: vocab_only       = 0
0.00.385.217 I print_info: n_ctx_train      = 2048
0.00.385.218 I print_info: n_embd           = 2560
0.00.385.218 I print_info: n_layer          = 32
0.00.385.241 I print_info: n_head           = 32
0.00.385.245 I print_info: n_head_kv        = 32
0.00.385.246 I print_info: n_rot            = 20
0.00.385.247 I print_info: n_swa            = 0
0.00.385.249 I print_info: is_swa_any       = 0
0.00.385.250 I print_info: n_embd_head_k    = 80
0.00.385.250 I print_info: n_embd_head_v    = 80
0.00.385.252 I print_info: n_gqa            = 1
0.00.385.254 I print_info: n_embd_k_gqa     = 2560
0.00.385.256 I print_info: n_embd_v_gqa     = 2560
0.00.385.258 I print_info: f_norm_eps       = 1.0e-05
0.00.385.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.262 I print_info: f_logit_scale    = 0.0e+00
0.00.385.263 I print_info: f_attn_scale     = 0.0e+00
0.00.385.265 I print_info: n_ff             = 10240
0.00.385.266 I print_info: n_expert         = 0
0.00.385.268 I print_info: n_expert_used    = 0
0.00.385.268 I print_info: causal attn      = 1
0.00.385.269 I print_info: pooling type     = 0
0.00.385.269 I print_info: rope type        = 2
0.00.385.273 I print_info: rope scaling     = linear
0.00.385.274 I print_info: freq_base_train  = 10000.0
0.00.385.275 I print_info: freq_scale_train = 1
0.00.385.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.276 I print_info: rope_finetuned   = unknown
0.00.385.277 I print_info: model type       = 2.8B
0.00.385.278 I print_info: model params     = 2.78 B
0.00.385.278 I print_info: general.name     = 2.8B
0.00.385.281 I print_info: vocab type       = BPE
0.00.385.282 I print_info: n_vocab          = 50304
0.00.385.283 I print_info: n_merges         = 50009
0.00.385.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.286 I print_info: LF token         = 187 'Ċ'
0.00.385.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.287 I print_info: max token length = 1024
0.00.385.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.239 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.251 I load_tensors: offloading output layer to GPU
0.00.507.252 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.262 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.263 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.845.767 I llama_context: constructing llama_context
0.00.845.775 I llama_context: n_seq_max     = 1
0.00.845.776 I llama_context: n_ctx         = 2048
0.00.845.776 I llama_context: n_ctx_per_seq = 2048
0.00.845.777 I llama_context: n_batch       = 512
0.00.845.777 I llama_context: n_ubatch      = 512
0.00.845.778 I llama_context: causal_attn   = 1
0.00.845.780 I llama_context: flash_attn    = auto
0.00.845.780 I llama_context: kv_unified    = false
0.00.845.787 I llama_context: freq_base     = 10000.0
0.00.845.788 I llama_context: freq_scale    = 1
0.00.847.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.565 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.375 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.649 I llama_context: Flash Attention was auto, set to enabled
0.00.857.729 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.857.736 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.737 I llama_context: graph nodes  = 1128
0.00.857.737 I llama_context: graph splits = 2
0.00.857.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.543 I 
0.00.887.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.654 I perplexity: tokenizing the input ..
0.01.644.770 I perplexity: tokenization took 757.104 ms
0.01.645.089 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.764 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.698.174 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.701.838 I llama_perf_context_print:        load time =     611.59 ms
0.03.701.841 I llama_perf_context_print: prompt eval time =    1665.73 ms /  8192 tokens (    0.20 ms per token,  4917.98 tokens per second)
0.03.701.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.701.845 I llama_perf_context_print:       total time =    2814.31 ms /  8193 tokens
0.03.701.846 I llama_perf_context_print:    graphs reused =          0

real	0m4.031s
user	0m4.118s
sys	0m0.963s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.641 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.846 I llama_model_loader: - type  f32:  258 tensors
0.00.308.847 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.850 I print_info: file format = GGUF V3 (latest)
0.00.308.851 I print_info: file type   = Q4_0
0.00.308.854 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.579 I load: printing all EOG tokens:
0.00.362.586 I load:   - 0 ('<|endoftext|>')
0.00.362.654 I load: special tokens cache size = 25
0.00.384.642 I load: token to piece cache size = 0.2984 MB
0.00.384.662 I print_info: arch             = gptneox
0.00.384.663 I print_info: vocab_only       = 0
0.00.384.664 I print_info: n_ctx_train      = 2048
0.00.384.664 I print_info: n_embd           = 2560
0.00.384.666 I print_info: n_layer          = 32
0.00.384.686 I print_info: n_head           = 32
0.00.384.688 I print_info: n_head_kv        = 32
0.00.384.688 I print_info: n_rot            = 20
0.00.384.690 I print_info: n_swa            = 0
0.00.384.696 I print_info: is_swa_any       = 0
0.00.384.696 I print_info: n_embd_head_k    = 80
0.00.384.697 I print_info: n_embd_head_v    = 80
0.00.384.699 I print_info: n_gqa            = 1
0.00.384.701 I print_info: n_embd_k_gqa     = 2560
0.00.384.703 I print_info: n_embd_v_gqa     = 2560
0.00.384.704 I print_info: f_norm_eps       = 1.0e-05
0.00.384.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.708 I print_info: f_logit_scale    = 0.0e+00
0.00.384.709 I print_info: f_attn_scale     = 0.0e+00
0.00.384.710 I print_info: n_ff             = 10240
0.00.384.711 I print_info: n_expert         = 0
0.00.384.712 I print_info: n_expert_used    = 0
0.00.384.713 I print_info: causal attn      = 1
0.00.384.713 I print_info: pooling type     = 0
0.00.384.713 I print_info: rope type        = 2
0.00.384.714 I print_info: rope scaling     = linear
0.00.384.715 I print_info: freq_base_train  = 10000.0
0.00.384.716 I print_info: freq_scale_train = 1
0.00.384.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.718 I print_info: rope_finetuned   = unknown
0.00.384.719 I print_info: model type       = 2.8B
0.00.384.720 I print_info: model params     = 2.78 B
0.00.384.720 I print_info: general.name     = 2.8B
0.00.384.723 I print_info: vocab type       = BPE
0.00.384.724 I print_info: n_vocab          = 50304
0.00.384.724 I print_info: n_merges         = 50009
0.00.384.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.728 I print_info: LF token         = 187 'Ċ'
0.00.384.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.730 I print_info: max token length = 1024
0.00.384.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.680 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.691 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.701 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.703 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.090 I llama_context: constructing llama_context
0.00.549.097 I llama_context: n_seq_max     = 1
0.00.549.098 I llama_context: n_ctx         = 2048
0.00.549.099 I llama_context: n_ctx_per_seq = 2048
0.00.549.099 I llama_context: n_batch       = 2048
0.00.549.099 I llama_context: n_ubatch      = 512
0.00.549.100 I llama_context: causal_attn   = 1
0.00.549.102 I llama_context: flash_attn    = disabled
0.00.549.103 I llama_context: kv_unified    = true
0.00.549.108 I llama_context: freq_base     = 10000.0
0.00.549.109 I llama_context: freq_scale    = 1
0.00.549.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.593 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.910 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.687.186 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.278 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.286 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.705.287 I llama_context: graph nodes  = 1255
0.00.705.288 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.035.912 I llama_context: constructing llama_context
0.02.035.936 I llama_context: n_seq_max     = 1
0.02.035.937 I llama_context: n_ctx         = 2048
0.02.035.937 I llama_context: n_ctx_per_seq = 2048
0.02.035.937 I llama_context: n_batch       = 2048
0.02.035.938 I llama_context: n_ubatch      = 512
0.02.035.939 I llama_context: causal_attn   = 1
0.02.035.940 I llama_context: flash_attn    = disabled
0.02.035.940 I llama_context: kv_unified    = true
0.02.035.946 I llama_context: freq_base     = 10000.0
0.02.035.969 I llama_context: freq_scale    = 1
0.02.035.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.036.512 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.036.831 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.173.506 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.192.845 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.192.853 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.192.854 I llama_context: graph nodes  = 1255
0.02.192.855 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.176.971 I llama_context: constructing llama_context
0.03.176.985 I llama_context: n_seq_max     = 1
0.03.176.986 I llama_context: n_ctx         = 2048
0.03.176.986 I llama_context: n_ctx_per_seq = 2048
0.03.176.987 I llama_context: n_batch       = 2048
0.03.177.004 I llama_context: n_ubatch      = 512
0.03.177.006 I llama_context: causal_attn   = 1
0.03.177.007 I llama_context: flash_attn    = disabled
0.03.177.008 I llama_context: kv_unified    = true
0.03.177.014 I llama_context: freq_base     = 10000.0
0.03.177.015 I llama_context: freq_scale    = 1
0.03.177.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.177.735 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.178.076 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.319.758 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.338.232 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.338.240 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.338.241 I llama_context: graph nodes  = 1255
0.03.338.242 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.160s
user	0m15.737s
sys	0m1.143s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.515 I llama_model_loader: - type  f32:  258 tensors
0.00.311.515 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.518 I print_info: file format = GGUF V3 (latest)
0.00.311.519 I print_info: file type   = Q4_0
0.00.311.521 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.658 I load: printing all EOG tokens:
0.00.365.667 I load:   - 0 ('<|endoftext|>')
0.00.365.734 I load: special tokens cache size = 25
0.00.388.859 I load: token to piece cache size = 0.2984 MB
0.00.388.882 I print_info: arch             = gptneox
0.00.388.883 I print_info: vocab_only       = 0
0.00.388.883 I print_info: n_ctx_train      = 2048
0.00.388.885 I print_info: n_embd           = 2560
0.00.388.888 I print_info: n_layer          = 32
0.00.388.911 I print_info: n_head           = 32
0.00.388.914 I print_info: n_head_kv        = 32
0.00.388.914 I print_info: n_rot            = 20
0.00.388.915 I print_info: n_swa            = 0
0.00.388.917 I print_info: is_swa_any       = 0
0.00.388.918 I print_info: n_embd_head_k    = 80
0.00.388.918 I print_info: n_embd_head_v    = 80
0.00.388.921 I print_info: n_gqa            = 1
0.00.388.923 I print_info: n_embd_k_gqa     = 2560
0.00.388.925 I print_info: n_embd_v_gqa     = 2560
0.00.388.927 I print_info: f_norm_eps       = 1.0e-05
0.00.388.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.932 I print_info: f_logit_scale    = 0.0e+00
0.00.388.933 I print_info: f_attn_scale     = 0.0e+00
0.00.388.934 I print_info: n_ff             = 10240
0.00.388.934 I print_info: n_expert         = 0
0.00.388.935 I print_info: n_expert_used    = 0
0.00.388.936 I print_info: causal attn      = 1
0.00.388.936 I print_info: pooling type     = 0
0.00.388.937 I print_info: rope type        = 2
0.00.388.938 I print_info: rope scaling     = linear
0.00.388.939 I print_info: freq_base_train  = 10000.0
0.00.388.940 I print_info: freq_scale_train = 1
0.00.388.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.941 I print_info: rope_finetuned   = unknown
0.00.388.942 I print_info: model type       = 2.8B
0.00.388.943 I print_info: model params     = 2.78 B
0.00.388.943 I print_info: general.name     = 2.8B
0.00.388.946 I print_info: vocab type       = BPE
0.00.388.948 I print_info: n_vocab          = 50304
0.00.388.949 I print_info: n_merges         = 50009
0.00.388.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.953 I print_info: LF token         = 187 'Ċ'
0.00.388.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.955 I print_info: max token length = 1024
0.00.388.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.903 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.914 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.923 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.925 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.953 I llama_context: constructing llama_context
0.00.555.961 I llama_context: n_seq_max     = 1
0.00.555.962 I llama_context: n_ctx         = 2048
0.00.555.962 I llama_context: n_ctx_per_seq = 2048
0.00.555.963 I llama_context: n_batch       = 2048
0.00.555.963 I llama_context: n_ubatch      = 512
0.00.555.964 I llama_context: causal_attn   = 1
0.00.555.966 I llama_context: flash_attn    = enabled
0.00.555.966 I llama_context: kv_unified    = true
0.00.555.972 I llama_context: freq_base     = 10000.0
0.00.555.973 I llama_context: freq_scale    = 1
0.00.556.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.455 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.769 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.695.813 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.470 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.477 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.478 I llama_context: graph nodes  = 1128
0.00.710.479 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.695.356 I llama_context: constructing llama_context
0.01.695.368 I llama_context: n_seq_max     = 1
0.01.695.369 I llama_context: n_ctx         = 2048
0.01.695.370 I llama_context: n_ctx_per_seq = 2048
0.01.695.370 I llama_context: n_batch       = 2048
0.01.695.371 I llama_context: n_ubatch      = 512
0.01.695.371 I llama_context: causal_attn   = 1
0.01.695.372 I llama_context: flash_attn    = enabled
0.01.695.373 I llama_context: kv_unified    = true
0.01.695.379 I llama_context: freq_base     = 10000.0
0.01.695.380 I llama_context: freq_scale    = 1
0.01.695.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.695.972 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.696.288 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.834.934 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.848.109 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.848.116 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.848.117 I llama_context: graph nodes  = 1128
0.01.848.118 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.633.064 I llama_context: constructing llama_context
0.02.633.085 I llama_context: n_seq_max     = 1
0.02.633.086 I llama_context: n_ctx         = 2048
0.02.633.086 I llama_context: n_ctx_per_seq = 2048
0.02.633.087 I llama_context: n_batch       = 2048
0.02.633.088 I llama_context: n_ubatch      = 512
0.02.633.088 I llama_context: causal_attn   = 1
0.02.633.089 I llama_context: flash_attn    = enabled
0.02.633.090 I llama_context: kv_unified    = true
0.02.633.095 I llama_context: freq_base     = 10000.0
0.02.633.096 I llama_context: freq_scale    = 1
0.02.633.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.633.639 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.633.963 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.793.724 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.807.053 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.807.062 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.807.063 I llama_context: graph nodes  = 1128
0.02.807.063 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m4.033s
user	0m14.172s
sys	0m1.145s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.043 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.316.055 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.336.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.178 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.336.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.344.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.346.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.353.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.353.905 I llama_model_loader: - type  f32:  258 tensors
0.00.353.906 I llama_model_loader: - type q4_0:  129 tensors
0.00.353.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.353.909 I print_info: file format = GGUF V3 (latest)
0.00.353.910 I print_info: file type   = Q4_0
0.00.353.912 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.417.799 I load: printing all EOG tokens:
0.00.417.808 I load:   - 0 ('<|endoftext|>')
0.00.417.880 I load: special tokens cache size = 25
0.00.443.809 I load: token to piece cache size = 0.2984 MB
0.00.443.839 I print_info: arch             = gptneox
0.00.443.840 I print_info: vocab_only       = 0
0.00.443.841 I print_info: n_ctx_train      = 2048
0.00.443.841 I print_info: n_embd           = 2560
0.00.443.842 I print_info: n_layer          = 32
0.00.443.870 I print_info: n_head           = 32
0.00.443.876 I print_info: n_head_kv        = 32
0.00.443.877 I print_info: n_rot            = 20
0.00.443.878 I print_info: n_swa            = 0
0.00.443.879 I print_info: is_swa_any       = 0
0.00.443.879 I print_info: n_embd_head_k    = 80
0.00.443.880 I print_info: n_embd_head_v    = 80
0.00.443.882 I print_info: n_gqa            = 1
0.00.443.884 I print_info: n_embd_k_gqa     = 2560
0.00.443.886 I print_info: n_embd_v_gqa     = 2560
0.00.443.888 I print_info: f_norm_eps       = 1.0e-05
0.00.443.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.443.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.443.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.443.892 I print_info: f_logit_scale    = 0.0e+00
0.00.443.892 I print_info: f_attn_scale     = 0.0e+00
0.00.443.894 I print_info: n_ff             = 10240
0.00.443.894 I print_info: n_expert         = 0
0.00.443.895 I print_info: n_expert_used    = 0
0.00.443.895 I print_info: causal attn      = 1
0.00.443.896 I print_info: pooling type     = 0
0.00.443.896 I print_info: rope type        = 2
0.00.443.897 I print_info: rope scaling     = linear
0.00.443.899 I print_info: freq_base_train  = 10000.0
0.00.443.900 I print_info: freq_scale_train = 1
0.00.443.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.443.901 I print_info: rope_finetuned   = unknown
0.00.443.902 I print_info: model type       = 2.8B
0.00.443.904 I print_info: model params     = 2.78 B
0.00.443.904 I print_info: general.name     = 2.8B
0.00.443.908 I print_info: vocab type       = BPE
0.00.443.909 I print_info: n_vocab          = 50304
0.00.443.910 I print_info: n_merges         = 50009
0.00.443.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.443.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.443.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.443.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.443.914 I print_info: LF token         = 187 'Ċ'
0.00.443.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.443.916 I print_info: max token length = 1024
0.00.443.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.244 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.254 I load_tensors: offloading output layer to GPU
0.00.552.255 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.265 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.552.268 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.846.626 I llama_context: constructing llama_context
0.00.846.633 I llama_context: n_seq_max     = 1
0.00.846.634 I llama_context: n_ctx         = 2048
0.00.846.635 I llama_context: n_ctx_per_seq = 2048
0.00.846.635 I llama_context: n_batch       = 2048
0.00.846.635 I llama_context: n_ubatch      = 512
0.00.846.636 I llama_context: causal_attn   = 1
0.00.846.638 I llama_context: flash_attn    = disabled
0.00.846.640 I llama_context: kv_unified    = true
0.00.846.647 I llama_context: freq_base     = 10000.0
0.00.846.648 I llama_context: freq_scale    = 1
0.00.848.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.840 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.655 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.803 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.865.812 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.865.813 I llama_context: graph nodes  = 1255
0.00.865.814 I llama_context: graph splits = 2
0.00.865.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.941.611 I llama_context: constructing llama_context
0.01.941.626 I llama_context: n_seq_max     = 1
0.01.941.626 I llama_context: n_ctx         = 2048
0.01.941.627 I llama_context: n_ctx_per_seq = 2048
0.01.941.627 I llama_context: n_batch       = 2048
0.01.941.628 I llama_context: n_ubatch      = 512
0.01.941.628 I llama_context: causal_attn   = 1
0.01.941.629 I llama_context: flash_attn    = disabled
0.01.941.630 I llama_context: kv_unified    = true
0.01.941.637 I llama_context: freq_base     = 10000.0
0.01.941.638 I llama_context: freq_scale    = 1
0.01.941.685 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.942.345 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.943.135 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.959.861 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.959.870 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.959.871 I llama_context: graph nodes  = 1255
0.01.959.872 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.665.027 I llama_context: constructing llama_context
0.02.665.038 I llama_context: n_seq_max     = 1
0.02.665.039 I llama_context: n_ctx         = 2048
0.02.665.039 I llama_context: n_ctx_per_seq = 2048
0.02.665.039 I llama_context: n_batch       = 2048
0.02.665.040 I llama_context: n_ubatch      = 512
0.02.665.041 I llama_context: causal_attn   = 1
0.02.665.041 I llama_context: flash_attn    = disabled
0.02.665.042 I llama_context: kv_unified    = true
0.02.665.049 I llama_context: freq_base     = 10000.0
0.02.665.050 I llama_context: freq_scale    = 1
0.02.665.089 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.665.628 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.666.419 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.683.063 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.683.070 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.683.071 I llama_context: graph nodes  = 1255
0.02.683.072 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m5.119s
user	0m4.302s
sys	0m0.820s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.458 I build: 6367 (2c8dac72e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.297.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.314.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.329.275 I llama_model_loader: - type  f32:  258 tensors
0.00.329.275 I llama_model_loader: - type q4_0:  129 tensors
0.00.329.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.279 I print_info: file format = GGUF V3 (latest)
0.00.329.279 I print_info: file type   = Q4_0
0.00.329.282 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.383.572 I load: printing all EOG tokens:
0.00.383.579 I load:   - 0 ('<|endoftext|>')
0.00.383.645 I load: special tokens cache size = 25
0.00.407.351 I load: token to piece cache size = 0.2984 MB
0.00.407.373 I print_info: arch             = gptneox
0.00.407.374 I print_info: vocab_only       = 0
0.00.407.377 I print_info: n_ctx_train      = 2048
0.00.407.378 I print_info: n_embd           = 2560
0.00.407.378 I print_info: n_layer          = 32
0.00.407.402 I print_info: n_head           = 32
0.00.407.404 I print_info: n_head_kv        = 32
0.00.407.404 I print_info: n_rot            = 20
0.00.407.405 I print_info: n_swa            = 0
0.00.407.406 I print_info: is_swa_any       = 0
0.00.407.407 I print_info: n_embd_head_k    = 80
0.00.407.407 I print_info: n_embd_head_v    = 80
0.00.407.410 I print_info: n_gqa            = 1
0.00.407.412 I print_info: n_embd_k_gqa     = 2560
0.00.407.414 I print_info: n_embd_v_gqa     = 2560
0.00.407.415 I print_info: f_norm_eps       = 1.0e-05
0.00.407.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.418 I print_info: f_logit_scale    = 0.0e+00
0.00.407.418 I print_info: f_attn_scale     = 0.0e+00
0.00.407.420 I print_info: n_ff             = 10240
0.00.407.420 I print_info: n_expert         = 0
0.00.407.421 I print_info: n_expert_used    = 0
0.00.407.421 I print_info: causal attn      = 1
0.00.407.421 I print_info: pooling type     = 0
0.00.407.422 I print_info: rope type        = 2
0.00.407.423 I print_info: rope scaling     = linear
0.00.407.425 I print_info: freq_base_train  = 10000.0
0.00.407.425 I print_info: freq_scale_train = 1
0.00.407.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.426 I print_info: rope_finetuned   = unknown
0.00.407.427 I print_info: model type       = 2.8B
0.00.407.428 I print_info: model params     = 2.78 B
0.00.407.429 I print_info: general.name     = 2.8B
0.00.407.432 I print_info: vocab type       = BPE
0.00.407.433 I print_info: n_vocab          = 50304
0.00.407.434 I print_info: n_merges         = 50009
0.00.407.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.438 I print_info: LF token         = 187 'Ċ'
0.00.407.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.439 I print_info: max token length = 1024
0.00.407.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.988 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.001 I load_tensors: offloading output layer to GPU
0.00.499.001 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.011 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.012 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.001 I llama_context: constructing llama_context
0.00.757.008 I llama_context: n_seq_max     = 1
0.00.757.008 I llama_context: n_ctx         = 2048
0.00.757.009 I llama_context: n_ctx_per_seq = 2048
0.00.757.009 I llama_context: n_batch       = 2048
0.00.757.010 I llama_context: n_ubatch      = 512
0.00.757.011 I llama_context: causal_attn   = 1
0.00.757.014 I llama_context: flash_attn    = enabled
0.00.757.015 I llama_context: kv_unified    = true
0.00.757.022 I llama_context: freq_base     = 10000.0
0.00.757.023 I llama_context: freq_scale    = 1
0.00.758.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.785 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.598 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.341 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.768.350 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.350 I llama_context: graph nodes  = 1128
0.00.768.351 I llama_context: graph splits = 2
0.00.768.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.904.789 I llama_context: constructing llama_context
0.00.904.812 I llama_context: n_seq_max     = 1
0.00.904.812 I llama_context: n_ctx         = 2048
0.00.904.813 I llama_context: n_ctx_per_seq = 2048
0.00.904.813 I llama_context: n_batch       = 2048
0.00.904.814 I llama_context: n_ubatch      = 512
0.00.904.814 I llama_context: causal_attn   = 1
0.00.904.815 I llama_context: flash_attn    = enabled
0.00.904.817 I llama_context: kv_unified    = true
0.00.904.829 I llama_context: freq_base     = 10000.0
0.00.904.830 I llama_context: freq_scale    = 1
0.00.904.870 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.353 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.140 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.116 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.916.125 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.126 I llama_context: graph nodes  = 1128
0.00.916.127 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.021.913 I llama_context: constructing llama_context
0.01.021.925 I llama_context: n_seq_max     = 1
0.01.021.925 I llama_context: n_ctx         = 2048
0.01.021.926 I llama_context: n_ctx_per_seq = 2048
0.01.021.926 I llama_context: n_batch       = 2048
0.01.021.926 I llama_context: n_ubatch      = 512
0.01.021.927 I llama_context: causal_attn   = 1
0.01.021.928 I llama_context: flash_attn    = enabled
0.01.021.928 I llama_context: kv_unified    = true
0.01.021.934 I llama_context: freq_base     = 10000.0
0.01.021.935 I llama_context: freq_scale    = 1
0.01.021.977 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.387 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.176 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.032.871 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.032.878 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.032.879 I llama_context: graph nodes  = 1128
0.01.032.880 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.429s
user	0m0.713s
sys	0m0.713s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.71 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.80 sec*proc (2 tests)

Total Test time (real) =   6.81 sec
1.76user 5.08system 0:06.84elapsed 100%CPU (0avgtext+0avgdata 5701860maxresident)k
0inputs+136outputs (0major+1471096minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.04 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.84 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.88 sec*proc (2 tests)

Total Test time (real) =   5.88 sec
1.00user 4.91system 0:05.91elapsed 99%CPU (0avgtext+0avgdata 5692260maxresident)k
0inputs+136outputs (0major+1470703minor)pagefaults 0swaps
```
