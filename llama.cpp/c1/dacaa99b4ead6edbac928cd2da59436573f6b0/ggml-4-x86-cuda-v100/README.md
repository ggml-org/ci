## Summary

- status:  SUCCESS ✅
- runtime: 22:04.78
- date:    Thu Jul 31 12:36:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c1dacaa99b4ead6edbac928cd2da59436573f6b0
- author:  Dongliang Wei
```
llama : merge build_moe_ffn_from_probs function into build_moe_ffn (#14968)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.78 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.20 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.86 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.90 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.45 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.05 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  381.54 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.71 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 495.03 sec*proc (35 tests)

Total Test time (real) = 495.09 sec

real	8m15.124s
user	22m51.657s
sys	0m32.161s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.92 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   70.99 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.49 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 117.56 sec*proc (35 tests)

Total Test time (real) = 117.58 sec

real	1m57.618s
user	2m25.588s
sys	0m23.540s
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
0.00.000.325 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.333 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.298.457 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.316 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.349 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.351 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.352 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.353 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.357 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.358 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.359 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.360 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.361 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.384 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.390 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.391 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.411 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.304.412 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.304.412 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.413 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.304.414 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.856 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.010 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.019 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.310.019 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.310.020 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.021 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.022 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.023 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.024 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.025 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.025 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.310.028 I llama_model_loader: - type  f32:  124 tensors
0.00.310.029 I llama_model_loader: - type  f16:   73 tensors
0.00.310.032 I print_info: file format = GGUF V3 (latest)
0.00.310.032 I print_info: file type   = F16
0.00.310.036 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.332.098 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.332.146 I load: special tokens cache size = 5
0.00.336.314 I load: token to piece cache size = 0.2032 MB
0.00.336.336 I print_info: arch             = bert
0.00.336.337 I print_info: vocab_only       = 0
0.00.336.337 I print_info: n_ctx_train      = 512
0.00.336.338 I print_info: n_embd           = 384
0.00.336.339 I print_info: n_layer          = 12
0.00.336.357 I print_info: n_head           = 12
0.00.336.359 I print_info: n_head_kv        = 12
0.00.336.359 I print_info: n_rot            = 32
0.00.336.360 I print_info: n_swa            = 0
0.00.336.361 I print_info: is_swa_any       = 0
0.00.336.361 I print_info: n_embd_head_k    = 32
0.00.336.361 I print_info: n_embd_head_v    = 32
0.00.336.363 I print_info: n_gqa            = 1
0.00.336.365 I print_info: n_embd_k_gqa     = 384
0.00.336.367 I print_info: n_embd_v_gqa     = 384
0.00.336.369 I print_info: f_norm_eps       = 1.0e-12
0.00.336.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.336.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.372 I print_info: f_logit_scale    = 0.0e+00
0.00.336.372 I print_info: f_attn_scale     = 0.0e+00
0.00.336.374 I print_info: n_ff             = 1536
0.00.336.375 I print_info: n_expert         = 0
0.00.336.376 I print_info: n_expert_used    = 0
0.00.336.376 I print_info: causal attn      = 0
0.00.336.377 I print_info: pooling type     = 2
0.00.336.378 I print_info: rope type        = 2
0.00.336.379 I print_info: rope scaling     = linear
0.00.336.380 I print_info: freq_base_train  = 10000.0
0.00.336.381 I print_info: freq_scale_train = 1
0.00.336.382 I print_info: n_ctx_orig_yarn  = 512
0.00.336.382 I print_info: rope_finetuned   = unknown
0.00.336.383 I print_info: n_cls_out        = 1
0.00.336.384 I print_info: cls_label[ 0]    = LABEL_0
0.00.336.385 I print_info: model type       = 33M
0.00.336.386 I print_info: model params     = 33.21 M
0.00.336.387 I print_info: general.name     = Bge Small
0.00.336.392 I print_info: vocab type       = WPM
0.00.336.393 I print_info: n_vocab          = 30522
0.00.336.395 I print_info: n_merges         = 0
0.00.336.396 I print_info: BOS token        = 101 '[CLS]'
0.00.336.397 I print_info: EOS token        = 102 '[SEP]'
0.00.336.397 I print_info: UNK token        = 100 '[UNK]'
0.00.336.398 I print_info: SEP token        = 102 '[SEP]'
0.00.336.398 I print_info: PAD token        = 0 '[PAD]'
0.00.336.399 I print_info: MASK token       = 103 '[MASK]'
0.00.336.399 I print_info: LF token         = 0 '[PAD]'
0.00.336.400 I print_info: EOG token        = 102 '[SEP]'
0.00.336.401 I print_info: max token length = 21
0.00.336.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.095 I load_tensors: offloading 12 repeating layers to GPU
0.00.342.102 I load_tensors: offloading output layer to GPU
0.00.342.103 I load_tensors: offloaded 13/13 layers to GPU
0.00.342.107 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.342.110 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.355.155 I llama_context: constructing llama_context
0.00.355.160 I llama_context: n_seq_max     = 1
0.00.355.161 I llama_context: n_ctx         = 512
0.00.355.161 I llama_context: n_ctx_per_seq = 512
0.00.355.162 I llama_context: n_batch       = 2048
0.00.355.162 I llama_context: n_ubatch      = 2048
0.00.355.163 I llama_context: causal_attn   = 0
0.00.355.164 I llama_context: flash_attn    = 0
0.00.355.164 I llama_context: kv_unified    = true
0.00.355.169 I llama_context: freq_base     = 10000.0
0.00.355.169 I llama_context: freq_scale    = 1
0.00.356.438 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.357.111 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.127 I common_init_from_params: added [SEP] logit bias = -inf
0.00.357.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.404 I 
0.00.379.489 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.166 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.645 I llama_perf_context_print:        load time =      80.92 ms
0.00.434.647 I llama_perf_context_print: prompt eval time =      53.07 ms /     9 tokens (    5.90 ms per token,   169.59 tokens per second)
0.00.434.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.650 I llama_perf_context_print:       total time =      55.25 ms /    10 tokens
0.00.434.650 I llama_perf_context_print:    graphs reused =          0

real	0m0.740s
user	0m0.180s
sys	0m0.561s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.332 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.261.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.865 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.897 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.899 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.900 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.901 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.905 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.906 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.906 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.907 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.909 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.926 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.927 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.928 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.947 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.266.953 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.954 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.266.955 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.224 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.232 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.272.233 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.272.233 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.234 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.235 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.236 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.237 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.272.238 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.272.239 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.272.240 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.272.240 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.272.243 I llama_model_loader: - type  f32:  124 tensors
0.00.272.244 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.246 I print_info: file format = GGUF V3 (latest)
0.00.272.247 I print_info: file type   = Q8_0
0.00.272.250 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.275 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.323 I load: special tokens cache size = 5
0.00.297.467 I load: token to piece cache size = 0.2032 MB
0.00.297.486 I print_info: arch             = bert
0.00.297.487 I print_info: vocab_only       = 0
0.00.297.487 I print_info: n_ctx_train      = 512
0.00.297.488 I print_info: n_embd           = 384
0.00.297.488 I print_info: n_layer          = 12
0.00.297.504 I print_info: n_head           = 12
0.00.297.506 I print_info: n_head_kv        = 12
0.00.297.506 I print_info: n_rot            = 32
0.00.297.506 I print_info: n_swa            = 0
0.00.297.508 I print_info: is_swa_any       = 0
0.00.297.508 I print_info: n_embd_head_k    = 32
0.00.297.510 I print_info: n_embd_head_v    = 32
0.00.297.512 I print_info: n_gqa            = 1
0.00.297.513 I print_info: n_embd_k_gqa     = 384
0.00.297.515 I print_info: n_embd_v_gqa     = 384
0.00.297.517 I print_info: f_norm_eps       = 1.0e-12
0.00.297.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.520 I print_info: f_logit_scale    = 0.0e+00
0.00.297.520 I print_info: f_attn_scale     = 0.0e+00
0.00.297.522 I print_info: n_ff             = 1536
0.00.297.522 I print_info: n_expert         = 0
0.00.297.523 I print_info: n_expert_used    = 0
0.00.297.523 I print_info: causal attn      = 0
0.00.297.525 I print_info: pooling type     = 2
0.00.297.526 I print_info: rope type        = 2
0.00.297.526 I print_info: rope scaling     = linear
0.00.297.527 I print_info: freq_base_train  = 10000.0
0.00.297.528 I print_info: freq_scale_train = 1
0.00.297.529 I print_info: n_ctx_orig_yarn  = 512
0.00.297.529 I print_info: rope_finetuned   = unknown
0.00.297.530 I print_info: n_cls_out        = 1
0.00.297.531 I print_info: cls_label[ 0]    = LABEL_0
0.00.297.532 I print_info: model type       = 33M
0.00.297.533 I print_info: model params     = 33.21 M
0.00.297.534 I print_info: general.name     = Bge Small
0.00.297.537 I print_info: vocab type       = WPM
0.00.297.538 I print_info: n_vocab          = 30522
0.00.297.539 I print_info: n_merges         = 0
0.00.297.539 I print_info: BOS token        = 101 '[CLS]'
0.00.297.540 I print_info: EOS token        = 102 '[SEP]'
0.00.297.541 I print_info: UNK token        = 100 '[UNK]'
0.00.297.542 I print_info: SEP token        = 102 '[SEP]'
0.00.297.543 I print_info: PAD token        = 0 '[PAD]'
0.00.297.543 I print_info: MASK token       = 103 '[MASK]'
0.00.297.544 I print_info: LF token         = 0 '[PAD]'
0.00.297.547 I print_info: EOG token        = 102 '[SEP]'
0.00.297.548 I print_info: max token length = 21
0.00.297.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.513 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.521 I load_tensors: offloading output layer to GPU
0.00.301.522 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.526 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.528 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.028 I llama_context: constructing llama_context
0.00.310.034 I llama_context: n_seq_max     = 1
0.00.310.035 I llama_context: n_ctx         = 512
0.00.310.036 I llama_context: n_ctx_per_seq = 512
0.00.310.036 I llama_context: n_batch       = 2048
0.00.310.037 I llama_context: n_ubatch      = 2048
0.00.310.037 I llama_context: causal_attn   = 0
0.00.310.038 I llama_context: flash_attn    = 0
0.00.310.039 I llama_context: kv_unified    = true
0.00.310.042 I llama_context: freq_base     = 10000.0
0.00.310.042 I llama_context: freq_scale    = 1
0.00.311.233 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.311.859 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.311.873 I common_init_from_params: added [SEP] logit bias = -inf
0.00.312.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.312.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.233 I 
0.00.341.331 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.993 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.374.757 I llama_perf_context_print:        load time =      80.10 ms
0.00.374.760 I llama_perf_context_print: prompt eval time =      31.34 ms /     9 tokens (    3.48 ms per token,   287.19 tokens per second)
0.00.374.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.765 I llama_perf_context_print:       total time =      33.54 ms /    10 tokens
0.00.374.765 I llama_perf_context_print:    graphs reused =          0

real	0m0.658s
user	0m0.154s
sys	0m0.518s
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
0.00.000.320 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.328 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.293.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.272 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.305 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.308 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.309 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.310 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.313 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.315 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.315 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.317 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.318 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.329 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.330 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.332 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.333 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.333 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.334 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.625 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.743 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.011 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.322.020 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.021 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.322.022 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.322.023 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.322.024 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.322.025 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.322.026 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.027 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.027 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.322.028 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.322.030 I llama_model_loader: - type  f32:   40 tensors
0.00.322.031 I llama_model_loader: - type  f16:   26 tensors
0.00.322.037 I print_info: file format = GGUF V3 (latest)
0.00.322.038 I print_info: file type   = F16
0.00.322.041 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.333.603 W load: empty token at index 5
0.00.350.050 W load: model vocab missing newline token, using special_pad_id instead
0.00.380.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.380.131 I load: special tokens cache size = 5
0.00.892.322 I load: token to piece cache size = 1.5060 MB
0.00.892.369 I print_info: arch             = jina-bert-v2
0.00.892.370 I print_info: vocab_only       = 0
0.00.892.371 I print_info: n_ctx_train      = 8192
0.00.892.371 I print_info: n_embd           = 384
0.00.892.372 I print_info: n_layer          = 4
0.00.892.402 I print_info: n_head           = 12
0.00.892.408 I print_info: n_head_kv        = 12
0.00.892.408 I print_info: n_rot            = 32
0.00.892.409 I print_info: n_swa            = 0
0.00.892.410 I print_info: is_swa_any       = 0
0.00.892.410 I print_info: n_embd_head_k    = 32
0.00.892.411 I print_info: n_embd_head_v    = 32
0.00.892.413 I print_info: n_gqa            = 1
0.00.892.415 I print_info: n_embd_k_gqa     = 384
0.00.892.417 I print_info: n_embd_v_gqa     = 384
0.00.892.420 I print_info: f_norm_eps       = 1.0e-12
0.00.892.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.892.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.892.422 I print_info: f_max_alibi_bias = 8.0e+00
0.00.892.423 I print_info: f_logit_scale    = 0.0e+00
0.00.892.423 I print_info: f_attn_scale     = 0.0e+00
0.00.892.425 I print_info: n_ff             = 1536
0.00.892.425 I print_info: n_expert         = 0
0.00.892.426 I print_info: n_expert_used    = 0
0.00.892.426 I print_info: causal attn      = 0
0.00.892.427 I print_info: pooling type     = -1
0.00.892.427 I print_info: rope type        = -1
0.00.892.428 I print_info: rope scaling     = linear
0.00.892.429 I print_info: freq_base_train  = 10000.0
0.00.892.431 I print_info: freq_scale_train = 1
0.00.892.432 I print_info: n_ctx_orig_yarn  = 8192
0.00.892.432 I print_info: rope_finetuned   = unknown
0.00.892.433 I print_info: model type       = 33M
0.00.892.435 I print_info: model params     = 32.90 M
0.00.892.436 I print_info: general.name     = Jina Bert Implementation
0.00.892.440 I print_info: vocab type       = BPE
0.00.892.442 I print_info: n_vocab          = 61056
0.00.892.442 I print_info: n_merges         = 39382
0.00.892.444 I print_info: BOS token        = 0 '<s>'
0.00.892.444 I print_info: EOS token        = 2 '</s>'
0.00.892.445 I print_info: UNK token        = 3 '<unk>'
0.00.892.445 I print_info: SEP token        = 2 '</s>'
0.00.892.446 I print_info: PAD token        = 1 '<pad>'
0.00.892.447 I print_info: MASK token       = 4 '<mask>'
0.00.892.448 I print_info: EOG token        = 2 '</s>'
0.00.892.449 I print_info: max token length = 45
0.00.892.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.897.493 I load_tensors: offloading 4 repeating layers to GPU
0.00.897.499 I load_tensors: offloading output layer to GPU
0.00.897.500 I load_tensors: offloaded 5/5 layers to GPU
0.00.897.505 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.897.506 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.903.336 I llama_context: constructing llama_context
0.00.903.342 I llama_context: n_seq_max     = 1
0.00.903.343 I llama_context: n_ctx         = 8192
0.00.903.343 I llama_context: n_ctx_per_seq = 8192
0.00.903.344 I llama_context: n_batch       = 2048
0.00.903.344 I llama_context: n_ubatch      = 2048
0.00.903.345 I llama_context: causal_attn   = 0
0.00.903.345 I llama_context: flash_attn    = 0
0.00.903.346 I llama_context: kv_unified    = true
0.00.903.349 I llama_context: freq_base     = 10000.0
0.00.903.350 I llama_context: freq_scale    = 1
0.00.904.671 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.904.829 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.904.845 I common_init_from_params: added </s> logit bias = -inf
0.00.905.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.905.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.879 I 
0.00.923.967 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.228 I main: prompt 0: 'what is panda?	hi'
0.00.924.233 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.924.241 I main: prompt 1: 'what is panda?	it's a bear'
0.00.924.242 I main: number of tokens in prompt = 13
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


0.00.924.252 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.924.253 I main: number of tokens in prompt = 40
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


0.00.924.403 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.982.415 I llama_perf_context_print:        load time =     630.20 ms
0.00.982.418 I llama_perf_context_print: prompt eval time =      57.71 ms /    62 tokens (    0.93 ms per token,  1074.28 tokens per second)
0.00.982.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.423 I llama_perf_context_print:       total time =      58.55 ms /    63 tokens
0.00.982.424 I llama_perf_context_print:    graphs reused =          0

real	0m1.278s
user	0m0.722s
sys	0m0.553s
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
0.00.000.195 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.306.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.576 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.646 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.323.647 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.323.647 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.330.573 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.328 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.076 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.085 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.085 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.086 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.089 I llama_model_loader: - type  f32:  258 tensors
0.00.339.089 I llama_model_loader: - type  f16:  130 tensors
0.00.339.092 I print_info: file format = GGUF V3 (latest)
0.00.339.093 I print_info: file type   = all F32 (guessed)
0.00.339.096 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.443 I load: special tokens cache size = 25
0.00.415.933 I load: token to piece cache size = 0.2984 MB
0.00.415.979 I print_info: arch             = gptneox
0.00.415.980 I print_info: vocab_only       = 0
0.00.415.981 I print_info: n_ctx_train      = 2048
0.00.415.982 I print_info: n_embd           = 2560
0.00.415.982 I print_info: n_layer          = 32
0.00.416.017 I print_info: n_head           = 32
0.00.416.022 I print_info: n_head_kv        = 32
0.00.416.023 I print_info: n_rot            = 20
0.00.416.023 I print_info: n_swa            = 0
0.00.416.025 I print_info: is_swa_any       = 0
0.00.416.025 I print_info: n_embd_head_k    = 80
0.00.416.025 I print_info: n_embd_head_v    = 80
0.00.416.029 I print_info: n_gqa            = 1
0.00.416.031 I print_info: n_embd_k_gqa     = 2560
0.00.416.034 I print_info: n_embd_v_gqa     = 2560
0.00.416.036 I print_info: f_norm_eps       = 1.0e-05
0.00.416.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.038 I print_info: f_logit_scale    = 0.0e+00
0.00.416.039 I print_info: f_attn_scale     = 0.0e+00
0.00.416.040 I print_info: n_ff             = 10240
0.00.416.041 I print_info: n_expert         = 0
0.00.416.042 I print_info: n_expert_used    = 0
0.00.416.042 I print_info: causal attn      = 1
0.00.416.043 I print_info: pooling type     = 0
0.00.416.043 I print_info: rope type        = 2
0.00.416.044 I print_info: rope scaling     = linear
0.00.416.046 I print_info: freq_base_train  = 10000.0
0.00.416.047 I print_info: freq_scale_train = 1
0.00.416.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.048 I print_info: rope_finetuned   = unknown
0.00.416.050 I print_info: model type       = 2.8B
0.00.416.051 I print_info: model params     = 2.78 B
0.00.416.051 I print_info: general.name     = 2.8B
0.00.416.055 I print_info: vocab type       = BPE
0.00.416.056 I print_info: n_vocab          = 50304
0.00.416.057 I print_info: n_merges         = 50009
0.00.416.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.061 I print_info: LF token         = 187 'Ċ'
0.00.416.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.063 I print_info: max token length = 1024
0.00.416.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.520 I load_tensors: offloading 32 repeating layers to GPU
0.00.767.528 I load_tensors: offloading output layer to GPU
0.00.767.529 I load_tensors: offloaded 33/33 layers to GPU
0.00.767.539 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.767.541 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.662.828 I llama_context: constructing llama_context
0.01.662.835 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.662.836 I llama_context: n_seq_max     = 1
0.01.662.837 I llama_context: n_ctx         = 2048
0.01.662.837 I llama_context: n_ctx_per_seq = 2048
0.01.662.838 I llama_context: n_batch       = 2048
0.01.662.838 I llama_context: n_ubatch      = 512
0.01.662.839 I llama_context: causal_attn   = 1
0.01.662.840 I llama_context: flash_attn    = 0
0.01.662.840 I llama_context: kv_unified    = true
0.01.662.848 I llama_context: freq_base     = 10000.0
0.01.662.849 I llama_context: freq_scale    = 1
0.01.664.225 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.664.812 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.665.630 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.665.638 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.674.318 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.674.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.674.326 I llama_context: graph nodes  = 1351
0.01.674.327 I llama_context: graph splits = 2
0.01.674.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.674.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.674.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.706.880 I main: llama threadpool init, n_threads = 1
0.01.706.897 I 
0.01.706.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.706.994 I 
0.01.707.130 I sampler seed: 1234
0.01.707.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.707.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.707.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.707.169 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.386.594 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24320.33 tokens per second)
0.04.386.600 I llama_perf_context_print:        load time =    1398.26 ms
0.04.386.603 I llama_perf_context_print: prompt eval time =      71.72 ms /     7 tokens (   10.25 ms per token,    97.60 tokens per second)
0.04.386.605 I llama_perf_context_print:        eval time =    2570.46 ms /   255 runs   (   10.08 ms per token,    99.20 tokens per second)
0.04.386.606 I llama_perf_context_print:       total time =    2681.44 ms /   262 tokens
0.04.386.607 I llama_perf_context_print:    graphs reused =          0

real	0m4.709s
user	0m3.573s
sys	0m1.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.247 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.614 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.686 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.687 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.687 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.300.637 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.401 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.190 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.197 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.198 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.199 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.201 I llama_model_loader: - type  f32:  258 tensors
0.00.309.202 I llama_model_loader: - type  f16:  130 tensors
0.00.309.205 I print_info: file format = GGUF V3 (latest)
0.00.309.205 I print_info: file type   = all F32 (guessed)
0.00.309.209 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.007 I load: special tokens cache size = 25
0.00.381.489 I load: token to piece cache size = 0.2984 MB
0.00.381.513 I print_info: arch             = gptneox
0.00.381.514 I print_info: vocab_only       = 0
0.00.381.515 I print_info: n_ctx_train      = 2048
0.00.381.515 I print_info: n_embd           = 2560
0.00.381.516 I print_info: n_layer          = 32
0.00.381.540 I print_info: n_head           = 32
0.00.381.543 I print_info: n_head_kv        = 32
0.00.381.543 I print_info: n_rot            = 20
0.00.381.543 I print_info: n_swa            = 0
0.00.381.546 I print_info: is_swa_any       = 0
0.00.381.546 I print_info: n_embd_head_k    = 80
0.00.381.546 I print_info: n_embd_head_v    = 80
0.00.381.549 I print_info: n_gqa            = 1
0.00.381.551 I print_info: n_embd_k_gqa     = 2560
0.00.381.553 I print_info: n_embd_v_gqa     = 2560
0.00.381.555 I print_info: f_norm_eps       = 1.0e-05
0.00.381.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.557 I print_info: f_logit_scale    = 0.0e+00
0.00.381.558 I print_info: f_attn_scale     = 0.0e+00
0.00.381.559 I print_info: n_ff             = 10240
0.00.381.559 I print_info: n_expert         = 0
0.00.381.560 I print_info: n_expert_used    = 0
0.00.381.560 I print_info: causal attn      = 1
0.00.381.561 I print_info: pooling type     = 0
0.00.381.561 I print_info: rope type        = 2
0.00.381.562 I print_info: rope scaling     = linear
0.00.381.563 I print_info: freq_base_train  = 10000.0
0.00.381.565 I print_info: freq_scale_train = 1
0.00.381.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.567 I print_info: rope_finetuned   = unknown
0.00.381.567 I print_info: model type       = 2.8B
0.00.381.568 I print_info: model params     = 2.78 B
0.00.381.569 I print_info: general.name     = 2.8B
0.00.381.572 I print_info: vocab type       = BPE
0.00.381.573 I print_info: n_vocab          = 50304
0.00.381.573 I print_info: n_merges         = 50009
0.00.381.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.576 I print_info: LF token         = 187 'Ċ'
0.00.381.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.578 I print_info: max token length = 1024
0.00.381.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.278 I load_tensors: offloading 32 repeating layers to GPU
0.00.730.289 I load_tensors: offloading output layer to GPU
0.00.730.290 I load_tensors: offloaded 33/33 layers to GPU
0.00.730.301 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.730.303 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.611.948 I llama_context: constructing llama_context
0.01.611.954 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.611.956 I llama_context: n_seq_max     = 1
0.01.611.956 I llama_context: n_ctx         = 2048
0.01.611.957 I llama_context: n_ctx_per_seq = 2048
0.01.611.957 I llama_context: n_batch       = 512
0.01.611.958 I llama_context: n_ubatch      = 512
0.01.611.958 I llama_context: causal_attn   = 1
0.01.611.959 I llama_context: flash_attn    = 0
0.01.611.960 I llama_context: kv_unified    = true
0.01.611.966 I llama_context: freq_base     = 10000.0
0.01.611.967 I llama_context: freq_scale    = 1
0.01.613.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.613.697 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.614.512 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.614.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.622.797 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.622.804 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.622.806 I llama_context: graph nodes  = 1351
0.01.622.806 I llama_context: graph splits = 2
0.01.622.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.623.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.623.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.653.759 I 
0.01.653.869 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.653.883 I perplexity: tokenizing the input ..
0.02.436.201 I perplexity: tokenization took 782.305 ms
0.02.436.576 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.984.103 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.399.688 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.403.135 I llama_perf_context_print:        load time =    1376.75 ms
0.04.403.138 I llama_perf_context_print: prompt eval time =    1597.57 ms /  8192 tokens (    0.20 ms per token,  5127.78 tokens per second)
0.04.403.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.403.140 I llama_perf_context_print:       total time =    2749.38 ms /  8193 tokens
0.04.403.141 I llama_perf_context_print:    graphs reused =          0

real	0m4.719s
user	0m4.453s
sys	0m1.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.273.045 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.703 I llama_model_loader: - type  f32:  258 tensors
0.00.306.704 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.706 I print_info: file format = GGUF V3 (latest)
0.00.306.707 I print_info: file type   = Q8_0
0.00.306.710 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.541 I load: special tokens cache size = 25
0.00.378.907 I load: token to piece cache size = 0.2984 MB
0.00.378.929 I print_info: arch             = gptneox
0.00.378.929 I print_info: vocab_only       = 0
0.00.378.930 I print_info: n_ctx_train      = 2048
0.00.378.930 I print_info: n_embd           = 2560
0.00.378.931 I print_info: n_layer          = 32
0.00.378.954 I print_info: n_head           = 32
0.00.378.958 I print_info: n_head_kv        = 32
0.00.378.958 I print_info: n_rot            = 20
0.00.378.959 I print_info: n_swa            = 0
0.00.378.960 I print_info: is_swa_any       = 0
0.00.378.961 I print_info: n_embd_head_k    = 80
0.00.378.962 I print_info: n_embd_head_v    = 80
0.00.378.964 I print_info: n_gqa            = 1
0.00.378.966 I print_info: n_embd_k_gqa     = 2560
0.00.378.968 I print_info: n_embd_v_gqa     = 2560
0.00.378.970 I print_info: f_norm_eps       = 1.0e-05
0.00.378.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.974 I print_info: f_logit_scale    = 0.0e+00
0.00.378.974 I print_info: f_attn_scale     = 0.0e+00
0.00.378.976 I print_info: n_ff             = 10240
0.00.378.976 I print_info: n_expert         = 0
0.00.378.978 I print_info: n_expert_used    = 0
0.00.378.978 I print_info: causal attn      = 1
0.00.378.979 I print_info: pooling type     = 0
0.00.378.979 I print_info: rope type        = 2
0.00.378.979 I print_info: rope scaling     = linear
0.00.378.981 I print_info: freq_base_train  = 10000.0
0.00.378.982 I print_info: freq_scale_train = 1
0.00.378.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.983 I print_info: rope_finetuned   = unknown
0.00.378.985 I print_info: model type       = 2.8B
0.00.378.985 I print_info: model params     = 2.78 B
0.00.378.986 I print_info: general.name     = 2.8B
0.00.378.988 I print_info: vocab type       = BPE
0.00.378.989 I print_info: n_vocab          = 50304
0.00.378.990 I print_info: n_merges         = 50009
0.00.378.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.993 I print_info: LF token         = 187 'Ċ'
0.00.378.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.995 I print_info: max token length = 1024
0.00.378.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.907 I load_tensors: offloading output layer to GPU
0.00.570.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.918 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.920 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.097.147 I llama_context: constructing llama_context
0.01.097.153 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.097.155 I llama_context: n_seq_max     = 1
0.01.097.155 I llama_context: n_ctx         = 2048
0.01.097.156 I llama_context: n_ctx_per_seq = 2048
0.01.097.156 I llama_context: n_batch       = 2048
0.01.097.156 I llama_context: n_ubatch      = 512
0.01.097.157 I llama_context: causal_attn   = 1
0.01.097.158 I llama_context: flash_attn    = 0
0.01.097.158 I llama_context: kv_unified    = true
0.01.097.164 I llama_context: freq_base     = 10000.0
0.01.097.165 I llama_context: freq_scale    = 1
0.01.098.519 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.098.877 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.690 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.108.069 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.108.076 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.108.077 I llama_context: graph nodes  = 1351
0.01.108.078 I llama_context: graph splits = 2
0.01.108.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.108.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.108.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.182 I main: llama threadpool init, n_threads = 1
0.01.143.197 I 
0.01.143.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.143.278 I 
0.01.143.398 I sampler seed: 1234
0.01.143.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.143.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.143.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.143.420 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.297.034 I llama_perf_sampler_print:    sampling time =      14.89 ms /   263 runs   (    0.06 ms per token, 17665.23 tokens per second)
0.03.297.045 I llama_perf_context_print:        load time =     868.53 ms
0.03.297.047 I llama_perf_context_print: prompt eval time =      62.06 ms /     7 tokens (    8.87 ms per token,   112.79 tokens per second)
0.03.297.049 I llama_perf_context_print:        eval time =    2049.47 ms /   255 runs   (    8.04 ms per token,   124.42 tokens per second)
0.03.297.050 I llama_perf_context_print:       total time =    2155.46 ms /   262 tokens
0.03.297.052 I llama_perf_context_print:    graphs reused =          0

real	0m3.637s
user	0m2.741s
sys	0m0.903s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.731 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.917 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.838 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.233 I llama_model_loader: - type  f32:  258 tensors
0.00.305.234 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.236 I print_info: file format = GGUF V3 (latest)
0.00.305.237 I print_info: file type   = Q8_0
0.00.305.240 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.597 I load: special tokens cache size = 25
0.00.376.466 I load: token to piece cache size = 0.2984 MB
0.00.376.486 I print_info: arch             = gptneox
0.00.376.487 I print_info: vocab_only       = 0
0.00.376.488 I print_info: n_ctx_train      = 2048
0.00.376.488 I print_info: n_embd           = 2560
0.00.376.489 I print_info: n_layer          = 32
0.00.376.513 I print_info: n_head           = 32
0.00.376.516 I print_info: n_head_kv        = 32
0.00.376.517 I print_info: n_rot            = 20
0.00.376.517 I print_info: n_swa            = 0
0.00.376.519 I print_info: is_swa_any       = 0
0.00.376.522 I print_info: n_embd_head_k    = 80
0.00.376.523 I print_info: n_embd_head_v    = 80
0.00.376.525 I print_info: n_gqa            = 1
0.00.376.528 I print_info: n_embd_k_gqa     = 2560
0.00.376.530 I print_info: n_embd_v_gqa     = 2560
0.00.376.531 I print_info: f_norm_eps       = 1.0e-05
0.00.376.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.533 I print_info: f_logit_scale    = 0.0e+00
0.00.376.534 I print_info: f_attn_scale     = 0.0e+00
0.00.376.536 I print_info: n_ff             = 10240
0.00.376.537 I print_info: n_expert         = 0
0.00.376.537 I print_info: n_expert_used    = 0
0.00.376.537 I print_info: causal attn      = 1
0.00.376.538 I print_info: pooling type     = 0
0.00.376.538 I print_info: rope type        = 2
0.00.376.539 I print_info: rope scaling     = linear
0.00.376.541 I print_info: freq_base_train  = 10000.0
0.00.376.542 I print_info: freq_scale_train = 1
0.00.376.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.543 I print_info: rope_finetuned   = unknown
0.00.376.544 I print_info: model type       = 2.8B
0.00.376.545 I print_info: model params     = 2.78 B
0.00.376.546 I print_info: general.name     = 2.8B
0.00.376.549 I print_info: vocab type       = BPE
0.00.376.550 I print_info: n_vocab          = 50304
0.00.376.550 I print_info: n_merges         = 50009
0.00.376.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.556 I print_info: LF token         = 187 'Ċ'
0.00.376.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.558 I print_info: max token length = 1024
0.00.376.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.546 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.558 I load_tensors: offloading output layer to GPU
0.00.562.558 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.569 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.571 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.034.709 I llama_context: constructing llama_context
0.01.034.716 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.034.718 I llama_context: n_seq_max     = 1
0.01.034.718 I llama_context: n_ctx         = 2048
0.01.034.719 I llama_context: n_ctx_per_seq = 2048
0.01.034.719 I llama_context: n_batch       = 512
0.01.034.720 I llama_context: n_ubatch      = 512
0.01.034.721 I llama_context: causal_attn   = 1
0.01.034.721 I llama_context: flash_attn    = 0
0.01.034.722 I llama_context: kv_unified    = true
0.01.034.728 I llama_context: freq_base     = 10000.0
0.01.034.729 I llama_context: freq_scale    = 1
0.01.036.084 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.462 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.276 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.037.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.045.583 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.045.590 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.045.591 I llama_context: graph nodes  = 1351
0.01.045.591 I llama_context: graph splits = 2
0.01.045.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.046.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.477 I 
0.01.078.580 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.078.594 I perplexity: tokenizing the input ..
0.01.857.072 I perplexity: tokenization took 778.463 ms
0.01.857.415 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.445.971 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.983.489 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.987.530 I llama_perf_context_print:        load time =     806.53 ms
0.03.987.532 I llama_perf_context_print: prompt eval time =    1759.76 ms /  8192 tokens (    0.21 ms per token,  4655.19 tokens per second)
0.03.987.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.987.536 I llama_perf_context_print:       total time =    2909.07 ms /  8193 tokens
0.03.987.537 I llama_perf_context_print:    graphs reused =          0

real	0m4.302s
user	0m4.220s
sys	0m1.077s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.278.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.852 I llama_model_loader: - type  f32:  258 tensors
0.00.312.853 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.857 I print_info: file format = GGUF V3 (latest)
0.00.312.858 I print_info: file type   = Q4_0
0.00.312.861 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.002 I load: special tokens cache size = 25
0.00.386.877 I load: token to piece cache size = 0.2984 MB
0.00.386.901 I print_info: arch             = gptneox
0.00.386.903 I print_info: vocab_only       = 0
0.00.386.904 I print_info: n_ctx_train      = 2048
0.00.386.904 I print_info: n_embd           = 2560
0.00.386.904 I print_info: n_layer          = 32
0.00.386.931 I print_info: n_head           = 32
0.00.386.937 I print_info: n_head_kv        = 32
0.00.386.938 I print_info: n_rot            = 20
0.00.386.938 I print_info: n_swa            = 0
0.00.386.939 I print_info: is_swa_any       = 0
0.00.386.940 I print_info: n_embd_head_k    = 80
0.00.386.940 I print_info: n_embd_head_v    = 80
0.00.386.943 I print_info: n_gqa            = 1
0.00.386.945 I print_info: n_embd_k_gqa     = 2560
0.00.386.947 I print_info: n_embd_v_gqa     = 2560
0.00.386.949 I print_info: f_norm_eps       = 1.0e-05
0.00.386.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.952 I print_info: f_logit_scale    = 0.0e+00
0.00.386.953 I print_info: f_attn_scale     = 0.0e+00
0.00.386.955 I print_info: n_ff             = 10240
0.00.386.955 I print_info: n_expert         = 0
0.00.386.956 I print_info: n_expert_used    = 0
0.00.386.956 I print_info: causal attn      = 1
0.00.386.956 I print_info: pooling type     = 0
0.00.386.958 I print_info: rope type        = 2
0.00.386.958 I print_info: rope scaling     = linear
0.00.386.960 I print_info: freq_base_train  = 10000.0
0.00.386.961 I print_info: freq_scale_train = 1
0.00.386.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.965 I print_info: rope_finetuned   = unknown
0.00.386.966 I print_info: model type       = 2.8B
0.00.386.967 I print_info: model params     = 2.78 B
0.00.386.967 I print_info: general.name     = 2.8B
0.00.386.970 I print_info: vocab type       = BPE
0.00.386.971 I print_info: n_vocab          = 50304
0.00.386.972 I print_info: n_merges         = 50009
0.00.386.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.976 I print_info: LF token         = 187 'Ċ'
0.00.386.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.978 I print_info: max token length = 1024
0.00.386.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.927 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.940 I load_tensors: offloading output layer to GPU
0.00.494.941 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.950 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.952 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.807.254 I llama_context: constructing llama_context
0.00.807.262 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.807.265 I llama_context: n_seq_max     = 1
0.00.807.266 I llama_context: n_ctx         = 2048
0.00.807.266 I llama_context: n_ctx_per_seq = 2048
0.00.807.266 I llama_context: n_batch       = 2048
0.00.807.267 I llama_context: n_ubatch      = 512
0.00.807.268 I llama_context: causal_attn   = 1
0.00.807.268 I llama_context: flash_attn    = 0
0.00.807.269 I llama_context: kv_unified    = true
0.00.807.275 I llama_context: freq_base     = 10000.0
0.00.807.276 I llama_context: freq_scale    = 1
0.00.808.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.046 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.858 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.818.258 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.818.265 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.266 I llama_context: graph nodes  = 1351
0.00.818.266 I llama_context: graph splits = 2
0.00.818.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.053 I main: llama threadpool init, n_threads = 1
0.00.853.070 I 
0.00.853.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.159 I 
0.00.853.286 I sampler seed: 1234
0.00.853.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.325 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.566.955 I llama_perf_sampler_print:    sampling time =      12.02 ms /   263 runs   (    0.05 ms per token, 21889.31 tokens per second)
0.02.566.960 I llama_perf_context_print:        load time =     571.35 ms
0.02.566.962 I llama_perf_context_print: prompt eval time =      61.29 ms /     7 tokens (    8.76 ms per token,   114.22 tokens per second)
0.02.566.964 I llama_perf_context_print:        eval time =    1614.13 ms /   255 runs   (    6.33 ms per token,   157.98 tokens per second)
0.02.566.965 I llama_perf_context_print:       total time =    1715.57 ms /   262 tokens
0.02.566.965 I llama_perf_context_print:    graphs reused =          0

real	0m2.867s
user	0m2.154s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.154 I llama_model_loader: - type  f32:  258 tensors
0.00.308.155 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.158 I print_info: file format = GGUF V3 (latest)
0.00.308.158 I print_info: file type   = Q4_0
0.00.308.161 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.138 I load: special tokens cache size = 25
0.00.384.330 I load: token to piece cache size = 0.2984 MB
0.00.384.356 I print_info: arch             = gptneox
0.00.384.357 I print_info: vocab_only       = 0
0.00.384.357 I print_info: n_ctx_train      = 2048
0.00.384.358 I print_info: n_embd           = 2560
0.00.384.358 I print_info: n_layer          = 32
0.00.384.384 I print_info: n_head           = 32
0.00.384.388 I print_info: n_head_kv        = 32
0.00.384.389 I print_info: n_rot            = 20
0.00.384.389 I print_info: n_swa            = 0
0.00.384.391 I print_info: is_swa_any       = 0
0.00.384.391 I print_info: n_embd_head_k    = 80
0.00.384.391 I print_info: n_embd_head_v    = 80
0.00.384.394 I print_info: n_gqa            = 1
0.00.384.396 I print_info: n_embd_k_gqa     = 2560
0.00.384.398 I print_info: n_embd_v_gqa     = 2560
0.00.384.400 I print_info: f_norm_eps       = 1.0e-05
0.00.384.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.403 I print_info: f_logit_scale    = 0.0e+00
0.00.384.404 I print_info: f_attn_scale     = 0.0e+00
0.00.384.406 I print_info: n_ff             = 10240
0.00.384.406 I print_info: n_expert         = 0
0.00.384.407 I print_info: n_expert_used    = 0
0.00.384.407 I print_info: causal attn      = 1
0.00.384.407 I print_info: pooling type     = 0
0.00.384.409 I print_info: rope type        = 2
0.00.384.409 I print_info: rope scaling     = linear
0.00.384.411 I print_info: freq_base_train  = 10000.0
0.00.384.412 I print_info: freq_scale_train = 1
0.00.384.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.412 I print_info: rope_finetuned   = unknown
0.00.384.413 I print_info: model type       = 2.8B
0.00.384.414 I print_info: model params     = 2.78 B
0.00.384.415 I print_info: general.name     = 2.8B
0.00.384.419 I print_info: vocab type       = BPE
0.00.384.420 I print_info: n_vocab          = 50304
0.00.384.420 I print_info: n_merges         = 50009
0.00.384.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.424 I print_info: LF token         = 187 'Ċ'
0.00.384.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.425 I print_info: max token length = 1024
0.00.384.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.035 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.048 I load_tensors: offloading output layer to GPU
0.00.497.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.059 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.061 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.782.714 I llama_context: constructing llama_context
0.00.782.720 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.782.722 I llama_context: n_seq_max     = 1
0.00.782.723 I llama_context: n_ctx         = 2048
0.00.782.723 I llama_context: n_ctx_per_seq = 2048
0.00.782.723 I llama_context: n_batch       = 512
0.00.782.724 I llama_context: n_ubatch      = 512
0.00.782.725 I llama_context: causal_attn   = 1
0.00.782.726 I llama_context: flash_attn    = 0
0.00.782.726 I llama_context: kv_unified    = true
0.00.782.733 I llama_context: freq_base     = 10000.0
0.00.782.734 I llama_context: freq_scale    = 1
0.00.784.060 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.431 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.242 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.793.434 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.793.440 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.441 I llama_context: graph nodes  = 1351
0.00.793.442 I llama_context: graph splits = 2
0.00.793.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.045 I 
0.00.826.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.165 I perplexity: tokenizing the input ..
0.01.598.570 I perplexity: tokenization took 772.404 ms
0.01.598.891 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.708 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.904.290 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.907.753 I llama_perf_context_print:        load time =     549.68 ms
0.03.907.756 I llama_perf_context_print: prompt eval time =    1940.31 ms /  8192 tokens (    0.24 ms per token,  4222.01 tokens per second)
0.03.907.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.758 I llama_perf_context_print:       total time =    3081.72 ms /  8193 tokens
0.03.907.759 I llama_perf_context_print:    graphs reused =          0

real	0m4.262s
user	0m4.246s
sys	0m0.999s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.273.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.663 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.167 I llama_model_loader: - type  f32:  258 tensors
0.00.305.167 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.170 I print_info: file format = GGUF V3 (latest)
0.00.305.171 I print_info: file type   = Q4_1
0.00.305.173 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.946 I load: special tokens cache size = 25
0.00.377.183 I load: token to piece cache size = 0.2984 MB
0.00.377.207 I print_info: arch             = gptneox
0.00.377.208 I print_info: vocab_only       = 0
0.00.377.209 I print_info: n_ctx_train      = 2048
0.00.377.209 I print_info: n_embd           = 2560
0.00.377.209 I print_info: n_layer          = 32
0.00.377.235 I print_info: n_head           = 32
0.00.377.241 I print_info: n_head_kv        = 32
0.00.377.242 I print_info: n_rot            = 20
0.00.377.242 I print_info: n_swa            = 0
0.00.377.244 I print_info: is_swa_any       = 0
0.00.377.244 I print_info: n_embd_head_k    = 80
0.00.377.244 I print_info: n_embd_head_v    = 80
0.00.377.247 I print_info: n_gqa            = 1
0.00.377.248 I print_info: n_embd_k_gqa     = 2560
0.00.377.250 I print_info: n_embd_v_gqa     = 2560
0.00.377.252 I print_info: f_norm_eps       = 1.0e-05
0.00.377.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.256 I print_info: f_logit_scale    = 0.0e+00
0.00.377.257 I print_info: f_attn_scale     = 0.0e+00
0.00.377.259 I print_info: n_ff             = 10240
0.00.377.259 I print_info: n_expert         = 0
0.00.377.260 I print_info: n_expert_used    = 0
0.00.377.260 I print_info: causal attn      = 1
0.00.377.261 I print_info: pooling type     = 0
0.00.377.261 I print_info: rope type        = 2
0.00.377.262 I print_info: rope scaling     = linear
0.00.377.263 I print_info: freq_base_train  = 10000.0
0.00.377.264 I print_info: freq_scale_train = 1
0.00.377.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.265 I print_info: rope_finetuned   = unknown
0.00.377.266 I print_info: model type       = 2.8B
0.00.377.267 I print_info: model params     = 2.78 B
0.00.377.271 I print_info: general.name     = 2.8B
0.00.377.273 I print_info: vocab type       = BPE
0.00.377.275 I print_info: n_vocab          = 50304
0.00.377.276 I print_info: n_merges         = 50009
0.00.377.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.279 I print_info: LF token         = 187 'Ċ'
0.00.377.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.280 I print_info: max token length = 1024
0.00.377.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.078 I load_tensors: offloading output layer to GPU
0.00.492.079 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.089 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.492.091 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.812.920 I llama_context: constructing llama_context
0.00.812.927 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.812.928 I llama_context: n_seq_max     = 1
0.00.812.929 I llama_context: n_ctx         = 2048
0.00.812.929 I llama_context: n_ctx_per_seq = 2048
0.00.812.930 I llama_context: n_batch       = 2048
0.00.812.930 I llama_context: n_ubatch      = 512
0.00.812.931 I llama_context: causal_attn   = 1
0.00.812.932 I llama_context: flash_attn    = 0
0.00.812.932 I llama_context: kv_unified    = true
0.00.812.938 I llama_context: freq_base     = 10000.0
0.00.812.939 I llama_context: freq_scale    = 1
0.00.814.303 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.676 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.489 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.823.749 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.823.755 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.756 I llama_context: graph nodes  = 1351
0.00.823.757 I llama_context: graph splits = 2
0.00.823.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.750 I main: llama threadpool init, n_threads = 1
0.00.856.766 I 
0.00.856.844 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.850 I 
0.00.856.972 I sampler seed: 1234
0.00.856.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.007 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.556.969 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23417.33 tokens per second)
0.02.556.974 I llama_perf_context_print:        load time =     582.10 ms
0.02.556.976 I llama_perf_context_print: prompt eval time =      59.08 ms /     7 tokens (    8.44 ms per token,   118.49 tokens per second)
0.02.556.978 I llama_perf_context_print:        eval time =    1603.40 ms /   255 runs   (    6.29 ms per token,   159.04 tokens per second)
0.02.556.979 I llama_perf_context_print:       total time =    1701.85 ms /   262 tokens
0.02.556.980 I llama_perf_context_print:    graphs reused =          0

real	0m2.859s
user	0m2.128s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.248 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.309.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.324.933 I llama_model_loader: - type  f32:  258 tensors
0.00.324.934 I llama_model_loader: - type q4_1:  129 tensors
0.00.324.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.938 I print_info: file format = GGUF V3 (latest)
0.00.324.938 I print_info: file type   = Q4_1
0.00.324.942 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.379.337 I load: special tokens cache size = 25
0.00.411.715 I load: token to piece cache size = 0.2984 MB
0.00.411.749 I print_info: arch             = gptneox
0.00.411.750 I print_info: vocab_only       = 0
0.00.411.750 I print_info: n_ctx_train      = 2048
0.00.411.751 I print_info: n_embd           = 2560
0.00.411.751 I print_info: n_layer          = 32
0.00.411.780 I print_info: n_head           = 32
0.00.411.782 I print_info: n_head_kv        = 32
0.00.411.783 I print_info: n_rot            = 20
0.00.411.783 I print_info: n_swa            = 0
0.00.411.784 I print_info: is_swa_any       = 0
0.00.411.785 I print_info: n_embd_head_k    = 80
0.00.411.785 I print_info: n_embd_head_v    = 80
0.00.411.789 I print_info: n_gqa            = 1
0.00.411.791 I print_info: n_embd_k_gqa     = 2560
0.00.411.794 I print_info: n_embd_v_gqa     = 2560
0.00.411.795 I print_info: f_norm_eps       = 1.0e-05
0.00.411.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.800 I print_info: f_logit_scale    = 0.0e+00
0.00.411.800 I print_info: f_attn_scale     = 0.0e+00
0.00.411.802 I print_info: n_ff             = 10240
0.00.411.802 I print_info: n_expert         = 0
0.00.411.802 I print_info: n_expert_used    = 0
0.00.411.803 I print_info: causal attn      = 1
0.00.411.803 I print_info: pooling type     = 0
0.00.411.803 I print_info: rope type        = 2
0.00.411.805 I print_info: rope scaling     = linear
0.00.411.811 I print_info: freq_base_train  = 10000.0
0.00.411.811 I print_info: freq_scale_train = 1
0.00.411.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.814 I print_info: rope_finetuned   = unknown
0.00.411.815 I print_info: model type       = 2.8B
0.00.411.816 I print_info: model params     = 2.78 B
0.00.411.816 I print_info: general.name     = 2.8B
0.00.411.820 I print_info: vocab type       = BPE
0.00.411.821 I print_info: n_vocab          = 50304
0.00.411.821 I print_info: n_merges         = 50009
0.00.411.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.825 I print_info: LF token         = 187 'Ċ'
0.00.411.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.826 I print_info: max token length = 1024
0.00.411.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.342 I load_tensors: offloading 32 repeating layers to GPU
0.00.532.354 I load_tensors: offloading output layer to GPU
0.00.532.355 I load_tensors: offloaded 33/33 layers to GPU
0.00.532.364 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.532.366 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.849.931 I llama_context: constructing llama_context
0.00.849.938 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.849.939 I llama_context: n_seq_max     = 1
0.00.849.940 I llama_context: n_ctx         = 2048
0.00.849.941 I llama_context: n_ctx_per_seq = 2048
0.00.849.941 I llama_context: n_batch       = 512
0.00.849.941 I llama_context: n_ubatch      = 512
0.00.849.942 I llama_context: causal_attn   = 1
0.00.849.943 I llama_context: flash_attn    = 0
0.00.849.943 I llama_context: kv_unified    = true
0.00.849.950 I llama_context: freq_base     = 10000.0
0.00.849.951 I llama_context: freq_scale    = 1
0.00.851.308 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.726 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.540 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.860.901 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.860.908 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.909 I llama_context: graph nodes  = 1351
0.00.860.909 I llama_context: graph splits = 2
0.00.860.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.598 I 
0.00.896.713 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.727 I perplexity: tokenizing the input ..
0.01.684.746 I perplexity: tokenization took 788.006 ms
0.01.685.077 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.326.689 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.984.460 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.987.886 I llama_perf_context_print:        load time =     604.16 ms
0.03.987.888 I llama_perf_context_print: prompt eval time =    1947.95 ms /  8192 tokens (    0.24 ms per token,  4205.45 tokens per second)
0.03.987.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.987.892 I llama_perf_context_print:       total time =    3091.30 ms /  8193 tokens
0.03.987.892 I llama_perf_context_print:    graphs reused =          0

real	0m4.313s
user	0m4.242s
sys	0m1.042s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.276.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.841 I llama_model_loader: - type  f32:  258 tensors
0.00.308.842 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.844 I print_info: file format = GGUF V3 (latest)
0.00.308.845 I print_info: file type   = Q5_0
0.00.308.847 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.172 I load: special tokens cache size = 25
0.00.380.547 I load: token to piece cache size = 0.2984 MB
0.00.380.567 I print_info: arch             = gptneox
0.00.380.568 I print_info: vocab_only       = 0
0.00.380.570 I print_info: n_ctx_train      = 2048
0.00.380.571 I print_info: n_embd           = 2560
0.00.380.571 I print_info: n_layer          = 32
0.00.380.594 I print_info: n_head           = 32
0.00.380.596 I print_info: n_head_kv        = 32
0.00.380.597 I print_info: n_rot            = 20
0.00.380.597 I print_info: n_swa            = 0
0.00.380.599 I print_info: is_swa_any       = 0
0.00.380.600 I print_info: n_embd_head_k    = 80
0.00.380.600 I print_info: n_embd_head_v    = 80
0.00.380.602 I print_info: n_gqa            = 1
0.00.380.604 I print_info: n_embd_k_gqa     = 2560
0.00.380.606 I print_info: n_embd_v_gqa     = 2560
0.00.380.608 I print_info: f_norm_eps       = 1.0e-05
0.00.380.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.613 I print_info: f_logit_scale    = 0.0e+00
0.00.380.614 I print_info: f_attn_scale     = 0.0e+00
0.00.380.615 I print_info: n_ff             = 10240
0.00.380.616 I print_info: n_expert         = 0
0.00.380.616 I print_info: n_expert_used    = 0
0.00.380.617 I print_info: causal attn      = 1
0.00.380.617 I print_info: pooling type     = 0
0.00.380.617 I print_info: rope type        = 2
0.00.380.619 I print_info: rope scaling     = linear
0.00.380.621 I print_info: freq_base_train  = 10000.0
0.00.380.622 I print_info: freq_scale_train = 1
0.00.380.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.623 I print_info: rope_finetuned   = unknown
0.00.380.625 I print_info: model type       = 2.8B
0.00.380.626 I print_info: model params     = 2.78 B
0.00.380.627 I print_info: general.name     = 2.8B
0.00.380.629 I print_info: vocab type       = BPE
0.00.380.630 I print_info: n_vocab          = 50304
0.00.380.631 I print_info: n_merges         = 50009
0.00.380.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.637 I print_info: LF token         = 187 'Ċ'
0.00.380.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.639 I print_info: max token length = 1024
0.00.380.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.233 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.245 I load_tensors: offloading output layer to GPU
0.00.506.246 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.257 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.506.258 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.856.811 I llama_context: constructing llama_context
0.00.856.818 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.856.820 I llama_context: n_seq_max     = 1
0.00.856.820 I llama_context: n_ctx         = 2048
0.00.856.821 I llama_context: n_ctx_per_seq = 2048
0.00.856.821 I llama_context: n_batch       = 2048
0.00.856.822 I llama_context: n_ubatch      = 512
0.00.856.823 I llama_context: causal_attn   = 1
0.00.856.823 I llama_context: flash_attn    = 0
0.00.856.824 I llama_context: kv_unified    = true
0.00.856.830 I llama_context: freq_base     = 10000.0
0.00.856.831 I llama_context: freq_scale    = 1
0.00.858.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.541 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.351 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.867.752 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.867.761 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.762 I llama_context: graph nodes  = 1351
0.00.867.763 I llama_context: graph splits = 2
0.00.867.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.452 I main: llama threadpool init, n_threads = 1
0.00.902.468 I 
0.00.902.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.561 I 
0.00.902.686 I sampler seed: 1234
0.00.902.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.726 I 
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

0.02.718.359 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23313.54 tokens per second)
0.02.718.367 I llama_perf_context_print:        load time =     624.47 ms
0.02.718.369 I llama_perf_context_print: prompt eval time =      61.49 ms /     7 tokens (    8.78 ms per token,   113.84 tokens per second)
0.02.718.371 I llama_perf_context_print:        eval time =    1716.18 ms /   255 runs   (    6.73 ms per token,   148.59 tokens per second)
0.02.718.372 I llama_perf_context_print:       total time =    1817.62 ms /   262 tokens
0.02.718.373 I llama_perf_context_print:    graphs reused =          0

real	0m3.085s
user	0m2.260s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.412 I llama_model_loader: - type  f32:  258 tensors
0.00.302.413 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.416 I print_info: file format = GGUF V3 (latest)
0.00.302.416 I print_info: file type   = Q5_0
0.00.302.419 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.526 I load: special tokens cache size = 25
0.00.374.400 I load: token to piece cache size = 0.2984 MB
0.00.374.421 I print_info: arch             = gptneox
0.00.374.421 I print_info: vocab_only       = 0
0.00.374.422 I print_info: n_ctx_train      = 2048
0.00.374.422 I print_info: n_embd           = 2560
0.00.374.423 I print_info: n_layer          = 32
0.00.374.445 I print_info: n_head           = 32
0.00.374.451 I print_info: n_head_kv        = 32
0.00.374.452 I print_info: n_rot            = 20
0.00.374.453 I print_info: n_swa            = 0
0.00.374.454 I print_info: is_swa_any       = 0
0.00.374.455 I print_info: n_embd_head_k    = 80
0.00.374.455 I print_info: n_embd_head_v    = 80
0.00.374.457 I print_info: n_gqa            = 1
0.00.374.460 I print_info: n_embd_k_gqa     = 2560
0.00.374.462 I print_info: n_embd_v_gqa     = 2560
0.00.374.464 I print_info: f_norm_eps       = 1.0e-05
0.00.374.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.468 I print_info: f_logit_scale    = 0.0e+00
0.00.374.468 I print_info: f_attn_scale     = 0.0e+00
0.00.374.470 I print_info: n_ff             = 10240
0.00.374.470 I print_info: n_expert         = 0
0.00.374.475 I print_info: n_expert_used    = 0
0.00.374.475 I print_info: causal attn      = 1
0.00.374.476 I print_info: pooling type     = 0
0.00.374.476 I print_info: rope type        = 2
0.00.374.477 I print_info: rope scaling     = linear
0.00.374.478 I print_info: freq_base_train  = 10000.0
0.00.374.479 I print_info: freq_scale_train = 1
0.00.374.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.480 I print_info: rope_finetuned   = unknown
0.00.374.481 I print_info: model type       = 2.8B
0.00.374.482 I print_info: model params     = 2.78 B
0.00.374.482 I print_info: general.name     = 2.8B
0.00.374.485 I print_info: vocab type       = BPE
0.00.374.486 I print_info: n_vocab          = 50304
0.00.374.486 I print_info: n_merges         = 50009
0.00.374.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.490 I print_info: LF token         = 187 'Ċ'
0.00.374.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.507 I print_info: max token length = 1024
0.00.374.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.182 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.194 I load_tensors: offloading output layer to GPU
0.00.502.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.204 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.206 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.820.376 I llama_context: constructing llama_context
0.00.820.384 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.820.386 I llama_context: n_seq_max     = 1
0.00.820.386 I llama_context: n_ctx         = 2048
0.00.820.387 I llama_context: n_ctx_per_seq = 2048
0.00.820.387 I llama_context: n_batch       = 512
0.00.820.388 I llama_context: n_ubatch      = 512
0.00.820.389 I llama_context: causal_attn   = 1
0.00.820.390 I llama_context: flash_attn    = 0
0.00.820.390 I llama_context: kv_unified    = true
0.00.820.410 I llama_context: freq_base     = 10000.0
0.00.820.411 I llama_context: freq_scale    = 1
0.00.821.755 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.125 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.939 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.831.185 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.831.193 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.194 I llama_context: graph nodes  = 1351
0.00.831.194 I llama_context: graph splits = 2
0.00.831.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.691 I 
0.00.865.783 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.797 I perplexity: tokenizing the input ..
0.01.631.099 I perplexity: tokenization took 765.29 ms
0.01.631.422 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.065 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.817.614 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.821.018 I llama_perf_context_print:        load time =     595.39 ms
0.03.821.020 I llama_perf_context_print: prompt eval time =    1834.28 ms /  8192 tokens (    0.22 ms per token,  4466.06 tokens per second)
0.03.821.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.023 I llama_perf_context_print:       total time =    2955.34 ms /  8193 tokens
0.03.821.023 I llama_perf_context_print:    graphs reused =          0

real	0m4.138s
user	0m4.116s
sys	0m0.988s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.269.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.084 I llama_model_loader: - type  f32:  258 tensors
0.00.302.085 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.088 I print_info: file format = GGUF V3 (latest)
0.00.302.088 I print_info: file type   = Q5_1
0.00.302.091 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.385 I load: special tokens cache size = 25
0.00.374.215 I load: token to piece cache size = 0.2984 MB
0.00.374.239 I print_info: arch             = gptneox
0.00.374.240 I print_info: vocab_only       = 0
0.00.374.241 I print_info: n_ctx_train      = 2048
0.00.374.241 I print_info: n_embd           = 2560
0.00.374.241 I print_info: n_layer          = 32
0.00.374.266 I print_info: n_head           = 32
0.00.374.268 I print_info: n_head_kv        = 32
0.00.374.269 I print_info: n_rot            = 20
0.00.374.269 I print_info: n_swa            = 0
0.00.374.271 I print_info: is_swa_any       = 0
0.00.374.271 I print_info: n_embd_head_k    = 80
0.00.374.272 I print_info: n_embd_head_v    = 80
0.00.374.274 I print_info: n_gqa            = 1
0.00.374.276 I print_info: n_embd_k_gqa     = 2560
0.00.374.278 I print_info: n_embd_v_gqa     = 2560
0.00.374.281 I print_info: f_norm_eps       = 1.0e-05
0.00.374.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.284 I print_info: f_logit_scale    = 0.0e+00
0.00.374.285 I print_info: f_attn_scale     = 0.0e+00
0.00.374.287 I print_info: n_ff             = 10240
0.00.374.287 I print_info: n_expert         = 0
0.00.374.287 I print_info: n_expert_used    = 0
0.00.374.288 I print_info: causal attn      = 1
0.00.374.288 I print_info: pooling type     = 0
0.00.374.290 I print_info: rope type        = 2
0.00.374.290 I print_info: rope scaling     = linear
0.00.374.292 I print_info: freq_base_train  = 10000.0
0.00.374.293 I print_info: freq_scale_train = 1
0.00.374.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.294 I print_info: rope_finetuned   = unknown
0.00.374.294 I print_info: model type       = 2.8B
0.00.374.296 I print_info: model params     = 2.78 B
0.00.374.296 I print_info: general.name     = 2.8B
0.00.374.299 I print_info: vocab type       = BPE
0.00.374.300 I print_info: n_vocab          = 50304
0.00.374.300 I print_info: n_merges         = 50009
0.00.374.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.303 I print_info: LF token         = 187 'Ċ'
0.00.374.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.305 I print_info: max token length = 1024
0.00.374.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.419 I load_tensors: offloading output layer to GPU
0.00.507.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.429 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.431 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.885.752 I llama_context: constructing llama_context
0.00.885.759 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.885.761 I llama_context: n_seq_max     = 1
0.00.885.762 I llama_context: n_ctx         = 2048
0.00.885.762 I llama_context: n_ctx_per_seq = 2048
0.00.885.763 I llama_context: n_batch       = 2048
0.00.885.763 I llama_context: n_ubatch      = 512
0.00.885.764 I llama_context: causal_attn   = 1
0.00.885.764 I llama_context: flash_attn    = 0
0.00.885.765 I llama_context: kv_unified    = true
0.00.885.771 I llama_context: freq_base     = 10000.0
0.00.885.772 I llama_context: freq_scale    = 1
0.00.887.102 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.356 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.363 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.896.967 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.896.974 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.975 I llama_context: graph nodes  = 1351
0.00.896.976 I llama_context: graph splits = 2
0.00.896.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.130 I main: llama threadpool init, n_threads = 1
0.00.931.147 I 
0.00.931.237 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.243 I 
0.00.931.370 I sampler seed: 1234
0.00.931.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.393 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.772.024 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23058.04 tokens per second)
0.02.772.029 I llama_perf_context_print:        load time =     659.49 ms
0.02.772.032 I llama_perf_context_print: prompt eval time =      60.61 ms /     7 tokens (    8.66 ms per token,   115.49 tokens per second)
0.02.772.034 I llama_perf_context_print:        eval time =    1742.35 ms /   255 runs   (    6.83 ms per token,   146.35 tokens per second)
0.02.772.035 I llama_perf_context_print:       total time =    1842.63 ms /   262 tokens
0.02.772.035 I llama_perf_context_print:    graphs reused =          0

real	0m3.076s
user	0m2.335s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.007 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.120 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.853 I llama_model_loader: - type  f32:  258 tensors
0.00.308.854 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.857 I print_info: file format = GGUF V3 (latest)
0.00.308.857 I print_info: file type   = Q5_1
0.00.308.861 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.779 I load: special tokens cache size = 25
0.00.387.118 I load: token to piece cache size = 0.2984 MB
0.00.387.148 I print_info: arch             = gptneox
0.00.387.149 I print_info: vocab_only       = 0
0.00.387.150 I print_info: n_ctx_train      = 2048
0.00.387.150 I print_info: n_embd           = 2560
0.00.387.151 I print_info: n_layer          = 32
0.00.387.179 I print_info: n_head           = 32
0.00.387.186 I print_info: n_head_kv        = 32
0.00.387.186 I print_info: n_rot            = 20
0.00.387.187 I print_info: n_swa            = 0
0.00.387.188 I print_info: is_swa_any       = 0
0.00.387.189 I print_info: n_embd_head_k    = 80
0.00.387.189 I print_info: n_embd_head_v    = 80
0.00.387.192 I print_info: n_gqa            = 1
0.00.387.197 I print_info: n_embd_k_gqa     = 2560
0.00.387.199 I print_info: n_embd_v_gqa     = 2560
0.00.387.201 I print_info: f_norm_eps       = 1.0e-05
0.00.387.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.204 I print_info: f_logit_scale    = 0.0e+00
0.00.387.204 I print_info: f_attn_scale     = 0.0e+00
0.00.387.205 I print_info: n_ff             = 10240
0.00.387.206 I print_info: n_expert         = 0
0.00.387.206 I print_info: n_expert_used    = 0
0.00.387.207 I print_info: causal attn      = 1
0.00.387.207 I print_info: pooling type     = 0
0.00.387.208 I print_info: rope type        = 2
0.00.387.209 I print_info: rope scaling     = linear
0.00.387.210 I print_info: freq_base_train  = 10000.0
0.00.387.211 I print_info: freq_scale_train = 1
0.00.387.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.212 I print_info: rope_finetuned   = unknown
0.00.387.214 I print_info: model type       = 2.8B
0.00.387.215 I print_info: model params     = 2.78 B
0.00.387.215 I print_info: general.name     = 2.8B
0.00.387.219 I print_info: vocab type       = BPE
0.00.387.220 I print_info: n_vocab          = 50304
0.00.387.221 I print_info: n_merges         = 50009
0.00.387.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.225 I print_info: LF token         = 187 'Ċ'
0.00.387.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.227 I print_info: max token length = 1024
0.00.387.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.928 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.939 I load_tensors: offloading output layer to GPU
0.00.528.940 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.951 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.528.953 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.884.568 I llama_context: constructing llama_context
0.00.884.574 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.884.576 I llama_context: n_seq_max     = 1
0.00.884.576 I llama_context: n_ctx         = 2048
0.00.884.577 I llama_context: n_ctx_per_seq = 2048
0.00.884.577 I llama_context: n_batch       = 512
0.00.884.578 I llama_context: n_ubatch      = 512
0.00.884.579 I llama_context: causal_attn   = 1
0.00.884.579 I llama_context: flash_attn    = 0
0.00.884.580 I llama_context: kv_unified    = true
0.00.884.586 I llama_context: freq_base     = 10000.0
0.00.884.587 I llama_context: freq_scale    = 1
0.00.885.944 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.325 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.140 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.145 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.895.343 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.895.349 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.350 I llama_context: graph nodes  = 1351
0.00.895.351 I llama_context: graph splits = 2
0.00.895.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.492 I 
0.00.927.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.617 I perplexity: tokenizing the input ..
0.01.716.528 I perplexity: tokenization took 788.898 ms
0.01.716.855 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.342.877 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.915.232 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.918.771 I llama_perf_context_print:        load time =     651.45 ms
0.03.918.774 I llama_perf_context_print: prompt eval time =    1836.57 ms /  8192 tokens (    0.22 ms per token,  4460.50 tokens per second)
0.03.918.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.777 I llama_perf_context_print:       total time =    2991.29 ms /  8193 tokens
0.03.918.777 I llama_perf_context_print:    graphs reused =          0

real	0m4.231s
user	0m4.250s
sys	0m0.977s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.046 I main: llama backend init
0.00.001.058 I main: load the model and apply lora adapter, if any
0.00.274.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.506 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.507 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.090 I llama_model_loader: - type  f32:  258 tensors
0.00.311.090 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.091 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.094 I print_info: file format = GGUF V3 (latest)
0.00.311.095 I print_info: file type   = Q2_K - Medium
0.00.311.097 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.240 I load: special tokens cache size = 25
0.00.386.101 I load: token to piece cache size = 0.2984 MB
0.00.386.127 I print_info: arch             = gptneox
0.00.386.128 I print_info: vocab_only       = 0
0.00.386.129 I print_info: n_ctx_train      = 2048
0.00.386.130 I print_info: n_embd           = 2560
0.00.386.130 I print_info: n_layer          = 32
0.00.386.155 I print_info: n_head           = 32
0.00.386.160 I print_info: n_head_kv        = 32
0.00.386.161 I print_info: n_rot            = 20
0.00.386.161 I print_info: n_swa            = 0
0.00.386.163 I print_info: is_swa_any       = 0
0.00.386.163 I print_info: n_embd_head_k    = 80
0.00.386.164 I print_info: n_embd_head_v    = 80
0.00.386.166 I print_info: n_gqa            = 1
0.00.386.168 I print_info: n_embd_k_gqa     = 2560
0.00.386.170 I print_info: n_embd_v_gqa     = 2560
0.00.386.172 I print_info: f_norm_eps       = 1.0e-05
0.00.386.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.176 I print_info: f_logit_scale    = 0.0e+00
0.00.386.177 I print_info: f_attn_scale     = 0.0e+00
0.00.386.178 I print_info: n_ff             = 10240
0.00.386.179 I print_info: n_expert         = 0
0.00.386.179 I print_info: n_expert_used    = 0
0.00.386.180 I print_info: causal attn      = 1
0.00.386.181 I print_info: pooling type     = 0
0.00.386.182 I print_info: rope type        = 2
0.00.386.182 I print_info: rope scaling     = linear
0.00.386.184 I print_info: freq_base_train  = 10000.0
0.00.386.185 I print_info: freq_scale_train = 1
0.00.386.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.187 I print_info: rope_finetuned   = unknown
0.00.386.188 I print_info: model type       = 2.8B
0.00.386.189 I print_info: model params     = 2.78 B
0.00.386.189 I print_info: general.name     = 2.8B
0.00.386.192 I print_info: vocab type       = BPE
0.00.386.193 I print_info: n_vocab          = 50304
0.00.386.194 I print_info: n_merges         = 50009
0.00.386.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.197 I print_info: LF token         = 187 'Ċ'
0.00.386.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.198 I print_info: max token length = 1024
0.00.386.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.466 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.479 I load_tensors: offloading output layer to GPU
0.00.460.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.489 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.491 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.670.190 I llama_context: constructing llama_context
0.00.670.197 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.670.198 I llama_context: n_seq_max     = 1
0.00.670.199 I llama_context: n_ctx         = 2048
0.00.670.199 I llama_context: n_ctx_per_seq = 2048
0.00.670.199 I llama_context: n_batch       = 2048
0.00.670.200 I llama_context: n_ubatch      = 512
0.00.670.201 I llama_context: causal_attn   = 1
0.00.670.201 I llama_context: flash_attn    = 0
0.00.670.202 I llama_context: kv_unified    = true
0.00.670.208 I llama_context: freq_base     = 10000.0
0.00.670.209 I llama_context: freq_scale    = 1
0.00.671.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.933 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.744 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.750 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.120 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.681.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.128 I llama_context: graph nodes  = 1351
0.00.681.128 I llama_context: graph splits = 2
0.00.681.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.744 I main: llama threadpool init, n_threads = 1
0.00.718.761 I 
0.00.718.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.852 I 
0.00.718.979 I sampler seed: 1234
0.00.718.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.719.000 I 
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



0.02.668.275 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25114.59 tokens per second)
0.02.668.280 I llama_perf_context_print:        load time =     442.20 ms
0.02.668.282 I llama_perf_context_print: prompt eval time =      64.59 ms /     7 tokens (    9.23 ms per token,   108.38 tokens per second)
0.02.668.284 I llama_perf_context_print:        eval time =    1847.63 ms /   255 runs   (    7.25 ms per token,   138.01 tokens per second)
0.02.668.288 I llama_perf_context_print:       total time =    1951.24 ms /   262 tokens
0.02.668.289 I llama_perf_context_print:    graphs reused =          0

real	0m2.971s
user	0m2.303s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.241 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.083 I llama_model_loader: - type  f32:  258 tensors
0.00.309.084 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.085 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.088 I print_info: file format = GGUF V3 (latest)
0.00.309.089 I print_info: file type   = Q2_K - Medium
0.00.309.091 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.195 I load: special tokens cache size = 25
0.00.381.116 I load: token to piece cache size = 0.2984 MB
0.00.381.136 I print_info: arch             = gptneox
0.00.381.137 I print_info: vocab_only       = 0
0.00.381.137 I print_info: n_ctx_train      = 2048
0.00.381.138 I print_info: n_embd           = 2560
0.00.381.138 I print_info: n_layer          = 32
0.00.381.162 I print_info: n_head           = 32
0.00.381.164 I print_info: n_head_kv        = 32
0.00.381.164 I print_info: n_rot            = 20
0.00.381.165 I print_info: n_swa            = 0
0.00.381.166 I print_info: is_swa_any       = 0
0.00.381.167 I print_info: n_embd_head_k    = 80
0.00.381.168 I print_info: n_embd_head_v    = 80
0.00.381.171 I print_info: n_gqa            = 1
0.00.381.173 I print_info: n_embd_k_gqa     = 2560
0.00.381.175 I print_info: n_embd_v_gqa     = 2560
0.00.381.178 I print_info: f_norm_eps       = 1.0e-05
0.00.381.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.180 I print_info: f_logit_scale    = 0.0e+00
0.00.381.180 I print_info: f_attn_scale     = 0.0e+00
0.00.381.181 I print_info: n_ff             = 10240
0.00.381.182 I print_info: n_expert         = 0
0.00.381.182 I print_info: n_expert_used    = 0
0.00.381.182 I print_info: causal attn      = 1
0.00.381.183 I print_info: pooling type     = 0
0.00.381.183 I print_info: rope type        = 2
0.00.381.184 I print_info: rope scaling     = linear
0.00.381.186 I print_info: freq_base_train  = 10000.0
0.00.381.187 I print_info: freq_scale_train = 1
0.00.381.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.188 I print_info: rope_finetuned   = unknown
0.00.381.193 I print_info: model type       = 2.8B
0.00.381.194 I print_info: model params     = 2.78 B
0.00.381.194 I print_info: general.name     = 2.8B
0.00.381.197 I print_info: vocab type       = BPE
0.00.381.198 I print_info: n_vocab          = 50304
0.00.381.198 I print_info: n_merges         = 50009
0.00.381.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.203 I print_info: LF token         = 187 'Ċ'
0.00.381.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.204 I print_info: max token length = 1024
0.00.381.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.216 I load_tensors: offloading output layer to GPU
0.00.459.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.226 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.459.228 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.013 I llama_context: constructing llama_context
0.00.643.019 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.643.021 I llama_context: n_seq_max     = 1
0.00.643.021 I llama_context: n_ctx         = 2048
0.00.643.022 I llama_context: n_ctx_per_seq = 2048
0.00.643.022 I llama_context: n_batch       = 512
0.00.643.023 I llama_context: n_ubatch      = 512
0.00.643.024 I llama_context: causal_attn   = 1
0.00.643.024 I llama_context: flash_attn    = 0
0.00.643.025 I llama_context: kv_unified    = true
0.00.643.031 I llama_context: freq_base     = 10000.0
0.00.643.032 I llama_context: freq_scale    = 1
0.00.644.347 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.709 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.520 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.809 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.653.815 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.815 I llama_context: graph nodes  = 1351
0.00.653.816 I llama_context: graph splits = 2
0.00.653.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.080 I 
0.00.689.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.197 I perplexity: tokenizing the input ..
0.01.446.286 I perplexity: tokenization took 757.076 ms
0.01.446.616 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.067.158 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.678.849 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.682.224 I llama_perf_context_print:        load time =     412.16 ms
0.03.682.227 I llama_perf_context_print: prompt eval time =    1880.98 ms /  8192 tokens (    0.23 ms per token,  4355.18 tokens per second)
0.03.682.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.682.230 I llama_perf_context_print:       total time =    2993.16 ms /  8193 tokens
0.03.682.230 I llama_perf_context_print:    graphs reused =          0

real	0m3.990s
user	0m4.079s
sys	0m0.875s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.299.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.316.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.332.115 I llama_model_loader: - type  f32:  258 tensors
0.00.332.116 I llama_model_loader: - type q3_K:   33 tensors
0.00.332.117 I llama_model_loader: - type q4_K:   94 tensors
0.00.332.117 I llama_model_loader: - type q5_K:    2 tensors
0.00.332.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.121 I print_info: file format = GGUF V3 (latest)
0.00.332.121 I print_info: file type   = Q3_K - Medium
0.00.332.124 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.383.327 I load: special tokens cache size = 25
0.00.405.168 I load: token to piece cache size = 0.2984 MB
0.00.405.189 I print_info: arch             = gptneox
0.00.405.189 I print_info: vocab_only       = 0
0.00.405.190 I print_info: n_ctx_train      = 2048
0.00.405.203 I print_info: n_embd           = 2560
0.00.405.204 I print_info: n_layer          = 32
0.00.405.227 I print_info: n_head           = 32
0.00.405.231 I print_info: n_head_kv        = 32
0.00.405.231 I print_info: n_rot            = 20
0.00.405.232 I print_info: n_swa            = 0
0.00.405.233 I print_info: is_swa_any       = 0
0.00.405.234 I print_info: n_embd_head_k    = 80
0.00.405.234 I print_info: n_embd_head_v    = 80
0.00.405.238 I print_info: n_gqa            = 1
0.00.405.240 I print_info: n_embd_k_gqa     = 2560
0.00.405.242 I print_info: n_embd_v_gqa     = 2560
0.00.405.244 I print_info: f_norm_eps       = 1.0e-05
0.00.405.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.247 I print_info: f_logit_scale    = 0.0e+00
0.00.405.248 I print_info: f_attn_scale     = 0.0e+00
0.00.405.249 I print_info: n_ff             = 10240
0.00.405.250 I print_info: n_expert         = 0
0.00.405.251 I print_info: n_expert_used    = 0
0.00.405.251 I print_info: causal attn      = 1
0.00.405.252 I print_info: pooling type     = 0
0.00.405.252 I print_info: rope type        = 2
0.00.405.253 I print_info: rope scaling     = linear
0.00.405.254 I print_info: freq_base_train  = 10000.0
0.00.405.255 I print_info: freq_scale_train = 1
0.00.405.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.256 I print_info: rope_finetuned   = unknown
0.00.405.257 I print_info: model type       = 2.8B
0.00.405.258 I print_info: model params     = 2.78 B
0.00.405.259 I print_info: general.name     = 2.8B
0.00.405.261 I print_info: vocab type       = BPE
0.00.405.262 I print_info: n_vocab          = 50304
0.00.405.263 I print_info: n_merges         = 50009
0.00.405.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.267 I print_info: LF token         = 187 'Ċ'
0.00.405.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.268 I print_info: max token length = 1024
0.00.405.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.970 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.981 I load_tensors: offloading output layer to GPU
0.00.500.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.992 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.993 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.773.694 I llama_context: constructing llama_context
0.00.773.701 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.773.703 I llama_context: n_seq_max     = 1
0.00.773.704 I llama_context: n_ctx         = 2048
0.00.773.704 I llama_context: n_ctx_per_seq = 2048
0.00.773.705 I llama_context: n_batch       = 2048
0.00.773.705 I llama_context: n_ubatch      = 512
0.00.773.706 I llama_context: causal_attn   = 1
0.00.773.706 I llama_context: flash_attn    = 0
0.00.773.707 I llama_context: kv_unified    = true
0.00.773.714 I llama_context: freq_base     = 10000.0
0.00.773.715 I llama_context: freq_scale    = 1
0.00.775.078 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.475 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.288 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.784.725 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.784.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.733 I llama_context: graph nodes  = 1351
0.00.784.734 I llama_context: graph splits = 2
0.00.784.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.443 I main: llama threadpool init, n_threads = 1
0.00.820.461 I 
0.00.820.554 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.559 I 
0.00.820.690 I sampler seed: 1234
0.00.820.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.712 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.762.900 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.02.762.908 I llama_perf_context_print:        load time =     518.97 ms
0.02.762.910 I llama_perf_context_print: prompt eval time =      62.56 ms /     7 tokens (    8.94 ms per token,   111.89 tokens per second)
0.02.762.912 I llama_perf_context_print:        eval time =    1842.14 ms /   255 runs   (    7.22 ms per token,   138.43 tokens per second)
0.02.762.914 I llama_perf_context_print:       total time =    1944.11 ms /   262 tokens
0.02.762.914 I llama_perf_context_print:    graphs reused =          0

real	0m3.064s
user	0m2.338s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.042 I llama_model_loader: - type  f32:  258 tensors
0.00.311.043 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.044 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.044 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.049 I print_info: file format = GGUF V3 (latest)
0.00.311.050 I print_info: file type   = Q3_K - Medium
0.00.311.052 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.824 I load: special tokens cache size = 25
0.00.383.850 I load: token to piece cache size = 0.2984 MB
0.00.383.871 I print_info: arch             = gptneox
0.00.383.871 I print_info: vocab_only       = 0
0.00.383.872 I print_info: n_ctx_train      = 2048
0.00.383.872 I print_info: n_embd           = 2560
0.00.383.873 I print_info: n_layer          = 32
0.00.383.893 I print_info: n_head           = 32
0.00.383.897 I print_info: n_head_kv        = 32
0.00.383.898 I print_info: n_rot            = 20
0.00.383.898 I print_info: n_swa            = 0
0.00.383.900 I print_info: is_swa_any       = 0
0.00.383.901 I print_info: n_embd_head_k    = 80
0.00.383.901 I print_info: n_embd_head_v    = 80
0.00.383.903 I print_info: n_gqa            = 1
0.00.383.905 I print_info: n_embd_k_gqa     = 2560
0.00.383.907 I print_info: n_embd_v_gqa     = 2560
0.00.383.908 I print_info: f_norm_eps       = 1.0e-05
0.00.383.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.912 I print_info: f_logit_scale    = 0.0e+00
0.00.383.912 I print_info: f_attn_scale     = 0.0e+00
0.00.383.914 I print_info: n_ff             = 10240
0.00.383.914 I print_info: n_expert         = 0
0.00.383.915 I print_info: n_expert_used    = 0
0.00.383.915 I print_info: causal attn      = 1
0.00.383.915 I print_info: pooling type     = 0
0.00.383.917 I print_info: rope type        = 2
0.00.383.917 I print_info: rope scaling     = linear
0.00.383.919 I print_info: freq_base_train  = 10000.0
0.00.383.920 I print_info: freq_scale_train = 1
0.00.383.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.924 I print_info: rope_finetuned   = unknown
0.00.383.925 I print_info: model type       = 2.8B
0.00.383.926 I print_info: model params     = 2.78 B
0.00.383.927 I print_info: general.name     = 2.8B
0.00.383.930 I print_info: vocab type       = BPE
0.00.383.932 I print_info: n_vocab          = 50304
0.00.383.932 I print_info: n_merges         = 50009
0.00.383.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.935 I print_info: LF token         = 187 'Ċ'
0.00.383.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.937 I print_info: max token length = 1024
0.00.383.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.586 I load_tensors: offloading output layer to GPU
0.00.480.587 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.596 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.598 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.727 I llama_context: constructing llama_context
0.00.728.734 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.728.736 I llama_context: n_seq_max     = 1
0.00.728.736 I llama_context: n_ctx         = 2048
0.00.728.737 I llama_context: n_ctx_per_seq = 2048
0.00.728.737 I llama_context: n_batch       = 512
0.00.728.738 I llama_context: n_ubatch      = 512
0.00.728.738 I llama_context: causal_attn   = 1
0.00.728.739 I llama_context: flash_attn    = 0
0.00.728.739 I llama_context: kv_unified    = true
0.00.728.746 I llama_context: freq_base     = 10000.0
0.00.728.747 I llama_context: freq_scale    = 1
0.00.730.086 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.470 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.285 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.519 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.739.526 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.527 I llama_context: graph nodes  = 1351
0.00.739.527 I llama_context: graph splits = 2
0.00.739.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.563 I 
0.00.773.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.671 I perplexity: tokenizing the input ..
0.01.530.880 I perplexity: tokenization took 757.198 ms
0.01.531.209 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.849 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.819.159 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.822.637 I llama_perf_context_print:        load time =     495.24 ms
0.03.822.640 I llama_perf_context_print: prompt eval time =    1934.04 ms /  8192 tokens (    0.24 ms per token,  4235.70 tokens per second)
0.03.822.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.822.643 I llama_perf_context_print:       total time =    3049.08 ms /  8193 tokens
0.03.822.643 I llama_perf_context_print:    graphs reused =          0

real	0m4.152s
user	0m4.190s
sys	0m0.951s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.284.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.072 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.073 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.751 I llama_model_loader: - type  f32:  258 tensors
0.00.316.752 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.752 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.753 I llama_model_loader: - type q6_K:   17 tensors
0.00.316.755 I print_info: file format = GGUF V3 (latest)
0.00.316.756 I print_info: file type   = Q4_K - Medium
0.00.316.759 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.372.802 I load: special tokens cache size = 25
0.00.395.270 I load: token to piece cache size = 0.2984 MB
0.00.395.303 I print_info: arch             = gptneox
0.00.395.304 I print_info: vocab_only       = 0
0.00.395.305 I print_info: n_ctx_train      = 2048
0.00.395.305 I print_info: n_embd           = 2560
0.00.395.306 I print_info: n_layer          = 32
0.00.395.332 I print_info: n_head           = 32
0.00.395.338 I print_info: n_head_kv        = 32
0.00.395.339 I print_info: n_rot            = 20
0.00.395.339 I print_info: n_swa            = 0
0.00.395.341 I print_info: is_swa_any       = 0
0.00.395.341 I print_info: n_embd_head_k    = 80
0.00.395.342 I print_info: n_embd_head_v    = 80
0.00.395.344 I print_info: n_gqa            = 1
0.00.395.346 I print_info: n_embd_k_gqa     = 2560
0.00.395.349 I print_info: n_embd_v_gqa     = 2560
0.00.395.351 I print_info: f_norm_eps       = 1.0e-05
0.00.395.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.353 I print_info: f_logit_scale    = 0.0e+00
0.00.395.354 I print_info: f_attn_scale     = 0.0e+00
0.00.395.355 I print_info: n_ff             = 10240
0.00.395.356 I print_info: n_expert         = 0
0.00.395.356 I print_info: n_expert_used    = 0
0.00.395.357 I print_info: causal attn      = 1
0.00.395.357 I print_info: pooling type     = 0
0.00.395.358 I print_info: rope type        = 2
0.00.395.359 I print_info: rope scaling     = linear
0.00.395.361 I print_info: freq_base_train  = 10000.0
0.00.395.362 I print_info: freq_scale_train = 1
0.00.395.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.363 I print_info: rope_finetuned   = unknown
0.00.395.364 I print_info: model type       = 2.8B
0.00.395.365 I print_info: model params     = 2.78 B
0.00.395.366 I print_info: general.name     = 2.8B
0.00.395.369 I print_info: vocab type       = BPE
0.00.395.370 I print_info: n_vocab          = 50304
0.00.395.370 I print_info: n_merges         = 50009
0.00.395.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.374 I print_info: LF token         = 187 'Ċ'
0.00.395.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.375 I print_info: max token length = 1024
0.00.395.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.913 I load_tensors: offloading output layer to GPU
0.00.520.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.925 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.520.926 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.867.752 I llama_context: constructing llama_context
0.00.867.759 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.867.760 I llama_context: n_seq_max     = 1
0.00.867.761 I llama_context: n_ctx         = 2048
0.00.867.761 I llama_context: n_ctx_per_seq = 2048
0.00.867.762 I llama_context: n_batch       = 2048
0.00.867.762 I llama_context: n_ubatch      = 512
0.00.867.763 I llama_context: causal_attn   = 1
0.00.867.764 I llama_context: flash_attn    = 0
0.00.867.764 I llama_context: kv_unified    = true
0.00.867.772 I llama_context: freq_base     = 10000.0
0.00.867.773 I llama_context: freq_scale    = 1
0.00.869.159 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.550 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.364 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.878.602 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.878.608 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.609 I llama_context: graph nodes  = 1351
0.00.878.610 I llama_context: graph splits = 2
0.00.878.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.436 I main: llama threadpool init, n_threads = 1
0.00.912.456 I 
0.00.912.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.545 I 
0.00.912.671 I sampler seed: 1234
0.00.912.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.692 I 
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

0.02.735.062 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.02.735.067 I llama_perf_context_print:        load time =     626.28 ms
0.02.735.069 I llama_perf_context_print: prompt eval time =      67.25 ms /     7 tokens (    9.61 ms per token,   104.09 tokens per second)
0.02.735.071 I llama_perf_context_print:        eval time =    1717.84 ms /   255 runs   (    6.74 ms per token,   148.44 tokens per second)
0.02.735.072 I llama_perf_context_print:       total time =    1824.26 ms /   262 tokens
0.02.735.072 I llama_perf_context_print:    graphs reused =          0

real	0m3.035s
user	0m2.290s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.987 I llama_model_loader: - type  f32:  258 tensors
0.00.311.987 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.988 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.988 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.991 I print_info: file format = GGUF V3 (latest)
0.00.311.992 I print_info: file type   = Q4_K - Medium
0.00.311.994 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.292 I load: special tokens cache size = 25
0.00.388.153 I load: token to piece cache size = 0.2984 MB
0.00.388.175 I print_info: arch             = gptneox
0.00.388.176 I print_info: vocab_only       = 0
0.00.388.177 I print_info: n_ctx_train      = 2048
0.00.388.177 I print_info: n_embd           = 2560
0.00.388.177 I print_info: n_layer          = 32
0.00.388.201 I print_info: n_head           = 32
0.00.388.207 I print_info: n_head_kv        = 32
0.00.388.208 I print_info: n_rot            = 20
0.00.388.208 I print_info: n_swa            = 0
0.00.388.209 I print_info: is_swa_any       = 0
0.00.388.210 I print_info: n_embd_head_k    = 80
0.00.388.211 I print_info: n_embd_head_v    = 80
0.00.388.214 I print_info: n_gqa            = 1
0.00.388.215 I print_info: n_embd_k_gqa     = 2560
0.00.388.217 I print_info: n_embd_v_gqa     = 2560
0.00.388.220 I print_info: f_norm_eps       = 1.0e-05
0.00.388.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.222 I print_info: f_logit_scale    = 0.0e+00
0.00.388.224 I print_info: f_attn_scale     = 0.0e+00
0.00.388.225 I print_info: n_ff             = 10240
0.00.388.225 I print_info: n_expert         = 0
0.00.388.226 I print_info: n_expert_used    = 0
0.00.388.226 I print_info: causal attn      = 1
0.00.388.227 I print_info: pooling type     = 0
0.00.388.228 I print_info: rope type        = 2
0.00.388.229 I print_info: rope scaling     = linear
0.00.388.230 I print_info: freq_base_train  = 10000.0
0.00.388.231 I print_info: freq_scale_train = 1
0.00.388.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.232 I print_info: rope_finetuned   = unknown
0.00.388.234 I print_info: model type       = 2.8B
0.00.388.235 I print_info: model params     = 2.78 B
0.00.388.235 I print_info: general.name     = 2.8B
0.00.388.238 I print_info: vocab type       = BPE
0.00.388.239 I print_info: n_vocab          = 50304
0.00.388.240 I print_info: n_merges         = 50009
0.00.388.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.244 I print_info: LF token         = 187 'Ċ'
0.00.388.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.246 I print_info: max token length = 1024
0.00.388.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.426 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.436 I load_tensors: offloading output layer to GPU
0.00.501.437 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.447 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.448 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.812.659 I llama_context: constructing llama_context
0.00.812.666 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.812.668 I llama_context: n_seq_max     = 1
0.00.812.669 I llama_context: n_ctx         = 2048
0.00.812.669 I llama_context: n_ctx_per_seq = 2048
0.00.812.670 I llama_context: n_batch       = 512
0.00.812.670 I llama_context: n_ubatch      = 512
0.00.812.671 I llama_context: causal_attn   = 1
0.00.812.671 I llama_context: flash_attn    = 0
0.00.812.672 I llama_context: kv_unified    = true
0.00.812.678 I llama_context: freq_base     = 10000.0
0.00.812.679 I llama_context: freq_scale    = 1
0.00.814.027 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.384 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.194 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.823.462 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.823.468 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.469 I llama_context: graph nodes  = 1351
0.00.823.469 I llama_context: graph splits = 2
0.00.823.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.747 I 
0.00.856.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.868 I perplexity: tokenizing the input ..
0.01.634.322 I perplexity: tokenization took 777.44 ms
0.01.634.984 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.736 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.910.653 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.914.176 I llama_perf_context_print:        load time =     577.02 ms
0.03.914.178 I llama_perf_context_print: prompt eval time =    1914.66 ms /  8192 tokens (    0.23 ms per token,  4278.57 tokens per second)
0.03.914.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.182 I llama_perf_context_print:       total time =    3057.44 ms /  8193 tokens
0.03.914.182 I llama_perf_context_print:    graphs reused =          0

real	0m4.228s
user	0m4.251s
sys	0m0.989s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.279.553 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.898 I llama_model_loader: - type  f32:  258 tensors
0.00.311.899 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.899 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.902 I print_info: file format = GGUF V3 (latest)
0.00.311.902 I print_info: file type   = Q5_K - Medium
0.00.311.905 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.461 I load: special tokens cache size = 25
0.00.384.370 I load: token to piece cache size = 0.2984 MB
0.00.384.393 I print_info: arch             = gptneox
0.00.384.394 I print_info: vocab_only       = 0
0.00.384.395 I print_info: n_ctx_train      = 2048
0.00.384.395 I print_info: n_embd           = 2560
0.00.384.395 I print_info: n_layer          = 32
0.00.384.419 I print_info: n_head           = 32
0.00.384.425 I print_info: n_head_kv        = 32
0.00.384.426 I print_info: n_rot            = 20
0.00.384.426 I print_info: n_swa            = 0
0.00.384.427 I print_info: is_swa_any       = 0
0.00.384.428 I print_info: n_embd_head_k    = 80
0.00.384.428 I print_info: n_embd_head_v    = 80
0.00.384.430 I print_info: n_gqa            = 1
0.00.384.433 I print_info: n_embd_k_gqa     = 2560
0.00.384.434 I print_info: n_embd_v_gqa     = 2560
0.00.384.436 I print_info: f_norm_eps       = 1.0e-05
0.00.384.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.438 I print_info: f_logit_scale    = 0.0e+00
0.00.384.439 I print_info: f_attn_scale     = 0.0e+00
0.00.384.440 I print_info: n_ff             = 10240
0.00.384.440 I print_info: n_expert         = 0
0.00.384.442 I print_info: n_expert_used    = 0
0.00.384.444 I print_info: causal attn      = 1
0.00.384.445 I print_info: pooling type     = 0
0.00.384.446 I print_info: rope type        = 2
0.00.384.446 I print_info: rope scaling     = linear
0.00.384.448 I print_info: freq_base_train  = 10000.0
0.00.384.448 I print_info: freq_scale_train = 1
0.00.384.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.449 I print_info: rope_finetuned   = unknown
0.00.384.450 I print_info: model type       = 2.8B
0.00.384.451 I print_info: model params     = 2.78 B
0.00.384.452 I print_info: general.name     = 2.8B
0.00.384.454 I print_info: vocab type       = BPE
0.00.384.455 I print_info: n_vocab          = 50304
0.00.384.456 I print_info: n_merges         = 50009
0.00.384.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.460 I print_info: LF token         = 187 'Ċ'
0.00.384.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.462 I print_info: max token length = 1024
0.00.384.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.582 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.593 I load_tensors: offloading output layer to GPU
0.00.518.594 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.604 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.606 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.888.730 I llama_context: constructing llama_context
0.00.888.736 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.888.738 I llama_context: n_seq_max     = 1
0.00.888.738 I llama_context: n_ctx         = 2048
0.00.888.739 I llama_context: n_ctx_per_seq = 2048
0.00.888.739 I llama_context: n_batch       = 2048
0.00.888.740 I llama_context: n_ubatch      = 512
0.00.888.741 I llama_context: causal_attn   = 1
0.00.888.742 I llama_context: flash_attn    = 0
0.00.888.743 I llama_context: kv_unified    = true
0.00.888.749 I llama_context: freq_base     = 10000.0
0.00.888.750 I llama_context: freq_scale    = 1
0.00.890.094 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.478 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.289 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.890 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.899.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.900 I llama_context: graph nodes  = 1351
0.00.899.901 I llama_context: graph splits = 2
0.00.900.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.048 I main: llama threadpool init, n_threads = 1
0.00.936.063 I 
0.00.936.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.149 I 
0.00.936.268 I sampler seed: 1234
0.00.936.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.288 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.888.640 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23781.54 tokens per second)
0.02.888.645 I llama_perf_context_print:        load time =     654.72 ms
0.02.888.647 I llama_perf_context_print: prompt eval time =      62.20 ms /     7 tokens (    8.89 ms per token,   112.55 tokens per second)
0.02.888.649 I llama_perf_context_print:        eval time =    1852.96 ms /   255 runs   (    7.27 ms per token,   137.62 tokens per second)
0.02.888.650 I llama_perf_context_print:       total time =    1954.36 ms /   262 tokens
0.02.888.651 I llama_perf_context_print:    graphs reused =          0

real	0m3.222s
user	0m2.455s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.412 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.767 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.305.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.321.328 I llama_model_loader: - type  f32:  258 tensors
0.00.321.329 I llama_model_loader: - type q5_K:   81 tensors
0.00.321.330 I llama_model_loader: - type q6_K:   49 tensors
0.00.321.332 I print_info: file format = GGUF V3 (latest)
0.00.321.333 I print_info: file type   = Q5_K - Medium
0.00.321.335 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.353 I load: special tokens cache size = 25
0.00.398.197 I load: token to piece cache size = 0.2984 MB
0.00.398.225 I print_info: arch             = gptneox
0.00.398.226 I print_info: vocab_only       = 0
0.00.398.227 I print_info: n_ctx_train      = 2048
0.00.398.227 I print_info: n_embd           = 2560
0.00.398.229 I print_info: n_layer          = 32
0.00.398.255 I print_info: n_head           = 32
0.00.398.262 I print_info: n_head_kv        = 32
0.00.398.262 I print_info: n_rot            = 20
0.00.398.263 I print_info: n_swa            = 0
0.00.398.264 I print_info: is_swa_any       = 0
0.00.398.264 I print_info: n_embd_head_k    = 80
0.00.398.265 I print_info: n_embd_head_v    = 80
0.00.398.268 I print_info: n_gqa            = 1
0.00.398.270 I print_info: n_embd_k_gqa     = 2560
0.00.398.272 I print_info: n_embd_v_gqa     = 2560
0.00.398.273 I print_info: f_norm_eps       = 1.0e-05
0.00.398.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.276 I print_info: f_logit_scale    = 0.0e+00
0.00.398.277 I print_info: f_attn_scale     = 0.0e+00
0.00.398.278 I print_info: n_ff             = 10240
0.00.398.279 I print_info: n_expert         = 0
0.00.398.280 I print_info: n_expert_used    = 0
0.00.398.281 I print_info: causal attn      = 1
0.00.398.281 I print_info: pooling type     = 0
0.00.398.282 I print_info: rope type        = 2
0.00.398.284 I print_info: rope scaling     = linear
0.00.398.286 I print_info: freq_base_train  = 10000.0
0.00.398.287 I print_info: freq_scale_train = 1
0.00.398.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.287 I print_info: rope_finetuned   = unknown
0.00.398.288 I print_info: model type       = 2.8B
0.00.398.290 I print_info: model params     = 2.78 B
0.00.398.291 I print_info: general.name     = 2.8B
0.00.398.294 I print_info: vocab type       = BPE
0.00.398.295 I print_info: n_vocab          = 50304
0.00.398.296 I print_info: n_merges         = 50009
0.00.398.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.300 I print_info: LF token         = 187 'Ċ'
0.00.398.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.301 I print_info: max token length = 1024
0.00.398.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.736 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.747 I load_tensors: offloading output layer to GPU
0.00.535.748 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.758 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.535.760 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.898.122 I llama_context: constructing llama_context
0.00.898.128 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.898.130 I llama_context: n_seq_max     = 1
0.00.898.131 I llama_context: n_ctx         = 2048
0.00.898.131 I llama_context: n_ctx_per_seq = 2048
0.00.898.132 I llama_context: n_batch       = 512
0.00.898.132 I llama_context: n_ubatch      = 512
0.00.898.133 I llama_context: causal_attn   = 1
0.00.898.134 I llama_context: flash_attn    = 0
0.00.898.134 I llama_context: kv_unified    = true
0.00.898.140 I llama_context: freq_base     = 10000.0
0.00.898.141 I llama_context: freq_scale    = 1
0.00.902.502 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.867 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.679 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.916.139 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.916.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.148 I llama_context: graph nodes  = 1351
0.00.916.149 I llama_context: graph splits = 2
0.00.916.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.963 I 
0.00.949.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.083 I perplexity: tokenizing the input ..
0.01.717.794 I perplexity: tokenization took 768.7 ms
0.01.718.125 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.325.872 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.921.588 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.924.879 I llama_perf_context_print:        load time =     664.16 ms
0.03.924.882 I llama_perf_context_print: prompt eval time =    1852.00 ms /  8192 tokens (    0.23 ms per token,  4423.32 tokens per second)
0.03.924.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.884 I llama_perf_context_print:       total time =    2975.93 ms /  8193 tokens
0.03.924.885 I llama_perf_context_print:    graphs reused =          0

real	0m4.243s
user	0m4.197s
sys	0m1.017s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.266.504 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.542 I llama_model_loader: - type  f32:  258 tensors
0.00.298.543 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.545 I print_info: file format = GGUF V3 (latest)
0.00.298.546 I print_info: file type   = Q6_K
0.00.298.548 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.683 I load: special tokens cache size = 25
0.00.369.801 I load: token to piece cache size = 0.2984 MB
0.00.369.828 I print_info: arch             = gptneox
0.00.369.829 I print_info: vocab_only       = 0
0.00.369.830 I print_info: n_ctx_train      = 2048
0.00.369.830 I print_info: n_embd           = 2560
0.00.369.831 I print_info: n_layer          = 32
0.00.369.857 I print_info: n_head           = 32
0.00.369.861 I print_info: n_head_kv        = 32
0.00.369.861 I print_info: n_rot            = 20
0.00.369.862 I print_info: n_swa            = 0
0.00.369.863 I print_info: is_swa_any       = 0
0.00.369.863 I print_info: n_embd_head_k    = 80
0.00.369.864 I print_info: n_embd_head_v    = 80
0.00.369.866 I print_info: n_gqa            = 1
0.00.369.868 I print_info: n_embd_k_gqa     = 2560
0.00.369.871 I print_info: n_embd_v_gqa     = 2560
0.00.369.873 I print_info: f_norm_eps       = 1.0e-05
0.00.369.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.875 I print_info: f_logit_scale    = 0.0e+00
0.00.369.876 I print_info: f_attn_scale     = 0.0e+00
0.00.369.877 I print_info: n_ff             = 10240
0.00.369.878 I print_info: n_expert         = 0
0.00.369.879 I print_info: n_expert_used    = 0
0.00.369.879 I print_info: causal attn      = 1
0.00.369.879 I print_info: pooling type     = 0
0.00.369.880 I print_info: rope type        = 2
0.00.369.881 I print_info: rope scaling     = linear
0.00.369.882 I print_info: freq_base_train  = 10000.0
0.00.369.883 I print_info: freq_scale_train = 1
0.00.369.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.884 I print_info: rope_finetuned   = unknown
0.00.369.886 I print_info: model type       = 2.8B
0.00.369.887 I print_info: model params     = 2.78 B
0.00.369.887 I print_info: general.name     = 2.8B
0.00.369.890 I print_info: vocab type       = BPE
0.00.369.892 I print_info: n_vocab          = 50304
0.00.369.893 I print_info: n_merges         = 50009
0.00.369.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.897 I print_info: LF token         = 187 'Ċ'
0.00.369.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.898 I print_info: max token length = 1024
0.00.369.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.477 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.487 I load_tensors: offloading output layer to GPU
0.00.517.488 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.498 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.500 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.927.336 I llama_context: constructing llama_context
0.00.927.342 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.927.344 I llama_context: n_seq_max     = 1
0.00.927.344 I llama_context: n_ctx         = 2048
0.00.927.345 I llama_context: n_ctx_per_seq = 2048
0.00.927.345 I llama_context: n_batch       = 2048
0.00.927.346 I llama_context: n_ubatch      = 512
0.00.927.346 I llama_context: causal_attn   = 1
0.00.927.347 I llama_context: flash_attn    = 0
0.00.927.347 I llama_context: kv_unified    = true
0.00.927.354 I llama_context: freq_base     = 10000.0
0.00.927.355 I llama_context: freq_scale    = 1
0.00.928.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.105 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.940 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.938.237 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.938.244 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.244 I llama_context: graph nodes  = 1351
0.00.938.245 I llama_context: graph splits = 2
0.00.938.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.940 I main: llama threadpool init, n_threads = 1
0.00.972.957 I 
0.00.973.044 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.049 I 
0.00.973.197 I sampler seed: 1234
0.00.973.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.218 I 
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

0.03.051.456 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23413.16 tokens per second)
0.03.051.462 I llama_perf_context_print:        load time =     704.82 ms
0.03.051.464 I llama_perf_context_print: prompt eval time =      61.20 ms /     7 tokens (    8.74 ms per token,   114.38 tokens per second)
0.03.051.466 I llama_perf_context_print:        eval time =    1978.96 ms /   255 runs   (    7.76 ms per token,   128.86 tokens per second)
0.03.051.467 I llama_perf_context_print:       total time =    2080.12 ms /   262 tokens
0.03.051.468 I llama_perf_context_print:    graphs reused =          0

real	0m3.347s
user	0m2.563s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.211 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.032 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.521 I llama_model_loader: - type  f32:  258 tensors
0.00.310.522 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.524 I print_info: file format = GGUF V3 (latest)
0.00.310.525 I print_info: file type   = Q6_K
0.00.310.527 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.195 I load: special tokens cache size = 25
0.00.382.067 I load: token to piece cache size = 0.2984 MB
0.00.382.090 I print_info: arch             = gptneox
0.00.382.093 I print_info: vocab_only       = 0
0.00.382.095 I print_info: n_ctx_train      = 2048
0.00.382.095 I print_info: n_embd           = 2560
0.00.382.096 I print_info: n_layer          = 32
0.00.382.120 I print_info: n_head           = 32
0.00.382.125 I print_info: n_head_kv        = 32
0.00.382.126 I print_info: n_rot            = 20
0.00.382.126 I print_info: n_swa            = 0
0.00.382.127 I print_info: is_swa_any       = 0
0.00.382.128 I print_info: n_embd_head_k    = 80
0.00.382.128 I print_info: n_embd_head_v    = 80
0.00.382.130 I print_info: n_gqa            = 1
0.00.382.133 I print_info: n_embd_k_gqa     = 2560
0.00.382.137 I print_info: n_embd_v_gqa     = 2560
0.00.382.139 I print_info: f_norm_eps       = 1.0e-05
0.00.382.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.141 I print_info: f_logit_scale    = 0.0e+00
0.00.382.141 I print_info: f_attn_scale     = 0.0e+00
0.00.382.143 I print_info: n_ff             = 10240
0.00.382.144 I print_info: n_expert         = 0
0.00.382.144 I print_info: n_expert_used    = 0
0.00.382.145 I print_info: causal attn      = 1
0.00.382.145 I print_info: pooling type     = 0
0.00.382.145 I print_info: rope type        = 2
0.00.382.146 I print_info: rope scaling     = linear
0.00.382.147 I print_info: freq_base_train  = 10000.0
0.00.382.149 I print_info: freq_scale_train = 1
0.00.382.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.150 I print_info: rope_finetuned   = unknown
0.00.382.151 I print_info: model type       = 2.8B
0.00.382.152 I print_info: model params     = 2.78 B
0.00.382.152 I print_info: general.name     = 2.8B
0.00.382.155 I print_info: vocab type       = BPE
0.00.382.156 I print_info: n_vocab          = 50304
0.00.382.157 I print_info: n_merges         = 50009
0.00.382.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.162 I print_info: LF token         = 187 'Ċ'
0.00.382.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.163 I print_info: max token length = 1024
0.00.382.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.518 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.529 I load_tensors: offloading output layer to GPU
0.00.535.530 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.540 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.535.541 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.909.278 I llama_context: constructing llama_context
0.00.909.285 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.909.287 I llama_context: n_seq_max     = 1
0.00.909.288 I llama_context: n_ctx         = 2048
0.00.909.288 I llama_context: n_ctx_per_seq = 2048
0.00.909.288 I llama_context: n_batch       = 512
0.00.909.289 I llama_context: n_ubatch      = 512
0.00.909.290 I llama_context: causal_attn   = 1
0.00.909.290 I llama_context: flash_attn    = 0
0.00.909.291 I llama_context: kv_unified    = true
0.00.909.298 I llama_context: freq_base     = 10000.0
0.00.909.299 I llama_context: freq_scale    = 1
0.00.910.690 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.047 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.859 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.865 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.920.156 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.920.186 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.187 I llama_context: graph nodes  = 1351
0.00.920.202 I llama_context: graph splits = 2
0.00.920.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.886 I 
0.00.953.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.989 I perplexity: tokenizing the input ..
0.01.703.892 I perplexity: tokenization took 749.891 ms
0.01.704.224 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.321.548 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.932.681 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.935.879 I llama_perf_context_print:        load time =     675.65 ms
0.03.935.882 I llama_perf_context_print: prompt eval time =    1869.87 ms /  8192 tokens (    0.23 ms per token,  4381.06 tokens per second)
0.03.935.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.885 I llama_perf_context_print:       total time =    2982.00 ms /  8193 tokens
0.03.935.886 I llama_perf_context_print:    graphs reused =          0

real	0m4.250s
user	0m4.277s
sys	0m0.975s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.335 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.748 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.563 I llama_model_loader: - type  f32:  258 tensors
0.00.318.564 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.569 I print_info: file format = GGUF V3 (latest)
0.00.318.570 I print_info: file type   = Q4_0
0.00.318.574 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.663 I load: special tokens cache size = 25
0.00.391.733 I load: token to piece cache size = 0.2984 MB
0.00.391.757 I print_info: arch             = gptneox
0.00.391.758 I print_info: vocab_only       = 0
0.00.391.759 I print_info: n_ctx_train      = 2048
0.00.391.760 I print_info: n_embd           = 2560
0.00.391.760 I print_info: n_layer          = 32
0.00.391.784 I print_info: n_head           = 32
0.00.391.790 I print_info: n_head_kv        = 32
0.00.391.791 I print_info: n_rot            = 20
0.00.391.791 I print_info: n_swa            = 0
0.00.391.793 I print_info: is_swa_any       = 0
0.00.391.793 I print_info: n_embd_head_k    = 80
0.00.391.794 I print_info: n_embd_head_v    = 80
0.00.391.796 I print_info: n_gqa            = 1
0.00.391.798 I print_info: n_embd_k_gqa     = 2560
0.00.391.801 I print_info: n_embd_v_gqa     = 2560
0.00.391.804 I print_info: f_norm_eps       = 1.0e-05
0.00.391.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.808 I print_info: f_logit_scale    = 0.0e+00
0.00.391.809 I print_info: f_attn_scale     = 0.0e+00
0.00.391.810 I print_info: n_ff             = 10240
0.00.391.810 I print_info: n_expert         = 0
0.00.391.811 I print_info: n_expert_used    = 0
0.00.391.811 I print_info: causal attn      = 1
0.00.391.812 I print_info: pooling type     = 0
0.00.391.812 I print_info: rope type        = 2
0.00.391.813 I print_info: rope scaling     = linear
0.00.391.815 I print_info: freq_base_train  = 10000.0
0.00.391.816 I print_info: freq_scale_train = 1
0.00.391.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.817 I print_info: rope_finetuned   = unknown
0.00.391.818 I print_info: model type       = 2.8B
0.00.391.819 I print_info: model params     = 2.78 B
0.00.391.819 I print_info: general.name     = 2.8B
0.00.391.822 I print_info: vocab type       = BPE
0.00.391.823 I print_info: n_vocab          = 50304
0.00.391.824 I print_info: n_merges         = 50009
0.00.391.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.828 I print_info: LF token         = 187 'Ċ'
0.00.391.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.829 I print_info: max token length = 1024
0.00.391.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.482 I load_tensors: offloading 10 repeating layers to GPU
0.00.493.494 I load_tensors: offloaded 10/33 layers to GPU
0.00.493.504 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.493.506 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.573.083 I llama_context: constructing llama_context
0.00.573.090 I llama_context: n_seq_max     = 1
0.00.573.091 I llama_context: n_ctx         = 2048
0.00.573.091 I llama_context: n_ctx_per_seq = 2048
0.00.573.092 I llama_context: n_batch       = 2048
0.00.573.092 I llama_context: n_ubatch      = 512
0.00.573.093 I llama_context: causal_attn   = 1
0.00.573.093 I llama_context: flash_attn    = 0
0.00.573.094 I llama_context: kv_unified    = true
0.00.573.100 I llama_context: freq_base     = 10000.0
0.00.573.101 I llama_context: freq_scale    = 1
0.00.573.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.715 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.574.035 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.721.425 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.441 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.523 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.735.532 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.735.533 I llama_context: graph nodes  = 1351
0.00.735.533 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.735.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.182.692 I llama_context: constructing llama_context
0.02.182.718 I llama_context: n_seq_max     = 1
0.02.182.719 I llama_context: n_ctx         = 2048
0.02.182.720 I llama_context: n_ctx_per_seq = 2048
0.02.182.720 I llama_context: n_batch       = 2048
0.02.182.720 I llama_context: n_ubatch      = 512
0.02.182.721 I llama_context: causal_attn   = 1
0.02.182.722 I llama_context: flash_attn    = 0
0.02.182.722 I llama_context: kv_unified    = true
0.02.182.727 I llama_context: freq_base     = 10000.0
0.02.182.729 I llama_context: freq_scale    = 1
0.02.182.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.183.460 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.183.862 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.325.162 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.325.181 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.338.953 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.338.961 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.338.962 I llama_context: graph nodes  = 1351
0.02.338.963 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.451.014 I llama_context: constructing llama_context
0.03.451.045 I llama_context: n_seq_max     = 1
0.03.451.045 I llama_context: n_ctx         = 2048
0.03.451.046 I llama_context: n_ctx_per_seq = 2048
0.03.451.047 I llama_context: n_batch       = 2048
0.03.451.047 I llama_context: n_ubatch      = 512
0.03.451.048 I llama_context: causal_attn   = 1
0.03.451.049 I llama_context: flash_attn    = 0
0.03.451.049 I llama_context: kv_unified    = true
0.03.451.057 I llama_context: freq_base     = 10000.0
0.03.451.059 I llama_context: freq_scale    = 1
0.03.451.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.451.831 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.452.169 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.591.144 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.591.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.604.950 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.604.957 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.604.958 I llama_context: graph nodes  = 1351
0.03.604.959 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.549s
user	0m16.640s
sys	0m1.164s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.895 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.043 I llama_model_loader: - type  f32:  258 tensors
0.00.309.043 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.046 I print_info: file format = GGUF V3 (latest)
0.00.309.047 I print_info: file type   = Q4_0
0.00.309.050 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.622 I load: special tokens cache size = 25
0.00.382.631 I load: token to piece cache size = 0.2984 MB
0.00.382.652 I print_info: arch             = gptneox
0.00.382.653 I print_info: vocab_only       = 0
0.00.382.654 I print_info: n_ctx_train      = 2048
0.00.382.654 I print_info: n_embd           = 2560
0.00.382.655 I print_info: n_layer          = 32
0.00.382.675 I print_info: n_head           = 32
0.00.382.677 I print_info: n_head_kv        = 32
0.00.382.677 I print_info: n_rot            = 20
0.00.382.678 I print_info: n_swa            = 0
0.00.382.679 I print_info: is_swa_any       = 0
0.00.382.680 I print_info: n_embd_head_k    = 80
0.00.382.681 I print_info: n_embd_head_v    = 80
0.00.382.683 I print_info: n_gqa            = 1
0.00.382.685 I print_info: n_embd_k_gqa     = 2560
0.00.382.686 I print_info: n_embd_v_gqa     = 2560
0.00.382.688 I print_info: f_norm_eps       = 1.0e-05
0.00.382.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.690 I print_info: f_logit_scale    = 0.0e+00
0.00.382.691 I print_info: f_attn_scale     = 0.0e+00
0.00.382.692 I print_info: n_ff             = 10240
0.00.382.693 I print_info: n_expert         = 0
0.00.382.693 I print_info: n_expert_used    = 0
0.00.382.694 I print_info: causal attn      = 1
0.00.382.695 I print_info: pooling type     = 0
0.00.382.696 I print_info: rope type        = 2
0.00.382.696 I print_info: rope scaling     = linear
0.00.382.698 I print_info: freq_base_train  = 10000.0
0.00.382.699 I print_info: freq_scale_train = 1
0.00.382.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.700 I print_info: rope_finetuned   = unknown
0.00.382.701 I print_info: model type       = 2.8B
0.00.382.702 I print_info: model params     = 2.78 B
0.00.382.702 I print_info: general.name     = 2.8B
0.00.382.705 I print_info: vocab type       = BPE
0.00.382.706 I print_info: n_vocab          = 50304
0.00.382.706 I print_info: n_merges         = 50009
0.00.382.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.711 I print_info: LF token         = 187 'Ċ'
0.00.382.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.713 I print_info: max token length = 1024
0.00.382.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.573 I load_tensors: offloading 10 repeating layers to GPU
0.00.483.585 I load_tensors: offloaded 10/33 layers to GPU
0.00.483.595 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.483.597 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.562.035 I llama_context: constructing llama_context
0.00.562.043 I llama_context: n_seq_max     = 1
0.00.562.043 I llama_context: n_ctx         = 2048
0.00.562.044 I llama_context: n_ctx_per_seq = 2048
0.00.562.044 I llama_context: n_batch       = 2048
0.00.562.045 I llama_context: n_ubatch      = 512
0.00.562.046 I llama_context: causal_attn   = 1
0.00.562.046 I llama_context: flash_attn    = 1
0.00.562.047 I llama_context: kv_unified    = true
0.00.562.052 I llama_context: freq_base     = 10000.0
0.00.562.053 I llama_context: freq_scale    = 1
0.00.562.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.534 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.562.849 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.703.536 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.717.171 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.177 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.178 I llama_context: graph nodes  = 1224
0.00.717.179 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.757.196 I llama_context: constructing llama_context
0.01.757.215 I llama_context: n_seq_max     = 1
0.01.757.216 I llama_context: n_ctx         = 2048
0.01.757.216 I llama_context: n_ctx_per_seq = 2048
0.01.757.217 I llama_context: n_batch       = 2048
0.01.757.217 I llama_context: n_ubatch      = 512
0.01.757.219 I llama_context: causal_attn   = 1
0.01.757.219 I llama_context: flash_attn    = 1
0.01.757.220 I llama_context: kv_unified    = true
0.01.757.226 I llama_context: freq_base     = 10000.0
0.01.757.227 I llama_context: freq_scale    = 1
0.01.757.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.758.037 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.758.362 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.895.266 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.895.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.909.016 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.909.023 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.909.024 I llama_context: graph nodes  = 1224
0.01.909.025 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.785.834 I llama_context: constructing llama_context
0.02.785.855 I llama_context: n_seq_max     = 1
0.02.785.856 I llama_context: n_ctx         = 2048
0.02.785.857 I llama_context: n_ctx_per_seq = 2048
0.02.785.857 I llama_context: n_batch       = 2048
0.02.785.857 I llama_context: n_ubatch      = 512
0.02.785.858 I llama_context: causal_attn   = 1
0.02.785.859 I llama_context: flash_attn    = 1
0.02.785.859 I llama_context: kv_unified    = true
0.02.785.866 I llama_context: freq_base     = 10000.0
0.02.785.867 I llama_context: freq_scale    = 1
0.02.785.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.786.741 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.787.162 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.923.894 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.923.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.937.555 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.937.562 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.937.564 I llama_context: graph nodes  = 1224
0.02.937.564 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.229s
user	0m14.529s
sys	0m1.123s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.569 I llama_model_loader: - type  f32:  258 tensors
0.00.308.570 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.573 I print_info: file format = GGUF V3 (latest)
0.00.308.573 I print_info: file type   = Q4_0
0.00.308.576 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.739 I load: special tokens cache size = 25
0.00.391.870 I load: token to piece cache size = 0.2984 MB
0.00.391.905 I print_info: arch             = gptneox
0.00.391.906 I print_info: vocab_only       = 0
0.00.391.907 I print_info: n_ctx_train      = 2048
0.00.391.907 I print_info: n_embd           = 2560
0.00.391.908 I print_info: n_layer          = 32
0.00.391.937 I print_info: n_head           = 32
0.00.391.943 I print_info: n_head_kv        = 32
0.00.391.943 I print_info: n_rot            = 20
0.00.391.944 I print_info: n_swa            = 0
0.00.391.945 I print_info: is_swa_any       = 0
0.00.391.946 I print_info: n_embd_head_k    = 80
0.00.391.946 I print_info: n_embd_head_v    = 80
0.00.391.949 I print_info: n_gqa            = 1
0.00.391.953 I print_info: n_embd_k_gqa     = 2560
0.00.391.956 I print_info: n_embd_v_gqa     = 2560
0.00.391.958 I print_info: f_norm_eps       = 1.0e-05
0.00.391.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.961 I print_info: f_logit_scale    = 0.0e+00
0.00.391.961 I print_info: f_attn_scale     = 0.0e+00
0.00.391.963 I print_info: n_ff             = 10240
0.00.391.964 I print_info: n_expert         = 0
0.00.391.964 I print_info: n_expert_used    = 0
0.00.391.965 I print_info: causal attn      = 1
0.00.391.965 I print_info: pooling type     = 0
0.00.391.966 I print_info: rope type        = 2
0.00.391.966 I print_info: rope scaling     = linear
0.00.391.968 I print_info: freq_base_train  = 10000.0
0.00.391.969 I print_info: freq_scale_train = 1
0.00.391.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.970 I print_info: rope_finetuned   = unknown
0.00.391.971 I print_info: model type       = 2.8B
0.00.391.972 I print_info: model params     = 2.78 B
0.00.391.972 I print_info: general.name     = 2.8B
0.00.391.976 I print_info: vocab type       = BPE
0.00.391.978 I print_info: n_vocab          = 50304
0.00.391.978 I print_info: n_merges         = 50009
0.00.391.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.983 I print_info: LF token         = 187 'Ċ'
0.00.391.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.985 I print_info: max token length = 1024
0.00.391.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.877 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.890 I load_tensors: offloading output layer to GPU
0.00.494.890 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.901 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.903 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.092 I llama_context: constructing llama_context
0.00.768.099 I llama_context: n_seq_max     = 1
0.00.768.100 I llama_context: n_ctx         = 2048
0.00.768.101 I llama_context: n_ctx_per_seq = 2048
0.00.768.101 I llama_context: n_batch       = 2048
0.00.768.102 I llama_context: n_ubatch      = 512
0.00.768.102 I llama_context: causal_attn   = 1
0.00.768.103 I llama_context: flash_attn    = 0
0.00.768.103 I llama_context: kv_unified    = true
0.00.768.109 I llama_context: freq_base     = 10000.0
0.00.768.110 I llama_context: freq_scale    = 1
0.00.769.428 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.808 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.619 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.779.036 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.779.043 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.044 I llama_context: graph nodes  = 1351
0.00.779.045 I llama_context: graph splits = 2
0.00.779.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.827.815 I llama_context: constructing llama_context
0.01.827.827 I llama_context: n_seq_max     = 1
0.01.827.827 I llama_context: n_ctx         = 2048
0.01.827.828 I llama_context: n_ctx_per_seq = 2048
0.01.827.829 I llama_context: n_batch       = 2048
0.01.827.829 I llama_context: n_ubatch      = 512
0.01.827.830 I llama_context: causal_attn   = 1
0.01.827.830 I llama_context: flash_attn    = 0
0.01.827.830 I llama_context: kv_unified    = true
0.01.827.836 I llama_context: freq_base     = 10000.0
0.01.827.838 I llama_context: freq_scale    = 1
0.01.827.881 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.828.299 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.829.094 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.829.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.842.322 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.842.329 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.842.331 I llama_context: graph nodes  = 1351
0.01.842.331 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.581.433 I llama_context: constructing llama_context
0.02.581.446 I llama_context: n_seq_max     = 1
0.02.581.447 I llama_context: n_ctx         = 2048
0.02.581.447 I llama_context: n_ctx_per_seq = 2048
0.02.581.448 I llama_context: n_batch       = 2048
0.02.581.449 I llama_context: n_ubatch      = 512
0.02.581.449 I llama_context: causal_attn   = 1
0.02.581.449 I llama_context: flash_attn    = 0
0.02.581.450 I llama_context: kv_unified    = true
0.02.581.455 I llama_context: freq_base     = 10000.0
0.02.581.456 I llama_context: freq_scale    = 1
0.02.581.499 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.581.931 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.582.716 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.582.722 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.592.006 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.592.014 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.592.015 I llama_context: graph nodes  = 1351
0.02.592.015 I llama_context: graph splits = 2
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

real	0m5.002s
user	0m4.250s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 6044 (c1dacaa99) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.402 I llama_model_loader: - type  f32:  258 tensors
0.00.302.403 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.405 I print_info: file format = GGUF V3 (latest)
0.00.302.406 I print_info: file type   = Q4_0
0.00.302.408 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.814 I load: special tokens cache size = 25
0.00.377.704 I load: token to piece cache size = 0.2984 MB
0.00.377.733 I print_info: arch             = gptneox
0.00.377.733 I print_info: vocab_only       = 0
0.00.377.734 I print_info: n_ctx_train      = 2048
0.00.377.735 I print_info: n_embd           = 2560
0.00.377.735 I print_info: n_layer          = 32
0.00.377.759 I print_info: n_head           = 32
0.00.377.765 I print_info: n_head_kv        = 32
0.00.377.766 I print_info: n_rot            = 20
0.00.377.766 I print_info: n_swa            = 0
0.00.377.768 I print_info: is_swa_any       = 0
0.00.377.769 I print_info: n_embd_head_k    = 80
0.00.377.769 I print_info: n_embd_head_v    = 80
0.00.377.779 I print_info: n_gqa            = 1
0.00.377.781 I print_info: n_embd_k_gqa     = 2560
0.00.377.783 I print_info: n_embd_v_gqa     = 2560
0.00.377.785 I print_info: f_norm_eps       = 1.0e-05
0.00.377.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.789 I print_info: f_logit_scale    = 0.0e+00
0.00.377.790 I print_info: f_attn_scale     = 0.0e+00
0.00.377.791 I print_info: n_ff             = 10240
0.00.377.792 I print_info: n_expert         = 0
0.00.377.792 I print_info: n_expert_used    = 0
0.00.377.793 I print_info: causal attn      = 1
0.00.377.794 I print_info: pooling type     = 0
0.00.377.795 I print_info: rope type        = 2
0.00.377.796 I print_info: rope scaling     = linear
0.00.377.797 I print_info: freq_base_train  = 10000.0
0.00.377.798 I print_info: freq_scale_train = 1
0.00.377.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.799 I print_info: rope_finetuned   = unknown
0.00.377.800 I print_info: model type       = 2.8B
0.00.377.802 I print_info: model params     = 2.78 B
0.00.377.802 I print_info: general.name     = 2.8B
0.00.377.805 I print_info: vocab type       = BPE
0.00.377.806 I print_info: n_vocab          = 50304
0.00.377.807 I print_info: n_merges         = 50009
0.00.377.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.811 I print_info: LF token         = 187 'Ċ'
0.00.377.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.812 I print_info: max token length = 1024
0.00.377.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.618 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.628 I load_tensors: offloading output layer to GPU
0.00.481.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.639 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.641 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.212 I llama_context: constructing llama_context
0.00.754.220 I llama_context: n_seq_max     = 1
0.00.754.221 I llama_context: n_ctx         = 2048
0.00.754.221 I llama_context: n_ctx_per_seq = 2048
0.00.754.222 I llama_context: n_batch       = 2048
0.00.754.222 I llama_context: n_ubatch      = 512
0.00.754.223 I llama_context: causal_attn   = 1
0.00.754.223 I llama_context: flash_attn    = 1
0.00.754.224 I llama_context: kv_unified    = true
0.00.754.230 I llama_context: freq_base     = 10000.0
0.00.754.231 I llama_context: freq_scale    = 1
0.00.755.614 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.968 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.781 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.764.868 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.764.875 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.876 I llama_context: graph nodes  = 1224
0.00.764.877 I llama_context: graph splits = 2
0.00.764.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.959.994 I llama_context: constructing llama_context
0.00.960.006 I llama_context: n_seq_max     = 1
0.00.960.007 I llama_context: n_ctx         = 2048
0.00.960.008 I llama_context: n_ctx_per_seq = 2048
0.00.960.008 I llama_context: n_batch       = 2048
0.00.960.009 I llama_context: n_ubatch      = 512
0.00.960.009 I llama_context: causal_attn   = 1
0.00.960.009 I llama_context: flash_attn    = 1
0.00.960.010 I llama_context: kv_unified    = true
0.00.960.016 I llama_context: freq_base     = 10000.0
0.00.960.017 I llama_context: freq_scale    = 1
0.00.960.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.566 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.350 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.970.530 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.970.538 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.539 I llama_context: graph nodes  = 1224
0.00.970.539 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.134.298 I llama_context: constructing llama_context
0.01.134.308 I llama_context: n_seq_max     = 1
0.01.134.308 I llama_context: n_ctx         = 2048
0.01.134.309 I llama_context: n_ctx_per_seq = 2048
0.01.134.310 I llama_context: n_batch       = 2048
0.01.134.310 I llama_context: n_ubatch      = 512
0.01.134.310 I llama_context: causal_attn   = 1
0.01.134.311 I llama_context: flash_attn    = 1
0.01.134.311 I llama_context: kv_unified    = true
0.01.134.316 I llama_context: freq_base     = 10000.0
0.01.134.317 I llama_context: freq_scale    = 1
0.01.134.360 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.757 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.541 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.135.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.144.572 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.144.579 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.144.580 I llama_context: graph nodes  = 1224
0.01.144.580 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.615s
user	0m0.884s
sys	0m0.732s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.38 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.86 sec*proc (2 tests)

Total Test time (real) =   5.87 sec
1.02user 4.85system 0:05.90elapsed 99%CPU (0avgtext+0avgdata 5875184maxresident)k
0inputs+56outputs (0major+1472496minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.10 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.35 sec*proc (2 tests)

Total Test time (real) =   5.35 sec
0.34user 5.02system 0:05.38elapsed 99%CPU (0avgtext+0avgdata 5864320maxresident)k
0inputs+56outputs (0major+1472159minor)pagefaults 0swaps
```
