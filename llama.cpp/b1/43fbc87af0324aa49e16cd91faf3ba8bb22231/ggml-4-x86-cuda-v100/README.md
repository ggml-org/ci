## Summary

- status:  SUCCESS ✅
- runtime: 24:57.41
- date:    Sun Aug 17 11:55:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b143fbc87af0324aa49e16cd91faf3ba8bb22231
- author:  Sigbjørn Skjæret
```
ci : fix hang in windows-hip build/release (#15365)

* fix hang in windows-latest-cmake-hip

* apply fix to release as well
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.79 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.79 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.18 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.18 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.09 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.19 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.99 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.51 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  622.72 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.80 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 741.74 sec*proc (35 tests)

Total Test time (real) = 741.77 sec

real	12m21.801s
user	40m16.668s
sys	0m38.311s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.39 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.17 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.75 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.78 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  104.15 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.48 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.65 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 152.06 sec*proc (36 tests)

Total Test time (real) = 152.08 sec

real	2m32.118s
user	3m6.506s
sys	0m36.948s
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
0.00.000.319 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.327 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.323.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.264 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.297 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.329.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.299 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.329.299 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.329.300 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.329.304 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.329.304 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.329.305 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.329.306 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.329.307 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.329.323 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.329.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.329.326 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.329.327 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.329.347 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.329.352 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.329.352 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.353 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.329.354 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.333.679 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.338.712 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.721 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.338.722 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.338.723 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.338.724 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.338.725 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.338.725 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.338.727 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.338.727 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.338.728 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.338.731 I llama_model_loader: - type  f32:  124 tensors
0.00.338.731 I llama_model_loader: - type  f16:   73 tensors
0.00.338.734 I print_info: file format = GGUF V3 (latest)
0.00.338.735 I print_info: file type   = F16
0.00.338.738 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.363.011 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.018 I load: printing all EOG tokens:
0.00.363.019 I load:   - 102 ('[SEP]')
0.00.363.065 I load: special tokens cache size = 5
0.00.367.272 I load: token to piece cache size = 0.2032 MB
0.00.367.290 I print_info: arch             = bert
0.00.367.291 I print_info: vocab_only       = 0
0.00.367.292 I print_info: n_ctx_train      = 512
0.00.367.292 I print_info: n_embd           = 384
0.00.367.293 I print_info: n_layer          = 12
0.00.367.315 I print_info: n_head           = 12
0.00.367.319 I print_info: n_head_kv        = 12
0.00.367.320 I print_info: n_rot            = 32
0.00.367.320 I print_info: n_swa            = 0
0.00.367.322 I print_info: is_swa_any       = 0
0.00.367.322 I print_info: n_embd_head_k    = 32
0.00.367.322 I print_info: n_embd_head_v    = 32
0.00.367.325 I print_info: n_gqa            = 1
0.00.367.326 I print_info: n_embd_k_gqa     = 384
0.00.367.328 I print_info: n_embd_v_gqa     = 384
0.00.367.329 I print_info: f_norm_eps       = 1.0e-12
0.00.367.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.333 I print_info: f_logit_scale    = 0.0e+00
0.00.367.334 I print_info: f_attn_scale     = 0.0e+00
0.00.367.336 I print_info: n_ff             = 1536
0.00.367.336 I print_info: n_expert         = 0
0.00.367.337 I print_info: n_expert_used    = 0
0.00.367.337 I print_info: causal attn      = 0
0.00.367.338 I print_info: pooling type     = 2
0.00.367.339 I print_info: rope type        = 2
0.00.367.339 I print_info: rope scaling     = linear
0.00.367.341 I print_info: freq_base_train  = 10000.0
0.00.367.341 I print_info: freq_scale_train = 1
0.00.367.342 I print_info: n_ctx_orig_yarn  = 512
0.00.367.342 I print_info: rope_finetuned   = unknown
0.00.367.343 I print_info: n_cls_out        = 1
0.00.367.344 I print_info: cls_label[ 0]    = LABEL_0
0.00.367.345 I print_info: model type       = 33M
0.00.367.346 I print_info: model params     = 33.21 M
0.00.367.347 I print_info: general.name     = Bge Small
0.00.367.350 I print_info: vocab type       = WPM
0.00.367.351 I print_info: n_vocab          = 30522
0.00.367.352 I print_info: n_merges         = 0
0.00.367.352 I print_info: BOS token        = 101 '[CLS]'
0.00.367.353 I print_info: EOS token        = 102 '[SEP]'
0.00.367.353 I print_info: UNK token        = 100 '[UNK]'
0.00.367.354 I print_info: SEP token        = 102 '[SEP]'
0.00.367.354 I print_info: PAD token        = 0 '[PAD]'
0.00.367.355 I print_info: MASK token       = 103 '[MASK]'
0.00.367.355 I print_info: LF token         = 0 '[PAD]'
0.00.367.356 I print_info: EOG token        = 102 '[SEP]'
0.00.367.356 I print_info: max token length = 21
0.00.367.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.330 I load_tensors: offloading 12 repeating layers to GPU
0.00.373.338 I load_tensors: offloading output layer to GPU
0.00.373.338 I load_tensors: offloaded 13/13 layers to GPU
0.00.373.343 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.373.344 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.391.686 I llama_context: constructing llama_context
0.00.391.692 I llama_context: n_seq_max     = 1
0.00.391.693 I llama_context: n_ctx         = 512
0.00.391.693 I llama_context: n_ctx_per_seq = 512
0.00.391.694 I llama_context: n_batch       = 2048
0.00.391.694 I llama_context: n_ubatch      = 2048
0.00.391.695 I llama_context: causal_attn   = 0
0.00.391.696 I llama_context: flash_attn    = 0
0.00.391.696 I llama_context: kv_unified    = true
0.00.391.703 I llama_context: freq_base     = 10000.0
0.00.391.704 I llama_context: freq_scale    = 1
0.00.393.222 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.393.887 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.393.902 I common_init_from_params: added [SEP] logit bias = -inf
0.00.394.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.394.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.258 I 
0.00.425.293 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.920 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.483.451 I llama_perf_context_print:        load time =      97.61 ms
0.00.483.455 I llama_perf_context_print: prompt eval time =      56.11 ms /     9 tokens (    6.23 ms per token,   160.39 tokens per second)
0.00.483.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.483.458 I llama_perf_context_print:       total time =      62.21 ms /    10 tokens
0.00.483.458 I llama_perf_context_print:    graphs reused =          0

real	0m0.801s
user	0m0.148s
sys	0m0.651s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.313 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.305.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.814 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.311.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.847 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.311.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.849 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.311.851 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.311.851 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.311.855 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.311.856 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.311.857 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.311.858 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.311.858 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.311.874 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.876 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.311.877 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.311.897 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.311.903 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.903 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.311.904 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.316.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.317.246 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.252 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.317.253 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.317.254 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.317.255 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.317.256 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.317.256 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.317.257 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.259 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.259 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.317.260 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.317.261 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.317.263 I llama_model_loader: - type  f32:  124 tensors
0.00.317.264 I llama_model_loader: - type q8_0:   73 tensors
0.00.317.267 I print_info: file format = GGUF V3 (latest)
0.00.317.267 I print_info: file type   = Q8_0
0.00.317.273 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.341.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.341.471 I load: printing all EOG tokens:
0.00.341.472 I load:   - 102 ('[SEP]')
0.00.341.516 I load: special tokens cache size = 5
0.00.345.744 I load: token to piece cache size = 0.2032 MB
0.00.345.763 I print_info: arch             = bert
0.00.345.764 I print_info: vocab_only       = 0
0.00.345.764 I print_info: n_ctx_train      = 512
0.00.345.767 I print_info: n_embd           = 384
0.00.345.768 I print_info: n_layer          = 12
0.00.345.787 I print_info: n_head           = 12
0.00.345.790 I print_info: n_head_kv        = 12
0.00.345.790 I print_info: n_rot            = 32
0.00.345.791 I print_info: n_swa            = 0
0.00.345.793 I print_info: is_swa_any       = 0
0.00.345.793 I print_info: n_embd_head_k    = 32
0.00.345.794 I print_info: n_embd_head_v    = 32
0.00.345.796 I print_info: n_gqa            = 1
0.00.345.798 I print_info: n_embd_k_gqa     = 384
0.00.345.799 I print_info: n_embd_v_gqa     = 384
0.00.345.801 I print_info: f_norm_eps       = 1.0e-12
0.00.345.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.805 I print_info: f_logit_scale    = 0.0e+00
0.00.345.805 I print_info: f_attn_scale     = 0.0e+00
0.00.345.810 I print_info: n_ff             = 1536
0.00.345.811 I print_info: n_expert         = 0
0.00.345.812 I print_info: n_expert_used    = 0
0.00.345.812 I print_info: causal attn      = 0
0.00.345.813 I print_info: pooling type     = 2
0.00.345.813 I print_info: rope type        = 2
0.00.345.814 I print_info: rope scaling     = linear
0.00.345.815 I print_info: freq_base_train  = 10000.0
0.00.345.816 I print_info: freq_scale_train = 1
0.00.345.816 I print_info: n_ctx_orig_yarn  = 512
0.00.345.817 I print_info: rope_finetuned   = unknown
0.00.345.817 I print_info: n_cls_out        = 1
0.00.345.819 I print_info: cls_label[ 0]    = LABEL_0
0.00.345.820 I print_info: model type       = 33M
0.00.345.821 I print_info: model params     = 33.21 M
0.00.345.822 I print_info: general.name     = Bge Small
0.00.345.825 I print_info: vocab type       = WPM
0.00.345.827 I print_info: n_vocab          = 30522
0.00.345.828 I print_info: n_merges         = 0
0.00.345.829 I print_info: BOS token        = 101 '[CLS]'
0.00.345.829 I print_info: EOS token        = 102 '[SEP]'
0.00.345.830 I print_info: UNK token        = 100 '[UNK]'
0.00.345.830 I print_info: SEP token        = 102 '[SEP]'
0.00.345.831 I print_info: PAD token        = 0 '[PAD]'
0.00.345.831 I print_info: MASK token       = 103 '[MASK]'
0.00.345.832 I print_info: LF token         = 0 '[PAD]'
0.00.345.832 I print_info: EOG token        = 102 '[SEP]'
0.00.345.833 I print_info: max token length = 21
0.00.345.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.838 I load_tensors: offloading 12 repeating layers to GPU
0.00.349.846 I load_tensors: offloading output layer to GPU
0.00.349.847 I load_tensors: offloaded 13/13 layers to GPU
0.00.349.852 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.349.853 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.358.531 I llama_context: constructing llama_context
0.00.358.537 I llama_context: n_seq_max     = 1
0.00.358.537 I llama_context: n_ctx         = 512
0.00.358.538 I llama_context: n_ctx_per_seq = 512
0.00.358.538 I llama_context: n_batch       = 2048
0.00.358.539 I llama_context: n_ubatch      = 2048
0.00.358.540 I llama_context: causal_attn   = 0
0.00.358.540 I llama_context: flash_attn    = 0
0.00.358.541 I llama_context: kv_unified    = true
0.00.358.543 I llama_context: freq_base     = 10000.0
0.00.358.544 I llama_context: freq_scale    = 1
0.00.359.898 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.360.541 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.360.556 I common_init_from_params: added [SEP] logit bias = -inf
0.00.360.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.360.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.928 I 
0.00.390.037 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.670 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.423.681 I llama_perf_context_print:        load time =      83.94 ms
0.00.423.683 I llama_perf_context_print: prompt eval time =      31.60 ms /     9 tokens (    3.51 ms per token,   284.81 tokens per second)
0.00.423.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.685 I llama_perf_context_print:       total time =      33.77 ms /    10 tokens
0.00.423.686 I llama_perf_context_print:    graphs reused =          0

real	0m0.716s
user	0m0.166s
sys	0m0.558s
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
0.00.000.335 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.293.068 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.568 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.600 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.603 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.604 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.605 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.608 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.610 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.610 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.611 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.612 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.624 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.626 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.627 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.628 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.629 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.630 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.900 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.181 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.450 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.457 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.458 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.459 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.460 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.460 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.461 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.463 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.465 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.465 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.321.466 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.470 I llama_model_loader: - type  f32:   40 tensors
0.00.321.471 I llama_model_loader: - type  f16:   26 tensors
0.00.321.474 I print_info: file format = GGUF V3 (latest)
0.00.321.474 I print_info: file type   = F16
0.00.321.478 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.333.027 W load: empty token at index 5
0.00.348.254 W load: model vocab missing newline token, using special_pad_id instead
0.00.383.796 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.383.803 I load: printing all EOG tokens:
0.00.383.804 I load:   - 2 ('</s>')
0.00.383.904 I load: special tokens cache size = 5
0.00.896.641 I load: token to piece cache size = 1.5060 MB
0.00.896.678 I print_info: arch             = jina-bert-v2
0.00.896.679 I print_info: vocab_only       = 0
0.00.896.680 I print_info: n_ctx_train      = 8192
0.00.896.680 I print_info: n_embd           = 384
0.00.896.681 I print_info: n_layer          = 4
0.00.896.715 I print_info: n_head           = 12
0.00.896.720 I print_info: n_head_kv        = 12
0.00.896.720 I print_info: n_rot            = 32
0.00.896.721 I print_info: n_swa            = 0
0.00.896.722 I print_info: is_swa_any       = 0
0.00.896.723 I print_info: n_embd_head_k    = 32
0.00.896.723 I print_info: n_embd_head_v    = 32
0.00.896.725 I print_info: n_gqa            = 1
0.00.896.727 I print_info: n_embd_k_gqa     = 384
0.00.896.730 I print_info: n_embd_v_gqa     = 384
0.00.896.733 I print_info: f_norm_eps       = 1.0e-12
0.00.896.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.896.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.896.735 I print_info: f_max_alibi_bias = 8.0e+00
0.00.896.736 I print_info: f_logit_scale    = 0.0e+00
0.00.896.736 I print_info: f_attn_scale     = 0.0e+00
0.00.896.738 I print_info: n_ff             = 1536
0.00.896.739 I print_info: n_expert         = 0
0.00.896.739 I print_info: n_expert_used    = 0
0.00.896.741 I print_info: causal attn      = 0
0.00.896.743 I print_info: pooling type     = -1
0.00.896.743 I print_info: rope type        = -1
0.00.896.744 I print_info: rope scaling     = linear
0.00.896.746 I print_info: freq_base_train  = 10000.0
0.00.896.747 I print_info: freq_scale_train = 1
0.00.896.748 I print_info: n_ctx_orig_yarn  = 8192
0.00.896.749 I print_info: rope_finetuned   = unknown
0.00.896.751 I print_info: model type       = 33M
0.00.896.753 I print_info: model params     = 32.90 M
0.00.896.754 I print_info: general.name     = Jina Bert Implementation
0.00.896.758 I print_info: vocab type       = BPE
0.00.896.760 I print_info: n_vocab          = 61056
0.00.896.761 I print_info: n_merges         = 39382
0.00.896.762 I print_info: BOS token        = 0 '<s>'
0.00.896.762 I print_info: EOS token        = 2 '</s>'
0.00.896.763 I print_info: UNK token        = 3 '<unk>'
0.00.896.763 I print_info: SEP token        = 2 '</s>'
0.00.896.764 I print_info: PAD token        = 1 '<pad>'
0.00.896.764 I print_info: MASK token       = 4 '<mask>'
0.00.896.765 I print_info: EOG token        = 2 '</s>'
0.00.896.766 I print_info: max token length = 45
0.00.896.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.579 I load_tensors: offloading 4 repeating layers to GPU
0.00.901.586 I load_tensors: offloading output layer to GPU
0.00.901.587 I load_tensors: offloaded 5/5 layers to GPU
0.00.901.591 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.901.592 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.907.077 I llama_context: constructing llama_context
0.00.907.083 I llama_context: n_seq_max     = 1
0.00.907.084 I llama_context: n_ctx         = 8192
0.00.907.085 I llama_context: n_ctx_per_seq = 8192
0.00.907.085 I llama_context: n_batch       = 2048
0.00.907.085 I llama_context: n_ubatch      = 2048
0.00.907.086 I llama_context: causal_attn   = 0
0.00.907.086 I llama_context: flash_attn    = 0
0.00.907.087 I llama_context: kv_unified    = true
0.00.907.090 I llama_context: freq_base     = 10000.0
0.00.907.090 I llama_context: freq_scale    = 1
0.00.908.479 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.908.646 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.908.661 I common_init_from_params: added </s> logit bias = -inf
0.00.909.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.909.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.851 I 
0.00.928.942 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.200 I main: prompt 0: 'what is panda?	hi'
0.00.929.206 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.929.215 I main: prompt 1: 'what is panda?	it's a bear'
0.00.929.215 I main: number of tokens in prompt = 13
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


0.00.929.222 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.929.223 I main: number of tokens in prompt = 40
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


0.00.936.914 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.004.356 I llama_perf_context_print:        load time =     635.76 ms
0.01.004.359 I llama_perf_context_print: prompt eval time =      67.15 ms /    62 tokens (    1.08 ms per token,   923.32 tokens per second)
0.01.004.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.362 I llama_perf_context_print:       total time =      75.51 ms /    63 tokens
0.01.004.367 I llama_perf_context_print:    graphs reused =          0

real	0m1.322s
user	0m0.702s
sys	0m0.611s
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
0.00.000.211 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.608 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.319.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.386 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.335.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.452 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.335.453 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.335.455 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.342.674 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.471 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.423 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.430 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.431 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.432 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.435 I llama_model_loader: - type  f32:  258 tensors
0.00.351.435 I llama_model_loader: - type  f16:  130 tensors
0.00.351.438 I print_info: file format = GGUF V3 (latest)
0.00.351.440 I print_info: file type   = all F32 (guessed)
0.00.351.444 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.405.952 I load: printing all EOG tokens:
0.00.405.961 I load:   - 0 ('<|endoftext|>')
0.00.406.042 I load: special tokens cache size = 25
0.00.428.535 I load: token to piece cache size = 0.2984 MB
0.00.428.573 I print_info: arch             = gptneox
0.00.428.574 I print_info: vocab_only       = 0
0.00.428.575 I print_info: n_ctx_train      = 2048
0.00.428.575 I print_info: n_embd           = 2560
0.00.428.576 I print_info: n_layer          = 32
0.00.428.610 I print_info: n_head           = 32
0.00.428.619 I print_info: n_head_kv        = 32
0.00.428.619 I print_info: n_rot            = 20
0.00.428.620 I print_info: n_swa            = 0
0.00.428.621 I print_info: is_swa_any       = 0
0.00.428.623 I print_info: n_embd_head_k    = 80
0.00.428.624 I print_info: n_embd_head_v    = 80
0.00.428.627 I print_info: n_gqa            = 1
0.00.428.630 I print_info: n_embd_k_gqa     = 2560
0.00.428.631 I print_info: n_embd_v_gqa     = 2560
0.00.428.634 I print_info: f_norm_eps       = 1.0e-05
0.00.428.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.428.637 I print_info: f_logit_scale    = 0.0e+00
0.00.428.637 I print_info: f_attn_scale     = 0.0e+00
0.00.428.640 I print_info: n_ff             = 10240
0.00.428.641 I print_info: n_expert         = 0
0.00.428.641 I print_info: n_expert_used    = 0
0.00.428.643 I print_info: causal attn      = 1
0.00.428.643 I print_info: pooling type     = 0
0.00.428.644 I print_info: rope type        = 2
0.00.428.644 I print_info: rope scaling     = linear
0.00.428.646 I print_info: freq_base_train  = 10000.0
0.00.428.650 I print_info: freq_scale_train = 1
0.00.428.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.428.650 I print_info: rope_finetuned   = unknown
0.00.428.652 I print_info: model type       = 2.8B
0.00.428.653 I print_info: model params     = 2.78 B
0.00.428.653 I print_info: general.name     = 2.8B
0.00.428.657 I print_info: vocab type       = BPE
0.00.428.658 I print_info: n_vocab          = 50304
0.00.428.659 I print_info: n_merges         = 50009
0.00.428.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.428.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.428.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.428.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.428.662 I print_info: LF token         = 187 'Ċ'
0.00.428.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.428.664 I print_info: max token length = 1024
0.00.428.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.841 I load_tensors: offloading 32 repeating layers to GPU
0.00.717.851 I load_tensors: offloading output layer to GPU
0.00.717.852 I load_tensors: offloaded 33/33 layers to GPU
0.00.717.862 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.717.864 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.531.295 I llama_context: constructing llama_context
0.01.531.302 I llama_context: n_seq_max     = 1
0.01.531.302 I llama_context: n_ctx         = 2048
0.01.531.303 I llama_context: n_ctx_per_seq = 2048
0.01.531.303 I llama_context: n_batch       = 2048
0.01.531.304 I llama_context: n_ubatch      = 512
0.01.531.304 I llama_context: causal_attn   = 1
0.01.531.305 I llama_context: flash_attn    = 0
0.01.531.306 I llama_context: kv_unified    = false
0.01.531.312 I llama_context: freq_base     = 10000.0
0.01.531.313 I llama_context: freq_scale    = 1
0.01.532.838 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.533.234 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.534.048 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.548.385 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.548.392 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.548.393 I llama_context: graph nodes  = 1287
0.01.548.394 I llama_context: graph splits = 2
0.01.548.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.548.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.548.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.582.452 I main: llama threadpool init, n_threads = 1
0.01.582.468 I 
0.01.582.542 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.582.548 I 
0.01.582.662 I sampler seed: 1234
0.01.582.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.582.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.582.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.582.680 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.090.082 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23494.73 tokens per second)
0.04.090.086 I llama_perf_context_print:        load time =    1260.95 ms
0.04.090.088 I llama_perf_context_print: prompt eval time =      69.16 ms /     7 tokens (    9.88 ms per token,   101.21 tokens per second)
0.04.090.090 I llama_perf_context_print:        eval time =    2400.26 ms /   255 runs   (    9.41 ms per token,   106.24 tokens per second)
0.04.090.091 I llama_perf_context_print:       total time =    2509.47 ms /   262 tokens
0.04.090.092 I llama_perf_context_print:    graphs reused =        246

real	0m4.414s
user	0m3.356s
sys	0m1.039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.137 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.908 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.949 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.950 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.987 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.988 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.988 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.303.102 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.926 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.752 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.759 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.760 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.761 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.764 I llama_model_loader: - type  f32:  258 tensors
0.00.311.765 I llama_model_loader: - type  f16:  130 tensors
0.00.311.767 I print_info: file format = GGUF V3 (latest)
0.00.311.768 I print_info: file type   = all F32 (guessed)
0.00.311.772 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.206 I load: printing all EOG tokens:
0.00.367.214 I load:   - 0 ('<|endoftext|>')
0.00.367.281 I load: special tokens cache size = 25
0.00.389.092 I load: token to piece cache size = 0.2984 MB
0.00.389.117 I print_info: arch             = gptneox
0.00.389.118 I print_info: vocab_only       = 0
0.00.389.119 I print_info: n_ctx_train      = 2048
0.00.389.119 I print_info: n_embd           = 2560
0.00.389.120 I print_info: n_layer          = 32
0.00.389.146 I print_info: n_head           = 32
0.00.389.152 I print_info: n_head_kv        = 32
0.00.389.152 I print_info: n_rot            = 20
0.00.389.153 I print_info: n_swa            = 0
0.00.389.154 I print_info: is_swa_any       = 0
0.00.389.155 I print_info: n_embd_head_k    = 80
0.00.389.155 I print_info: n_embd_head_v    = 80
0.00.389.158 I print_info: n_gqa            = 1
0.00.389.160 I print_info: n_embd_k_gqa     = 2560
0.00.389.161 I print_info: n_embd_v_gqa     = 2560
0.00.389.163 I print_info: f_norm_eps       = 1.0e-05
0.00.389.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.168 I print_info: f_logit_scale    = 0.0e+00
0.00.389.168 I print_info: f_attn_scale     = 0.0e+00
0.00.389.170 I print_info: n_ff             = 10240
0.00.389.170 I print_info: n_expert         = 0
0.00.389.173 I print_info: n_expert_used    = 0
0.00.389.174 I print_info: causal attn      = 1
0.00.389.174 I print_info: pooling type     = 0
0.00.389.175 I print_info: rope type        = 2
0.00.389.175 I print_info: rope scaling     = linear
0.00.389.177 I print_info: freq_base_train  = 10000.0
0.00.389.178 I print_info: freq_scale_train = 1
0.00.389.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.179 I print_info: rope_finetuned   = unknown
0.00.389.182 I print_info: model type       = 2.8B
0.00.389.183 I print_info: model params     = 2.78 B
0.00.389.184 I print_info: general.name     = 2.8B
0.00.389.186 I print_info: vocab type       = BPE
0.00.389.188 I print_info: n_vocab          = 50304
0.00.389.188 I print_info: n_merges         = 50009
0.00.389.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.192 I print_info: LF token         = 187 'Ċ'
0.00.389.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.193 I print_info: max token length = 1024
0.00.389.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.081 I load_tensors: offloading 32 repeating layers to GPU
0.00.670.092 I load_tensors: offloading output layer to GPU
0.00.670.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.670.104 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.670.106 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.471.283 I llama_context: constructing llama_context
0.01.471.291 I llama_context: n_seq_max     = 1
0.01.471.292 I llama_context: n_ctx         = 2048
0.01.471.292 I llama_context: n_ctx_per_seq = 2048
0.01.471.293 I llama_context: n_batch       = 512
0.01.471.293 I llama_context: n_ubatch      = 512
0.01.471.294 I llama_context: causal_attn   = 1
0.01.471.294 I llama_context: flash_attn    = 0
0.01.471.295 I llama_context: kv_unified    = false
0.01.471.301 I llama_context: freq_base     = 10000.0
0.01.471.302 I llama_context: freq_scale    = 1
0.01.472.789 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.473.158 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.473.971 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.488.924 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.488.932 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.488.933 I llama_context: graph nodes  = 1287
0.01.488.934 I llama_context: graph splits = 2
0.01.488.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.489.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.489.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.519.266 I 
0.01.519.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.519.367 I perplexity: tokenizing the input ..
0.02.275.562 I perplexity: tokenization took 756.185 ms
0.02.275.882 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.840.012 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.275.899 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.279.147 I llama_perf_context_print:        load time =    1239.10 ms
0.04.279.149 I llama_perf_context_print: prompt eval time =    1644.48 ms /  8192 tokens (    0.20 ms per token,  4981.50 tokens per second)
0.04.279.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.279.152 I llama_perf_context_print:       total time =    2759.89 ms /  8193 tokens
0.04.279.153 I llama_perf_context_print:    graphs reused =          0

real	0m4.610s
user	0m4.392s
sys	0m1.193s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.277.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.477 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.415 I llama_model_loader: - type  f32:  258 tensors
0.00.317.416 I llama_model_loader: - type q8_0:  130 tensors
0.00.317.420 I print_info: file format = GGUF V3 (latest)
0.00.317.421 I print_info: file type   = Q8_0
0.00.317.429 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.371.594 I load: printing all EOG tokens:
0.00.371.601 I load:   - 0 ('<|endoftext|>')
0.00.371.666 I load: special tokens cache size = 25
0.00.393.932 I load: token to piece cache size = 0.2984 MB
0.00.393.956 I print_info: arch             = gptneox
0.00.393.957 I print_info: vocab_only       = 0
0.00.393.957 I print_info: n_ctx_train      = 2048
0.00.393.958 I print_info: n_embd           = 2560
0.00.393.958 I print_info: n_layer          = 32
0.00.393.983 I print_info: n_head           = 32
0.00.393.987 I print_info: n_head_kv        = 32
0.00.393.988 I print_info: n_rot            = 20
0.00.393.988 I print_info: n_swa            = 0
0.00.393.990 I print_info: is_swa_any       = 0
0.00.393.992 I print_info: n_embd_head_k    = 80
0.00.393.992 I print_info: n_embd_head_v    = 80
0.00.393.995 I print_info: n_gqa            = 1
0.00.393.997 I print_info: n_embd_k_gqa     = 2560
0.00.393.999 I print_info: n_embd_v_gqa     = 2560
0.00.394.000 I print_info: f_norm_eps       = 1.0e-05
0.00.394.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.004 I print_info: f_logit_scale    = 0.0e+00
0.00.394.005 I print_info: f_attn_scale     = 0.0e+00
0.00.394.007 I print_info: n_ff             = 10240
0.00.394.007 I print_info: n_expert         = 0
0.00.394.008 I print_info: n_expert_used    = 0
0.00.394.009 I print_info: causal attn      = 1
0.00.394.009 I print_info: pooling type     = 0
0.00.394.010 I print_info: rope type        = 2
0.00.394.010 I print_info: rope scaling     = linear
0.00.394.012 I print_info: freq_base_train  = 10000.0
0.00.394.012 I print_info: freq_scale_train = 1
0.00.394.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.013 I print_info: rope_finetuned   = unknown
0.00.394.015 I print_info: model type       = 2.8B
0.00.394.016 I print_info: model params     = 2.78 B
0.00.394.016 I print_info: general.name     = 2.8B
0.00.394.019 I print_info: vocab type       = BPE
0.00.394.020 I print_info: n_vocab          = 50304
0.00.394.021 I print_info: n_merges         = 50009
0.00.394.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.024 I print_info: LF token         = 187 'Ċ'
0.00.394.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.025 I print_info: max token length = 1024
0.00.394.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.270 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.282 I load_tensors: offloading output layer to GPU
0.00.562.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.292 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.294 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.054.080 I llama_context: constructing llama_context
0.01.054.088 I llama_context: n_seq_max     = 1
0.01.054.088 I llama_context: n_ctx         = 2048
0.01.054.089 I llama_context: n_ctx_per_seq = 2048
0.01.054.089 I llama_context: n_batch       = 2048
0.01.054.090 I llama_context: n_ubatch      = 512
0.01.054.091 I llama_context: causal_attn   = 1
0.01.054.091 I llama_context: flash_attn    = 0
0.01.054.092 I llama_context: kv_unified    = false
0.01.054.098 I llama_context: freq_base     = 10000.0
0.01.054.099 I llama_context: freq_scale    = 1
0.01.055.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.055.940 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.056.754 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.071.457 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.071.464 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.071.466 I llama_context: graph nodes  = 1287
0.01.071.466 I llama_context: graph splits = 2
0.01.071.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.071.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.503 I main: llama threadpool init, n_threads = 1
0.01.107.520 I 
0.01.107.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.107.605 I 
0.01.107.710 I sampler seed: 1234
0.01.107.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.107.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.107.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.107.730 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.057.754 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23147.33 tokens per second)
0.03.057.759 I llama_perf_context_print:        load time =     828.21 ms
0.03.057.761 I llama_perf_context_print: prompt eval time =      61.73 ms /     7 tokens (    8.82 ms per token,   113.41 tokens per second)
0.03.057.763 I llama_perf_context_print:        eval time =    1852.52 ms /   255 runs   (    7.26 ms per token,   137.65 tokens per second)
0.03.057.764 I llama_perf_context_print:       total time =    1952.01 ms /   262 tokens
0.03.057.765 I llama_perf_context_print:    graphs reused =        246

real	0m3.375s
user	0m2.546s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.130 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.979 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.700 I llama_model_loader: - type  f32:  258 tensors
0.00.317.701 I llama_model_loader: - type q8_0:  130 tensors
0.00.317.704 I print_info: file format = GGUF V3 (latest)
0.00.317.704 I print_info: file type   = Q8_0
0.00.317.707 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.374.030 I load: printing all EOG tokens:
0.00.374.038 I load:   - 0 ('<|endoftext|>')
0.00.374.107 I load: special tokens cache size = 25
0.00.395.803 I load: token to piece cache size = 0.2984 MB
0.00.395.826 I print_info: arch             = gptneox
0.00.395.828 I print_info: vocab_only       = 0
0.00.395.828 I print_info: n_ctx_train      = 2048
0.00.395.829 I print_info: n_embd           = 2560
0.00.395.829 I print_info: n_layer          = 32
0.00.395.854 I print_info: n_head           = 32
0.00.395.861 I print_info: n_head_kv        = 32
0.00.395.862 I print_info: n_rot            = 20
0.00.395.862 I print_info: n_swa            = 0
0.00.395.864 I print_info: is_swa_any       = 0
0.00.395.864 I print_info: n_embd_head_k    = 80
0.00.395.865 I print_info: n_embd_head_v    = 80
0.00.395.867 I print_info: n_gqa            = 1
0.00.395.869 I print_info: n_embd_k_gqa     = 2560
0.00.395.871 I print_info: n_embd_v_gqa     = 2560
0.00.395.873 I print_info: f_norm_eps       = 1.0e-05
0.00.395.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.876 I print_info: f_logit_scale    = 0.0e+00
0.00.395.876 I print_info: f_attn_scale     = 0.0e+00
0.00.395.878 I print_info: n_ff             = 10240
0.00.395.879 I print_info: n_expert         = 0
0.00.395.879 I print_info: n_expert_used    = 0
0.00.395.880 I print_info: causal attn      = 1
0.00.395.880 I print_info: pooling type     = 0
0.00.395.880 I print_info: rope type        = 2
0.00.395.881 I print_info: rope scaling     = linear
0.00.395.882 I print_info: freq_base_train  = 10000.0
0.00.395.883 I print_info: freq_scale_train = 1
0.00.395.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.884 I print_info: rope_finetuned   = unknown
0.00.395.886 I print_info: model type       = 2.8B
0.00.395.887 I print_info: model params     = 2.78 B
0.00.395.887 I print_info: general.name     = 2.8B
0.00.395.890 I print_info: vocab type       = BPE
0.00.395.892 I print_info: n_vocab          = 50304
0.00.395.893 I print_info: n_merges         = 50009
0.00.395.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.898 I print_info: LF token         = 187 'Ċ'
0.00.395.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.900 I print_info: max token length = 1024
0.00.395.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.095 I load_tensors: offloading output layer to GPU
0.00.562.095 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.106 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.108 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.029.643 I llama_context: constructing llama_context
0.01.029.651 I llama_context: n_seq_max     = 1
0.01.029.651 I llama_context: n_ctx         = 2048
0.01.029.652 I llama_context: n_ctx_per_seq = 2048
0.01.029.653 I llama_context: n_batch       = 512
0.01.029.653 I llama_context: n_ubatch      = 512
0.01.029.654 I llama_context: causal_attn   = 1
0.01.029.654 I llama_context: flash_attn    = 0
0.01.029.655 I llama_context: kv_unified    = false
0.01.029.662 I llama_context: freq_base     = 10000.0
0.01.029.663 I llama_context: freq_scale    = 1
0.01.031.124 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.498 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.314 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.439 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.046.446 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.046.447 I llama_context: graph nodes  = 1287
0.01.046.448 I llama_context: graph splits = 2
0.01.046.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.046.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.648 I 
0.01.080.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.080.773 I perplexity: tokenizing the input ..
0.01.830.808 I perplexity: tokenization took 750.027 ms
0.01.831.115 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.434.744 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.996.821 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.999.861 I llama_perf_context_print:        load time =     797.38 ms
0.03.999.864 I llama_perf_context_print: prompt eval time =    1810.39 ms /  8192 tokens (    0.22 ms per token,  4524.98 tokens per second)
0.03.999.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.868 I llama_perf_context_print:       total time =    2919.24 ms /  8193 tokens
0.03.999.868 I llama_perf_context_print:    graphs reused =          0

real	0m4.329s
user	0m4.286s
sys	0m1.009s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.289.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.343 I llama_model_loader: - type  f32:  258 tensors
0.00.321.343 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.346 I print_info: file format = GGUF V3 (latest)
0.00.321.347 I print_info: file type   = Q4_0
0.00.321.349 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.381.553 I load: printing all EOG tokens:
0.00.381.561 I load:   - 0 ('<|endoftext|>')
0.00.381.628 I load: special tokens cache size = 25
0.00.407.861 I load: token to piece cache size = 0.2984 MB
0.00.407.886 I print_info: arch             = gptneox
0.00.407.887 I print_info: vocab_only       = 0
0.00.407.887 I print_info: n_ctx_train      = 2048
0.00.407.888 I print_info: n_embd           = 2560
0.00.407.888 I print_info: n_layer          = 32
0.00.407.913 I print_info: n_head           = 32
0.00.407.919 I print_info: n_head_kv        = 32
0.00.407.920 I print_info: n_rot            = 20
0.00.407.920 I print_info: n_swa            = 0
0.00.407.922 I print_info: is_swa_any       = 0
0.00.407.923 I print_info: n_embd_head_k    = 80
0.00.407.923 I print_info: n_embd_head_v    = 80
0.00.407.925 I print_info: n_gqa            = 1
0.00.407.927 I print_info: n_embd_k_gqa     = 2560
0.00.407.929 I print_info: n_embd_v_gqa     = 2560
0.00.407.931 I print_info: f_norm_eps       = 1.0e-05
0.00.407.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.933 I print_info: f_logit_scale    = 0.0e+00
0.00.407.934 I print_info: f_attn_scale     = 0.0e+00
0.00.407.935 I print_info: n_ff             = 10240
0.00.407.936 I print_info: n_expert         = 0
0.00.407.936 I print_info: n_expert_used    = 0
0.00.407.937 I print_info: causal attn      = 1
0.00.407.938 I print_info: pooling type     = 0
0.00.407.939 I print_info: rope type        = 2
0.00.407.939 I print_info: rope scaling     = linear
0.00.407.941 I print_info: freq_base_train  = 10000.0
0.00.407.942 I print_info: freq_scale_train = 1
0.00.407.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.943 I print_info: rope_finetuned   = unknown
0.00.407.944 I print_info: model type       = 2.8B
0.00.407.945 I print_info: model params     = 2.78 B
0.00.407.946 I print_info: general.name     = 2.8B
0.00.407.952 I print_info: vocab type       = BPE
0.00.407.953 I print_info: n_vocab          = 50304
0.00.407.953 I print_info: n_merges         = 50009
0.00.407.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.957 I print_info: LF token         = 187 'Ċ'
0.00.407.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.959 I print_info: max token length = 1024
0.00.407.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.224 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.236 I load_tensors: offloading output layer to GPU
0.00.492.237 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.247 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.249 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.997 I llama_context: constructing llama_context
0.00.768.005 I llama_context: n_seq_max     = 1
0.00.768.006 I llama_context: n_ctx         = 2048
0.00.768.007 I llama_context: n_ctx_per_seq = 2048
0.00.768.007 I llama_context: n_batch       = 2048
0.00.768.007 I llama_context: n_ubatch      = 512
0.00.768.008 I llama_context: causal_attn   = 1
0.00.768.009 I llama_context: flash_attn    = 0
0.00.768.009 I llama_context: kv_unified    = false
0.00.768.016 I llama_context: freq_base     = 10000.0
0.00.768.016 I llama_context: freq_scale    = 1
0.00.769.575 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.981 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.793 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.935 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.784.942 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.784.943 I llama_context: graph nodes  = 1287
0.00.784.944 I llama_context: graph splits = 2
0.00.784.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.580 I main: llama threadpool init, n_threads = 1
0.00.819.600 I 
0.00.819.687 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.692 I 
0.00.819.803 I sampler seed: 1234
0.00.819.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.819.834 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.356.447 I llama_perf_sampler_print:    sampling time =      11.99 ms /   263 runs   (    0.05 ms per token, 21927.63 tokens per second)
0.02.356.451 I llama_perf_context_print:        load time =     528.57 ms
0.02.356.453 I llama_perf_context_print: prompt eval time =      61.13 ms /     7 tokens (    8.73 ms per token,   114.52 tokens per second)
0.02.356.455 I llama_perf_context_print:        eval time =    1435.22 ms /   255 runs   (    5.63 ms per token,   177.67 tokens per second)
0.02.356.456 I llama_perf_context_print:       total time =    1538.59 ms /   262 tokens
0.02.356.456 I llama_perf_context_print:    graphs reused =        246

real	0m2.657s
user	0m1.988s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.132 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.578 I llama_model_loader: - type  f32:  258 tensors
0.00.315.579 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.582 I print_info: file format = GGUF V3 (latest)
0.00.315.582 I print_info: file type   = Q4_0
0.00.315.585 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.809 I load: printing all EOG tokens:
0.00.372.816 I load:   - 0 ('<|endoftext|>')
0.00.372.881 I load: special tokens cache size = 25
0.00.394.724 I load: token to piece cache size = 0.2984 MB
0.00.394.747 I print_info: arch             = gptneox
0.00.394.748 I print_info: vocab_only       = 0
0.00.394.749 I print_info: n_ctx_train      = 2048
0.00.394.749 I print_info: n_embd           = 2560
0.00.394.750 I print_info: n_layer          = 32
0.00.394.773 I print_info: n_head           = 32
0.00.394.780 I print_info: n_head_kv        = 32
0.00.394.780 I print_info: n_rot            = 20
0.00.394.781 I print_info: n_swa            = 0
0.00.394.782 I print_info: is_swa_any       = 0
0.00.394.782 I print_info: n_embd_head_k    = 80
0.00.394.783 I print_info: n_embd_head_v    = 80
0.00.394.785 I print_info: n_gqa            = 1
0.00.394.787 I print_info: n_embd_k_gqa     = 2560
0.00.394.789 I print_info: n_embd_v_gqa     = 2560
0.00.394.791 I print_info: f_norm_eps       = 1.0e-05
0.00.394.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.794 I print_info: f_logit_scale    = 0.0e+00
0.00.394.795 I print_info: f_attn_scale     = 0.0e+00
0.00.394.796 I print_info: n_ff             = 10240
0.00.394.797 I print_info: n_expert         = 0
0.00.394.797 I print_info: n_expert_used    = 0
0.00.394.798 I print_info: causal attn      = 1
0.00.394.799 I print_info: pooling type     = 0
0.00.394.799 I print_info: rope type        = 2
0.00.394.800 I print_info: rope scaling     = linear
0.00.394.801 I print_info: freq_base_train  = 10000.0
0.00.394.802 I print_info: freq_scale_train = 1
0.00.394.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.803 I print_info: rope_finetuned   = unknown
0.00.394.806 I print_info: model type       = 2.8B
0.00.394.807 I print_info: model params     = 2.78 B
0.00.394.808 I print_info: general.name     = 2.8B
0.00.394.810 I print_info: vocab type       = BPE
0.00.394.811 I print_info: n_vocab          = 50304
0.00.394.812 I print_info: n_merges         = 50009
0.00.394.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.815 I print_info: LF token         = 187 'Ċ'
0.00.394.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.816 I print_info: max token length = 1024
0.00.394.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.344 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.357 I load_tensors: offloading output layer to GPU
0.00.476.357 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.368 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.370 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.713.611 I llama_context: constructing llama_context
0.00.713.619 I llama_context: n_seq_max     = 1
0.00.713.620 I llama_context: n_ctx         = 2048
0.00.713.621 I llama_context: n_ctx_per_seq = 2048
0.00.713.621 I llama_context: n_batch       = 512
0.00.713.622 I llama_context: n_ubatch      = 512
0.00.713.622 I llama_context: causal_attn   = 1
0.00.713.623 I llama_context: flash_attn    = 0
0.00.713.623 I llama_context: kv_unified    = false
0.00.713.630 I llama_context: freq_base     = 10000.0
0.00.713.630 I llama_context: freq_scale    = 1
0.00.715.110 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.469 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.277 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.962 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.730.970 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.730.971 I llama_context: graph nodes  = 1287
0.00.730.971 I llama_context: graph splits = 2
0.00.730.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.635 I 
0.00.762.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.746 I perplexity: tokenizing the input ..
0.01.526.539 I perplexity: tokenization took 763.779 ms
0.01.526.852 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.624 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.915.980 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.919.168 I llama_perf_context_print:        load time =     478.86 ms
0.03.919.172 I llama_perf_context_print: prompt eval time =    2019.31 ms /  8192 tokens (    0.25 ms per token,  4056.83 tokens per second)
0.03.919.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.174 I llama_perf_context_print:       total time =    3156.54 ms /  8193 tokens
0.03.919.175 I llama_perf_context_print:    graphs reused =          0

real	0m4.244s
user	0m4.244s
sys	0m0.976s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.214 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.279.632 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.132 I llama_model_loader: - type  f32:  258 tensors
0.00.311.132 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.135 I print_info: file format = GGUF V3 (latest)
0.00.311.138 I print_info: file type   = Q4_1
0.00.311.141 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.374.994 I load: printing all EOG tokens:
0.00.375.002 I load:   - 0 ('<|endoftext|>')
0.00.375.074 I load: special tokens cache size = 25
0.00.396.785 I load: token to piece cache size = 0.2984 MB
0.00.396.812 I print_info: arch             = gptneox
0.00.396.813 I print_info: vocab_only       = 0
0.00.396.814 I print_info: n_ctx_train      = 2048
0.00.396.814 I print_info: n_embd           = 2560
0.00.396.815 I print_info: n_layer          = 32
0.00.396.844 I print_info: n_head           = 32
0.00.396.851 I print_info: n_head_kv        = 32
0.00.396.851 I print_info: n_rot            = 20
0.00.396.851 I print_info: n_swa            = 0
0.00.396.853 I print_info: is_swa_any       = 0
0.00.396.854 I print_info: n_embd_head_k    = 80
0.00.396.854 I print_info: n_embd_head_v    = 80
0.00.396.857 I print_info: n_gqa            = 1
0.00.396.859 I print_info: n_embd_k_gqa     = 2560
0.00.396.861 I print_info: n_embd_v_gqa     = 2560
0.00.396.863 I print_info: f_norm_eps       = 1.0e-05
0.00.396.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.868 I print_info: f_logit_scale    = 0.0e+00
0.00.396.869 I print_info: f_attn_scale     = 0.0e+00
0.00.396.871 I print_info: n_ff             = 10240
0.00.396.871 I print_info: n_expert         = 0
0.00.396.871 I print_info: n_expert_used    = 0
0.00.396.872 I print_info: causal attn      = 1
0.00.396.872 I print_info: pooling type     = 0
0.00.396.873 I print_info: rope type        = 2
0.00.396.873 I print_info: rope scaling     = linear
0.00.396.875 I print_info: freq_base_train  = 10000.0
0.00.396.876 I print_info: freq_scale_train = 1
0.00.396.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.876 I print_info: rope_finetuned   = unknown
0.00.396.878 I print_info: model type       = 2.8B
0.00.396.879 I print_info: model params     = 2.78 B
0.00.396.879 I print_info: general.name     = 2.8B
0.00.396.882 I print_info: vocab type       = BPE
0.00.396.884 I print_info: n_vocab          = 50304
0.00.396.884 I print_info: n_merges         = 50009
0.00.396.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.888 I print_info: LF token         = 187 'Ċ'
0.00.396.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.889 I print_info: max token length = 1024
0.00.396.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.261 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.272 I load_tensors: offloading output layer to GPU
0.00.492.272 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.282 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.286 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.021 I llama_context: constructing llama_context
0.00.788.028 I llama_context: n_seq_max     = 1
0.00.788.029 I llama_context: n_ctx         = 2048
0.00.788.029 I llama_context: n_ctx_per_seq = 2048
0.00.788.029 I llama_context: n_batch       = 2048
0.00.788.030 I llama_context: n_ubatch      = 512
0.00.788.031 I llama_context: causal_attn   = 1
0.00.788.031 I llama_context: flash_attn    = 0
0.00.788.032 I llama_context: kv_unified    = false
0.00.788.038 I llama_context: freq_base     = 10000.0
0.00.788.039 I llama_context: freq_scale    = 1
0.00.789.526 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.701 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.865 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.804.872 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.804.873 I llama_context: graph nodes  = 1287
0.00.804.873 I llama_context: graph splits = 2
0.00.804.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.044 I main: llama threadpool init, n_threads = 1
0.00.839.061 I 
0.00.839.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.151 I 
0.00.839.253 I sampler seed: 1234
0.00.839.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.274 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.366.863 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22891.46 tokens per second)
0.02.366.868 I llama_perf_context_print:        load time =     557.76 ms
0.02.366.871 I llama_perf_context_print: prompt eval time =      58.15 ms /     7 tokens (    8.31 ms per token,   120.37 tokens per second)
0.02.366.874 I llama_perf_context_print:        eval time =    1431.86 ms /   255 runs   (    5.62 ms per token,   178.09 tokens per second)
0.02.366.875 I llama_perf_context_print:       total time =    1529.46 ms /   262 tokens
0.02.366.876 I llama_perf_context_print:    graphs reused =        246

real	0m2.677s
user	0m1.954s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.360 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.309.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.010 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.011 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.011 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.326.064 I llama_model_loader: - type  f32:  258 tensors
0.00.326.064 I llama_model_loader: - type q4_1:  129 tensors
0.00.326.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.067 I print_info: file format = GGUF V3 (latest)
0.00.326.068 I print_info: file type   = Q4_1
0.00.326.070 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.381.552 I load: printing all EOG tokens:
0.00.381.560 I load:   - 0 ('<|endoftext|>')
0.00.381.627 I load: special tokens cache size = 25
0.00.403.276 I load: token to piece cache size = 0.2984 MB
0.00.403.299 I print_info: arch             = gptneox
0.00.403.300 I print_info: vocab_only       = 0
0.00.403.301 I print_info: n_ctx_train      = 2048
0.00.403.301 I print_info: n_embd           = 2560
0.00.403.302 I print_info: n_layer          = 32
0.00.403.325 I print_info: n_head           = 32
0.00.403.332 I print_info: n_head_kv        = 32
0.00.403.332 I print_info: n_rot            = 20
0.00.403.333 I print_info: n_swa            = 0
0.00.403.334 I print_info: is_swa_any       = 0
0.00.403.334 I print_info: n_embd_head_k    = 80
0.00.403.335 I print_info: n_embd_head_v    = 80
0.00.403.338 I print_info: n_gqa            = 1
0.00.403.340 I print_info: n_embd_k_gqa     = 2560
0.00.403.341 I print_info: n_embd_v_gqa     = 2560
0.00.403.343 I print_info: f_norm_eps       = 1.0e-05
0.00.403.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.346 I print_info: f_logit_scale    = 0.0e+00
0.00.403.347 I print_info: f_attn_scale     = 0.0e+00
0.00.403.349 I print_info: n_ff             = 10240
0.00.403.349 I print_info: n_expert         = 0
0.00.403.350 I print_info: n_expert_used    = 0
0.00.403.350 I print_info: causal attn      = 1
0.00.403.350 I print_info: pooling type     = 0
0.00.403.351 I print_info: rope type        = 2
0.00.403.352 I print_info: rope scaling     = linear
0.00.403.353 I print_info: freq_base_train  = 10000.0
0.00.403.354 I print_info: freq_scale_train = 1
0.00.403.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.355 I print_info: rope_finetuned   = unknown
0.00.403.357 I print_info: model type       = 2.8B
0.00.403.358 I print_info: model params     = 2.78 B
0.00.403.358 I print_info: general.name     = 2.8B
0.00.403.362 I print_info: vocab type       = BPE
0.00.403.364 I print_info: n_vocab          = 50304
0.00.403.364 I print_info: n_merges         = 50009
0.00.403.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.368 I print_info: LF token         = 187 'Ċ'
0.00.403.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.369 I print_info: max token length = 1024
0.00.403.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.048 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.059 I load_tensors: offloading output layer to GPU
0.00.496.060 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.070 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.072 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.758.127 I llama_context: constructing llama_context
0.00.758.135 I llama_context: n_seq_max     = 1
0.00.758.136 I llama_context: n_ctx         = 2048
0.00.758.136 I llama_context: n_ctx_per_seq = 2048
0.00.758.137 I llama_context: n_batch       = 512
0.00.758.138 I llama_context: n_ubatch      = 512
0.00.758.138 I llama_context: causal_attn   = 1
0.00.758.139 I llama_context: flash_attn    = 0
0.00.758.139 I llama_context: kv_unified    = false
0.00.758.146 I llama_context: freq_base     = 10000.0
0.00.758.147 I llama_context: freq_scale    = 1
0.00.759.623 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.245 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.058 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.209 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.775.215 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.775.217 I llama_context: graph nodes  = 1287
0.00.775.217 I llama_context: graph splits = 2
0.00.775.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.417 I 
0.00.806.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.529 I perplexity: tokenizing the input ..
0.01.581.069 I perplexity: tokenization took 774.532 ms
0.01.581.372 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.614 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.935.990 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.939.159 I llama_perf_context_print:        load time =     512.20 ms
0.03.939.162 I llama_perf_context_print: prompt eval time =    1995.32 ms /  8192 tokens (    0.24 ms per token,  4105.60 tokens per second)
0.03.939.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.165 I llama_perf_context_print:       total time =    3132.75 ms /  8193 tokens
0.03.939.166 I llama_perf_context_print:    graphs reused =          0

real	0m4.283s
user	0m4.257s
sys	0m1.022s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.274.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.051 I llama_model_loader: - type  f32:  258 tensors
0.00.306.051 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.054 I print_info: file format = GGUF V3 (latest)
0.00.306.055 I print_info: file type   = Q5_0
0.00.306.057 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.105 I load: printing all EOG tokens:
0.00.368.111 I load:   - 0 ('<|endoftext|>')
0.00.368.178 I load: special tokens cache size = 25
0.00.389.849 I load: token to piece cache size = 0.2984 MB
0.00.389.875 I print_info: arch             = gptneox
0.00.389.876 I print_info: vocab_only       = 0
0.00.389.877 I print_info: n_ctx_train      = 2048
0.00.389.877 I print_info: n_embd           = 2560
0.00.389.877 I print_info: n_layer          = 32
0.00.389.903 I print_info: n_head           = 32
0.00.389.909 I print_info: n_head_kv        = 32
0.00.389.910 I print_info: n_rot            = 20
0.00.389.910 I print_info: n_swa            = 0
0.00.389.913 I print_info: is_swa_any       = 0
0.00.389.913 I print_info: n_embd_head_k    = 80
0.00.389.914 I print_info: n_embd_head_v    = 80
0.00.389.916 I print_info: n_gqa            = 1
0.00.389.918 I print_info: n_embd_k_gqa     = 2560
0.00.389.920 I print_info: n_embd_v_gqa     = 2560
0.00.389.922 I print_info: f_norm_eps       = 1.0e-05
0.00.389.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.924 I print_info: f_logit_scale    = 0.0e+00
0.00.389.925 I print_info: f_attn_scale     = 0.0e+00
0.00.389.927 I print_info: n_ff             = 10240
0.00.389.930 I print_info: n_expert         = 0
0.00.389.930 I print_info: n_expert_used    = 0
0.00.389.931 I print_info: causal attn      = 1
0.00.389.931 I print_info: pooling type     = 0
0.00.389.932 I print_info: rope type        = 2
0.00.389.932 I print_info: rope scaling     = linear
0.00.389.934 I print_info: freq_base_train  = 10000.0
0.00.389.935 I print_info: freq_scale_train = 1
0.00.389.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.936 I print_info: rope_finetuned   = unknown
0.00.389.938 I print_info: model type       = 2.8B
0.00.389.939 I print_info: model params     = 2.78 B
0.00.389.939 I print_info: general.name     = 2.8B
0.00.389.942 I print_info: vocab type       = BPE
0.00.389.943 I print_info: n_vocab          = 50304
0.00.389.944 I print_info: n_merges         = 50009
0.00.389.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.948 I print_info: LF token         = 187 'Ċ'
0.00.389.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.950 I print_info: max token length = 1024
0.00.389.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.750 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.762 I load_tensors: offloading output layer to GPU
0.00.486.763 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.772 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.774 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.338 I llama_context: constructing llama_context
0.00.805.346 I llama_context: n_seq_max     = 1
0.00.805.346 I llama_context: n_ctx         = 2048
0.00.805.347 I llama_context: n_ctx_per_seq = 2048
0.00.805.348 I llama_context: n_batch       = 2048
0.00.805.348 I llama_context: n_ubatch      = 512
0.00.805.349 I llama_context: causal_attn   = 1
0.00.805.350 I llama_context: flash_attn    = 0
0.00.805.350 I llama_context: kv_unified    = false
0.00.805.358 I llama_context: freq_base     = 10000.0
0.00.805.359 I llama_context: freq_scale    = 1
0.00.806.908 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.275 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.089 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.084 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.822.091 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.822.093 I llama_context: graph nodes  = 1287
0.00.822.093 I llama_context: graph splits = 2
0.00.822.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.112 I main: llama threadpool init, n_threads = 1
0.00.858.131 I 
0.00.858.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.223 I 
0.00.858.332 I sampler seed: 1234
0.00.858.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.353 I 
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

0.02.524.440 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23284.64 tokens per second)
0.02.524.444 I llama_perf_context_print:        load time =     582.12 ms
0.02.524.446 I llama_perf_context_print: prompt eval time =      60.25 ms /     7 tokens (    8.61 ms per token,   116.19 tokens per second)
0.02.524.449 I llama_perf_context_print:        eval time =    1570.31 ms /   255 runs   (    6.16 ms per token,   162.39 tokens per second)
0.02.524.451 I llama_perf_context_print:       total time =    1667.97 ms /   262 tokens
0.02.524.452 I llama_perf_context_print:    graphs reused =        246

real	0m2.830s
user	0m2.115s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.028 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.246 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.955 I llama_model_loader: - type  f32:  258 tensors
0.00.320.956 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.959 I print_info: file format = GGUF V3 (latest)
0.00.320.960 I print_info: file type   = Q5_0
0.00.320.964 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.376.644 I load: printing all EOG tokens:
0.00.376.651 I load:   - 0 ('<|endoftext|>')
0.00.376.715 I load: special tokens cache size = 25
0.00.400.214 I load: token to piece cache size = 0.2984 MB
0.00.400.238 I print_info: arch             = gptneox
0.00.400.239 I print_info: vocab_only       = 0
0.00.400.240 I print_info: n_ctx_train      = 2048
0.00.400.240 I print_info: n_embd           = 2560
0.00.400.241 I print_info: n_layer          = 32
0.00.400.262 I print_info: n_head           = 32
0.00.400.265 I print_info: n_head_kv        = 32
0.00.400.266 I print_info: n_rot            = 20
0.00.400.266 I print_info: n_swa            = 0
0.00.400.268 I print_info: is_swa_any       = 0
0.00.400.268 I print_info: n_embd_head_k    = 80
0.00.400.269 I print_info: n_embd_head_v    = 80
0.00.400.271 I print_info: n_gqa            = 1
0.00.400.273 I print_info: n_embd_k_gqa     = 2560
0.00.400.275 I print_info: n_embd_v_gqa     = 2560
0.00.400.277 I print_info: f_norm_eps       = 1.0e-05
0.00.400.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.281 I print_info: f_logit_scale    = 0.0e+00
0.00.400.281 I print_info: f_attn_scale     = 0.0e+00
0.00.400.283 I print_info: n_ff             = 10240
0.00.400.283 I print_info: n_expert         = 0
0.00.400.284 I print_info: n_expert_used    = 0
0.00.400.285 I print_info: causal attn      = 1
0.00.400.285 I print_info: pooling type     = 0
0.00.400.286 I print_info: rope type        = 2
0.00.400.286 I print_info: rope scaling     = linear
0.00.400.288 I print_info: freq_base_train  = 10000.0
0.00.400.289 I print_info: freq_scale_train = 1
0.00.400.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.290 I print_info: rope_finetuned   = unknown
0.00.400.292 I print_info: model type       = 2.8B
0.00.400.293 I print_info: model params     = 2.78 B
0.00.400.293 I print_info: general.name     = 2.8B
0.00.400.297 I print_info: vocab type       = BPE
0.00.400.299 I print_info: n_vocab          = 50304
0.00.400.299 I print_info: n_merges         = 50009
0.00.400.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.306 I print_info: LF token         = 187 'Ċ'
0.00.400.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.307 I print_info: max token length = 1024
0.00.400.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.314 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.326 I load_tensors: offloading output layer to GPU
0.00.510.327 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.337 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.339 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.790.750 I llama_context: constructing llama_context
0.00.790.758 I llama_context: n_seq_max     = 1
0.00.790.759 I llama_context: n_ctx         = 2048
0.00.790.759 I llama_context: n_ctx_per_seq = 2048
0.00.790.760 I llama_context: n_batch       = 512
0.00.790.760 I llama_context: n_ubatch      = 512
0.00.790.761 I llama_context: causal_attn   = 1
0.00.790.762 I llama_context: flash_attn    = 0
0.00.790.762 I llama_context: kv_unified    = false
0.00.790.768 I llama_context: freq_base     = 10000.0
0.00.790.769 I llama_context: freq_scale    = 1
0.00.792.229 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.620 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.431 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.896 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.807.904 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.807.905 I llama_context: graph nodes  = 1287
0.00.807.906 I llama_context: graph splits = 2
0.00.807.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.979 I 
0.00.840.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.093 I perplexity: tokenizing the input ..
0.01.623.991 I perplexity: tokenization took 783.885 ms
0.01.624.313 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.870 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.863.697 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.866.898 I llama_perf_context_print:        load time =     550.71 ms
0.03.866.902 I llama_perf_context_print: prompt eval time =    1879.52 ms /  8192 tokens (    0.23 ms per token,  4358.55 tokens per second)
0.03.866.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.904 I llama_perf_context_print:       total time =    3026.93 ms /  8193 tokens
0.03.866.905 I llama_perf_context_print:    graphs reused =          0

real	0m4.197s
user	0m4.191s
sys	0m1.011s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.279.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.054 I llama_model_loader: - type  f32:  258 tensors
0.00.311.055 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.058 I print_info: file format = GGUF V3 (latest)
0.00.311.059 I print_info: file type   = Q5_1
0.00.311.061 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.363.946 I load: printing all EOG tokens:
0.00.363.952 I load:   - 0 ('<|endoftext|>')
0.00.364.016 I load: special tokens cache size = 25
0.00.385.865 I load: token to piece cache size = 0.2984 MB
0.00.385.888 I print_info: arch             = gptneox
0.00.385.888 I print_info: vocab_only       = 0
0.00.385.889 I print_info: n_ctx_train      = 2048
0.00.385.890 I print_info: n_embd           = 2560
0.00.385.890 I print_info: n_layer          = 32
0.00.385.913 I print_info: n_head           = 32
0.00.385.919 I print_info: n_head_kv        = 32
0.00.385.919 I print_info: n_rot            = 20
0.00.385.920 I print_info: n_swa            = 0
0.00.385.922 I print_info: is_swa_any       = 0
0.00.385.923 I print_info: n_embd_head_k    = 80
0.00.385.923 I print_info: n_embd_head_v    = 80
0.00.385.926 I print_info: n_gqa            = 1
0.00.385.928 I print_info: n_embd_k_gqa     = 2560
0.00.385.930 I print_info: n_embd_v_gqa     = 2560
0.00.385.932 I print_info: f_norm_eps       = 1.0e-05
0.00.385.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.936 I print_info: f_logit_scale    = 0.0e+00
0.00.385.936 I print_info: f_attn_scale     = 0.0e+00
0.00.385.938 I print_info: n_ff             = 10240
0.00.385.938 I print_info: n_expert         = 0
0.00.385.939 I print_info: n_expert_used    = 0
0.00.385.940 I print_info: causal attn      = 1
0.00.385.940 I print_info: pooling type     = 0
0.00.385.941 I print_info: rope type        = 2
0.00.385.941 I print_info: rope scaling     = linear
0.00.385.943 I print_info: freq_base_train  = 10000.0
0.00.385.944 I print_info: freq_scale_train = 1
0.00.385.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.945 I print_info: rope_finetuned   = unknown
0.00.385.946 I print_info: model type       = 2.8B
0.00.385.947 I print_info: model params     = 2.78 B
0.00.385.948 I print_info: general.name     = 2.8B
0.00.385.951 I print_info: vocab type       = BPE
0.00.385.952 I print_info: n_vocab          = 50304
0.00.385.953 I print_info: n_merges         = 50009
0.00.385.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.957 I print_info: LF token         = 187 'Ċ'
0.00.385.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.959 I print_info: max token length = 1024
0.00.385.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.013 I load_tensors: offloading output layer to GPU
0.00.491.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.023 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.027 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.840.113 I llama_context: constructing llama_context
0.00.840.120 I llama_context: n_seq_max     = 1
0.00.840.121 I llama_context: n_ctx         = 2048
0.00.840.121 I llama_context: n_ctx_per_seq = 2048
0.00.840.122 I llama_context: n_batch       = 2048
0.00.840.122 I llama_context: n_ubatch      = 512
0.00.840.123 I llama_context: causal_attn   = 1
0.00.840.123 I llama_context: flash_attn    = 0
0.00.840.124 I llama_context: kv_unified    = false
0.00.840.131 I llama_context: freq_base     = 10000.0
0.00.840.131 I llama_context: freq_scale    = 1
0.00.841.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.015 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.826 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.086 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.858.093 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.858.095 I llama_context: graph nodes  = 1287
0.00.858.095 I llama_context: graph splits = 2
0.00.858.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.463 I main: llama threadpool init, n_threads = 1
0.00.893.481 I 
0.00.893.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.573 I 
0.00.893.678 I sampler seed: 1234
0.00.893.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.699 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.586.358 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23173.85 tokens per second)
0.02.586.362 I llama_perf_context_print:        load time =     612.33 ms
0.02.586.364 I llama_perf_context_print: prompt eval time =      66.40 ms /     7 tokens (    9.49 ms per token,   105.42 tokens per second)
0.02.586.366 I llama_perf_context_print:        eval time =    1587.93 ms /   255 runs   (    6.23 ms per token,   160.59 tokens per second)
0.02.586.367 I llama_perf_context_print:       total time =    1694.58 ms /   262 tokens
0.02.586.367 I llama_perf_context_print:    graphs reused =        246

real	0m2.891s
user	0m2.192s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.475 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.026 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.030 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.773 I llama_model_loader: - type  f32:  258 tensors
0.00.308.774 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.777 I print_info: file format = GGUF V3 (latest)
0.00.308.778 I print_info: file type   = Q5_1
0.00.308.780 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.072 I load: printing all EOG tokens:
0.00.364.080 I load:   - 0 ('<|endoftext|>')
0.00.364.163 I load: special tokens cache size = 25
0.00.385.912 I load: token to piece cache size = 0.2984 MB
0.00.385.940 I print_info: arch             = gptneox
0.00.385.940 I print_info: vocab_only       = 0
0.00.385.941 I print_info: n_ctx_train      = 2048
0.00.385.942 I print_info: n_embd           = 2560
0.00.385.942 I print_info: n_layer          = 32
0.00.385.969 I print_info: n_head           = 32
0.00.385.976 I print_info: n_head_kv        = 32
0.00.385.976 I print_info: n_rot            = 20
0.00.385.977 I print_info: n_swa            = 0
0.00.385.978 I print_info: is_swa_any       = 0
0.00.385.978 I print_info: n_embd_head_k    = 80
0.00.385.979 I print_info: n_embd_head_v    = 80
0.00.385.982 I print_info: n_gqa            = 1
0.00.385.984 I print_info: n_embd_k_gqa     = 2560
0.00.385.986 I print_info: n_embd_v_gqa     = 2560
0.00.385.987 I print_info: f_norm_eps       = 1.0e-05
0.00.385.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.992 I print_info: f_logit_scale    = 0.0e+00
0.00.385.995 I print_info: f_attn_scale     = 0.0e+00
0.00.385.997 I print_info: n_ff             = 10240
0.00.385.997 I print_info: n_expert         = 0
0.00.385.998 I print_info: n_expert_used    = 0
0.00.385.998 I print_info: causal attn      = 1
0.00.385.999 I print_info: pooling type     = 0
0.00.386.000 I print_info: rope type        = 2
0.00.386.000 I print_info: rope scaling     = linear
0.00.386.002 I print_info: freq_base_train  = 10000.0
0.00.386.003 I print_info: freq_scale_train = 1
0.00.386.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.004 I print_info: rope_finetuned   = unknown
0.00.386.006 I print_info: model type       = 2.8B
0.00.386.007 I print_info: model params     = 2.78 B
0.00.386.008 I print_info: general.name     = 2.8B
0.00.386.012 I print_info: vocab type       = BPE
0.00.386.013 I print_info: n_vocab          = 50304
0.00.386.014 I print_info: n_merges         = 50009
0.00.386.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.017 I print_info: LF token         = 187 'Ċ'
0.00.386.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.018 I print_info: max token length = 1024
0.00.386.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.204 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.217 I load_tensors: offloading output layer to GPU
0.00.493.218 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.227 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.229 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.810.409 I llama_context: constructing llama_context
0.00.810.416 I llama_context: n_seq_max     = 1
0.00.810.417 I llama_context: n_ctx         = 2048
0.00.810.417 I llama_context: n_ctx_per_seq = 2048
0.00.810.418 I llama_context: n_batch       = 512
0.00.810.418 I llama_context: n_ubatch      = 512
0.00.810.419 I llama_context: causal_attn   = 1
0.00.810.420 I llama_context: flash_attn    = 0
0.00.810.422 I llama_context: kv_unified    = false
0.00.810.428 I llama_context: freq_base     = 10000.0
0.00.810.429 I llama_context: freq_scale    = 1
0.00.811.921 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.316 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.128 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.393 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.827.402 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.827.403 I llama_context: graph nodes  = 1287
0.00.827.404 I llama_context: graph splits = 2
0.00.827.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.767 I 
0.00.863.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.877 I perplexity: tokenizing the input ..
0.01.677.486 I perplexity: tokenization took 813.597 ms
0.01.677.804 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.305.621 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.920.972 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.924.191 I llama_perf_context_print:        load time =     586.70 ms
0.03.924.193 I llama_perf_context_print: prompt eval time =    1880.13 ms /  8192 tokens (    0.23 ms per token,  4357.15 tokens per second)
0.03.924.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.196 I llama_perf_context_print:       total time =    3060.43 ms /  8193 tokens
0.03.924.197 I llama_perf_context_print:    graphs reused =          0

real	0m4.244s
user	0m4.294s
sys	0m0.957s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.276.744 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.750 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.580 I llama_model_loader: - type  f32:  258 tensors
0.00.308.581 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.581 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.584 I print_info: file format = GGUF V3 (latest)
0.00.308.587 I print_info: file type   = Q2_K - Medium
0.00.308.590 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.646 I load: printing all EOG tokens:
0.00.364.655 I load:   - 0 ('<|endoftext|>')
0.00.364.722 I load: special tokens cache size = 25
0.00.388.745 I load: token to piece cache size = 0.2984 MB
0.00.388.768 I print_info: arch             = gptneox
0.00.388.769 I print_info: vocab_only       = 0
0.00.388.770 I print_info: n_ctx_train      = 2048
0.00.388.770 I print_info: n_embd           = 2560
0.00.388.770 I print_info: n_layer          = 32
0.00.388.796 I print_info: n_head           = 32
0.00.388.803 I print_info: n_head_kv        = 32
0.00.388.803 I print_info: n_rot            = 20
0.00.388.804 I print_info: n_swa            = 0
0.00.388.805 I print_info: is_swa_any       = 0
0.00.388.806 I print_info: n_embd_head_k    = 80
0.00.388.806 I print_info: n_embd_head_v    = 80
0.00.388.809 I print_info: n_gqa            = 1
0.00.388.811 I print_info: n_embd_k_gqa     = 2560
0.00.388.813 I print_info: n_embd_v_gqa     = 2560
0.00.388.815 I print_info: f_norm_eps       = 1.0e-05
0.00.388.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.817 I print_info: f_logit_scale    = 0.0e+00
0.00.388.818 I print_info: f_attn_scale     = 0.0e+00
0.00.388.819 I print_info: n_ff             = 10240
0.00.388.833 I print_info: n_expert         = 0
0.00.388.835 I print_info: n_expert_used    = 0
0.00.388.836 I print_info: causal attn      = 1
0.00.388.836 I print_info: pooling type     = 0
0.00.388.837 I print_info: rope type        = 2
0.00.388.837 I print_info: rope scaling     = linear
0.00.388.839 I print_info: freq_base_train  = 10000.0
0.00.388.840 I print_info: freq_scale_train = 1
0.00.388.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.842 I print_info: rope_finetuned   = unknown
0.00.388.844 I print_info: model type       = 2.8B
0.00.388.845 I print_info: model params     = 2.78 B
0.00.388.845 I print_info: general.name     = 2.8B
0.00.388.850 I print_info: vocab type       = BPE
0.00.388.851 I print_info: n_vocab          = 50304
0.00.388.852 I print_info: n_merges         = 50009
0.00.388.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.856 I print_info: LF token         = 187 'Ċ'
0.00.388.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.861 I print_info: max token length = 1024
0.00.388.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.118 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.130 I load_tensors: offloading output layer to GPU
0.00.451.131 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.141 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.142 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.647.249 I llama_context: constructing llama_context
0.00.647.258 I llama_context: n_seq_max     = 1
0.00.647.258 I llama_context: n_ctx         = 2048
0.00.647.259 I llama_context: n_ctx_per_seq = 2048
0.00.647.260 I llama_context: n_batch       = 2048
0.00.647.260 I llama_context: n_ubatch      = 512
0.00.647.261 I llama_context: causal_attn   = 1
0.00.647.261 I llama_context: flash_attn    = 0
0.00.647.262 I llama_context: kv_unified    = false
0.00.647.269 I llama_context: freq_base     = 10000.0
0.00.647.270 I llama_context: freq_scale    = 1
0.00.648.743 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.088 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.898 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.152 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.664.158 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.664.160 I llama_context: graph nodes  = 1287
0.00.664.160 I llama_context: graph splits = 2
0.00.664.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.449 I main: llama threadpool init, n_threads = 1
0.00.702.467 I 
0.00.702.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.556 I 
0.00.702.660 I sampler seed: 1234
0.00.702.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.702.698 I 
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



0.02.490.012 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25386.10 tokens per second)
0.02.490.016 I llama_perf_context_print:        load time =     424.05 ms
0.02.490.018 I llama_perf_context_print: prompt eval time =      62.36 ms /     7 tokens (    8.91 ms per token,   112.25 tokens per second)
0.02.490.020 I llama_perf_context_print:        eval time =    1689.29 ms /   255 runs   (    6.62 ms per token,   150.95 tokens per second)
0.02.490.021 I llama_perf_context_print:       total time =    1789.21 ms /   262 tokens
0.02.490.022 I llama_perf_context_print:    graphs reused =        246

real	0m2.807s
user	0m2.121s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.175 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.308.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.327.951 I llama_model_loader: - type  f32:  258 tensors
0.00.327.951 I llama_model_loader: - type q2_K:   65 tensors
0.00.327.952 I llama_model_loader: - type q3_K:   64 tensors
0.00.327.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.957 I print_info: file format = GGUF V3 (latest)
0.00.327.958 I print_info: file type   = Q2_K - Medium
0.00.327.962 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.384.711 I load: printing all EOG tokens:
0.00.384.719 I load:   - 0 ('<|endoftext|>')
0.00.384.788 I load: special tokens cache size = 25
0.00.410.509 I load: token to piece cache size = 0.2984 MB
0.00.410.535 I print_info: arch             = gptneox
0.00.410.535 I print_info: vocab_only       = 0
0.00.410.536 I print_info: n_ctx_train      = 2048
0.00.410.537 I print_info: n_embd           = 2560
0.00.410.537 I print_info: n_layer          = 32
0.00.410.562 I print_info: n_head           = 32
0.00.410.569 I print_info: n_head_kv        = 32
0.00.410.569 I print_info: n_rot            = 20
0.00.410.570 I print_info: n_swa            = 0
0.00.410.571 I print_info: is_swa_any       = 0
0.00.410.571 I print_info: n_embd_head_k    = 80
0.00.410.572 I print_info: n_embd_head_v    = 80
0.00.410.574 I print_info: n_gqa            = 1
0.00.410.577 I print_info: n_embd_k_gqa     = 2560
0.00.410.579 I print_info: n_embd_v_gqa     = 2560
0.00.410.581 I print_info: f_norm_eps       = 1.0e-05
0.00.410.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.584 I print_info: f_logit_scale    = 0.0e+00
0.00.410.584 I print_info: f_attn_scale     = 0.0e+00
0.00.410.587 I print_info: n_ff             = 10240
0.00.410.587 I print_info: n_expert         = 0
0.00.410.588 I print_info: n_expert_used    = 0
0.00.410.588 I print_info: causal attn      = 1
0.00.410.589 I print_info: pooling type     = 0
0.00.410.590 I print_info: rope type        = 2
0.00.410.590 I print_info: rope scaling     = linear
0.00.410.592 I print_info: freq_base_train  = 10000.0
0.00.410.593 I print_info: freq_scale_train = 1
0.00.410.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.595 I print_info: rope_finetuned   = unknown
0.00.410.596 I print_info: model type       = 2.8B
0.00.410.598 I print_info: model params     = 2.78 B
0.00.410.598 I print_info: general.name     = 2.8B
0.00.410.601 I print_info: vocab type       = BPE
0.00.410.602 I print_info: n_vocab          = 50304
0.00.410.603 I print_info: n_merges         = 50009
0.00.410.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.609 I print_info: LF token         = 187 'Ċ'
0.00.410.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.610 I print_info: max token length = 1024
0.00.410.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.003 I load_tensors: offloading output layer to GPU
0.00.468.003 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.013 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.015 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.616 I llama_context: constructing llama_context
0.00.642.624 I llama_context: n_seq_max     = 1
0.00.642.625 I llama_context: n_ctx         = 2048
0.00.642.625 I llama_context: n_ctx_per_seq = 2048
0.00.642.626 I llama_context: n_batch       = 512
0.00.642.626 I llama_context: n_ubatch      = 512
0.00.642.627 I llama_context: causal_attn   = 1
0.00.642.628 I llama_context: flash_attn    = 0
0.00.642.628 I llama_context: kv_unified    = false
0.00.642.635 I llama_context: freq_base     = 10000.0
0.00.642.636 I llama_context: freq_scale    = 1
0.00.645.730 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.084 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.892 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.325 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.661.333 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.661.334 I llama_context: graph nodes  = 1287
0.00.661.334 I llama_context: graph splits = 2
0.00.661.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.711 I 
0.00.699.810 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.824 I perplexity: tokenizing the input ..
0.01.485.635 I perplexity: tokenization took 785.799 ms
0.01.485.960 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.121.475 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.775.255 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.778.364 I llama_perf_context_print:        load time =     407.16 ms
0.03.778.366 I llama_perf_context_print: prompt eval time =    1931.58 ms /  8192 tokens (    0.24 ms per token,  4241.09 tokens per second)
0.03.778.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.778.370 I llama_perf_context_print:       total time =    3078.66 ms /  8193 tokens
0.03.778.371 I llama_perf_context_print:    graphs reused =          0

real	0m4.101s
user	0m4.228s
sys	0m0.869s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.275.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.176 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.840 I llama_model_loader: - type  f32:  258 tensors
0.00.307.841 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.841 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.842 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.845 I print_info: file format = GGUF V3 (latest)
0.00.307.846 I print_info: file type   = Q3_K - Medium
0.00.307.849 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.956 I load: printing all EOG tokens:
0.00.362.964 I load:   - 0 ('<|endoftext|>')
0.00.363.028 I load: special tokens cache size = 25
0.00.384.724 I load: token to piece cache size = 0.2984 MB
0.00.384.748 I print_info: arch             = gptneox
0.00.384.750 I print_info: vocab_only       = 0
0.00.384.750 I print_info: n_ctx_train      = 2048
0.00.384.751 I print_info: n_embd           = 2560
0.00.384.751 I print_info: n_layer          = 32
0.00.384.773 I print_info: n_head           = 32
0.00.384.776 I print_info: n_head_kv        = 32
0.00.384.776 I print_info: n_rot            = 20
0.00.384.777 I print_info: n_swa            = 0
0.00.384.778 I print_info: is_swa_any       = 0
0.00.384.779 I print_info: n_embd_head_k    = 80
0.00.384.779 I print_info: n_embd_head_v    = 80
0.00.384.782 I print_info: n_gqa            = 1
0.00.384.784 I print_info: n_embd_k_gqa     = 2560
0.00.384.785 I print_info: n_embd_v_gqa     = 2560
0.00.384.787 I print_info: f_norm_eps       = 1.0e-05
0.00.384.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.790 I print_info: f_logit_scale    = 0.0e+00
0.00.384.791 I print_info: f_attn_scale     = 0.0e+00
0.00.384.792 I print_info: n_ff             = 10240
0.00.384.793 I print_info: n_expert         = 0
0.00.384.793 I print_info: n_expert_used    = 0
0.00.384.794 I print_info: causal attn      = 1
0.00.384.795 I print_info: pooling type     = 0
0.00.384.796 I print_info: rope type        = 2
0.00.384.796 I print_info: rope scaling     = linear
0.00.384.798 I print_info: freq_base_train  = 10000.0
0.00.384.799 I print_info: freq_scale_train = 1
0.00.384.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.800 I print_info: rope_finetuned   = unknown
0.00.384.801 I print_info: model type       = 2.8B
0.00.384.802 I print_info: model params     = 2.78 B
0.00.384.803 I print_info: general.name     = 2.8B
0.00.384.807 I print_info: vocab type       = BPE
0.00.384.808 I print_info: n_vocab          = 50304
0.00.384.808 I print_info: n_merges         = 50009
0.00.384.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.812 I print_info: LF token         = 187 'Ċ'
0.00.384.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.813 I print_info: max token length = 1024
0.00.384.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.647 I load_tensors: offloading output layer to GPU
0.00.460.647 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.657 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.659 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.994 I llama_context: constructing llama_context
0.00.713.002 I llama_context: n_seq_max     = 1
0.00.713.003 I llama_context: n_ctx         = 2048
0.00.713.004 I llama_context: n_ctx_per_seq = 2048
0.00.713.004 I llama_context: n_batch       = 2048
0.00.713.005 I llama_context: n_ubatch      = 512
0.00.713.005 I llama_context: causal_attn   = 1
0.00.713.006 I llama_context: flash_attn    = 0
0.00.713.006 I llama_context: kv_unified    = false
0.00.713.013 I llama_context: freq_base     = 10000.0
0.00.713.014 I llama_context: freq_scale    = 1
0.00.714.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.854 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.665 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.837 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.729.844 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.729.845 I llama_context: graph nodes  = 1287
0.00.729.846 I llama_context: graph splits = 2
0.00.729.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.389 I main: llama threadpool init, n_threads = 1
0.00.765.408 I 
0.00.765.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.488 I 
0.00.765.593 I sampler seed: 1234
0.00.765.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.765.632 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.542.599 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23785.84 tokens per second)
0.02.542.603 I llama_perf_context_print:        load time =     488.11 ms
0.02.542.605 I llama_perf_context_print: prompt eval time =      61.79 ms /     7 tokens (    8.83 ms per token,   113.28 tokens per second)
0.02.542.608 I llama_perf_context_print:        eval time =    1679.91 ms /   255 runs   (    6.59 ms per token,   151.79 tokens per second)
0.02.542.609 I llama_perf_context_print:       total time =    1778.90 ms /   262 tokens
0.02.542.610 I llama_perf_context_print:    graphs reused =        246

real	0m2.852s
user	0m2.140s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.649 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.153 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.642 I llama_model_loader: - type  f32:  258 tensors
0.00.315.643 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.645 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.646 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.650 I print_info: file format = GGUF V3 (latest)
0.00.315.651 I print_info: file type   = Q3_K - Medium
0.00.315.653 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.373.086 I load: printing all EOG tokens:
0.00.373.094 I load:   - 0 ('<|endoftext|>')
0.00.373.162 I load: special tokens cache size = 25
0.00.395.148 I load: token to piece cache size = 0.2984 MB
0.00.395.176 I print_info: arch             = gptneox
0.00.395.177 I print_info: vocab_only       = 0
0.00.395.177 I print_info: n_ctx_train      = 2048
0.00.395.178 I print_info: n_embd           = 2560
0.00.395.178 I print_info: n_layer          = 32
0.00.395.207 I print_info: n_head           = 32
0.00.395.213 I print_info: n_head_kv        = 32
0.00.395.214 I print_info: n_rot            = 20
0.00.395.214 I print_info: n_swa            = 0
0.00.395.216 I print_info: is_swa_any       = 0
0.00.395.216 I print_info: n_embd_head_k    = 80
0.00.395.217 I print_info: n_embd_head_v    = 80
0.00.395.219 I print_info: n_gqa            = 1
0.00.395.221 I print_info: n_embd_k_gqa     = 2560
0.00.395.223 I print_info: n_embd_v_gqa     = 2560
0.00.395.225 I print_info: f_norm_eps       = 1.0e-05
0.00.395.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.229 I print_info: f_logit_scale    = 0.0e+00
0.00.395.229 I print_info: f_attn_scale     = 0.0e+00
0.00.395.231 I print_info: n_ff             = 10240
0.00.395.232 I print_info: n_expert         = 0
0.00.395.232 I print_info: n_expert_used    = 0
0.00.395.233 I print_info: causal attn      = 1
0.00.395.234 I print_info: pooling type     = 0
0.00.395.234 I print_info: rope type        = 2
0.00.395.235 I print_info: rope scaling     = linear
0.00.395.236 I print_info: freq_base_train  = 10000.0
0.00.395.238 I print_info: freq_scale_train = 1
0.00.395.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.239 I print_info: rope_finetuned   = unknown
0.00.395.240 I print_info: model type       = 2.8B
0.00.395.241 I print_info: model params     = 2.78 B
0.00.395.242 I print_info: general.name     = 2.8B
0.00.395.245 I print_info: vocab type       = BPE
0.00.395.246 I print_info: n_vocab          = 50304
0.00.395.247 I print_info: n_merges         = 50009
0.00.395.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.251 I print_info: LF token         = 187 'Ċ'
0.00.395.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.254 I print_info: max token length = 1024
0.00.395.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.348 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.358 I load_tensors: offloading output layer to GPU
0.00.470.359 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.368 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.370 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.687.408 I llama_context: constructing llama_context
0.00.687.418 I llama_context: n_seq_max     = 1
0.00.687.418 I llama_context: n_ctx         = 2048
0.00.687.419 I llama_context: n_ctx_per_seq = 2048
0.00.687.419 I llama_context: n_batch       = 512
0.00.687.420 I llama_context: n_ubatch      = 512
0.00.687.421 I llama_context: causal_attn   = 1
0.00.687.421 I llama_context: flash_attn    = 0
0.00.687.422 I llama_context: kv_unified    = false
0.00.687.427 I llama_context: freq_base     = 10000.0
0.00.687.428 I llama_context: freq_scale    = 1
0.00.688.883 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.266 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.077 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.317 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.704.324 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.704.325 I llama_context: graph nodes  = 1287
0.00.704.325 I llama_context: graph splits = 2
0.00.704.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.124 I 
0.00.738.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.236 I perplexity: tokenizing the input ..
0.01.498.839 I perplexity: tokenization took 760.592 ms
0.01.499.161 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.146.994 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.836.924 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.840.076 I llama_perf_context_print:        load time =     454.94 ms
0.03.840.079 I llama_perf_context_print: prompt eval time =    1983.27 ms /  8192 tokens (    0.24 ms per token,  4130.56 tokens per second)
0.03.840.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.082 I llama_perf_context_print:       total time =    3101.96 ms /  8193 tokens
0.03.840.082 I llama_perf_context_print:    graphs reused =          0

real	0m4.174s
user	0m4.271s
sys	0m0.895s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.285.199 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.657 I llama_model_loader: - type  f32:  258 tensors
0.00.316.657 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.658 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.658 I llama_model_loader: - type q6_K:   17 tensors
0.00.316.661 I print_info: file format = GGUF V3 (latest)
0.00.316.662 I print_info: file type   = Q4_K - Medium
0.00.316.665 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.371.118 I load: printing all EOG tokens:
0.00.371.126 I load:   - 0 ('<|endoftext|>')
0.00.371.193 I load: special tokens cache size = 25
0.00.392.944 I load: token to piece cache size = 0.2984 MB
0.00.392.968 I print_info: arch             = gptneox
0.00.392.969 I print_info: vocab_only       = 0
0.00.392.969 I print_info: n_ctx_train      = 2048
0.00.392.970 I print_info: n_embd           = 2560
0.00.392.970 I print_info: n_layer          = 32
0.00.392.995 I print_info: n_head           = 32
0.00.392.999 I print_info: n_head_kv        = 32
0.00.392.999 I print_info: n_rot            = 20
0.00.393.000 I print_info: n_swa            = 0
0.00.393.001 I print_info: is_swa_any       = 0
0.00.393.003 I print_info: n_embd_head_k    = 80
0.00.393.003 I print_info: n_embd_head_v    = 80
0.00.393.005 I print_info: n_gqa            = 1
0.00.393.007 I print_info: n_embd_k_gqa     = 2560
0.00.393.009 I print_info: n_embd_v_gqa     = 2560
0.00.393.011 I print_info: f_norm_eps       = 1.0e-05
0.00.393.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.014 I print_info: f_logit_scale    = 0.0e+00
0.00.393.015 I print_info: f_attn_scale     = 0.0e+00
0.00.393.016 I print_info: n_ff             = 10240
0.00.393.017 I print_info: n_expert         = 0
0.00.393.017 I print_info: n_expert_used    = 0
0.00.393.018 I print_info: causal attn      = 1
0.00.393.019 I print_info: pooling type     = 0
0.00.393.019 I print_info: rope type        = 2
0.00.393.020 I print_info: rope scaling     = linear
0.00.393.021 I print_info: freq_base_train  = 10000.0
0.00.393.022 I print_info: freq_scale_train = 1
0.00.393.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.023 I print_info: rope_finetuned   = unknown
0.00.393.024 I print_info: model type       = 2.8B
0.00.393.026 I print_info: model params     = 2.78 B
0.00.393.026 I print_info: general.name     = 2.8B
0.00.393.029 I print_info: vocab type       = BPE
0.00.393.030 I print_info: n_vocab          = 50304
0.00.393.034 I print_info: n_merges         = 50009
0.00.393.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.037 I print_info: LF token         = 187 'Ċ'
0.00.393.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.038 I print_info: max token length = 1024
0.00.393.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.842 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.854 I load_tensors: offloading output layer to GPU
0.00.479.854 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.864 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.865 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.770.385 I llama_context: constructing llama_context
0.00.770.393 I llama_context: n_seq_max     = 1
0.00.770.394 I llama_context: n_ctx         = 2048
0.00.770.394 I llama_context: n_ctx_per_seq = 2048
0.00.770.395 I llama_context: n_batch       = 2048
0.00.770.395 I llama_context: n_ubatch      = 512
0.00.770.396 I llama_context: causal_attn   = 1
0.00.770.396 I llama_context: flash_attn    = 0
0.00.770.397 I llama_context: kv_unified    = false
0.00.770.404 I llama_context: freq_base     = 10000.0
0.00.770.406 I llama_context: freq_scale    = 1
0.00.771.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.249 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.063 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.470 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.787.477 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.787.478 I llama_context: graph nodes  = 1287
0.00.787.479 I llama_context: graph splits = 2
0.00.787.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.567 I main: llama threadpool init, n_threads = 1
0.00.822.584 I 
0.00.822.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.688 I 
0.00.822.796 I sampler seed: 1234
0.00.822.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.819 I 
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

0.02.476.359 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.02.476.363 I llama_perf_context_print:        load time =     535.59 ms
0.02.476.365 I llama_perf_context_print: prompt eval time =      60.27 ms /     7 tokens (    8.61 ms per token,   116.14 tokens per second)
0.02.476.367 I llama_perf_context_print:        eval time =    1557.99 ms /   255 runs   (    6.11 ms per token,   163.67 tokens per second)
0.02.476.368 I llama_perf_context_print:       total time =    1655.56 ms /   262 tokens
0.02.476.369 I llama_perf_context_print:    graphs reused =        246

real	0m2.784s
user	0m2.069s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.150 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.592 I llama_model_loader: - type  f32:  258 tensors
0.00.310.593 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.594 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.594 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.598 I print_info: file format = GGUF V3 (latest)
0.00.310.599 I print_info: file type   = Q4_K - Medium
0.00.310.603 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.690 I load: printing all EOG tokens:
0.00.365.698 I load:   - 0 ('<|endoftext|>')
0.00.365.766 I load: special tokens cache size = 25
0.00.387.802 I load: token to piece cache size = 0.2984 MB
0.00.387.832 I print_info: arch             = gptneox
0.00.387.833 I print_info: vocab_only       = 0
0.00.387.833 I print_info: n_ctx_train      = 2048
0.00.387.834 I print_info: n_embd           = 2560
0.00.387.834 I print_info: n_layer          = 32
0.00.387.863 I print_info: n_head           = 32
0.00.387.870 I print_info: n_head_kv        = 32
0.00.387.871 I print_info: n_rot            = 20
0.00.387.871 I print_info: n_swa            = 0
0.00.387.873 I print_info: is_swa_any       = 0
0.00.387.873 I print_info: n_embd_head_k    = 80
0.00.387.874 I print_info: n_embd_head_v    = 80
0.00.387.877 I print_info: n_gqa            = 1
0.00.387.879 I print_info: n_embd_k_gqa     = 2560
0.00.387.881 I print_info: n_embd_v_gqa     = 2560
0.00.387.883 I print_info: f_norm_eps       = 1.0e-05
0.00.387.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.887 I print_info: f_logit_scale    = 0.0e+00
0.00.387.887 I print_info: f_attn_scale     = 0.0e+00
0.00.387.889 I print_info: n_ff             = 10240
0.00.387.890 I print_info: n_expert         = 0
0.00.387.891 I print_info: n_expert_used    = 0
0.00.387.891 I print_info: causal attn      = 1
0.00.387.892 I print_info: pooling type     = 0
0.00.387.893 I print_info: rope type        = 2
0.00.387.894 I print_info: rope scaling     = linear
0.00.387.896 I print_info: freq_base_train  = 10000.0
0.00.387.897 I print_info: freq_scale_train = 1
0.00.387.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.897 I print_info: rope_finetuned   = unknown
0.00.387.899 I print_info: model type       = 2.8B
0.00.387.900 I print_info: model params     = 2.78 B
0.00.387.901 I print_info: general.name     = 2.8B
0.00.387.904 I print_info: vocab type       = BPE
0.00.387.905 I print_info: n_vocab          = 50304
0.00.387.906 I print_info: n_merges         = 50009
0.00.387.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.909 I print_info: LF token         = 187 'Ċ'
0.00.387.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.912 I print_info: max token length = 1024
0.00.387.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.473 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.486 I load_tensors: offloading output layer to GPU
0.00.476.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.498 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.499 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.733.856 I llama_context: constructing llama_context
0.00.733.864 I llama_context: n_seq_max     = 1
0.00.733.865 I llama_context: n_ctx         = 2048
0.00.733.865 I llama_context: n_ctx_per_seq = 2048
0.00.733.866 I llama_context: n_batch       = 512
0.00.733.866 I llama_context: n_ubatch      = 512
0.00.733.867 I llama_context: causal_attn   = 1
0.00.733.868 I llama_context: flash_attn    = 0
0.00.733.868 I llama_context: kv_unified    = false
0.00.733.874 I llama_context: freq_base     = 10000.0
0.00.733.875 I llama_context: freq_scale    = 1
0.00.735.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.699 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.508 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.918 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.750.924 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.750.926 I llama_context: graph nodes  = 1287
0.00.750.926 I llama_context: graph splits = 2
0.00.750.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.196 I 
0.00.786.299 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.313 I perplexity: tokenizing the input ..
0.01.545.159 I perplexity: tokenization took 758.838 ms
0.01.545.478 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.466 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.852.902 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.856.009 I llama_perf_context_print:        load time =     507.41 ms
0.03.856.012 I llama_perf_context_print: prompt eval time =    1953.69 ms /  8192 tokens (    0.24 ms per token,  4193.10 tokens per second)
0.03.856.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.017 I llama_perf_context_print:       total time =    3069.82 ms /  8193 tokens
0.03.856.018 I llama_perf_context_print:    graphs reused =          0

real	0m4.181s
user	0m4.191s
sys	0m0.967s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.281.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.508 I llama_model_loader: - type  f32:  258 tensors
0.00.313.508 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.509 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.513 I print_info: file format = GGUF V3 (latest)
0.00.313.514 I print_info: file type   = Q5_K - Medium
0.00.313.518 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.941 I load: printing all EOG tokens:
0.00.368.949 I load:   - 0 ('<|endoftext|>')
0.00.369.015 I load: special tokens cache size = 25
0.00.390.751 I load: token to piece cache size = 0.2984 MB
0.00.390.776 I print_info: arch             = gptneox
0.00.390.777 I print_info: vocab_only       = 0
0.00.390.777 I print_info: n_ctx_train      = 2048
0.00.390.778 I print_info: n_embd           = 2560
0.00.390.778 I print_info: n_layer          = 32
0.00.390.804 I print_info: n_head           = 32
0.00.390.808 I print_info: n_head_kv        = 32
0.00.390.808 I print_info: n_rot            = 20
0.00.390.809 I print_info: n_swa            = 0
0.00.390.811 I print_info: is_swa_any       = 0
0.00.390.811 I print_info: n_embd_head_k    = 80
0.00.390.812 I print_info: n_embd_head_v    = 80
0.00.390.815 I print_info: n_gqa            = 1
0.00.390.817 I print_info: n_embd_k_gqa     = 2560
0.00.390.819 I print_info: n_embd_v_gqa     = 2560
0.00.390.820 I print_info: f_norm_eps       = 1.0e-05
0.00.390.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.823 I print_info: f_logit_scale    = 0.0e+00
0.00.390.823 I print_info: f_attn_scale     = 0.0e+00
0.00.390.825 I print_info: n_ff             = 10240
0.00.390.825 I print_info: n_expert         = 0
0.00.390.826 I print_info: n_expert_used    = 0
0.00.390.827 I print_info: causal attn      = 1
0.00.390.828 I print_info: pooling type     = 0
0.00.390.832 I print_info: rope type        = 2
0.00.390.832 I print_info: rope scaling     = linear
0.00.390.834 I print_info: freq_base_train  = 10000.0
0.00.390.835 I print_info: freq_scale_train = 1
0.00.390.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.836 I print_info: rope_finetuned   = unknown
0.00.390.837 I print_info: model type       = 2.8B
0.00.390.838 I print_info: model params     = 2.78 B
0.00.390.838 I print_info: general.name     = 2.8B
0.00.390.842 I print_info: vocab type       = BPE
0.00.390.843 I print_info: n_vocab          = 50304
0.00.390.843 I print_info: n_merges         = 50009
0.00.390.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.847 I print_info: LF token         = 187 'Ċ'
0.00.390.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.848 I print_info: max token length = 1024
0.00.390.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.475 I load_tensors: offloading output layer to GPU
0.00.496.476 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.486 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.487 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.850.829 I llama_context: constructing llama_context
0.00.850.837 I llama_context: n_seq_max     = 1
0.00.850.838 I llama_context: n_ctx         = 2048
0.00.850.838 I llama_context: n_ctx_per_seq = 2048
0.00.850.839 I llama_context: n_batch       = 2048
0.00.850.839 I llama_context: n_ubatch      = 512
0.00.850.840 I llama_context: causal_attn   = 1
0.00.850.840 I llama_context: flash_attn    = 0
0.00.850.841 I llama_context: kv_unified    = false
0.00.850.847 I llama_context: freq_base     = 10000.0
0.00.850.849 I llama_context: freq_scale    = 1
0.00.852.316 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.749 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.669 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.135 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.868.142 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.868.143 I llama_context: graph nodes  = 1287
0.00.868.144 I llama_context: graph splits = 2
0.00.868.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.653 I main: llama threadpool init, n_threads = 1
0.00.903.671 I 
0.00.903.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.762 I 
0.00.903.866 I sampler seed: 1234
0.00.903.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.901 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.707.488 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23543.10 tokens per second)
0.02.707.492 I llama_perf_context_print:        load time =     620.98 ms
0.02.707.495 I llama_perf_context_print: prompt eval time =      66.69 ms /     7 tokens (    9.53 ms per token,   104.97 tokens per second)
0.02.707.498 I llama_perf_context_print:        eval time =    1701.45 ms /   255 runs   (    6.67 ms per token,   149.87 tokens per second)
0.02.707.499 I llama_perf_context_print:       total time =    1805.47 ms /   262 tokens
0.02.707.500 I llama_perf_context_print:    graphs reused =        246

real	0m3.012s
user	0m2.254s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.859 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.194 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.855 I llama_model_loader: - type  f32:  258 tensors
0.00.311.856 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.856 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.859 I print_info: file format = GGUF V3 (latest)
0.00.311.859 I print_info: file type   = Q5_K - Medium
0.00.311.862 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.366.122 I load: printing all EOG tokens:
0.00.366.130 I load:   - 0 ('<|endoftext|>')
0.00.366.211 I load: special tokens cache size = 25
0.00.387.901 I load: token to piece cache size = 0.2984 MB
0.00.387.923 I print_info: arch             = gptneox
0.00.387.924 I print_info: vocab_only       = 0
0.00.387.924 I print_info: n_ctx_train      = 2048
0.00.387.925 I print_info: n_embd           = 2560
0.00.387.925 I print_info: n_layer          = 32
0.00.387.947 I print_info: n_head           = 32
0.00.387.951 I print_info: n_head_kv        = 32
0.00.387.952 I print_info: n_rot            = 20
0.00.387.953 I print_info: n_swa            = 0
0.00.387.954 I print_info: is_swa_any       = 0
0.00.387.955 I print_info: n_embd_head_k    = 80
0.00.387.955 I print_info: n_embd_head_v    = 80
0.00.387.957 I print_info: n_gqa            = 1
0.00.387.959 I print_info: n_embd_k_gqa     = 2560
0.00.387.961 I print_info: n_embd_v_gqa     = 2560
0.00.387.963 I print_info: f_norm_eps       = 1.0e-05
0.00.387.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.966 I print_info: f_logit_scale    = 0.0e+00
0.00.387.966 I print_info: f_attn_scale     = 0.0e+00
0.00.387.968 I print_info: n_ff             = 10240
0.00.387.969 I print_info: n_expert         = 0
0.00.387.969 I print_info: n_expert_used    = 0
0.00.387.969 I print_info: causal attn      = 1
0.00.387.970 I print_info: pooling type     = 0
0.00.387.971 I print_info: rope type        = 2
0.00.387.971 I print_info: rope scaling     = linear
0.00.387.973 I print_info: freq_base_train  = 10000.0
0.00.387.974 I print_info: freq_scale_train = 1
0.00.387.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.974 I print_info: rope_finetuned   = unknown
0.00.387.976 I print_info: model type       = 2.8B
0.00.387.977 I print_info: model params     = 2.78 B
0.00.387.977 I print_info: general.name     = 2.8B
0.00.387.980 I print_info: vocab type       = BPE
0.00.387.982 I print_info: n_vocab          = 50304
0.00.387.982 I print_info: n_merges         = 50009
0.00.387.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.986 I print_info: LF token         = 187 'Ċ'
0.00.387.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.988 I print_info: max token length = 1024
0.00.387.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.657 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.668 I load_tensors: offloading output layer to GPU
0.00.498.669 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.679 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.681 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.815.158 I llama_context: constructing llama_context
0.00.815.165 I llama_context: n_seq_max     = 1
0.00.815.166 I llama_context: n_ctx         = 2048
0.00.815.166 I llama_context: n_ctx_per_seq = 2048
0.00.815.167 I llama_context: n_batch       = 512
0.00.815.167 I llama_context: n_ubatch      = 512
0.00.815.168 I llama_context: causal_attn   = 1
0.00.815.168 I llama_context: flash_attn    = 0
0.00.815.169 I llama_context: kv_unified    = false
0.00.815.174 I llama_context: freq_base     = 10000.0
0.00.815.175 I llama_context: freq_scale    = 1
0.00.816.715 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.070 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.881 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.049 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.832.056 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.832.057 I llama_context: graph nodes  = 1287
0.00.832.058 I llama_context: graph splits = 2
0.00.832.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.866 I 
0.00.866.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.985 I perplexity: tokenizing the input ..
0.01.636.284 I perplexity: tokenization took 769.286 ms
0.01.636.608 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.768 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.898.079 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.901.324 I llama_perf_context_print:        load time =     586.98 ms
0.03.901.327 I llama_perf_context_print: prompt eval time =    1904.29 ms /  8192 tokens (    0.23 ms per token,  4301.87 tokens per second)
0.03.901.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.330 I llama_perf_context_print:       total time =    3034.47 ms /  8193 tokens
0.03.901.331 I llama_perf_context_print:    graphs reused =          0

real	0m4.228s
user	0m4.313s
sys	0m0.912s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.290.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.130 I llama_model_loader: - type  f32:  258 tensors
0.00.322.131 I llama_model_loader: - type q6_K:  130 tensors
0.00.322.134 I print_info: file format = GGUF V3 (latest)
0.00.322.134 I print_info: file type   = Q6_K
0.00.322.137 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.376.463 I load: printing all EOG tokens:
0.00.376.471 I load:   - 0 ('<|endoftext|>')
0.00.376.536 I load: special tokens cache size = 25
0.00.398.433 I load: token to piece cache size = 0.2984 MB
0.00.398.454 I print_info: arch             = gptneox
0.00.398.455 I print_info: vocab_only       = 0
0.00.398.456 I print_info: n_ctx_train      = 2048
0.00.398.456 I print_info: n_embd           = 2560
0.00.398.456 I print_info: n_layer          = 32
0.00.398.478 I print_info: n_head           = 32
0.00.398.484 I print_info: n_head_kv        = 32
0.00.398.484 I print_info: n_rot            = 20
0.00.398.485 I print_info: n_swa            = 0
0.00.398.487 I print_info: is_swa_any       = 0
0.00.398.487 I print_info: n_embd_head_k    = 80
0.00.398.488 I print_info: n_embd_head_v    = 80
0.00.398.490 I print_info: n_gqa            = 1
0.00.398.492 I print_info: n_embd_k_gqa     = 2560
0.00.398.494 I print_info: n_embd_v_gqa     = 2560
0.00.398.496 I print_info: f_norm_eps       = 1.0e-05
0.00.398.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.499 I print_info: f_logit_scale    = 0.0e+00
0.00.398.500 I print_info: f_attn_scale     = 0.0e+00
0.00.398.502 I print_info: n_ff             = 10240
0.00.398.503 I print_info: n_expert         = 0
0.00.398.504 I print_info: n_expert_used    = 0
0.00.398.505 I print_info: causal attn      = 1
0.00.398.505 I print_info: pooling type     = 0
0.00.398.506 I print_info: rope type        = 2
0.00.398.507 I print_info: rope scaling     = linear
0.00.398.509 I print_info: freq_base_train  = 10000.0
0.00.398.510 I print_info: freq_scale_train = 1
0.00.398.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.511 I print_info: rope_finetuned   = unknown
0.00.398.512 I print_info: model type       = 2.8B
0.00.398.513 I print_info: model params     = 2.78 B
0.00.398.513 I print_info: general.name     = 2.8B
0.00.398.516 I print_info: vocab type       = BPE
0.00.398.517 I print_info: n_vocab          = 50304
0.00.398.517 I print_info: n_merges         = 50009
0.00.398.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.520 I print_info: LF token         = 187 'Ċ'
0.00.398.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.522 I print_info: max token length = 1024
0.00.398.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.591 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.601 I load_tensors: offloading output layer to GPU
0.00.515.602 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.613 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.616 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.877.467 I llama_context: constructing llama_context
0.00.877.475 I llama_context: n_seq_max     = 1
0.00.877.475 I llama_context: n_ctx         = 2048
0.00.877.476 I llama_context: n_ctx_per_seq = 2048
0.00.877.476 I llama_context: n_batch       = 2048
0.00.877.477 I llama_context: n_ubatch      = 512
0.00.877.478 I llama_context: causal_attn   = 1
0.00.877.478 I llama_context: flash_attn    = 0
0.00.877.479 I llama_context: kv_unified    = false
0.00.877.485 I llama_context: freq_base     = 10000.0
0.00.877.486 I llama_context: freq_scale    = 1
0.00.878.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.349 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.160 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.453 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.894.460 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.894.461 I llama_context: graph nodes  = 1287
0.00.894.462 I llama_context: graph splits = 2
0.00.894.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.789 I main: llama threadpool init, n_threads = 1
0.00.929.807 I 
0.00.929.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.897 I 
0.00.930.004 I sampler seed: 1234
0.00.930.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.041 I 
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

0.02.848.221 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23029.77 tokens per second)
0.02.848.226 I llama_perf_context_print:        load time =     637.79 ms
0.02.848.228 I llama_perf_context_print: prompt eval time =      59.81 ms /     7 tokens (    8.54 ms per token,   117.04 tokens per second)
0.02.848.230 I llama_perf_context_print:        eval time =    1822.55 ms /   255 runs   (    7.15 ms per token,   139.91 tokens per second)
0.02.848.231 I llama_perf_context_print:       total time =    1920.08 ms /   262 tokens
0.02.848.231 I llama_perf_context_print:    graphs reused =        246

real	0m3.160s
user	0m2.389s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.017 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.631 I llama_model_loader: - type  f32:  258 tensors
0.00.314.632 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.634 I print_info: file format = GGUF V3 (latest)
0.00.314.635 I print_info: file type   = Q6_K
0.00.314.638 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.585 I load: printing all EOG tokens:
0.00.368.592 I load:   - 0 ('<|endoftext|>')
0.00.368.656 I load: special tokens cache size = 25
0.00.390.689 I load: token to piece cache size = 0.2984 MB
0.00.390.710 I print_info: arch             = gptneox
0.00.390.710 I print_info: vocab_only       = 0
0.00.390.711 I print_info: n_ctx_train      = 2048
0.00.390.711 I print_info: n_embd           = 2560
0.00.390.712 I print_info: n_layer          = 32
0.00.390.730 I print_info: n_head           = 32
0.00.390.732 I print_info: n_head_kv        = 32
0.00.390.733 I print_info: n_rot            = 20
0.00.390.733 I print_info: n_swa            = 0
0.00.390.734 I print_info: is_swa_any       = 0
0.00.390.735 I print_info: n_embd_head_k    = 80
0.00.390.735 I print_info: n_embd_head_v    = 80
0.00.390.737 I print_info: n_gqa            = 1
0.00.390.739 I print_info: n_embd_k_gqa     = 2560
0.00.390.741 I print_info: n_embd_v_gqa     = 2560
0.00.390.742 I print_info: f_norm_eps       = 1.0e-05
0.00.390.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.746 I print_info: f_logit_scale    = 0.0e+00
0.00.390.760 I print_info: f_attn_scale     = 0.0e+00
0.00.390.762 I print_info: n_ff             = 10240
0.00.390.764 I print_info: n_expert         = 0
0.00.390.764 I print_info: n_expert_used    = 0
0.00.390.765 I print_info: causal attn      = 1
0.00.390.765 I print_info: pooling type     = 0
0.00.390.765 I print_info: rope type        = 2
0.00.390.766 I print_info: rope scaling     = linear
0.00.390.767 I print_info: freq_base_train  = 10000.0
0.00.390.768 I print_info: freq_scale_train = 1
0.00.390.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.769 I print_info: rope_finetuned   = unknown
0.00.390.774 I print_info: model type       = 2.8B
0.00.390.775 I print_info: model params     = 2.78 B
0.00.390.775 I print_info: general.name     = 2.8B
0.00.390.778 I print_info: vocab type       = BPE
0.00.390.780 I print_info: n_vocab          = 50304
0.00.390.780 I print_info: n_merges         = 50009
0.00.390.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.783 I print_info: LF token         = 187 'Ċ'
0.00.390.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.785 I print_info: max token length = 1024
0.00.390.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.504 I load_tensors: offloading output layer to GPU
0.00.505.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.515 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.517 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.829.547 I llama_context: constructing llama_context
0.00.829.554 I llama_context: n_seq_max     = 1
0.00.829.555 I llama_context: n_ctx         = 2048
0.00.829.556 I llama_context: n_ctx_per_seq = 2048
0.00.829.556 I llama_context: n_batch       = 512
0.00.829.557 I llama_context: n_ubatch      = 512
0.00.829.557 I llama_context: causal_attn   = 1
0.00.829.558 I llama_context: flash_attn    = 0
0.00.829.558 I llama_context: kv_unified    = false
0.00.829.564 I llama_context: freq_base     = 10000.0
0.00.829.565 I llama_context: freq_scale    = 1
0.00.831.043 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.407 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.219 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.259 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.847.267 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.847.268 I llama_context: graph nodes  = 1287
0.00.847.268 I llama_context: graph splits = 2
0.00.847.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.274 I 
0.00.881.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.380 I perplexity: tokenizing the input ..
0.01.652.992 I perplexity: tokenization took 771.599 ms
0.01.653.307 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.653 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.928.468 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.931.657 I llama_perf_context_print:        load time =     599.25 ms
0.03.931.661 I llama_perf_context_print: prompt eval time =    1918.56 ms /  8192 tokens (    0.23 ms per token,  4269.88 tokens per second)
0.03.931.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.664 I llama_perf_context_print:       total time =    3050.39 ms /  8193 tokens
0.03.931.664 I llama_perf_context_print:    graphs reused =          0

real	0m4.251s
user	0m4.270s
sys	0m0.972s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.338 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.815 I llama_model_loader: - type  f32:  258 tensors
0.00.308.816 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.819 I print_info: file format = GGUF V3 (latest)
0.00.308.820 I print_info: file type   = Q4_0
0.00.308.822 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.729 I load: printing all EOG tokens:
0.00.363.737 I load:   - 0 ('<|endoftext|>')
0.00.363.802 I load: special tokens cache size = 25
0.00.385.601 I load: token to piece cache size = 0.2984 MB
0.00.385.622 I print_info: arch             = gptneox
0.00.385.623 I print_info: vocab_only       = 0
0.00.385.624 I print_info: n_ctx_train      = 2048
0.00.385.624 I print_info: n_embd           = 2560
0.00.385.624 I print_info: n_layer          = 32
0.00.385.647 I print_info: n_head           = 32
0.00.385.650 I print_info: n_head_kv        = 32
0.00.385.651 I print_info: n_rot            = 20
0.00.385.651 I print_info: n_swa            = 0
0.00.385.653 I print_info: is_swa_any       = 0
0.00.385.654 I print_info: n_embd_head_k    = 80
0.00.385.654 I print_info: n_embd_head_v    = 80
0.00.385.657 I print_info: n_gqa            = 1
0.00.385.659 I print_info: n_embd_k_gqa     = 2560
0.00.385.660 I print_info: n_embd_v_gqa     = 2560
0.00.385.663 I print_info: f_norm_eps       = 1.0e-05
0.00.385.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.665 I print_info: f_logit_scale    = 0.0e+00
0.00.385.666 I print_info: f_attn_scale     = 0.0e+00
0.00.385.668 I print_info: n_ff             = 10240
0.00.385.668 I print_info: n_expert         = 0
0.00.385.668 I print_info: n_expert_used    = 0
0.00.385.669 I print_info: causal attn      = 1
0.00.385.669 I print_info: pooling type     = 0
0.00.385.670 I print_info: rope type        = 2
0.00.385.671 I print_info: rope scaling     = linear
0.00.385.673 I print_info: freq_base_train  = 10000.0
0.00.385.673 I print_info: freq_scale_train = 1
0.00.385.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.675 I print_info: rope_finetuned   = unknown
0.00.385.676 I print_info: model type       = 2.8B
0.00.385.677 I print_info: model params     = 2.78 B
0.00.385.679 I print_info: general.name     = 2.8B
0.00.385.682 I print_info: vocab type       = BPE
0.00.385.683 I print_info: n_vocab          = 50304
0.00.385.684 I print_info: n_merges         = 50009
0.00.385.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.687 I print_info: LF token         = 187 'Ċ'
0.00.385.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.689 I print_info: max token length = 1024
0.00.385.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.859 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.869 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.878 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.881 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.169 I llama_context: constructing llama_context
0.00.551.176 I llama_context: n_seq_max     = 1
0.00.551.177 I llama_context: n_ctx         = 2048
0.00.551.177 I llama_context: n_ctx_per_seq = 2048
0.00.551.178 I llama_context: n_batch       = 2048
0.00.551.178 I llama_context: n_ubatch      = 512
0.00.551.179 I llama_context: causal_attn   = 1
0.00.551.179 I llama_context: flash_attn    = 0
0.00.551.180 I llama_context: kv_unified    = true
0.00.551.186 I llama_context: freq_base     = 10000.0
0.00.551.187 I llama_context: freq_scale    = 1
0.00.551.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.712 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.029 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.699.254 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.464 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.718.472 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.718.473 I llama_context: graph nodes  = 1287
0.00.718.473 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.718.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.094.979 I llama_context: constructing llama_context
0.02.095.001 I llama_context: n_seq_max     = 1
0.02.095.001 I llama_context: n_ctx         = 2048
0.02.095.002 I llama_context: n_ctx_per_seq = 2048
0.02.095.002 I llama_context: n_batch       = 2048
0.02.095.003 I llama_context: n_ubatch      = 512
0.02.095.003 I llama_context: causal_attn   = 1
0.02.095.004 I llama_context: flash_attn    = 0
0.02.095.004 I llama_context: kv_unified    = true
0.02.095.012 I llama_context: freq_base     = 10000.0
0.02.095.014 I llama_context: freq_scale    = 1
0.02.095.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.095.645 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.096.006 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.231.516 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.251.756 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.251.763 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.251.765 I llama_context: graph nodes  = 1287
0.02.251.766 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.349.124 I llama_context: constructing llama_context
0.03.349.151 I llama_context: n_seq_max     = 1
0.03.349.152 I llama_context: n_ctx         = 2048
0.03.349.152 I llama_context: n_ctx_per_seq = 2048
0.03.349.152 I llama_context: n_batch       = 2048
0.03.349.153 I llama_context: n_ubatch      = 512
0.03.349.154 I llama_context: causal_attn   = 1
0.03.349.154 I llama_context: flash_attn    = 0
0.03.349.155 I llama_context: kv_unified    = true
0.03.349.161 I llama_context: freq_base     = 10000.0
0.03.349.185 I llama_context: freq_scale    = 1
0.03.349.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.349.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.350.257 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.488.280 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.509.745 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.509.755 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.509.756 I llama_context: graph nodes  = 1287
0.03.509.757 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.441s
user	0m16.472s
sys	0m1.173s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.648 I llama_model_loader: - type  f32:  258 tensors
0.00.316.649 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.653 I print_info: file format = GGUF V3 (latest)
0.00.316.653 I print_info: file type   = Q4_0
0.00.316.655 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.409 I load: printing all EOG tokens:
0.00.371.418 I load:   - 0 ('<|endoftext|>')
0.00.371.483 I load: special tokens cache size = 25
0.00.393.227 I load: token to piece cache size = 0.2984 MB
0.00.393.249 I print_info: arch             = gptneox
0.00.393.250 I print_info: vocab_only       = 0
0.00.393.250 I print_info: n_ctx_train      = 2048
0.00.393.251 I print_info: n_embd           = 2560
0.00.393.251 I print_info: n_layer          = 32
0.00.393.270 I print_info: n_head           = 32
0.00.393.272 I print_info: n_head_kv        = 32
0.00.393.273 I print_info: n_rot            = 20
0.00.393.273 I print_info: n_swa            = 0
0.00.393.275 I print_info: is_swa_any       = 0
0.00.393.276 I print_info: n_embd_head_k    = 80
0.00.393.277 I print_info: n_embd_head_v    = 80
0.00.393.281 I print_info: n_gqa            = 1
0.00.393.284 I print_info: n_embd_k_gqa     = 2560
0.00.393.286 I print_info: n_embd_v_gqa     = 2560
0.00.393.288 I print_info: f_norm_eps       = 1.0e-05
0.00.393.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.293 I print_info: f_logit_scale    = 0.0e+00
0.00.393.293 I print_info: f_attn_scale     = 0.0e+00
0.00.393.295 I print_info: n_ff             = 10240
0.00.393.295 I print_info: n_expert         = 0
0.00.393.296 I print_info: n_expert_used    = 0
0.00.393.296 I print_info: causal attn      = 1
0.00.393.297 I print_info: pooling type     = 0
0.00.393.297 I print_info: rope type        = 2
0.00.393.298 I print_info: rope scaling     = linear
0.00.393.300 I print_info: freq_base_train  = 10000.0
0.00.393.301 I print_info: freq_scale_train = 1
0.00.393.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.303 I print_info: rope_finetuned   = unknown
0.00.393.304 I print_info: model type       = 2.8B
0.00.393.305 I print_info: model params     = 2.78 B
0.00.393.306 I print_info: general.name     = 2.8B
0.00.393.308 I print_info: vocab type       = BPE
0.00.393.309 I print_info: n_vocab          = 50304
0.00.393.310 I print_info: n_merges         = 50009
0.00.393.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.314 I print_info: LF token         = 187 'Ċ'
0.00.393.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.316 I print_info: max token length = 1024
0.00.393.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.820 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.831 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.840 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.841 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.140 I llama_context: constructing llama_context
0.00.545.148 I llama_context: n_seq_max     = 1
0.00.545.149 I llama_context: n_ctx         = 2048
0.00.545.149 I llama_context: n_ctx_per_seq = 2048
0.00.545.149 I llama_context: n_batch       = 2048
0.00.545.150 I llama_context: n_ubatch      = 512
0.00.545.151 I llama_context: causal_attn   = 1
0.00.545.151 I llama_context: flash_attn    = 1
0.00.545.152 I llama_context: kv_unified    = true
0.00.545.157 I llama_context: freq_base     = 10000.0
0.00.545.158 I llama_context: freq_scale    = 1
0.00.545.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.617 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.930 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.987 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.996 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.003 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.004 I llama_context: graph nodes  = 1160
0.00.697.005 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.733.913 I llama_context: constructing llama_context
0.01.733.938 I llama_context: n_seq_max     = 1
0.01.733.939 I llama_context: n_ctx         = 2048
0.01.733.939 I llama_context: n_ctx_per_seq = 2048
0.01.733.940 I llama_context: n_batch       = 2048
0.01.733.940 I llama_context: n_ubatch      = 512
0.01.733.941 I llama_context: causal_attn   = 1
0.01.733.941 I llama_context: flash_attn    = 1
0.01.733.942 I llama_context: kv_unified    = true
0.01.733.949 I llama_context: freq_base     = 10000.0
0.01.733.951 I llama_context: freq_scale    = 1
0.01.733.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.735.163 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.735.484 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.873.948 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.888.050 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.888.057 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.888.058 I llama_context: graph nodes  = 1160
0.01.888.059 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.743.475 I llama_context: constructing llama_context
0.02.743.502 I llama_context: n_seq_max     = 1
0.02.743.503 I llama_context: n_ctx         = 2048
0.02.743.503 I llama_context: n_ctx_per_seq = 2048
0.02.743.503 I llama_context: n_batch       = 2048
0.02.743.504 I llama_context: n_ubatch      = 512
0.02.743.505 I llama_context: causal_attn   = 1
0.02.743.505 I llama_context: flash_attn    = 1
0.02.743.506 I llama_context: kv_unified    = true
0.02.743.511 I llama_context: freq_base     = 10000.0
0.02.743.512 I llama_context: freq_scale    = 1
0.02.743.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.744.444 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.744.814 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.884.509 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.898.305 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.898.313 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.898.314 I llama_context: graph nodes  = 1160
0.02.898.315 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.188s
user	0m14.527s
sys	0m1.068s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.396 I llama_model_loader: - type  f32:  258 tensors
0.00.315.396 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.399 I print_info: file format = GGUF V3 (latest)
0.00.315.400 I print_info: file type   = Q4_0
0.00.315.403 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.374.490 I load: printing all EOG tokens:
0.00.374.498 I load:   - 0 ('<|endoftext|>')
0.00.374.573 I load: special tokens cache size = 25
0.00.396.587 I load: token to piece cache size = 0.2984 MB
0.00.396.617 I print_info: arch             = gptneox
0.00.396.617 I print_info: vocab_only       = 0
0.00.396.618 I print_info: n_ctx_train      = 2048
0.00.396.618 I print_info: n_embd           = 2560
0.00.396.619 I print_info: n_layer          = 32
0.00.396.644 I print_info: n_head           = 32
0.00.396.650 I print_info: n_head_kv        = 32
0.00.396.651 I print_info: n_rot            = 20
0.00.396.652 I print_info: n_swa            = 0
0.00.396.654 I print_info: is_swa_any       = 0
0.00.396.654 I print_info: n_embd_head_k    = 80
0.00.396.655 I print_info: n_embd_head_v    = 80
0.00.396.661 I print_info: n_gqa            = 1
0.00.396.663 I print_info: n_embd_k_gqa     = 2560
0.00.396.665 I print_info: n_embd_v_gqa     = 2560
0.00.396.667 I print_info: f_norm_eps       = 1.0e-05
0.00.396.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.670 I print_info: f_logit_scale    = 0.0e+00
0.00.396.670 I print_info: f_attn_scale     = 0.0e+00
0.00.396.672 I print_info: n_ff             = 10240
0.00.396.672 I print_info: n_expert         = 0
0.00.396.673 I print_info: n_expert_used    = 0
0.00.396.673 I print_info: causal attn      = 1
0.00.396.674 I print_info: pooling type     = 0
0.00.396.674 I print_info: rope type        = 2
0.00.396.675 I print_info: rope scaling     = linear
0.00.396.677 I print_info: freq_base_train  = 10000.0
0.00.396.678 I print_info: freq_scale_train = 1
0.00.396.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.681 I print_info: rope_finetuned   = unknown
0.00.396.683 I print_info: model type       = 2.8B
0.00.396.684 I print_info: model params     = 2.78 B
0.00.396.684 I print_info: general.name     = 2.8B
0.00.396.687 I print_info: vocab type       = BPE
0.00.396.689 I print_info: n_vocab          = 50304
0.00.396.689 I print_info: n_merges         = 50009
0.00.396.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.692 I print_info: LF token         = 187 'Ċ'
0.00.396.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.694 I print_info: max token length = 1024
0.00.396.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.302 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.315 I load_tensors: offloading output layer to GPU
0.00.475.316 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.326 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.328 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.230 I llama_context: constructing llama_context
0.00.730.239 I llama_context: n_seq_max     = 1
0.00.730.240 I llama_context: n_ctx         = 2048
0.00.730.240 I llama_context: n_ctx_per_seq = 2048
0.00.730.241 I llama_context: n_batch       = 2048
0.00.730.241 I llama_context: n_ubatch      = 512
0.00.730.242 I llama_context: causal_attn   = 1
0.00.730.243 I llama_context: flash_attn    = 0
0.00.730.243 I llama_context: kv_unified    = true
0.00.730.250 I llama_context: freq_base     = 10000.0
0.00.730.251 I llama_context: freq_scale    = 1
0.00.731.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.146 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.958 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.920 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.746.927 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.746.928 I llama_context: graph nodes  = 1287
0.00.746.928 I llama_context: graph splits = 2
0.00.746.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.761.008 I llama_context: constructing llama_context
0.01.761.019 I llama_context: n_seq_max     = 1
0.01.761.019 I llama_context: n_ctx         = 2048
0.01.761.020 I llama_context: n_ctx_per_seq = 2048
0.01.761.020 I llama_context: n_batch       = 2048
0.01.761.021 I llama_context: n_ubatch      = 512
0.01.761.021 I llama_context: causal_attn   = 1
0.01.761.022 I llama_context: flash_attn    = 0
0.01.761.022 I llama_context: kv_unified    = true
0.01.761.029 I llama_context: freq_base     = 10000.0
0.01.761.030 I llama_context: freq_scale    = 1
0.01.761.075 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.761.488 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.762.274 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.779.822 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.779.829 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.779.830 I llama_context: graph nodes  = 1287
0.01.779.831 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.497.673 I llama_context: constructing llama_context
0.02.497.685 I llama_context: n_seq_max     = 1
0.02.497.686 I llama_context: n_ctx         = 2048
0.02.497.686 I llama_context: n_ctx_per_seq = 2048
0.02.497.687 I llama_context: n_batch       = 2048
0.02.497.687 I llama_context: n_ubatch      = 512
0.02.497.688 I llama_context: causal_attn   = 1
0.02.497.688 I llama_context: flash_attn    = 0
0.02.497.689 I llama_context: kv_unified    = true
0.02.497.695 I llama_context: freq_base     = 10000.0
0.02.497.697 I llama_context: freq_scale    = 1
0.02.497.740 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.498.187 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.499.130 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.514.173 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.514.180 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.514.181 I llama_context: graph nodes  = 1287
0.02.514.181 I llama_context: graph splits = 2
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

real	0m4.898s
user	0m4.147s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.342 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.932 I llama_model_loader: - type  f32:  258 tensors
0.00.320.933 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.936 I print_info: file format = GGUF V3 (latest)
0.00.320.936 I print_info: file type   = Q4_0
0.00.320.939 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.374.821 I load: printing all EOG tokens:
0.00.374.828 I load:   - 0 ('<|endoftext|>')
0.00.374.891 I load: special tokens cache size = 25
0.00.396.561 I load: token to piece cache size = 0.2984 MB
0.00.396.581 I print_info: arch             = gptneox
0.00.396.582 I print_info: vocab_only       = 0
0.00.396.582 I print_info: n_ctx_train      = 2048
0.00.396.583 I print_info: n_embd           = 2560
0.00.396.583 I print_info: n_layer          = 32
0.00.396.603 I print_info: n_head           = 32
0.00.396.606 I print_info: n_head_kv        = 32
0.00.396.606 I print_info: n_rot            = 20
0.00.396.606 I print_info: n_swa            = 0
0.00.396.608 I print_info: is_swa_any       = 0
0.00.396.608 I print_info: n_embd_head_k    = 80
0.00.396.609 I print_info: n_embd_head_v    = 80
0.00.396.612 I print_info: n_gqa            = 1
0.00.396.614 I print_info: n_embd_k_gqa     = 2560
0.00.396.616 I print_info: n_embd_v_gqa     = 2560
0.00.396.620 I print_info: f_norm_eps       = 1.0e-05
0.00.396.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.623 I print_info: f_logit_scale    = 0.0e+00
0.00.396.624 I print_info: f_attn_scale     = 0.0e+00
0.00.396.625 I print_info: n_ff             = 10240
0.00.396.626 I print_info: n_expert         = 0
0.00.396.626 I print_info: n_expert_used    = 0
0.00.396.627 I print_info: causal attn      = 1
0.00.396.628 I print_info: pooling type     = 0
0.00.396.628 I print_info: rope type        = 2
0.00.396.629 I print_info: rope scaling     = linear
0.00.396.630 I print_info: freq_base_train  = 10000.0
0.00.396.631 I print_info: freq_scale_train = 1
0.00.396.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.632 I print_info: rope_finetuned   = unknown
0.00.396.633 I print_info: model type       = 2.8B
0.00.396.635 I print_info: model params     = 2.78 B
0.00.396.635 I print_info: general.name     = 2.8B
0.00.396.638 I print_info: vocab type       = BPE
0.00.396.639 I print_info: n_vocab          = 50304
0.00.396.639 I print_info: n_merges         = 50009
0.00.396.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.643 I print_info: LF token         = 187 'Ċ'
0.00.396.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.644 I print_info: max token length = 1024
0.00.396.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.626 I load_tensors: offloading output layer to GPU
0.00.475.627 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.636 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.637 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.709.938 I llama_context: constructing llama_context
0.00.709.947 I llama_context: n_seq_max     = 1
0.00.709.948 I llama_context: n_ctx         = 2048
0.00.709.948 I llama_context: n_ctx_per_seq = 2048
0.00.709.949 I llama_context: n_batch       = 2048
0.00.709.949 I llama_context: n_ubatch      = 512
0.00.709.950 I llama_context: causal_attn   = 1
0.00.709.950 I llama_context: flash_attn    = 1
0.00.709.951 I llama_context: kv_unified    = true
0.00.709.956 I llama_context: freq_base     = 10000.0
0.00.709.958 I llama_context: freq_scale    = 1
0.00.711.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.796 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.607 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.118 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.721.125 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.126 I llama_context: graph nodes  = 1160
0.00.721.126 I llama_context: graph splits = 2
0.00.721.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.907.773 I llama_context: constructing llama_context
0.00.907.787 I llama_context: n_seq_max     = 1
0.00.907.788 I llama_context: n_ctx         = 2048
0.00.907.788 I llama_context: n_ctx_per_seq = 2048
0.00.907.789 I llama_context: n_batch       = 2048
0.00.907.789 I llama_context: n_ubatch      = 512
0.00.907.790 I llama_context: causal_attn   = 1
0.00.907.790 I llama_context: flash_attn    = 1
0.00.907.791 I llama_context: kv_unified    = true
0.00.907.797 I llama_context: freq_base     = 10000.0
0.00.907.798 I llama_context: freq_scale    = 1
0.00.907.861 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.410 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.194 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.729 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.918.736 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.737 I llama_context: graph nodes  = 1160
0.00.918.738 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.071.328 I llama_context: constructing llama_context
0.01.071.339 I llama_context: n_seq_max     = 1
0.01.071.340 I llama_context: n_ctx         = 2048
0.01.071.340 I llama_context: n_ctx_per_seq = 2048
0.01.071.341 I llama_context: n_batch       = 2048
0.01.071.341 I llama_context: n_ubatch      = 512
0.01.071.342 I llama_context: causal_attn   = 1
0.01.071.342 I llama_context: flash_attn    = 1
0.01.071.343 I llama_context: kv_unified    = true
0.01.071.346 I llama_context: freq_base     = 10000.0
0.01.071.347 I llama_context: freq_scale    = 1
0.01.071.396 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.724 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.514 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.865 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.081.872 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.873 I llama_context: graph nodes  = 1160
0.01.081.873 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.576s
user	0m0.879s
sys	0m0.693s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.56 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.94 sec*proc (2 tests)

Total Test time (real) =   5.94 sec
1.07user 4.87system 0:05.97elapsed 99%CPU (0avgtext+0avgdata 5886640maxresident)k
0inputs+56outputs (0major+1474370minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.07 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.27 sec*proc (2 tests)

Total Test time (real) =   5.28 sec
0.35user 4.94system 0:05.30elapsed 99%CPU (0avgtext+0avgdata 5876740maxresident)k
0inputs+56outputs (0major+1474737minor)pagefaults 0swaps
```
