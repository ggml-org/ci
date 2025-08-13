## Summary

- status:  SUCCESS ✅
- runtime: 26:32.92
- date:    Wed Aug 13 14:09:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b3e16665e14032d1276f9d0263acef8321b6f518
- author:  Sigbjørn Skjæret
```
server : enable -td and -tbd parameters (#15172)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.81 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.02 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.88 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.20 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.03 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.32 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.92 sec
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
27/35 Test #27: test-thread-safety ................   Passed    6.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  633.20 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 748.75 sec*proc (35 tests)

Total Test time (real) = 748.77 sec

real	12m28.808s
user	40m9.739s
sys	0m45.806s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.63 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   99.19 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.47 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 146.43 sec*proc (35 tests)

Total Test time (real) = 146.45 sec

real	2m26.489s
user	3m8.839s
sys	0m30.485s
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
0.00.000.325 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.333 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.311.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.056 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.091 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.317.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.094 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.317.095 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.317.097 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.317.100 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.317.101 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.317.102 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.317.106 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.317.107 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.317.127 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.130 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.135 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.317.136 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.317.155 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.317.159 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.317.160 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.161 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.317.161 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.321.367 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.322.449 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.455 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.322.455 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.322.456 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.322.457 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.322.458 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.322.459 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.322.462 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.463 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.464 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.322.466 I llama_model_loader: - type  f32:  124 tensors
0.00.322.466 I llama_model_loader: - type  f16:   73 tensors
0.00.322.469 I print_info: file format = GGUF V3 (latest)
0.00.322.470 I print_info: file type   = F16
0.00.322.473 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.346.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.346.157 I load: printing all EOG tokens:
0.00.346.158 I load:   - 102 ('[SEP]')
0.00.346.202 I load: special tokens cache size = 5
0.00.350.336 I load: token to piece cache size = 0.2032 MB
0.00.350.354 I print_info: arch             = bert
0.00.350.355 I print_info: vocab_only       = 0
0.00.350.355 I print_info: n_ctx_train      = 512
0.00.350.356 I print_info: n_embd           = 384
0.00.350.356 I print_info: n_layer          = 12
0.00.350.376 I print_info: n_head           = 12
0.00.350.378 I print_info: n_head_kv        = 12
0.00.350.380 I print_info: n_rot            = 32
0.00.350.381 I print_info: n_swa            = 0
0.00.350.382 I print_info: is_swa_any       = 0
0.00.350.382 I print_info: n_embd_head_k    = 32
0.00.350.382 I print_info: n_embd_head_v    = 32
0.00.350.384 I print_info: n_gqa            = 1
0.00.350.386 I print_info: n_embd_k_gqa     = 384
0.00.350.388 I print_info: n_embd_v_gqa     = 384
0.00.350.389 I print_info: f_norm_eps       = 1.0e-12
0.00.350.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.392 I print_info: f_logit_scale    = 0.0e+00
0.00.350.393 I print_info: f_attn_scale     = 0.0e+00
0.00.350.394 I print_info: n_ff             = 1536
0.00.350.395 I print_info: n_expert         = 0
0.00.350.396 I print_info: n_expert_used    = 0
0.00.350.396 I print_info: causal attn      = 0
0.00.350.396 I print_info: pooling type     = 2
0.00.350.397 I print_info: rope type        = 2
0.00.350.397 I print_info: rope scaling     = linear
0.00.350.399 I print_info: freq_base_train  = 10000.0
0.00.350.400 I print_info: freq_scale_train = 1
0.00.350.400 I print_info: n_ctx_orig_yarn  = 512
0.00.350.401 I print_info: rope_finetuned   = unknown
0.00.350.401 I print_info: n_cls_out        = 1
0.00.350.402 I print_info: cls_label[ 0]    = LABEL_0
0.00.350.403 I print_info: model type       = 33M
0.00.350.404 I print_info: model params     = 33.21 M
0.00.350.405 I print_info: general.name     = Bge Small
0.00.350.407 I print_info: vocab type       = WPM
0.00.350.408 I print_info: n_vocab          = 30522
0.00.350.409 I print_info: n_merges         = 0
0.00.350.413 I print_info: BOS token        = 101 '[CLS]'
0.00.350.414 I print_info: EOS token        = 102 '[SEP]'
0.00.350.414 I print_info: UNK token        = 100 '[UNK]'
0.00.350.415 I print_info: SEP token        = 102 '[SEP]'
0.00.350.415 I print_info: PAD token        = 0 '[PAD]'
0.00.350.416 I print_info: MASK token       = 103 '[MASK]'
0.00.350.416 I print_info: LF token         = 0 '[PAD]'
0.00.350.417 I print_info: EOG token        = 102 '[SEP]'
0.00.350.418 I print_info: max token length = 21
0.00.350.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.087 I load_tensors: offloading 12 repeating layers to GPU
0.00.356.094 I load_tensors: offloading output layer to GPU
0.00.356.095 I load_tensors: offloaded 13/13 layers to GPU
0.00.356.099 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.356.102 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.369.499 I llama_context: constructing llama_context
0.00.369.505 I llama_context: n_seq_max     = 1
0.00.369.505 I llama_context: n_ctx         = 512
0.00.369.506 I llama_context: n_ctx_per_seq = 512
0.00.369.506 I llama_context: n_batch       = 2048
0.00.369.507 I llama_context: n_ubatch      = 2048
0.00.369.508 I llama_context: causal_attn   = 0
0.00.369.508 I llama_context: flash_attn    = 0
0.00.369.509 I llama_context: kv_unified    = true
0.00.369.512 I llama_context: freq_base     = 10000.0
0.00.369.513 I llama_context: freq_scale    = 1
0.00.370.974 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.371.650 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.371.665 I common_init_from_params: added [SEP] logit bias = -inf
0.00.371.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.371.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.205 I 
0.00.394.328 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.335 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.447.754 I llama_perf_context_print:        load time =      82.88 ms
0.00.447.758 I llama_perf_context_print: prompt eval time =      51.03 ms /     9 tokens (    5.67 ms per token,   176.38 tokens per second)
0.00.447.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.760 I llama_perf_context_print:       total time =      53.56 ms /    10 tokens
0.00.447.761 I llama_perf_context_print:    graphs reused =          0

real	0m0.763s
user	0m0.196s
sys	0m0.552s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.329 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.277.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.952 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.984 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.986 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.987 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.988 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.993 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.994 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.995 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.996 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.997 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.005 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.008 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.283.009 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.283.028 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.283.031 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.031 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.032 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.331 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.338 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.288.338 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.288.339 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.340 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.341 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.342 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.343 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.288.344 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.288.345 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.288.346 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.288.346 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.288.349 I llama_model_loader: - type  f32:  124 tensors
0.00.288.349 I llama_model_loader: - type q8_0:   73 tensors
0.00.288.351 I print_info: file format = GGUF V3 (latest)
0.00.288.352 I print_info: file type   = Q8_0
0.00.288.358 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.312.080 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.087 I load: printing all EOG tokens:
0.00.312.088 I load:   - 102 ('[SEP]')
0.00.312.131 I load: special tokens cache size = 5
0.00.316.213 I load: token to piece cache size = 0.2032 MB
0.00.316.230 I print_info: arch             = bert
0.00.316.231 I print_info: vocab_only       = 0
0.00.316.231 I print_info: n_ctx_train      = 512
0.00.316.232 I print_info: n_embd           = 384
0.00.316.233 I print_info: n_layer          = 12
0.00.316.250 I print_info: n_head           = 12
0.00.316.256 I print_info: n_head_kv        = 12
0.00.316.256 I print_info: n_rot            = 32
0.00.316.257 I print_info: n_swa            = 0
0.00.316.258 I print_info: is_swa_any       = 0
0.00.316.258 I print_info: n_embd_head_k    = 32
0.00.316.259 I print_info: n_embd_head_v    = 32
0.00.316.261 I print_info: n_gqa            = 1
0.00.316.262 I print_info: n_embd_k_gqa     = 384
0.00.316.264 I print_info: n_embd_v_gqa     = 384
0.00.316.265 I print_info: f_norm_eps       = 1.0e-12
0.00.316.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.269 I print_info: f_logit_scale    = 0.0e+00
0.00.316.269 I print_info: f_attn_scale     = 0.0e+00
0.00.316.271 I print_info: n_ff             = 1536
0.00.316.272 I print_info: n_expert         = 0
0.00.316.273 I print_info: n_expert_used    = 0
0.00.316.273 I print_info: causal attn      = 0
0.00.316.274 I print_info: pooling type     = 2
0.00.316.274 I print_info: rope type        = 2
0.00.316.275 I print_info: rope scaling     = linear
0.00.316.276 I print_info: freq_base_train  = 10000.0
0.00.316.278 I print_info: freq_scale_train = 1
0.00.316.278 I print_info: n_ctx_orig_yarn  = 512
0.00.316.278 I print_info: rope_finetuned   = unknown
0.00.316.279 I print_info: n_cls_out        = 1
0.00.316.280 I print_info: cls_label[ 0]    = LABEL_0
0.00.316.281 I print_info: model type       = 33M
0.00.316.282 I print_info: model params     = 33.21 M
0.00.316.283 I print_info: general.name     = Bge Small
0.00.316.285 I print_info: vocab type       = WPM
0.00.316.287 I print_info: n_vocab          = 30522
0.00.316.287 I print_info: n_merges         = 0
0.00.316.288 I print_info: BOS token        = 101 '[CLS]'
0.00.316.288 I print_info: EOS token        = 102 '[SEP]'
0.00.316.289 I print_info: UNK token        = 100 '[UNK]'
0.00.316.289 I print_info: SEP token        = 102 '[SEP]'
0.00.316.290 I print_info: PAD token        = 0 '[PAD]'
0.00.316.291 I print_info: MASK token       = 103 '[MASK]'
0.00.316.291 I print_info: LF token         = 0 '[PAD]'
0.00.316.292 I print_info: EOG token        = 102 '[SEP]'
0.00.316.293 I print_info: max token length = 21
0.00.316.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.264 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.272 I load_tensors: offloading output layer to GPU
0.00.320.272 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.277 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.278 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.385 I llama_context: constructing llama_context
0.00.329.391 I llama_context: n_seq_max     = 1
0.00.329.391 I llama_context: n_ctx         = 512
0.00.329.392 I llama_context: n_ctx_per_seq = 512
0.00.329.392 I llama_context: n_batch       = 2048
0.00.329.393 I llama_context: n_ubatch      = 2048
0.00.329.393 I llama_context: causal_attn   = 0
0.00.329.394 I llama_context: flash_attn    = 0
0.00.329.394 I llama_context: kv_unified    = true
0.00.329.398 I llama_context: freq_base     = 10000.0
0.00.329.400 I llama_context: freq_scale    = 1
0.00.330.752 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.331.379 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.331.394 I common_init_from_params: added [SEP] logit bias = -inf
0.00.331.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.291 I 
0.00.359.383 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.134 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.393.000 I llama_perf_context_print:        load time =      82.09 ms
0.00.393.004 I llama_perf_context_print: prompt eval time =      31.46 ms /     9 tokens (    3.50 ms per token,   286.08 tokens per second)
0.00.393.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.006 I llama_perf_context_print:       total time =      33.72 ms /    10 tokens
0.00.393.007 I llama_perf_context_print:    graphs reused =          0

real	0m0.692s
user	0m0.169s
sys	0m0.530s
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
0.00.000.334 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.342 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.302.415 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.182 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.215 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.315.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.218 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.315.218 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.315.219 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.315.222 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.315.224 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.315.226 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.315.227 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.315.228 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.315.239 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.240 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.241 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.315.245 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.246 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.247 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.323.423 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.325.542 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.807 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.330.815 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.815 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.330.816 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.330.817 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.330.818 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.330.818 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.330.819 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.330.820 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.330.821 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.330.821 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.330.824 I llama_model_loader: - type  f32:   40 tensors
0.00.330.824 I llama_model_loader: - type  f16:   26 tensors
0.00.330.827 I print_info: file format = GGUF V3 (latest)
0.00.330.827 I print_info: file type   = F16
0.00.330.831 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.342.555 W load: empty token at index 5
0.00.357.779 W load: model vocab missing newline token, using special_pad_id instead
0.00.392.051 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.392.057 I load: printing all EOG tokens:
0.00.392.059 I load:   - 2 ('</s>')
0.00.392.145 I load: special tokens cache size = 5
0.00.904.165 I load: token to piece cache size = 1.5060 MB
0.00.904.202 I print_info: arch             = jina-bert-v2
0.00.904.203 I print_info: vocab_only       = 0
0.00.904.203 I print_info: n_ctx_train      = 8192
0.00.904.204 I print_info: n_embd           = 384
0.00.904.204 I print_info: n_layer          = 4
0.00.904.239 I print_info: n_head           = 12
0.00.904.247 I print_info: n_head_kv        = 12
0.00.904.248 I print_info: n_rot            = 32
0.00.904.249 I print_info: n_swa            = 0
0.00.904.250 I print_info: is_swa_any       = 0
0.00.904.250 I print_info: n_embd_head_k    = 32
0.00.904.251 I print_info: n_embd_head_v    = 32
0.00.904.253 I print_info: n_gqa            = 1
0.00.904.255 I print_info: n_embd_k_gqa     = 384
0.00.904.257 I print_info: n_embd_v_gqa     = 384
0.00.904.259 I print_info: f_norm_eps       = 1.0e-12
0.00.904.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.904.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.904.261 I print_info: f_max_alibi_bias = 8.0e+00
0.00.904.261 I print_info: f_logit_scale    = 0.0e+00
0.00.904.262 I print_info: f_attn_scale     = 0.0e+00
0.00.904.264 I print_info: n_ff             = 1536
0.00.904.265 I print_info: n_expert         = 0
0.00.904.266 I print_info: n_expert_used    = 0
0.00.904.266 I print_info: causal attn      = 0
0.00.904.266 I print_info: pooling type     = -1
0.00.904.267 I print_info: rope type        = -1
0.00.904.267 I print_info: rope scaling     = linear
0.00.904.269 I print_info: freq_base_train  = 10000.0
0.00.904.270 I print_info: freq_scale_train = 1
0.00.904.271 I print_info: n_ctx_orig_yarn  = 8192
0.00.904.272 I print_info: rope_finetuned   = unknown
0.00.904.273 I print_info: model type       = 33M
0.00.904.274 I print_info: model params     = 32.90 M
0.00.904.275 I print_info: general.name     = Jina Bert Implementation
0.00.904.278 I print_info: vocab type       = BPE
0.00.904.280 I print_info: n_vocab          = 61056
0.00.904.280 I print_info: n_merges         = 39382
0.00.904.281 I print_info: BOS token        = 0 '<s>'
0.00.904.282 I print_info: EOS token        = 2 '</s>'
0.00.904.282 I print_info: UNK token        = 3 '<unk>'
0.00.904.283 I print_info: SEP token        = 2 '</s>'
0.00.904.283 I print_info: PAD token        = 1 '<pad>'
0.00.904.284 I print_info: MASK token       = 4 '<mask>'
0.00.904.284 I print_info: EOG token        = 2 '</s>'
0.00.904.286 I print_info: max token length = 45
0.00.904.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.909.333 I load_tensors: offloading 4 repeating layers to GPU
0.00.909.342 I load_tensors: offloading output layer to GPU
0.00.909.342 I load_tensors: offloaded 5/5 layers to GPU
0.00.909.347 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.909.349 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.915.079 I llama_context: constructing llama_context
0.00.915.086 I llama_context: n_seq_max     = 1
0.00.915.087 I llama_context: n_ctx         = 8192
0.00.915.087 I llama_context: n_ctx_per_seq = 8192
0.00.915.088 I llama_context: n_batch       = 2048
0.00.915.088 I llama_context: n_ubatch      = 2048
0.00.915.089 I llama_context: causal_attn   = 0
0.00.915.090 I llama_context: flash_attn    = 0
0.00.915.090 I llama_context: kv_unified    = true
0.00.915.092 I llama_context: freq_base     = 10000.0
0.00.915.093 I llama_context: freq_scale    = 1
0.00.916.453 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.916.604 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.916.621 I common_init_from_params: added </s> logit bias = -inf
0.00.917.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.917.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.629 I 
0.00.937.710 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.032 I main: prompt 0: 'what is panda?	hi'
0.00.938.038 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.938.045 I main: prompt 1: 'what is panda?	it's a bear'
0.00.938.046 I main: number of tokens in prompt = 13
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


0.00.938.055 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.938.055 I main: number of tokens in prompt = 40
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


0.00.938.207 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.997.994 I llama_perf_context_print:        load time =     635.19 ms
0.00.997.996 I llama_perf_context_print: prompt eval time =      59.52 ms /    62 tokens (    0.96 ms per token,  1041.63 tokens per second)
0.00.997.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.998.000 I llama_perf_context_print:       total time =      60.38 ms /    63 tokens
0.00.998.001 I llama_perf_context_print:    graphs reused =          0

real	0m1.308s
user	0m0.699s
sys	0m0.606s
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
0.00.000.184 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.304.095 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.808 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.850 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.879 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.320.879 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.320.881 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.327.991 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.902 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.661 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.669 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.670 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.671 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.674 I llama_model_loader: - type  f32:  258 tensors
0.00.336.675 I llama_model_loader: - type  f16:  130 tensors
0.00.336.678 I print_info: file format = GGUF V3 (latest)
0.00.336.679 I print_info: file type   = all F32 (guessed)
0.00.336.683 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.394.473 I load: printing all EOG tokens:
0.00.394.482 I load:   - 0 ('<|endoftext|>')
0.00.394.552 I load: special tokens cache size = 25
0.00.420.384 I load: token to piece cache size = 0.2984 MB
0.00.420.425 I print_info: arch             = gptneox
0.00.420.425 I print_info: vocab_only       = 0
0.00.420.426 I print_info: n_ctx_train      = 2048
0.00.420.427 I print_info: n_embd           = 2560
0.00.420.427 I print_info: n_layer          = 32
0.00.420.459 I print_info: n_head           = 32
0.00.420.467 I print_info: n_head_kv        = 32
0.00.420.467 I print_info: n_rot            = 20
0.00.420.468 I print_info: n_swa            = 0
0.00.420.470 I print_info: is_swa_any       = 0
0.00.420.470 I print_info: n_embd_head_k    = 80
0.00.420.470 I print_info: n_embd_head_v    = 80
0.00.420.473 I print_info: n_gqa            = 1
0.00.420.475 I print_info: n_embd_k_gqa     = 2560
0.00.420.477 I print_info: n_embd_v_gqa     = 2560
0.00.420.479 I print_info: f_norm_eps       = 1.0e-05
0.00.420.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.482 I print_info: f_logit_scale    = 0.0e+00
0.00.420.483 I print_info: f_attn_scale     = 0.0e+00
0.00.420.484 I print_info: n_ff             = 10240
0.00.420.486 I print_info: n_expert         = 0
0.00.420.486 I print_info: n_expert_used    = 0
0.00.420.487 I print_info: causal attn      = 1
0.00.420.487 I print_info: pooling type     = 0
0.00.420.488 I print_info: rope type        = 2
0.00.420.488 I print_info: rope scaling     = linear
0.00.420.490 I print_info: freq_base_train  = 10000.0
0.00.420.491 I print_info: freq_scale_train = 1
0.00.420.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.492 I print_info: rope_finetuned   = unknown
0.00.420.493 I print_info: model type       = 2.8B
0.00.420.495 I print_info: model params     = 2.78 B
0.00.420.495 I print_info: general.name     = 2.8B
0.00.420.499 I print_info: vocab type       = BPE
0.00.420.500 I print_info: n_vocab          = 50304
0.00.420.500 I print_info: n_merges         = 50009
0.00.420.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.505 I print_info: LF token         = 187 'Ċ'
0.00.420.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.507 I print_info: max token length = 1024
0.00.420.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.510 I load_tensors: offloading 32 repeating layers to GPU
0.00.721.525 I load_tensors: offloading output layer to GPU
0.00.721.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.721.537 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.721.539 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.517.961 I llama_context: constructing llama_context
0.01.517.969 I llama_context: n_seq_max     = 1
0.01.517.969 I llama_context: n_ctx         = 2048
0.01.517.970 I llama_context: n_ctx_per_seq = 2048
0.01.517.970 I llama_context: n_batch       = 2048
0.01.517.971 I llama_context: n_ubatch      = 512
0.01.517.971 I llama_context: causal_attn   = 1
0.01.517.972 I llama_context: flash_attn    = 0
0.01.517.973 I llama_context: kv_unified    = false
0.01.517.980 I llama_context: freq_base     = 10000.0
0.01.517.981 I llama_context: freq_scale    = 1
0.01.519.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.519.958 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.520.768 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.535.889 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.535.896 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.535.897 I llama_context: graph nodes  = 1287
0.01.535.897 I llama_context: graph splits = 2
0.01.535.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.536.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.536.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.571.751 I main: llama threadpool init, n_threads = 1
0.01.571.767 I 
0.01.571.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.571.857 I 
0.01.571.956 I sampler seed: 1234
0.01.571.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.571.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.571.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.571.988 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.052.228 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23738.60 tokens per second)
0.04.052.233 I llama_perf_context_print:        load time =    1265.88 ms
0.04.052.235 I llama_perf_context_print: prompt eval time =      70.30 ms /     7 tokens (   10.04 ms per token,    99.58 tokens per second)
0.04.052.237 I llama_perf_context_print:        eval time =    2374.07 ms /   255 runs   (    9.31 ms per token,   107.41 tokens per second)
0.04.052.238 I llama_perf_context_print:       total time =    2482.25 ms /   262 tokens
0.04.052.238 I llama_perf_context_print:    graphs reused =        246

real	0m4.382s
user	0m3.327s
sys	0m1.042s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.822 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.271 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.333 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.333 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.335 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.310.285 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.069 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.964 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.973 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.974 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.975 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.978 I llama_model_loader: - type  f32:  258 tensors
0.00.318.979 I llama_model_loader: - type  f16:  130 tensors
0.00.318.982 I print_info: file format = GGUF V3 (latest)
0.00.318.983 I print_info: file type   = all F32 (guessed)
0.00.318.986 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.355 I load: printing all EOG tokens:
0.00.373.364 I load:   - 0 ('<|endoftext|>')
0.00.373.429 I load: special tokens cache size = 25
0.00.395.489 I load: token to piece cache size = 0.2984 MB
0.00.395.511 I print_info: arch             = gptneox
0.00.395.512 I print_info: vocab_only       = 0
0.00.395.513 I print_info: n_ctx_train      = 2048
0.00.395.513 I print_info: n_embd           = 2560
0.00.395.514 I print_info: n_layer          = 32
0.00.395.536 I print_info: n_head           = 32
0.00.395.541 I print_info: n_head_kv        = 32
0.00.395.541 I print_info: n_rot            = 20
0.00.395.542 I print_info: n_swa            = 0
0.00.395.544 I print_info: is_swa_any       = 0
0.00.395.544 I print_info: n_embd_head_k    = 80
0.00.395.545 I print_info: n_embd_head_v    = 80
0.00.395.547 I print_info: n_gqa            = 1
0.00.395.550 I print_info: n_embd_k_gqa     = 2560
0.00.395.551 I print_info: n_embd_v_gqa     = 2560
0.00.395.554 I print_info: f_norm_eps       = 1.0e-05
0.00.395.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.560 I print_info: f_logit_scale    = 0.0e+00
0.00.395.561 I print_info: f_attn_scale     = 0.0e+00
0.00.395.562 I print_info: n_ff             = 10240
0.00.395.563 I print_info: n_expert         = 0
0.00.395.564 I print_info: n_expert_used    = 0
0.00.395.564 I print_info: causal attn      = 1
0.00.395.565 I print_info: pooling type     = 0
0.00.395.565 I print_info: rope type        = 2
0.00.395.566 I print_info: rope scaling     = linear
0.00.395.567 I print_info: freq_base_train  = 10000.0
0.00.395.568 I print_info: freq_scale_train = 1
0.00.395.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.569 I print_info: rope_finetuned   = unknown
0.00.395.569 I print_info: model type       = 2.8B
0.00.395.571 I print_info: model params     = 2.78 B
0.00.395.571 I print_info: general.name     = 2.8B
0.00.395.574 I print_info: vocab type       = BPE
0.00.395.575 I print_info: n_vocab          = 50304
0.00.395.575 I print_info: n_merges         = 50009
0.00.395.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.578 I print_info: LF token         = 187 'Ċ'
0.00.395.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.581 I print_info: max token length = 1024
0.00.395.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.685.613 I load_tensors: offloading output layer to GPU
0.00.685.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.685.625 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.685.627 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.474.776 I llama_context: constructing llama_context
0.01.474.783 I llama_context: n_seq_max     = 1
0.01.474.784 I llama_context: n_ctx         = 2048
0.01.474.785 I llama_context: n_ctx_per_seq = 2048
0.01.474.785 I llama_context: n_batch       = 512
0.01.474.786 I llama_context: n_ubatch      = 512
0.01.474.787 I llama_context: causal_attn   = 1
0.01.474.787 I llama_context: flash_attn    = 0
0.01.474.788 I llama_context: kv_unified    = false
0.01.474.793 I llama_context: freq_base     = 10000.0
0.01.474.795 I llama_context: freq_scale    = 1
0.01.476.305 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.476.663 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.477.477 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.491.881 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.491.888 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.491.889 I llama_context: graph nodes  = 1287
0.01.491.890 I llama_context: graph splits = 2
0.01.491.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.492.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.492.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.531.275 I 
0.01.531.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.531.376 I perplexity: tokenizing the input ..
0.02.286.766 I perplexity: tokenization took 755.379 ms
0.02.287.080 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.849.504 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.285.510 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.288.617 I llama_perf_context_print:        load time =    1246.42 ms
0.04.288.620 I llama_perf_context_print: prompt eval time =    1637.92 ms /  8192 tokens (    0.20 ms per token,  5001.46 tokens per second)
0.04.288.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.288.623 I llama_perf_context_print:       total time =    2757.35 ms /  8193 tokens
0.04.288.623 I llama_perf_context_print:    graphs reused =          0

real	0m4.615s
user	0m4.414s
sys	0m1.180s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.277.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.686 I llama_model_loader: - type  f32:  258 tensors
0.00.309.687 I llama_model_loader: - type q8_0:  130 tensors
0.00.309.689 I print_info: file format = GGUF V3 (latest)
0.00.309.689 I print_info: file type   = Q8_0
0.00.309.692 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.017 I load: printing all EOG tokens:
0.00.363.023 I load:   - 0 ('<|endoftext|>')
0.00.363.086 I load: special tokens cache size = 25
0.00.385.164 I load: token to piece cache size = 0.2984 MB
0.00.385.188 I print_info: arch             = gptneox
0.00.385.189 I print_info: vocab_only       = 0
0.00.385.190 I print_info: n_ctx_train      = 2048
0.00.385.190 I print_info: n_embd           = 2560
0.00.385.191 I print_info: n_layer          = 32
0.00.385.215 I print_info: n_head           = 32
0.00.385.218 I print_info: n_head_kv        = 32
0.00.385.218 I print_info: n_rot            = 20
0.00.385.220 I print_info: n_swa            = 0
0.00.385.222 I print_info: is_swa_any       = 0
0.00.385.222 I print_info: n_embd_head_k    = 80
0.00.385.222 I print_info: n_embd_head_v    = 80
0.00.385.226 I print_info: n_gqa            = 1
0.00.385.228 I print_info: n_embd_k_gqa     = 2560
0.00.385.230 I print_info: n_embd_v_gqa     = 2560
0.00.385.231 I print_info: f_norm_eps       = 1.0e-05
0.00.385.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.234 I print_info: f_logit_scale    = 0.0e+00
0.00.385.234 I print_info: f_attn_scale     = 0.0e+00
0.00.385.236 I print_info: n_ff             = 10240
0.00.385.236 I print_info: n_expert         = 0
0.00.385.237 I print_info: n_expert_used    = 0
0.00.385.237 I print_info: causal attn      = 1
0.00.385.237 I print_info: pooling type     = 0
0.00.385.239 I print_info: rope type        = 2
0.00.385.239 I print_info: rope scaling     = linear
0.00.385.241 I print_info: freq_base_train  = 10000.0
0.00.385.242 I print_info: freq_scale_train = 1
0.00.385.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.243 I print_info: rope_finetuned   = unknown
0.00.385.244 I print_info: model type       = 2.8B
0.00.385.249 I print_info: model params     = 2.78 B
0.00.385.250 I print_info: general.name     = 2.8B
0.00.385.253 I print_info: vocab type       = BPE
0.00.385.254 I print_info: n_vocab          = 50304
0.00.385.255 I print_info: n_merges         = 50009
0.00.385.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.258 I print_info: LF token         = 187 'Ċ'
0.00.385.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.260 I print_info: max token length = 1024
0.00.385.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.665 I load_tensors: offloading output layer to GPU
0.00.545.665 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.675 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.677 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.028.541 I llama_context: constructing llama_context
0.01.028.550 I llama_context: n_seq_max     = 1
0.01.028.550 I llama_context: n_ctx         = 2048
0.01.028.551 I llama_context: n_ctx_per_seq = 2048
0.01.028.551 I llama_context: n_batch       = 2048
0.01.028.552 I llama_context: n_ubatch      = 512
0.01.028.553 I llama_context: causal_attn   = 1
0.01.028.553 I llama_context: flash_attn    = 0
0.01.028.554 I llama_context: kv_unified    = false
0.01.028.560 I llama_context: freq_base     = 10000.0
0.01.028.561 I llama_context: freq_scale    = 1
0.01.030.155 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.512 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.031.323 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.045.374 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.045.381 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.045.382 I llama_context: graph nodes  = 1287
0.01.045.383 I llama_context: graph splits = 2
0.01.045.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.045.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.045.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.913 I main: llama threadpool init, n_threads = 1
0.01.081.931 I 
0.01.082.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.082.036 I 
0.01.082.131 I sampler seed: 1234
0.01.082.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.082.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.082.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.082.152 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.035.184 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23116.81 tokens per second)
0.03.035.188 I llama_perf_context_print:        load time =     802.35 ms
0.03.035.190 I llama_perf_context_print: prompt eval time =      59.17 ms /     7 tokens (    8.45 ms per token,   118.31 tokens per second)
0.03.035.193 I llama_perf_context_print:        eval time =    1857.90 ms /   255 runs   (    7.29 ms per token,   137.25 tokens per second)
0.03.035.194 I llama_perf_context_print:       total time =    1955.03 ms /   262 tokens
0.03.035.195 I llama_perf_context_print:    graphs reused =        246

real	0m3.355s
user	0m2.515s
sys	0m0.841s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.934 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.021 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.567 I llama_model_loader: - type  f32:  258 tensors
0.00.313.568 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.571 I print_info: file format = GGUF V3 (latest)
0.00.313.571 I print_info: file type   = Q8_0
0.00.313.574 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.367.951 I load: printing all EOG tokens:
0.00.367.959 I load:   - 0 ('<|endoftext|>')
0.00.368.024 I load: special tokens cache size = 25
0.00.390.042 I load: token to piece cache size = 0.2984 MB
0.00.390.065 I print_info: arch             = gptneox
0.00.390.066 I print_info: vocab_only       = 0
0.00.390.067 I print_info: n_ctx_train      = 2048
0.00.390.067 I print_info: n_embd           = 2560
0.00.390.068 I print_info: n_layer          = 32
0.00.390.094 I print_info: n_head           = 32
0.00.390.100 I print_info: n_head_kv        = 32
0.00.390.101 I print_info: n_rot            = 20
0.00.390.101 I print_info: n_swa            = 0
0.00.390.103 I print_info: is_swa_any       = 0
0.00.390.103 I print_info: n_embd_head_k    = 80
0.00.390.104 I print_info: n_embd_head_v    = 80
0.00.390.108 I print_info: n_gqa            = 1
0.00.390.110 I print_info: n_embd_k_gqa     = 2560
0.00.390.112 I print_info: n_embd_v_gqa     = 2560
0.00.390.113 I print_info: f_norm_eps       = 1.0e-05
0.00.390.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.116 I print_info: f_logit_scale    = 0.0e+00
0.00.390.117 I print_info: f_attn_scale     = 0.0e+00
0.00.390.118 I print_info: n_ff             = 10240
0.00.390.119 I print_info: n_expert         = 0
0.00.390.119 I print_info: n_expert_used    = 0
0.00.390.120 I print_info: causal attn      = 1
0.00.390.120 I print_info: pooling type     = 0
0.00.390.120 I print_info: rope type        = 2
0.00.390.122 I print_info: rope scaling     = linear
0.00.390.123 I print_info: freq_base_train  = 10000.0
0.00.390.124 I print_info: freq_scale_train = 1
0.00.390.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.125 I print_info: rope_finetuned   = unknown
0.00.390.126 I print_info: model type       = 2.8B
0.00.390.127 I print_info: model params     = 2.78 B
0.00.390.127 I print_info: general.name     = 2.8B
0.00.390.130 I print_info: vocab type       = BPE
0.00.390.131 I print_info: n_vocab          = 50304
0.00.390.132 I print_info: n_merges         = 50009
0.00.390.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.135 I print_info: LF token         = 187 'Ċ'
0.00.390.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.136 I print_info: max token length = 1024
0.00.390.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.472 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.484 I load_tensors: offloading output layer to GPU
0.00.571.484 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.495 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.496 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.003.260 I llama_context: constructing llama_context
0.01.003.268 I llama_context: n_seq_max     = 1
0.01.003.268 I llama_context: n_ctx         = 2048
0.01.003.269 I llama_context: n_ctx_per_seq = 2048
0.01.003.269 I llama_context: n_batch       = 512
0.01.003.270 I llama_context: n_ubatch      = 512
0.01.003.271 I llama_context: causal_attn   = 1
0.01.003.272 I llama_context: flash_attn    = 0
0.01.003.272 I llama_context: kv_unified    = false
0.01.003.279 I llama_context: freq_base     = 10000.0
0.01.003.280 I llama_context: freq_scale    = 1
0.01.004.789 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.005.154 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.006.239 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.020.619 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.020.627 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.020.628 I llama_context: graph nodes  = 1287
0.01.020.629 I llama_context: graph splits = 2
0.01.020.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.021.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.021.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.792 I 
0.01.055.893 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.055.906 I perplexity: tokenizing the input ..
0.01.814.162 I perplexity: tokenization took 758.245 ms
0.01.814.481 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.423.400 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.000.893 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.003.850 I llama_perf_context_print:        load time =     773.74 ms
0.04.003.852 I llama_perf_context_print: prompt eval time =    1821.38 ms /  8192 tokens (    0.22 ms per token,  4497.68 tokens per second)
0.04.003.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.855 I llama_perf_context_print:       total time =    2948.06 ms /  8193 tokens
0.04.003.857 I llama_perf_context_print:    graphs reused =          0

real	0m4.335s
user	0m4.319s
sys	0m1.026s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.277.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.856 I llama_model_loader: - type  f32:  258 tensors
0.00.308.857 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.860 I print_info: file format = GGUF V3 (latest)
0.00.308.861 I print_info: file type   = Q4_0
0.00.308.863 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.658 I load: printing all EOG tokens:
0.00.362.664 I load:   - 0 ('<|endoftext|>')
0.00.362.727 I load: special tokens cache size = 25
0.00.384.929 I load: token to piece cache size = 0.2984 MB
0.00.384.956 I print_info: arch             = gptneox
0.00.384.957 I print_info: vocab_only       = 0
0.00.384.958 I print_info: n_ctx_train      = 2048
0.00.384.958 I print_info: n_embd           = 2560
0.00.384.959 I print_info: n_layer          = 32
0.00.384.986 I print_info: n_head           = 32
0.00.384.990 I print_info: n_head_kv        = 32
0.00.384.990 I print_info: n_rot            = 20
0.00.384.991 I print_info: n_swa            = 0
0.00.384.992 I print_info: is_swa_any       = 0
0.00.384.994 I print_info: n_embd_head_k    = 80
0.00.384.995 I print_info: n_embd_head_v    = 80
0.00.384.997 I print_info: n_gqa            = 1
0.00.384.999 I print_info: n_embd_k_gqa     = 2560
0.00.385.004 I print_info: n_embd_v_gqa     = 2560
0.00.385.006 I print_info: f_norm_eps       = 1.0e-05
0.00.385.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.009 I print_info: f_logit_scale    = 0.0e+00
0.00.385.009 I print_info: f_attn_scale     = 0.0e+00
0.00.385.010 I print_info: n_ff             = 10240
0.00.385.012 I print_info: n_expert         = 0
0.00.385.012 I print_info: n_expert_used    = 0
0.00.385.013 I print_info: causal attn      = 1
0.00.385.013 I print_info: pooling type     = 0
0.00.385.014 I print_info: rope type        = 2
0.00.385.014 I print_info: rope scaling     = linear
0.00.385.016 I print_info: freq_base_train  = 10000.0
0.00.385.017 I print_info: freq_scale_train = 1
0.00.385.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.018 I print_info: rope_finetuned   = unknown
0.00.385.019 I print_info: model type       = 2.8B
0.00.385.020 I print_info: model params     = 2.78 B
0.00.385.021 I print_info: general.name     = 2.8B
0.00.385.023 I print_info: vocab type       = BPE
0.00.385.025 I print_info: n_vocab          = 50304
0.00.385.025 I print_info: n_merges         = 50009
0.00.385.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.028 I print_info: LF token         = 187 'Ċ'
0.00.385.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.029 I print_info: max token length = 1024
0.00.385.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.778 I load_tensors: offloading output layer to GPU
0.00.465.779 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.790 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.791 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.737 I llama_context: constructing llama_context
0.00.730.745 I llama_context: n_seq_max     = 1
0.00.730.746 I llama_context: n_ctx         = 2048
0.00.730.746 I llama_context: n_ctx_per_seq = 2048
0.00.730.747 I llama_context: n_batch       = 2048
0.00.730.747 I llama_context: n_ubatch      = 512
0.00.730.749 I llama_context: causal_attn   = 1
0.00.730.751 I llama_context: flash_attn    = 0
0.00.730.751 I llama_context: kv_unified    = false
0.00.730.757 I llama_context: freq_base     = 10000.0
0.00.730.758 I llama_context: freq_scale    = 1
0.00.732.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.638 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.449 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.390 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.749.398 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.749.399 I llama_context: graph nodes  = 1287
0.00.749.400 I llama_context: graph splits = 2
0.00.749.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.391 I main: llama threadpool init, n_threads = 1
0.00.785.409 I 
0.00.785.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.500 I 
0.00.785.606 I sampler seed: 1234
0.00.785.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.785.629 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.306.229 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23037.84 tokens per second)
0.02.306.233 I llama_perf_context_print:        load time =     506.13 ms
0.02.306.235 I llama_perf_context_print: prompt eval time =      59.27 ms /     7 tokens (    8.47 ms per token,   118.11 tokens per second)
0.02.306.237 I llama_perf_context_print:        eval time =    1426.11 ms /   255 runs   (    5.59 ms per token,   178.81 tokens per second)
0.02.306.238 I llama_perf_context_print:       total time =    1522.71 ms /   262 tokens
0.02.306.239 I llama_perf_context_print:    graphs reused =        246

real	0m2.605s
user	0m1.928s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.819 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.493 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.069 I llama_model_loader: - type  f32:  258 tensors
0.00.315.069 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.072 I print_info: file format = GGUF V3 (latest)
0.00.315.074 I print_info: file type   = Q4_0
0.00.315.077 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.636 I load: printing all EOG tokens:
0.00.368.644 I load:   - 0 ('<|endoftext|>')
0.00.368.708 I load: special tokens cache size = 25
0.00.391.000 I load: token to piece cache size = 0.2984 MB
0.00.391.023 I print_info: arch             = gptneox
0.00.391.024 I print_info: vocab_only       = 0
0.00.391.024 I print_info: n_ctx_train      = 2048
0.00.391.025 I print_info: n_embd           = 2560
0.00.391.025 I print_info: n_layer          = 32
0.00.391.049 I print_info: n_head           = 32
0.00.391.056 I print_info: n_head_kv        = 32
0.00.391.057 I print_info: n_rot            = 20
0.00.391.057 I print_info: n_swa            = 0
0.00.391.059 I print_info: is_swa_any       = 0
0.00.391.059 I print_info: n_embd_head_k    = 80
0.00.391.060 I print_info: n_embd_head_v    = 80
0.00.391.062 I print_info: n_gqa            = 1
0.00.391.064 I print_info: n_embd_k_gqa     = 2560
0.00.391.067 I print_info: n_embd_v_gqa     = 2560
0.00.391.069 I print_info: f_norm_eps       = 1.0e-05
0.00.391.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.073 I print_info: f_logit_scale    = 0.0e+00
0.00.391.074 I print_info: f_attn_scale     = 0.0e+00
0.00.391.075 I print_info: n_ff             = 10240
0.00.391.076 I print_info: n_expert         = 0
0.00.391.077 I print_info: n_expert_used    = 0
0.00.391.078 I print_info: causal attn      = 1
0.00.391.078 I print_info: pooling type     = 0
0.00.391.079 I print_info: rope type        = 2
0.00.391.080 I print_info: rope scaling     = linear
0.00.391.083 I print_info: freq_base_train  = 10000.0
0.00.391.087 I print_info: freq_scale_train = 1
0.00.391.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.088 I print_info: rope_finetuned   = unknown
0.00.391.088 I print_info: model type       = 2.8B
0.00.391.090 I print_info: model params     = 2.78 B
0.00.391.090 I print_info: general.name     = 2.8B
0.00.391.093 I print_info: vocab type       = BPE
0.00.391.095 I print_info: n_vocab          = 50304
0.00.391.096 I print_info: n_merges         = 50009
0.00.391.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.099 I print_info: LF token         = 187 'Ċ'
0.00.391.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.100 I print_info: max token length = 1024
0.00.391.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.389 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.401 I load_tensors: offloading output layer to GPU
0.00.472.402 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.412 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.413 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.703.907 I llama_context: constructing llama_context
0.00.703.914 I llama_context: n_seq_max     = 1
0.00.703.914 I llama_context: n_ctx         = 2048
0.00.703.915 I llama_context: n_ctx_per_seq = 2048
0.00.703.916 I llama_context: n_batch       = 512
0.00.703.916 I llama_context: n_ubatch      = 512
0.00.703.917 I llama_context: causal_attn   = 1
0.00.703.917 I llama_context: flash_attn    = 0
0.00.703.918 I llama_context: kv_unified    = false
0.00.703.924 I llama_context: freq_base     = 10000.0
0.00.703.925 I llama_context: freq_scale    = 1
0.00.705.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.772 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.580 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.777 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.720.783 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.720.784 I llama_context: graph nodes  = 1287
0.00.720.785 I llama_context: graph splits = 2
0.00.720.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.851 I 
0.00.753.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.966 I perplexity: tokenizing the input ..
0.01.532.175 I perplexity: tokenization took 778.197 ms
0.01.532.489 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.529 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.878.664 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.881.626 I llama_perf_context_print:        load time =     470.33 ms
0.03.881.629 I llama_perf_context_print: prompt eval time =    1986.33 ms /  8192 tokens (    0.24 ms per token,  4124.20 tokens per second)
0.03.881.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.631 I llama_perf_context_print:       total time =    3127.78 ms /  8193 tokens
0.03.881.632 I llama_perf_context_print:    graphs reused =          0

real	0m4.202s
user	0m4.232s
sys	0m0.944s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.283.622 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.420 I llama_model_loader: - type  f32:  258 tensors
0.00.315.421 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.424 I print_info: file format = GGUF V3 (latest)
0.00.315.425 I print_info: file type   = Q4_1
0.00.315.427 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.382.024 I load: printing all EOG tokens:
0.00.382.031 I load:   - 0 ('<|endoftext|>')
0.00.382.107 I load: special tokens cache size = 25
0.00.406.253 I load: token to piece cache size = 0.2984 MB
0.00.406.284 I print_info: arch             = gptneox
0.00.406.284 I print_info: vocab_only       = 0
0.00.406.285 I print_info: n_ctx_train      = 2048
0.00.406.286 I print_info: n_embd           = 2560
0.00.406.286 I print_info: n_layer          = 32
0.00.406.318 I print_info: n_head           = 32
0.00.406.325 I print_info: n_head_kv        = 32
0.00.406.326 I print_info: n_rot            = 20
0.00.406.326 I print_info: n_swa            = 0
0.00.406.328 I print_info: is_swa_any       = 0
0.00.406.328 I print_info: n_embd_head_k    = 80
0.00.406.328 I print_info: n_embd_head_v    = 80
0.00.406.331 I print_info: n_gqa            = 1
0.00.406.333 I print_info: n_embd_k_gqa     = 2560
0.00.406.336 I print_info: n_embd_v_gqa     = 2560
0.00.406.338 I print_info: f_norm_eps       = 1.0e-05
0.00.406.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.342 I print_info: f_logit_scale    = 0.0e+00
0.00.406.343 I print_info: f_attn_scale     = 0.0e+00
0.00.406.344 I print_info: n_ff             = 10240
0.00.406.345 I print_info: n_expert         = 0
0.00.406.345 I print_info: n_expert_used    = 0
0.00.406.346 I print_info: causal attn      = 1
0.00.406.346 I print_info: pooling type     = 0
0.00.406.348 I print_info: rope type        = 2
0.00.406.349 I print_info: rope scaling     = linear
0.00.406.350 I print_info: freq_base_train  = 10000.0
0.00.406.351 I print_info: freq_scale_train = 1
0.00.406.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.352 I print_info: rope_finetuned   = unknown
0.00.406.353 I print_info: model type       = 2.8B
0.00.406.354 I print_info: model params     = 2.78 B
0.00.406.354 I print_info: general.name     = 2.8B
0.00.406.357 I print_info: vocab type       = BPE
0.00.406.359 I print_info: n_vocab          = 50304
0.00.406.360 I print_info: n_merges         = 50009
0.00.406.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.365 I print_info: LF token         = 187 'Ċ'
0.00.406.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.367 I print_info: max token length = 1024
0.00.406.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.266 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.280 I load_tensors: offloading output layer to GPU
0.00.497.280 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.290 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.292 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.508 I llama_context: constructing llama_context
0.00.781.516 I llama_context: n_seq_max     = 1
0.00.781.517 I llama_context: n_ctx         = 2048
0.00.781.518 I llama_context: n_ctx_per_seq = 2048
0.00.781.518 I llama_context: n_batch       = 2048
0.00.781.518 I llama_context: n_ubatch      = 512
0.00.781.519 I llama_context: causal_attn   = 1
0.00.781.520 I llama_context: flash_attn    = 0
0.00.781.522 I llama_context: kv_unified    = false
0.00.781.528 I llama_context: freq_base     = 10000.0
0.00.781.529 I llama_context: freq_scale    = 1
0.00.783.045 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.398 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.208 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.230 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.799.237 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.799.238 I llama_context: graph nodes  = 1287
0.00.799.238 I llama_context: graph splits = 2
0.00.799.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.966 I main: llama threadpool init, n_threads = 1
0.00.834.982 I 
0.00.835.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.070 I 
0.00.835.164 I sampler seed: 1234
0.00.835.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.195 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.360.780 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23442.37 tokens per second)
0.02.360.784 I llama_perf_context_print:        load time =     549.55 ms
0.02.360.786 I llama_perf_context_print: prompt eval time =      58.45 ms /     7 tokens (    8.35 ms per token,   119.75 tokens per second)
0.02.360.788 I llama_perf_context_print:        eval time =    1432.16 ms /   255 runs   (    5.62 ms per token,   178.05 tokens per second)
0.02.360.789 I llama_perf_context_print:       total time =    1527.59 ms /   262 tokens
0.02.360.790 I llama_perf_context_print:    graphs reused =        246

real	0m2.662s
user	0m1.946s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.856 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.764 I llama_model_loader: - type  f32:  258 tensors
0.00.317.764 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.767 I print_info: file format = GGUF V3 (latest)
0.00.317.768 I print_info: file type   = Q4_1
0.00.317.770 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.371.809 I load: printing all EOG tokens:
0.00.371.817 I load:   - 0 ('<|endoftext|>')
0.00.371.889 I load: special tokens cache size = 25
0.00.393.595 I load: token to piece cache size = 0.2984 MB
0.00.393.617 I print_info: arch             = gptneox
0.00.393.618 I print_info: vocab_only       = 0
0.00.393.618 I print_info: n_ctx_train      = 2048
0.00.393.619 I print_info: n_embd           = 2560
0.00.393.619 I print_info: n_layer          = 32
0.00.393.641 I print_info: n_head           = 32
0.00.393.643 I print_info: n_head_kv        = 32
0.00.393.644 I print_info: n_rot            = 20
0.00.393.645 I print_info: n_swa            = 0
0.00.393.647 I print_info: is_swa_any       = 0
0.00.393.648 I print_info: n_embd_head_k    = 80
0.00.393.649 I print_info: n_embd_head_v    = 80
0.00.393.653 I print_info: n_gqa            = 1
0.00.393.655 I print_info: n_embd_k_gqa     = 2560
0.00.393.657 I print_info: n_embd_v_gqa     = 2560
0.00.393.659 I print_info: f_norm_eps       = 1.0e-05
0.00.393.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.662 I print_info: f_logit_scale    = 0.0e+00
0.00.393.663 I print_info: f_attn_scale     = 0.0e+00
0.00.393.664 I print_info: n_ff             = 10240
0.00.393.666 I print_info: n_expert         = 0
0.00.393.667 I print_info: n_expert_used    = 0
0.00.393.668 I print_info: causal attn      = 1
0.00.393.668 I print_info: pooling type     = 0
0.00.393.669 I print_info: rope type        = 2
0.00.393.670 I print_info: rope scaling     = linear
0.00.393.672 I print_info: freq_base_train  = 10000.0
0.00.393.673 I print_info: freq_scale_train = 1
0.00.393.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.674 I print_info: rope_finetuned   = unknown
0.00.393.674 I print_info: model type       = 2.8B
0.00.393.676 I print_info: model params     = 2.78 B
0.00.393.676 I print_info: general.name     = 2.8B
0.00.393.678 I print_info: vocab type       = BPE
0.00.393.680 I print_info: n_vocab          = 50304
0.00.393.680 I print_info: n_merges         = 50009
0.00.393.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.683 I print_info: LF token         = 187 'Ċ'
0.00.393.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.688 I print_info: max token length = 1024
0.00.393.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.963 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.974 I load_tensors: offloading output layer to GPU
0.00.478.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.985 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.986 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.737.798 I llama_context: constructing llama_context
0.00.737.804 I llama_context: n_seq_max     = 1
0.00.737.805 I llama_context: n_ctx         = 2048
0.00.737.805 I llama_context: n_ctx_per_seq = 2048
0.00.737.806 I llama_context: n_batch       = 512
0.00.737.806 I llama_context: n_ubatch      = 512
0.00.737.807 I llama_context: causal_attn   = 1
0.00.737.808 I llama_context: flash_attn    = 0
0.00.737.809 I llama_context: kv_unified    = false
0.00.737.815 I llama_context: freq_base     = 10000.0
0.00.737.817 I llama_context: freq_scale    = 1
0.00.739.645 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.930 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.593 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.761.603 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.761.604 I llama_context: graph nodes  = 1287
0.00.761.604 I llama_context: graph splits = 2
0.00.761.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.399 I 
0.00.795.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.516 I perplexity: tokenizing the input ..
0.01.554.735 I perplexity: tokenization took 759.207 ms
0.01.555.059 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.663 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.901.241 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.904.229 I llama_perf_context_print:        load time =     510.28 ms
0.03.904.232 I llama_perf_context_print: prompt eval time =    1983.52 ms /  8192 tokens (    0.24 ms per token,  4130.03 tokens per second)
0.03.904.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.235 I llama_perf_context_print:       total time =    3108.84 ms /  8193 tokens
0.03.904.236 I llama_perf_context_print:    graphs reused =          0

real	0m4.258s
user	0m4.243s
sys	0m0.995s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.287.268 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.458 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.459 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.460 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.321.004 I llama_model_loader: - type  f32:  258 tensors
0.00.321.005 I llama_model_loader: - type q5_0:  129 tensors
0.00.321.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.010 I print_info: file format = GGUF V3 (latest)
0.00.321.011 I print_info: file type   = Q5_0
0.00.321.015 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.375.398 I load: printing all EOG tokens:
0.00.375.406 I load:   - 0 ('<|endoftext|>')
0.00.375.472 I load: special tokens cache size = 25
0.00.397.316 I load: token to piece cache size = 0.2984 MB
0.00.397.339 I print_info: arch             = gptneox
0.00.397.339 I print_info: vocab_only       = 0
0.00.397.340 I print_info: n_ctx_train      = 2048
0.00.397.340 I print_info: n_embd           = 2560
0.00.397.341 I print_info: n_layer          = 32
0.00.397.367 I print_info: n_head           = 32
0.00.397.373 I print_info: n_head_kv        = 32
0.00.397.374 I print_info: n_rot            = 20
0.00.397.374 I print_info: n_swa            = 0
0.00.397.375 I print_info: is_swa_any       = 0
0.00.397.376 I print_info: n_embd_head_k    = 80
0.00.397.376 I print_info: n_embd_head_v    = 80
0.00.397.379 I print_info: n_gqa            = 1
0.00.397.381 I print_info: n_embd_k_gqa     = 2560
0.00.397.382 I print_info: n_embd_v_gqa     = 2560
0.00.397.384 I print_info: f_norm_eps       = 1.0e-05
0.00.397.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.388 I print_info: f_logit_scale    = 0.0e+00
0.00.397.388 I print_info: f_attn_scale     = 0.0e+00
0.00.397.390 I print_info: n_ff             = 10240
0.00.397.391 I print_info: n_expert         = 0
0.00.397.391 I print_info: n_expert_used    = 0
0.00.397.392 I print_info: causal attn      = 1
0.00.397.392 I print_info: pooling type     = 0
0.00.397.393 I print_info: rope type        = 2
0.00.397.393 I print_info: rope scaling     = linear
0.00.397.395 I print_info: freq_base_train  = 10000.0
0.00.397.397 I print_info: freq_scale_train = 1
0.00.397.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.398 I print_info: rope_finetuned   = unknown
0.00.397.398 I print_info: model type       = 2.8B
0.00.397.400 I print_info: model params     = 2.78 B
0.00.397.400 I print_info: general.name     = 2.8B
0.00.397.403 I print_info: vocab type       = BPE
0.00.397.405 I print_info: n_vocab          = 50304
0.00.397.405 I print_info: n_merges         = 50009
0.00.397.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.409 I print_info: LF token         = 187 'Ċ'
0.00.397.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.411 I print_info: max token length = 1024
0.00.397.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.867 I load_tensors: offloading output layer to GPU
0.00.497.868 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.878 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.880 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.133 I llama_context: constructing llama_context
0.00.831.140 I llama_context: n_seq_max     = 1
0.00.831.141 I llama_context: n_ctx         = 2048
0.00.831.141 I llama_context: n_ctx_per_seq = 2048
0.00.831.142 I llama_context: n_batch       = 2048
0.00.831.142 I llama_context: n_ubatch      = 512
0.00.831.143 I llama_context: causal_attn   = 1
0.00.831.144 I llama_context: flash_attn    = 0
0.00.831.144 I llama_context: kv_unified    = false
0.00.831.151 I llama_context: freq_base     = 10000.0
0.00.831.152 I llama_context: freq_scale    = 1
0.00.832.702 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.065 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.879 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.240 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.848.246 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.848.247 I llama_context: graph nodes  = 1287
0.00.848.248 I llama_context: graph splits = 2
0.00.848.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.787 I main: llama threadpool init, n_threads = 1
0.00.884.807 I 
0.00.884.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.901 I 
0.00.885.001 I sampler seed: 1234
0.00.885.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.034 I 
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

0.02.555.747 I llama_perf_sampler_print:    sampling time =      12.21 ms /   263 runs   (    0.05 ms per token, 21534.43 tokens per second)
0.02.555.751 I llama_perf_context_print:        load time =     595.66 ms
0.02.555.753 I llama_perf_context_print: prompt eval time =      57.67 ms /     7 tokens (    8.24 ms per token,   121.38 tokens per second)
0.02.555.755 I llama_perf_context_print:        eval time =    1576.53 ms /   255 runs   (    6.18 ms per token,   161.75 tokens per second)
0.02.555.756 I llama_perf_context_print:       total time =    1672.81 ms /   262 tokens
0.02.555.757 I llama_perf_context_print:    graphs reused =        246

real	0m2.869s
user	0m2.136s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.814 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.179 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.326.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.987 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.988 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.346.481 I llama_model_loader: - type  f32:  258 tensors
0.00.346.482 I llama_model_loader: - type q5_0:  129 tensors
0.00.346.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.346.485 I print_info: file format = GGUF V3 (latest)
0.00.346.486 I print_info: file type   = Q5_0
0.00.346.488 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.403.908 I load: printing all EOG tokens:
0.00.403.916 I load:   - 0 ('<|endoftext|>')
0.00.403.982 I load: special tokens cache size = 25
0.00.430.881 I load: token to piece cache size = 0.2984 MB
0.00.430.911 I print_info: arch             = gptneox
0.00.430.912 I print_info: vocab_only       = 0
0.00.430.913 I print_info: n_ctx_train      = 2048
0.00.430.913 I print_info: n_embd           = 2560
0.00.430.914 I print_info: n_layer          = 32
0.00.430.942 I print_info: n_head           = 32
0.00.430.949 I print_info: n_head_kv        = 32
0.00.430.950 I print_info: n_rot            = 20
0.00.430.951 I print_info: n_swa            = 0
0.00.430.952 I print_info: is_swa_any       = 0
0.00.430.953 I print_info: n_embd_head_k    = 80
0.00.430.954 I print_info: n_embd_head_v    = 80
0.00.430.957 I print_info: n_gqa            = 1
0.00.430.959 I print_info: n_embd_k_gqa     = 2560
0.00.430.962 I print_info: n_embd_v_gqa     = 2560
0.00.430.964 I print_info: f_norm_eps       = 1.0e-05
0.00.430.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.430.967 I print_info: f_logit_scale    = 0.0e+00
0.00.430.968 I print_info: f_attn_scale     = 0.0e+00
0.00.430.969 I print_info: n_ff             = 10240
0.00.430.970 I print_info: n_expert         = 0
0.00.430.970 I print_info: n_expert_used    = 0
0.00.430.972 I print_info: causal attn      = 1
0.00.430.972 I print_info: pooling type     = 0
0.00.430.973 I print_info: rope type        = 2
0.00.430.973 I print_info: rope scaling     = linear
0.00.430.975 I print_info: freq_base_train  = 10000.0
0.00.430.976 I print_info: freq_scale_train = 1
0.00.430.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.430.977 I print_info: rope_finetuned   = unknown
0.00.430.977 I print_info: model type       = 2.8B
0.00.430.979 I print_info: model params     = 2.78 B
0.00.430.979 I print_info: general.name     = 2.8B
0.00.430.982 I print_info: vocab type       = BPE
0.00.430.983 I print_info: n_vocab          = 50304
0.00.430.984 I print_info: n_merges         = 50009
0.00.430.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.430.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.430.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.430.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.430.989 I print_info: LF token         = 187 'Ċ'
0.00.430.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.430.990 I print_info: max token length = 1024
0.00.430.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.248 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.262 I load_tensors: offloading output layer to GPU
0.00.530.263 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.274 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.530.275 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.936 I llama_context: constructing llama_context
0.00.832.944 I llama_context: n_seq_max     = 1
0.00.832.945 I llama_context: n_ctx         = 2048
0.00.832.946 I llama_context: n_ctx_per_seq = 2048
0.00.832.946 I llama_context: n_batch       = 512
0.00.832.947 I llama_context: n_ubatch      = 512
0.00.832.948 I llama_context: causal_attn   = 1
0.00.832.948 I llama_context: flash_attn    = 0
0.00.832.950 I llama_context: kv_unified    = false
0.00.832.956 I llama_context: freq_base     = 10000.0
0.00.832.957 I llama_context: freq_scale    = 1
0.00.834.450 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.856 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.668 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.742 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.849.749 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.849.750 I llama_context: graph nodes  = 1287
0.00.849.750 I llama_context: graph splits = 2
0.00.849.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.100 I 
0.00.888.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.219 I perplexity: tokenizing the input ..
0.01.735.138 I perplexity: tokenization took 846.906 ms
0.01.735.465 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.359.992 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.969.181 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.972.276 I llama_perf_context_print:        load time =     576.89 ms
0.03.972.279 I llama_perf_context_print: prompt eval time =    1876.21 ms /  8192 tokens (    0.23 ms per token,  4366.25 tokens per second)
0.03.972.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.282 I llama_perf_context_print:       total time =    3084.19 ms /  8193 tokens
0.03.972.283 I llama_perf_context_print:    graphs reused =          0

real	0m4.293s
user	0m4.281s
sys	0m1.009s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.304.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.320.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.470 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.336.083 I llama_model_loader: - type  f32:  258 tensors
0.00.336.084 I llama_model_loader: - type q5_1:  129 tensors
0.00.336.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.336.087 I print_info: file format = GGUF V3 (latest)
0.00.336.087 I print_info: file type   = Q5_1
0.00.336.090 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.408.282 I load: printing all EOG tokens:
0.00.408.288 I load:   - 0 ('<|endoftext|>')
0.00.408.352 I load: special tokens cache size = 25
0.00.430.449 I load: token to piece cache size = 0.2984 MB
0.00.430.482 I print_info: arch             = gptneox
0.00.430.482 I print_info: vocab_only       = 0
0.00.430.500 I print_info: n_ctx_train      = 2048
0.00.430.501 I print_info: n_embd           = 2560
0.00.430.502 I print_info: n_layer          = 32
0.00.430.534 I print_info: n_head           = 32
0.00.430.542 I print_info: n_head_kv        = 32
0.00.430.542 I print_info: n_rot            = 20
0.00.430.542 I print_info: n_swa            = 0
0.00.430.544 I print_info: is_swa_any       = 0
0.00.430.545 I print_info: n_embd_head_k    = 80
0.00.430.545 I print_info: n_embd_head_v    = 80
0.00.430.548 I print_info: n_gqa            = 1
0.00.430.550 I print_info: n_embd_k_gqa     = 2560
0.00.430.552 I print_info: n_embd_v_gqa     = 2560
0.00.430.555 I print_info: f_norm_eps       = 1.0e-05
0.00.430.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.430.557 I print_info: f_logit_scale    = 0.0e+00
0.00.430.557 I print_info: f_attn_scale     = 0.0e+00
0.00.430.559 I print_info: n_ff             = 10240
0.00.430.559 I print_info: n_expert         = 0
0.00.430.560 I print_info: n_expert_used    = 0
0.00.430.561 I print_info: causal attn      = 1
0.00.430.561 I print_info: pooling type     = 0
0.00.430.562 I print_info: rope type        = 2
0.00.430.562 I print_info: rope scaling     = linear
0.00.430.564 I print_info: freq_base_train  = 10000.0
0.00.430.565 I print_info: freq_scale_train = 1
0.00.430.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.430.565 I print_info: rope_finetuned   = unknown
0.00.430.566 I print_info: model type       = 2.8B
0.00.430.567 I print_info: model params     = 2.78 B
0.00.430.568 I print_info: general.name     = 2.8B
0.00.430.571 I print_info: vocab type       = BPE
0.00.430.572 I print_info: n_vocab          = 50304
0.00.430.573 I print_info: n_merges         = 50009
0.00.430.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.430.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.430.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.430.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.430.577 I print_info: LF token         = 187 'Ċ'
0.00.430.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.430.579 I print_info: max token length = 1024
0.00.430.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.495 I load_tensors: offloading output layer to GPU
0.00.529.496 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.505 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.507 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.239 I llama_context: constructing llama_context
0.00.875.246 I llama_context: n_seq_max     = 1
0.00.875.247 I llama_context: n_ctx         = 2048
0.00.875.247 I llama_context: n_ctx_per_seq = 2048
0.00.875.248 I llama_context: n_batch       = 2048
0.00.875.248 I llama_context: n_ubatch      = 512
0.00.875.249 I llama_context: causal_attn   = 1
0.00.875.250 I llama_context: flash_attn    = 0
0.00.875.250 I llama_context: kv_unified    = false
0.00.875.257 I llama_context: freq_base     = 10000.0
0.00.875.258 I llama_context: freq_scale    = 1
0.00.876.711 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.073 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.884 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.656 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.892.663 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.892.664 I llama_context: graph nodes  = 1287
0.00.892.665 I llama_context: graph splits = 2
0.00.892.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.170 I main: llama threadpool init, n_threads = 1
0.00.928.188 I 
0.00.928.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.280 I 
0.00.928.379 I sampler seed: 1234
0.00.928.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.400 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.592.253 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23094.49 tokens per second)
0.02.592.258 I llama_perf_context_print:        load time =     622.07 ms
0.02.592.260 I llama_perf_context_print: prompt eval time =      59.17 ms /     7 tokens (    8.45 ms per token,   118.30 tokens per second)
0.02.592.263 I llama_perf_context_print:        eval time =    1569.05 ms /   255 runs   (    6.15 ms per token,   162.52 tokens per second)
0.02.592.264 I llama_perf_context_print:       total time =    1665.73 ms /   262 tokens
0.02.592.265 I llama_perf_context_print:    graphs reused =        246

real	0m2.922s
user	0m2.175s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.776 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.435 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.310.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.325.914 I llama_model_loader: - type  f32:  258 tensors
0.00.325.915 I llama_model_loader: - type q5_1:  129 tensors
0.00.325.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.918 I print_info: file format = GGUF V3 (latest)
0.00.325.920 I print_info: file type   = Q5_1
0.00.325.923 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.380.491 I load: printing all EOG tokens:
0.00.380.498 I load:   - 0 ('<|endoftext|>')
0.00.380.560 I load: special tokens cache size = 25
0.00.402.330 I load: token to piece cache size = 0.2984 MB
0.00.402.351 I print_info: arch             = gptneox
0.00.402.352 I print_info: vocab_only       = 0
0.00.402.353 I print_info: n_ctx_train      = 2048
0.00.402.353 I print_info: n_embd           = 2560
0.00.402.354 I print_info: n_layer          = 32
0.00.402.376 I print_info: n_head           = 32
0.00.402.378 I print_info: n_head_kv        = 32
0.00.402.378 I print_info: n_rot            = 20
0.00.402.379 I print_info: n_swa            = 0
0.00.402.380 I print_info: is_swa_any       = 0
0.00.402.380 I print_info: n_embd_head_k    = 80
0.00.402.381 I print_info: n_embd_head_v    = 80
0.00.402.383 I print_info: n_gqa            = 1
0.00.402.386 I print_info: n_embd_k_gqa     = 2560
0.00.402.387 I print_info: n_embd_v_gqa     = 2560
0.00.402.389 I print_info: f_norm_eps       = 1.0e-05
0.00.402.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.391 I print_info: f_logit_scale    = 0.0e+00
0.00.402.392 I print_info: f_attn_scale     = 0.0e+00
0.00.402.393 I print_info: n_ff             = 10240
0.00.402.394 I print_info: n_expert         = 0
0.00.402.395 I print_info: n_expert_used    = 0
0.00.402.396 I print_info: causal attn      = 1
0.00.402.397 I print_info: pooling type     = 0
0.00.402.397 I print_info: rope type        = 2
0.00.402.398 I print_info: rope scaling     = linear
0.00.402.400 I print_info: freq_base_train  = 10000.0
0.00.402.400 I print_info: freq_scale_train = 1
0.00.402.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.401 I print_info: rope_finetuned   = unknown
0.00.402.402 I print_info: model type       = 2.8B
0.00.402.403 I print_info: model params     = 2.78 B
0.00.402.404 I print_info: general.name     = 2.8B
0.00.402.408 I print_info: vocab type       = BPE
0.00.402.409 I print_info: n_vocab          = 50304
0.00.402.410 I print_info: n_merges         = 50009
0.00.402.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.414 I print_info: LF token         = 187 'Ċ'
0.00.402.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.415 I print_info: max token length = 1024
0.00.402.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.315 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.326 I load_tensors: offloading output layer to GPU
0.00.501.326 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.336 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.338 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.790.814 I llama_context: constructing llama_context
0.00.790.822 I llama_context: n_seq_max     = 1
0.00.790.822 I llama_context: n_ctx         = 2048
0.00.790.823 I llama_context: n_ctx_per_seq = 2048
0.00.790.823 I llama_context: n_batch       = 512
0.00.790.824 I llama_context: n_ubatch      = 512
0.00.790.825 I llama_context: causal_attn   = 1
0.00.790.825 I llama_context: flash_attn    = 0
0.00.790.826 I llama_context: kv_unified    = false
0.00.790.832 I llama_context: freq_base     = 10000.0
0.00.790.833 I llama_context: freq_scale    = 1
0.00.792.237 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.609 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.426 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.929 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.807.936 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.807.937 I llama_context: graph nodes  = 1287
0.00.807.937 I llama_context: graph splits = 2
0.00.807.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.254 I 
0.00.840.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.362 I perplexity: tokenizing the input ..
0.01.606.322 I perplexity: tokenization took 765.95 ms
0.01.606.635 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.860 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.846.481 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.849.583 I llama_perf_context_print:        load time =     545.79 ms
0.03.849.586 I llama_perf_context_print: prompt eval time =    1881.85 ms /  8192 tokens (    0.23 ms per token,  4353.17 tokens per second)
0.03.849.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.589 I llama_perf_context_print:       total time =    3009.34 ms /  8193 tokens
0.03.849.589 I llama_perf_context_print:    graphs reused =          0

real	0m4.175s
user	0m4.196s
sys	0m0.937s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.288.836 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.523 I llama_model_loader: - type  f32:  258 tensors
0.00.321.524 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.525 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.530 I print_info: file format = GGUF V3 (latest)
0.00.321.531 I print_info: file type   = Q2_K - Medium
0.00.321.533 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.374.559 I load: printing all EOG tokens:
0.00.374.566 I load:   - 0 ('<|endoftext|>')
0.00.374.631 I load: special tokens cache size = 25
0.00.396.345 I load: token to piece cache size = 0.2984 MB
0.00.396.365 I print_info: arch             = gptneox
0.00.396.367 I print_info: vocab_only       = 0
0.00.396.367 I print_info: n_ctx_train      = 2048
0.00.396.368 I print_info: n_embd           = 2560
0.00.396.368 I print_info: n_layer          = 32
0.00.396.387 I print_info: n_head           = 32
0.00.396.390 I print_info: n_head_kv        = 32
0.00.396.390 I print_info: n_rot            = 20
0.00.396.391 I print_info: n_swa            = 0
0.00.396.392 I print_info: is_swa_any       = 0
0.00.396.392 I print_info: n_embd_head_k    = 80
0.00.396.392 I print_info: n_embd_head_v    = 80
0.00.396.394 I print_info: n_gqa            = 1
0.00.396.396 I print_info: n_embd_k_gqa     = 2560
0.00.396.398 I print_info: n_embd_v_gqa     = 2560
0.00.396.399 I print_info: f_norm_eps       = 1.0e-05
0.00.396.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.402 I print_info: f_logit_scale    = 0.0e+00
0.00.396.403 I print_info: f_attn_scale     = 0.0e+00
0.00.396.404 I print_info: n_ff             = 10240
0.00.396.405 I print_info: n_expert         = 0
0.00.396.406 I print_info: n_expert_used    = 0
0.00.396.406 I print_info: causal attn      = 1
0.00.396.407 I print_info: pooling type     = 0
0.00.396.407 I print_info: rope type        = 2
0.00.396.408 I print_info: rope scaling     = linear
0.00.396.409 I print_info: freq_base_train  = 10000.0
0.00.396.410 I print_info: freq_scale_train = 1
0.00.396.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.411 I print_info: rope_finetuned   = unknown
0.00.396.412 I print_info: model type       = 2.8B
0.00.396.414 I print_info: model params     = 2.78 B
0.00.396.414 I print_info: general.name     = 2.8B
0.00.396.417 I print_info: vocab type       = BPE
0.00.396.419 I print_info: n_vocab          = 50304
0.00.396.420 I print_info: n_merges         = 50009
0.00.396.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.424 I print_info: LF token         = 187 'Ċ'
0.00.396.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.426 I print_info: max token length = 1024
0.00.396.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.930 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.939 I load_tensors: offloading output layer to GPU
0.00.447.940 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.949 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.950 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.160 I llama_context: constructing llama_context
0.00.638.167 I llama_context: n_seq_max     = 1
0.00.638.168 I llama_context: n_ctx         = 2048
0.00.638.168 I llama_context: n_ctx_per_seq = 2048
0.00.638.169 I llama_context: n_batch       = 2048
0.00.638.169 I llama_context: n_ubatch      = 512
0.00.638.170 I llama_context: causal_attn   = 1
0.00.638.171 I llama_context: flash_attn    = 0
0.00.638.171 I llama_context: kv_unified    = false
0.00.638.178 I llama_context: freq_base     = 10000.0
0.00.638.179 I llama_context: freq_scale    = 1
0.00.641.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.036 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.847 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.748 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.657.756 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.657.757 I llama_context: graph nodes  = 1287
0.00.657.758 I llama_context: graph splits = 2
0.00.657.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.227 I main: llama threadpool init, n_threads = 1
0.00.694.246 I 
0.00.694.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.343 I 
0.00.694.439 I sampler seed: 1234
0.00.694.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.694.459 I 
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



0.02.466.730 I llama_perf_sampler_print:    sampling time =      10.52 ms /   263 runs   (    0.04 ms per token, 24995.25 tokens per second)
0.02.466.734 I llama_perf_context_print:        load time =     403.51 ms
0.02.466.736 I llama_perf_context_print: prompt eval time =      66.05 ms /     7 tokens (    9.44 ms per token,   105.98 tokens per second)
0.02.466.738 I llama_perf_context_print:        eval time =    1671.81 ms /   255 runs   (    6.56 ms per token,   152.53 tokens per second)
0.02.466.739 I llama_perf_context_print:       total time =    1774.38 ms /   262 tokens
0.02.466.740 I llama_perf_context_print:    graphs reused =        246

real	0m2.784s
user	0m2.144s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.409 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.949 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.950 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.634 I llama_model_loader: - type  f32:  258 tensors
0.00.315.635 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.635 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.638 I print_info: file format = GGUF V3 (latest)
0.00.315.639 I print_info: file type   = Q2_K - Medium
0.00.315.641 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.369.243 I load: printing all EOG tokens:
0.00.369.252 I load:   - 0 ('<|endoftext|>')
0.00.369.342 I load: special tokens cache size = 25
0.00.391.629 I load: token to piece cache size = 0.2984 MB
0.00.391.654 I print_info: arch             = gptneox
0.00.391.655 I print_info: vocab_only       = 0
0.00.391.656 I print_info: n_ctx_train      = 2048
0.00.391.656 I print_info: n_embd           = 2560
0.00.391.657 I print_info: n_layer          = 32
0.00.391.683 I print_info: n_head           = 32
0.00.391.687 I print_info: n_head_kv        = 32
0.00.391.689 I print_info: n_rot            = 20
0.00.391.689 I print_info: n_swa            = 0
0.00.391.691 I print_info: is_swa_any       = 0
0.00.391.692 I print_info: n_embd_head_k    = 80
0.00.391.693 I print_info: n_embd_head_v    = 80
0.00.391.695 I print_info: n_gqa            = 1
0.00.391.697 I print_info: n_embd_k_gqa     = 2560
0.00.391.699 I print_info: n_embd_v_gqa     = 2560
0.00.391.701 I print_info: f_norm_eps       = 1.0e-05
0.00.391.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.707 I print_info: f_logit_scale    = 0.0e+00
0.00.391.708 I print_info: f_attn_scale     = 0.0e+00
0.00.391.709 I print_info: n_ff             = 10240
0.00.391.710 I print_info: n_expert         = 0
0.00.391.710 I print_info: n_expert_used    = 0
0.00.391.711 I print_info: causal attn      = 1
0.00.391.711 I print_info: pooling type     = 0
0.00.391.712 I print_info: rope type        = 2
0.00.391.712 I print_info: rope scaling     = linear
0.00.391.715 I print_info: freq_base_train  = 10000.0
0.00.391.715 I print_info: freq_scale_train = 1
0.00.391.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.716 I print_info: rope_finetuned   = unknown
0.00.391.717 I print_info: model type       = 2.8B
0.00.391.718 I print_info: model params     = 2.78 B
0.00.391.719 I print_info: general.name     = 2.8B
0.00.391.722 I print_info: vocab type       = BPE
0.00.391.724 I print_info: n_vocab          = 50304
0.00.391.724 I print_info: n_merges         = 50009
0.00.391.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.728 I print_info: LF token         = 187 'Ċ'
0.00.391.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.731 I print_info: max token length = 1024
0.00.391.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.814 I load_tensors: offloading output layer to GPU
0.00.442.815 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.825 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.826 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.604.451 I llama_context: constructing llama_context
0.00.604.458 I llama_context: n_seq_max     = 1
0.00.604.459 I llama_context: n_ctx         = 2048
0.00.604.460 I llama_context: n_ctx_per_seq = 2048
0.00.604.460 I llama_context: n_batch       = 512
0.00.604.460 I llama_context: n_ubatch      = 512
0.00.604.461 I llama_context: causal_attn   = 1
0.00.604.462 I llama_context: flash_attn    = 0
0.00.604.462 I llama_context: kv_unified    = false
0.00.604.469 I llama_context: freq_base     = 10000.0
0.00.604.470 I llama_context: freq_scale    = 1
0.00.605.963 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.606.316 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.607.122 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.621.356 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.621.364 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.621.364 I llama_context: graph nodes  = 1287
0.00.621.365 I llama_context: graph splits = 2
0.00.621.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.569 I 
0.00.654.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.654.673 I perplexity: tokenizing the input ..
0.01.399.755 I perplexity: tokenization took 745.069 ms
0.01.400.074 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.042.168 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.706.066 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.710.995 I llama_perf_context_print:        load time =     370.57 ms
0.03.710.998 I llama_perf_context_print: prompt eval time =    1946.52 ms /  8192 tokens (    0.24 ms per token,  4208.54 tokens per second)
0.03.711.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.711.002 I llama_perf_context_print:       total time =    3056.43 ms /  8193 tokens
0.03.711.003 I llama_perf_context_print:    graphs reused =          0

real	0m4.036s
user	0m4.137s
sys	0m0.879s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.293.768 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.314.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.331.102 I llama_model_loader: - type  f32:  258 tensors
0.00.331.103 I llama_model_loader: - type q3_K:   33 tensors
0.00.331.104 I llama_model_loader: - type q4_K:   94 tensors
0.00.331.104 I llama_model_loader: - type q5_K:    2 tensors
0.00.331.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.108 I print_info: file format = GGUF V3 (latest)
0.00.331.108 I print_info: file type   = Q3_K - Medium
0.00.331.111 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.390.513 I load: printing all EOG tokens:
0.00.390.521 I load:   - 0 ('<|endoftext|>')
0.00.390.586 I load: special tokens cache size = 25
0.00.422.378 I load: token to piece cache size = 0.2984 MB
0.00.422.404 I print_info: arch             = gptneox
0.00.422.405 I print_info: vocab_only       = 0
0.00.422.408 I print_info: n_ctx_train      = 2048
0.00.422.409 I print_info: n_embd           = 2560
0.00.422.409 I print_info: n_layer          = 32
0.00.422.437 I print_info: n_head           = 32
0.00.422.443 I print_info: n_head_kv        = 32
0.00.422.444 I print_info: n_rot            = 20
0.00.422.445 I print_info: n_swa            = 0
0.00.422.447 I print_info: is_swa_any       = 0
0.00.422.448 I print_info: n_embd_head_k    = 80
0.00.422.449 I print_info: n_embd_head_v    = 80
0.00.422.451 I print_info: n_gqa            = 1
0.00.422.456 I print_info: n_embd_k_gqa     = 2560
0.00.422.458 I print_info: n_embd_v_gqa     = 2560
0.00.422.460 I print_info: f_norm_eps       = 1.0e-05
0.00.422.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.462 I print_info: f_logit_scale    = 0.0e+00
0.00.422.462 I print_info: f_attn_scale     = 0.0e+00
0.00.422.464 I print_info: n_ff             = 10240
0.00.422.465 I print_info: n_expert         = 0
0.00.422.465 I print_info: n_expert_used    = 0
0.00.422.466 I print_info: causal attn      = 1
0.00.422.466 I print_info: pooling type     = 0
0.00.422.466 I print_info: rope type        = 2
0.00.422.467 I print_info: rope scaling     = linear
0.00.422.469 I print_info: freq_base_train  = 10000.0
0.00.422.470 I print_info: freq_scale_train = 1
0.00.422.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.471 I print_info: rope_finetuned   = unknown
0.00.422.472 I print_info: model type       = 2.8B
0.00.422.473 I print_info: model params     = 2.78 B
0.00.422.474 I print_info: general.name     = 2.8B
0.00.422.476 I print_info: vocab type       = BPE
0.00.422.478 I print_info: n_vocab          = 50304
0.00.422.481 I print_info: n_merges         = 50009
0.00.422.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.485 I print_info: LF token         = 187 'Ċ'
0.00.422.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.486 I print_info: max token length = 1024
0.00.422.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.792 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.805 I load_tensors: offloading output layer to GPU
0.00.491.805 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.814 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.491.816 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.610 I llama_context: constructing llama_context
0.00.724.617 I llama_context: n_seq_max     = 1
0.00.724.618 I llama_context: n_ctx         = 2048
0.00.724.618 I llama_context: n_ctx_per_seq = 2048
0.00.724.619 I llama_context: n_batch       = 2048
0.00.724.619 I llama_context: n_ubatch      = 512
0.00.724.620 I llama_context: causal_attn   = 1
0.00.724.620 I llama_context: flash_attn    = 0
0.00.724.621 I llama_context: kv_unified    = false
0.00.724.628 I llama_context: freq_base     = 10000.0
0.00.724.629 I llama_context: freq_scale    = 1
0.00.726.132 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.500 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.311 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.436 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.747.443 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.747.444 I llama_context: graph nodes  = 1287
0.00.747.444 I llama_context: graph splits = 2
0.00.747.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.930 I main: llama threadpool init, n_threads = 1
0.00.781.948 I 
0.00.782.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.040 I 
0.00.782.138 I sampler seed: 1234
0.00.782.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.782.157 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.556.490 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23887.38 tokens per second)
0.02.556.496 I llama_perf_context_print:        load time =     486.52 ms
0.02.556.498 I llama_perf_context_print: prompt eval time =      60.89 ms /     7 tokens (    8.70 ms per token,   114.95 tokens per second)
0.02.556.500 I llama_perf_context_print:        eval time =    1678.12 ms /   255 runs   (    6.58 ms per token,   151.96 tokens per second)
0.02.556.501 I llama_perf_context_print:       total time =    1776.20 ms /   262 tokens
0.02.556.502 I llama_perf_context_print:    graphs reused =        246

real	0m2.864s
user	0m2.191s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.896 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.635 I llama_model_loader: - type  f32:  258 tensors
0.00.310.635 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.636 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.636 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.639 I print_info: file format = GGUF V3 (latest)
0.00.310.640 I print_info: file type   = Q3_K - Medium
0.00.310.644 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.366.602 I load: printing all EOG tokens:
0.00.366.611 I load:   - 0 ('<|endoftext|>')
0.00.366.706 I load: special tokens cache size = 25
0.00.388.653 I load: token to piece cache size = 0.2984 MB
0.00.388.678 I print_info: arch             = gptneox
0.00.388.679 I print_info: vocab_only       = 0
0.00.388.679 I print_info: n_ctx_train      = 2048
0.00.388.680 I print_info: n_embd           = 2560
0.00.388.680 I print_info: n_layer          = 32
0.00.388.706 I print_info: n_head           = 32
0.00.388.710 I print_info: n_head_kv        = 32
0.00.388.711 I print_info: n_rot            = 20
0.00.388.711 I print_info: n_swa            = 0
0.00.388.713 I print_info: is_swa_any       = 0
0.00.388.713 I print_info: n_embd_head_k    = 80
0.00.388.714 I print_info: n_embd_head_v    = 80
0.00.388.716 I print_info: n_gqa            = 1
0.00.388.718 I print_info: n_embd_k_gqa     = 2560
0.00.388.720 I print_info: n_embd_v_gqa     = 2560
0.00.388.722 I print_info: f_norm_eps       = 1.0e-05
0.00.388.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.724 I print_info: f_logit_scale    = 0.0e+00
0.00.388.725 I print_info: f_attn_scale     = 0.0e+00
0.00.388.726 I print_info: n_ff             = 10240
0.00.388.727 I print_info: n_expert         = 0
0.00.388.728 I print_info: n_expert_used    = 0
0.00.388.728 I print_info: causal attn      = 1
0.00.388.728 I print_info: pooling type     = 0
0.00.388.729 I print_info: rope type        = 2
0.00.388.729 I print_info: rope scaling     = linear
0.00.388.732 I print_info: freq_base_train  = 10000.0
0.00.388.732 I print_info: freq_scale_train = 1
0.00.388.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.733 I print_info: rope_finetuned   = unknown
0.00.388.735 I print_info: model type       = 2.8B
0.00.388.736 I print_info: model params     = 2.78 B
0.00.388.736 I print_info: general.name     = 2.8B
0.00.388.739 I print_info: vocab type       = BPE
0.00.388.740 I print_info: n_vocab          = 50304
0.00.388.741 I print_info: n_merges         = 50009
0.00.388.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.745 I print_info: LF token         = 187 'Ċ'
0.00.388.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.746 I print_info: max token length = 1024
0.00.388.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.879 I load_tensors: offloading output layer to GPU
0.00.452.879 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.889 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.452.890 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.665.927 I llama_context: constructing llama_context
0.00.665.935 I llama_context: n_seq_max     = 1
0.00.665.936 I llama_context: n_ctx         = 2048
0.00.665.936 I llama_context: n_ctx_per_seq = 2048
0.00.665.937 I llama_context: n_batch       = 512
0.00.665.937 I llama_context: n_ubatch      = 512
0.00.665.938 I llama_context: causal_attn   = 1
0.00.665.939 I llama_context: flash_attn    = 0
0.00.665.939 I llama_context: kv_unified    = false
0.00.665.946 I llama_context: freq_base     = 10000.0
0.00.665.947 I llama_context: freq_scale    = 1
0.00.670.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.760 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.567 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.085 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.687.093 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.687.094 I llama_context: graph nodes  = 1287
0.00.687.094 I llama_context: graph splits = 2
0.00.687.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.601 I 
0.00.723.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.723.707 I perplexity: tokenizing the input ..
0.01.487.948 I perplexity: tokenization took 764.227 ms
0.01.488.293 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.143.770 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.836.725 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.839.745 I llama_perf_context_print:        load time =     444.56 ms
0.03.839.748 I llama_perf_context_print: prompt eval time =    1981.87 ms /  8192 tokens (    0.24 ms per token,  4133.47 tokens per second)
0.03.839.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.752 I llama_perf_context_print:       total time =    3116.15 ms /  8193 tokens
0.03.839.753 I llama_perf_context_print:    graphs reused =          0

real	0m4.165s
user	0m4.221s
sys	0m0.950s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.304.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.322.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.338.364 I llama_model_loader: - type  f32:  258 tensors
0.00.338.365 I llama_model_loader: - type q4_K:   81 tensors
0.00.338.365 I llama_model_loader: - type q5_K:   32 tensors
0.00.338.366 I llama_model_loader: - type q6_K:   17 tensors
0.00.338.369 I print_info: file format = GGUF V3 (latest)
0.00.338.370 I print_info: file type   = Q4_K - Medium
0.00.338.373 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.401.871 I load: printing all EOG tokens:
0.00.401.880 I load:   - 0 ('<|endoftext|>')
0.00.401.965 I load: special tokens cache size = 25
0.00.424.468 I load: token to piece cache size = 0.2984 MB
0.00.424.515 I print_info: arch             = gptneox
0.00.424.518 I print_info: vocab_only       = 0
0.00.424.519 I print_info: n_ctx_train      = 2048
0.00.424.519 I print_info: n_embd           = 2560
0.00.424.520 I print_info: n_layer          = 32
0.00.424.598 I print_info: n_head           = 32
0.00.424.609 I print_info: n_head_kv        = 32
0.00.424.609 I print_info: n_rot            = 20
0.00.424.610 I print_info: n_swa            = 0
0.00.424.611 I print_info: is_swa_any       = 0
0.00.424.612 I print_info: n_embd_head_k    = 80
0.00.424.613 I print_info: n_embd_head_v    = 80
0.00.424.615 I print_info: n_gqa            = 1
0.00.424.617 I print_info: n_embd_k_gqa     = 2560
0.00.424.619 I print_info: n_embd_v_gqa     = 2560
0.00.424.632 I print_info: f_norm_eps       = 1.0e-05
0.00.424.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.638 I print_info: f_logit_scale    = 0.0e+00
0.00.424.638 I print_info: f_attn_scale     = 0.0e+00
0.00.424.640 I print_info: n_ff             = 10240
0.00.424.641 I print_info: n_expert         = 0
0.00.424.642 I print_info: n_expert_used    = 0
0.00.424.642 I print_info: causal attn      = 1
0.00.424.643 I print_info: pooling type     = 0
0.00.424.643 I print_info: rope type        = 2
0.00.424.643 I print_info: rope scaling     = linear
0.00.424.645 I print_info: freq_base_train  = 10000.0
0.00.424.646 I print_info: freq_scale_train = 1
0.00.424.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.647 I print_info: rope_finetuned   = unknown
0.00.424.648 I print_info: model type       = 2.8B
0.00.424.649 I print_info: model params     = 2.78 B
0.00.424.649 I print_info: general.name     = 2.8B
0.00.424.652 I print_info: vocab type       = BPE
0.00.424.654 I print_info: n_vocab          = 50304
0.00.424.654 I print_info: n_merges         = 50009
0.00.424.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.658 I print_info: LF token         = 187 'Ċ'
0.00.424.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.659 I print_info: max token length = 1024
0.00.424.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.623 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.635 I load_tensors: offloading output layer to GPU
0.00.501.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.646 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.647 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.259 I llama_context: constructing llama_context
0.00.785.267 I llama_context: n_seq_max     = 1
0.00.785.267 I llama_context: n_ctx         = 2048
0.00.785.268 I llama_context: n_ctx_per_seq = 2048
0.00.785.269 I llama_context: n_batch       = 2048
0.00.785.269 I llama_context: n_ubatch      = 512
0.00.785.270 I llama_context: causal_attn   = 1
0.00.785.271 I llama_context: flash_attn    = 0
0.00.785.271 I llama_context: kv_unified    = false
0.00.785.279 I llama_context: freq_base     = 10000.0
0.00.785.280 I llama_context: freq_scale    = 1
0.00.786.736 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.095 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.908 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.407 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.802.414 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.802.415 I llama_context: graph nodes  = 1287
0.00.802.415 I llama_context: graph splits = 2
0.00.802.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.959 I main: llama threadpool init, n_threads = 1
0.00.837.977 I 
0.00.838.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.071 I 
0.00.838.170 I sampler seed: 1234
0.00.838.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.191 I 
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

0.02.562.703 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23354.94 tokens per second)
0.02.562.707 I llama_perf_context_print:        load time =     532.05 ms
0.02.562.709 I llama_perf_context_print: prompt eval time =      67.33 ms /     7 tokens (    9.62 ms per token,   103.96 tokens per second)
0.02.562.711 I llama_perf_context_print:        eval time =    1617.91 ms /   255 runs   (    6.34 ms per token,   157.61 tokens per second)
0.02.562.712 I llama_perf_context_print:       total time =    1726.39 ms /   262 tokens
0.02.562.713 I llama_perf_context_print:    graphs reused =        246

real	0m2.880s
user	0m2.180s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.306.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.696 I llama_model_loader: - type  f32:  258 tensors
0.00.321.696 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.697 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.697 I llama_model_loader: - type q6_K:   17 tensors
0.00.321.700 I print_info: file format = GGUF V3 (latest)
0.00.321.701 I print_info: file type   = Q4_K - Medium
0.00.321.703 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.377.185 I load: printing all EOG tokens:
0.00.377.192 I load:   - 0 ('<|endoftext|>')
0.00.377.256 I load: special tokens cache size = 25
0.00.399.301 I load: token to piece cache size = 0.2984 MB
0.00.399.324 I print_info: arch             = gptneox
0.00.399.325 I print_info: vocab_only       = 0
0.00.399.325 I print_info: n_ctx_train      = 2048
0.00.399.326 I print_info: n_embd           = 2560
0.00.399.326 I print_info: n_layer          = 32
0.00.399.351 I print_info: n_head           = 32
0.00.399.355 I print_info: n_head_kv        = 32
0.00.399.355 I print_info: n_rot            = 20
0.00.399.357 I print_info: n_swa            = 0
0.00.399.359 I print_info: is_swa_any       = 0
0.00.399.359 I print_info: n_embd_head_k    = 80
0.00.399.360 I print_info: n_embd_head_v    = 80
0.00.399.363 I print_info: n_gqa            = 1
0.00.399.365 I print_info: n_embd_k_gqa     = 2560
0.00.399.367 I print_info: n_embd_v_gqa     = 2560
0.00.399.369 I print_info: f_norm_eps       = 1.0e-05
0.00.399.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.372 I print_info: f_logit_scale    = 0.0e+00
0.00.399.373 I print_info: f_attn_scale     = 0.0e+00
0.00.399.375 I print_info: n_ff             = 10240
0.00.399.375 I print_info: n_expert         = 0
0.00.399.376 I print_info: n_expert_used    = 0
0.00.399.378 I print_info: causal attn      = 1
0.00.399.378 I print_info: pooling type     = 0
0.00.399.379 I print_info: rope type        = 2
0.00.399.380 I print_info: rope scaling     = linear
0.00.399.382 I print_info: freq_base_train  = 10000.0
0.00.399.383 I print_info: freq_scale_train = 1
0.00.399.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.385 I print_info: rope_finetuned   = unknown
0.00.399.386 I print_info: model type       = 2.8B
0.00.399.388 I print_info: model params     = 2.78 B
0.00.399.388 I print_info: general.name     = 2.8B
0.00.399.391 I print_info: vocab type       = BPE
0.00.399.392 I print_info: n_vocab          = 50304
0.00.399.392 I print_info: n_merges         = 50009
0.00.399.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.396 I print_info: LF token         = 187 'Ċ'
0.00.399.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.397 I print_info: max token length = 1024
0.00.399.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.837 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.850 I load_tensors: offloading output layer to GPU
0.00.477.851 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.860 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.862 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.737.823 I llama_context: constructing llama_context
0.00.737.831 I llama_context: n_seq_max     = 1
0.00.737.831 I llama_context: n_ctx         = 2048
0.00.737.832 I llama_context: n_ctx_per_seq = 2048
0.00.737.833 I llama_context: n_batch       = 512
0.00.737.833 I llama_context: n_ubatch      = 512
0.00.737.834 I llama_context: causal_attn   = 1
0.00.737.834 I llama_context: flash_attn    = 0
0.00.737.835 I llama_context: kv_unified    = false
0.00.737.841 I llama_context: freq_base     = 10000.0
0.00.737.842 I llama_context: freq_scale    = 1
0.00.739.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.689 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.499 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.798 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.754.805 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.754.806 I llama_context: graph nodes  = 1287
0.00.754.806 I llama_context: graph splits = 2
0.00.754.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.538 I 
0.00.790.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.660 I perplexity: tokenizing the input ..
0.01.540.818 I perplexity: tokenization took 750.145 ms
0.01.541.144 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.623 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.859.829 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.862.813 I llama_perf_context_print:        load time =     500.16 ms
0.03.862.816 I llama_perf_context_print: prompt eval time =    1955.48 ms /  8192 tokens (    0.24 ms per token,  4189.25 tokens per second)
0.03.862.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.819 I llama_perf_context_print:       total time =    3072.29 ms /  8193 tokens
0.03.862.819 I llama_perf_context_print:    graphs reused =          0

real	0m4.198s
user	0m4.243s
sys	0m0.946s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.277.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.114 I llama_model_loader: - type  f32:  258 tensors
0.00.309.115 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.115 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.117 I print_info: file format = GGUF V3 (latest)
0.00.309.118 I print_info: file type   = Q5_K - Medium
0.00.309.120 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.128 I load: printing all EOG tokens:
0.00.363.137 I load:   - 0 ('<|endoftext|>')
0.00.363.234 I load: special tokens cache size = 25
0.00.385.120 I load: token to piece cache size = 0.2984 MB
0.00.385.143 I print_info: arch             = gptneox
0.00.385.143 I print_info: vocab_only       = 0
0.00.385.144 I print_info: n_ctx_train      = 2048
0.00.385.144 I print_info: n_embd           = 2560
0.00.385.145 I print_info: n_layer          = 32
0.00.385.171 I print_info: n_head           = 32
0.00.385.175 I print_info: n_head_kv        = 32
0.00.385.175 I print_info: n_rot            = 20
0.00.385.176 I print_info: n_swa            = 0
0.00.385.177 I print_info: is_swa_any       = 0
0.00.385.178 I print_info: n_embd_head_k    = 80
0.00.385.178 I print_info: n_embd_head_v    = 80
0.00.385.181 I print_info: n_gqa            = 1
0.00.385.183 I print_info: n_embd_k_gqa     = 2560
0.00.385.185 I print_info: n_embd_v_gqa     = 2560
0.00.385.187 I print_info: f_norm_eps       = 1.0e-05
0.00.385.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.190 I print_info: f_logit_scale    = 0.0e+00
0.00.385.191 I print_info: f_attn_scale     = 0.0e+00
0.00.385.192 I print_info: n_ff             = 10240
0.00.385.193 I print_info: n_expert         = 0
0.00.385.193 I print_info: n_expert_used    = 0
0.00.385.194 I print_info: causal attn      = 1
0.00.385.194 I print_info: pooling type     = 0
0.00.385.194 I print_info: rope type        = 2
0.00.385.195 I print_info: rope scaling     = linear
0.00.385.197 I print_info: freq_base_train  = 10000.0
0.00.385.197 I print_info: freq_scale_train = 1
0.00.385.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.199 I print_info: rope_finetuned   = unknown
0.00.385.200 I print_info: model type       = 2.8B
0.00.385.201 I print_info: model params     = 2.78 B
0.00.385.201 I print_info: general.name     = 2.8B
0.00.385.204 I print_info: vocab type       = BPE
0.00.385.206 I print_info: n_vocab          = 50304
0.00.385.206 I print_info: n_merges         = 50009
0.00.385.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.210 I print_info: LF token         = 187 'Ċ'
0.00.385.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.211 I print_info: max token length = 1024
0.00.385.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.236 I load_tensors: offloading output layer to GPU
0.00.482.236 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.247 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.482.248 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.819.871 I llama_context: constructing llama_context
0.00.819.879 I llama_context: n_seq_max     = 1
0.00.819.880 I llama_context: n_ctx         = 2048
0.00.819.881 I llama_context: n_ctx_per_seq = 2048
0.00.819.881 I llama_context: n_batch       = 2048
0.00.819.882 I llama_context: n_ubatch      = 512
0.00.819.882 I llama_context: causal_attn   = 1
0.00.819.883 I llama_context: flash_attn    = 0
0.00.819.883 I llama_context: kv_unified    = false
0.00.819.890 I llama_context: freq_base     = 10000.0
0.00.819.891 I llama_context: freq_scale    = 1
0.00.821.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.767 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.580 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.152 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.841.161 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.841.162 I llama_context: graph nodes  = 1287
0.00.841.163 I llama_context: graph splits = 2
0.00.841.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.072 I main: llama threadpool init, n_threads = 1
0.00.876.088 I 
0.00.876.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.179 I 
0.00.876.277 I sampler seed: 1234
0.00.876.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.315 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.696.126 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.696.131 I llama_perf_context_print:        load time =     596.36 ms
0.02.696.133 I llama_perf_context_print: prompt eval time =      70.50 ms /     7 tokens (   10.07 ms per token,    99.29 tokens per second)
0.02.696.135 I llama_perf_context_print:        eval time =    1712.92 ms /   255 runs   (    6.72 ms per token,   148.87 tokens per second)
0.02.696.137 I llama_perf_context_print:       total time =    1821.84 ms /   262 tokens
0.02.696.138 I llama_perf_context_print:    graphs reused =        246

real	0m3.013s
user	0m2.279s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.737 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.419 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.309.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.325.639 I llama_model_loader: - type  f32:  258 tensors
0.00.325.640 I llama_model_loader: - type q5_K:   81 tensors
0.00.325.641 I llama_model_loader: - type q6_K:   49 tensors
0.00.325.644 I print_info: file format = GGUF V3 (latest)
0.00.325.644 I print_info: file type   = Q5_K - Medium
0.00.325.647 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.379.336 I load: printing all EOG tokens:
0.00.379.342 I load:   - 0 ('<|endoftext|>')
0.00.379.405 I load: special tokens cache size = 25
0.00.401.432 I load: token to piece cache size = 0.2984 MB
0.00.401.451 I print_info: arch             = gptneox
0.00.401.452 I print_info: vocab_only       = 0
0.00.401.453 I print_info: n_ctx_train      = 2048
0.00.401.468 I print_info: n_embd           = 2560
0.00.401.470 I print_info: n_layer          = 32
0.00.401.492 I print_info: n_head           = 32
0.00.401.499 I print_info: n_head_kv        = 32
0.00.401.499 I print_info: n_rot            = 20
0.00.401.500 I print_info: n_swa            = 0
0.00.401.502 I print_info: is_swa_any       = 0
0.00.401.502 I print_info: n_embd_head_k    = 80
0.00.401.503 I print_info: n_embd_head_v    = 80
0.00.401.505 I print_info: n_gqa            = 1
0.00.401.507 I print_info: n_embd_k_gqa     = 2560
0.00.401.508 I print_info: n_embd_v_gqa     = 2560
0.00.401.510 I print_info: f_norm_eps       = 1.0e-05
0.00.401.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.513 I print_info: f_logit_scale    = 0.0e+00
0.00.401.514 I print_info: f_attn_scale     = 0.0e+00
0.00.401.515 I print_info: n_ff             = 10240
0.00.401.516 I print_info: n_expert         = 0
0.00.401.517 I print_info: n_expert_used    = 0
0.00.401.517 I print_info: causal attn      = 1
0.00.401.518 I print_info: pooling type     = 0
0.00.401.518 I print_info: rope type        = 2
0.00.401.519 I print_info: rope scaling     = linear
0.00.401.520 I print_info: freq_base_train  = 10000.0
0.00.401.521 I print_info: freq_scale_train = 1
0.00.401.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.522 I print_info: rope_finetuned   = unknown
0.00.401.523 I print_info: model type       = 2.8B
0.00.401.524 I print_info: model params     = 2.78 B
0.00.401.525 I print_info: general.name     = 2.8B
0.00.401.527 I print_info: vocab type       = BPE
0.00.401.529 I print_info: n_vocab          = 50304
0.00.401.529 I print_info: n_merges         = 50009
0.00.401.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.533 I print_info: LF token         = 187 'Ċ'
0.00.401.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.534 I print_info: max token length = 1024
0.00.401.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.667 I load_tensors: offloading output layer to GPU
0.00.498.668 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.678 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.679 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.796.100 I llama_context: constructing llama_context
0.00.796.108 I llama_context: n_seq_max     = 1
0.00.796.108 I llama_context: n_ctx         = 2048
0.00.796.109 I llama_context: n_ctx_per_seq = 2048
0.00.796.109 I llama_context: n_batch       = 512
0.00.796.110 I llama_context: n_ubatch      = 512
0.00.796.112 I llama_context: causal_attn   = 1
0.00.796.113 I llama_context: flash_attn    = 0
0.00.796.114 I llama_context: kv_unified    = false
0.00.796.120 I llama_context: freq_base     = 10000.0
0.00.796.121 I llama_context: freq_scale    = 1
0.00.797.679 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.040 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.850 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.765 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.812.772 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.812.773 I llama_context: graph nodes  = 1287
0.00.812.773 I llama_context: graph splits = 2
0.00.812.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.775 I 
0.00.845.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.880 I perplexity: tokenizing the input ..
0.01.602.175 I perplexity: tokenization took 756.282 ms
0.01.602.491 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.409 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.880.601 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.883.673 I llama_perf_context_print:        load time =     552.33 ms
0.03.883.675 I llama_perf_context_print: prompt eval time =    1905.09 ms /  8192 tokens (    0.23 ms per token,  4300.06 tokens per second)
0.03.883.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.679 I llama_perf_context_print:       total time =    3037.91 ms /  8193 tokens
0.03.883.680 I llama_perf_context_print:    graphs reused =          0

real	0m4.204s
user	0m4.248s
sys	0m0.942s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.300.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.316.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.332.070 I llama_model_loader: - type  f32:  258 tensors
0.00.332.071 I llama_model_loader: - type q6_K:  130 tensors
0.00.332.074 I print_info: file format = GGUF V3 (latest)
0.00.332.074 I print_info: file type   = Q6_K
0.00.332.077 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.385.520 I load: printing all EOG tokens:
0.00.385.526 I load:   - 0 ('<|endoftext|>')
0.00.385.591 I load: special tokens cache size = 25
0.00.407.566 I load: token to piece cache size = 0.2984 MB
0.00.407.586 I print_info: arch             = gptneox
0.00.407.587 I print_info: vocab_only       = 0
0.00.407.587 I print_info: n_ctx_train      = 2048
0.00.407.590 I print_info: n_embd           = 2560
0.00.407.591 I print_info: n_layer          = 32
0.00.407.611 I print_info: n_head           = 32
0.00.407.614 I print_info: n_head_kv        = 32
0.00.407.614 I print_info: n_rot            = 20
0.00.407.615 I print_info: n_swa            = 0
0.00.407.616 I print_info: is_swa_any       = 0
0.00.407.616 I print_info: n_embd_head_k    = 80
0.00.407.616 I print_info: n_embd_head_v    = 80
0.00.407.618 I print_info: n_gqa            = 1
0.00.407.620 I print_info: n_embd_k_gqa     = 2560
0.00.407.623 I print_info: n_embd_v_gqa     = 2560
0.00.407.625 I print_info: f_norm_eps       = 1.0e-05
0.00.407.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.628 I print_info: f_logit_scale    = 0.0e+00
0.00.407.629 I print_info: f_attn_scale     = 0.0e+00
0.00.407.630 I print_info: n_ff             = 10240
0.00.407.631 I print_info: n_expert         = 0
0.00.407.631 I print_info: n_expert_used    = 0
0.00.407.631 I print_info: causal attn      = 1
0.00.407.633 I print_info: pooling type     = 0
0.00.407.633 I print_info: rope type        = 2
0.00.407.634 I print_info: rope scaling     = linear
0.00.407.635 I print_info: freq_base_train  = 10000.0
0.00.407.636 I print_info: freq_scale_train = 1
0.00.407.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.637 I print_info: rope_finetuned   = unknown
0.00.407.638 I print_info: model type       = 2.8B
0.00.407.639 I print_info: model params     = 2.78 B
0.00.407.639 I print_info: general.name     = 2.8B
0.00.407.641 I print_info: vocab type       = BPE
0.00.407.642 I print_info: n_vocab          = 50304
0.00.407.643 I print_info: n_merges         = 50009
0.00.407.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.647 I print_info: LF token         = 187 'Ċ'
0.00.407.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.648 I print_info: max token length = 1024
0.00.407.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.870 I load_tensors: offloading output layer to GPU
0.00.508.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.881 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.883 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.858.240 I llama_context: constructing llama_context
0.00.858.247 I llama_context: n_seq_max     = 1
0.00.858.248 I llama_context: n_ctx         = 2048
0.00.858.249 I llama_context: n_ctx_per_seq = 2048
0.00.858.249 I llama_context: n_batch       = 2048
0.00.858.250 I llama_context: n_ubatch      = 512
0.00.858.250 I llama_context: causal_attn   = 1
0.00.858.251 I llama_context: flash_attn    = 0
0.00.858.251 I llama_context: kv_unified    = false
0.00.858.258 I llama_context: freq_base     = 10000.0
0.00.858.259 I llama_context: freq_scale    = 1
0.00.859.754 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.108 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.924 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.232 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.875.239 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.875.240 I llama_context: graph nodes  = 1287
0.00.875.240 I llama_context: graph splits = 2
0.00.875.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.683 I main: llama threadpool init, n_threads = 1
0.00.909.699 I 
0.00.909.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.785 I 
0.00.909.882 I sampler seed: 1234
0.00.909.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.921 I 
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

0.02.824.472 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23247.59 tokens per second)
0.02.824.476 I llama_perf_context_print:        load time =     607.30 ms
0.02.824.478 I llama_perf_context_print: prompt eval time =      60.00 ms /     7 tokens (    8.57 ms per token,   116.66 tokens per second)
0.02.824.480 I llama_perf_context_print:        eval time =    1819.36 ms /   255 runs   (    7.13 ms per token,   140.16 tokens per second)
0.02.824.481 I llama_perf_context_print:       total time =    1916.45 ms /   262 tokens
0.02.824.481 I llama_perf_context_print:    graphs reused =        246

real	0m3.131s
user	0m2.410s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.220 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.322.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.342.115 I llama_model_loader: - type  f32:  258 tensors
0.00.342.116 I llama_model_loader: - type q6_K:  130 tensors
0.00.342.118 I print_info: file format = GGUF V3 (latest)
0.00.342.119 I print_info: file type   = Q6_K
0.00.342.122 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.400.789 I load: printing all EOG tokens:
0.00.400.799 I load:   - 0 ('<|endoftext|>')
0.00.400.898 I load: special tokens cache size = 25
0.00.426.544 I load: token to piece cache size = 0.2984 MB
0.00.426.574 I print_info: arch             = gptneox
0.00.426.574 I print_info: vocab_only       = 0
0.00.426.575 I print_info: n_ctx_train      = 2048
0.00.426.576 I print_info: n_embd           = 2560
0.00.426.576 I print_info: n_layer          = 32
0.00.426.604 I print_info: n_head           = 32
0.00.426.612 I print_info: n_head_kv        = 32
0.00.426.613 I print_info: n_rot            = 20
0.00.426.613 I print_info: n_swa            = 0
0.00.426.615 I print_info: is_swa_any       = 0
0.00.426.616 I print_info: n_embd_head_k    = 80
0.00.426.616 I print_info: n_embd_head_v    = 80
0.00.426.618 I print_info: n_gqa            = 1
0.00.426.620 I print_info: n_embd_k_gqa     = 2560
0.00.426.622 I print_info: n_embd_v_gqa     = 2560
0.00.426.624 I print_info: f_norm_eps       = 1.0e-05
0.00.426.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.626 I print_info: f_logit_scale    = 0.0e+00
0.00.426.627 I print_info: f_attn_scale     = 0.0e+00
0.00.426.628 I print_info: n_ff             = 10240
0.00.426.629 I print_info: n_expert         = 0
0.00.426.630 I print_info: n_expert_used    = 0
0.00.426.630 I print_info: causal attn      = 1
0.00.426.631 I print_info: pooling type     = 0
0.00.426.632 I print_info: rope type        = 2
0.00.426.632 I print_info: rope scaling     = linear
0.00.426.634 I print_info: freq_base_train  = 10000.0
0.00.426.634 I print_info: freq_scale_train = 1
0.00.426.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.636 I print_info: rope_finetuned   = unknown
0.00.426.638 I print_info: model type       = 2.8B
0.00.426.640 I print_info: model params     = 2.78 B
0.00.426.641 I print_info: general.name     = 2.8B
0.00.426.644 I print_info: vocab type       = BPE
0.00.426.645 I print_info: n_vocab          = 50304
0.00.426.646 I print_info: n_merges         = 50009
0.00.426.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.649 I print_info: LF token         = 187 'Ċ'
0.00.426.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.650 I print_info: max token length = 1024
0.00.426.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.424 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.438 I load_tensors: offloading output layer to GPU
0.00.538.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.450 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.538.451 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.856.494 I llama_context: constructing llama_context
0.00.856.502 I llama_context: n_seq_max     = 1
0.00.856.502 I llama_context: n_ctx         = 2048
0.00.856.503 I llama_context: n_ctx_per_seq = 2048
0.00.856.503 I llama_context: n_batch       = 512
0.00.856.504 I llama_context: n_ubatch      = 512
0.00.856.505 I llama_context: causal_attn   = 1
0.00.856.505 I llama_context: flash_attn    = 0
0.00.856.506 I llama_context: kv_unified    = false
0.00.856.512 I llama_context: freq_base     = 10000.0
0.00.856.513 I llama_context: freq_scale    = 1
0.00.858.048 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.393 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.203 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.432 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.873.438 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.873.439 I llama_context: graph nodes  = 1287
0.00.873.440 I llama_context: graph splits = 2
0.00.873.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.022 I 
0.00.908.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.134 I perplexity: tokenizing the input ..
0.01.656.587 I perplexity: tokenization took 748.438 ms
0.01.656.904 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.290.623 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.947.128 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.950.153 I llama_perf_context_print:        load time =     601.67 ms
0.03.950.155 I llama_perf_context_print: prompt eval time =    1923.26 ms /  8192 tokens (    0.23 ms per token,  4259.44 tokens per second)
0.03.950.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.161 I llama_perf_context_print:       total time =    3042.14 ms /  8193 tokens
0.03.950.161 I llama_perf_context_print:    graphs reused =          0

real	0m4.269s
user	0m4.252s
sys	0m0.999s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.332 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.232 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.471 I llama_model_loader: - type  f32:  258 tensors
0.00.309.473 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.476 I print_info: file format = GGUF V3 (latest)
0.00.309.477 I print_info: file type   = Q4_0
0.00.309.479 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.758 I load: printing all EOG tokens:
0.00.363.765 I load:   - 0 ('<|endoftext|>')
0.00.363.838 I load: special tokens cache size = 25
0.00.385.651 I load: token to piece cache size = 0.2984 MB
0.00.385.672 I print_info: arch             = gptneox
0.00.385.673 I print_info: vocab_only       = 0
0.00.385.674 I print_info: n_ctx_train      = 2048
0.00.385.674 I print_info: n_embd           = 2560
0.00.385.675 I print_info: n_layer          = 32
0.00.385.696 I print_info: n_head           = 32
0.00.385.702 I print_info: n_head_kv        = 32
0.00.385.702 I print_info: n_rot            = 20
0.00.385.703 I print_info: n_swa            = 0
0.00.385.704 I print_info: is_swa_any       = 0
0.00.385.705 I print_info: n_embd_head_k    = 80
0.00.385.705 I print_info: n_embd_head_v    = 80
0.00.385.708 I print_info: n_gqa            = 1
0.00.385.710 I print_info: n_embd_k_gqa     = 2560
0.00.385.712 I print_info: n_embd_v_gqa     = 2560
0.00.385.714 I print_info: f_norm_eps       = 1.0e-05
0.00.385.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.716 I print_info: f_logit_scale    = 0.0e+00
0.00.385.717 I print_info: f_attn_scale     = 0.0e+00
0.00.385.718 I print_info: n_ff             = 10240
0.00.385.719 I print_info: n_expert         = 0
0.00.385.719 I print_info: n_expert_used    = 0
0.00.385.720 I print_info: causal attn      = 1
0.00.385.720 I print_info: pooling type     = 0
0.00.385.721 I print_info: rope type        = 2
0.00.385.721 I print_info: rope scaling     = linear
0.00.385.723 I print_info: freq_base_train  = 10000.0
0.00.385.723 I print_info: freq_scale_train = 1
0.00.385.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.724 I print_info: rope_finetuned   = unknown
0.00.385.725 I print_info: model type       = 2.8B
0.00.385.726 I print_info: model params     = 2.78 B
0.00.385.727 I print_info: general.name     = 2.8B
0.00.385.730 I print_info: vocab type       = BPE
0.00.385.732 I print_info: n_vocab          = 50304
0.00.385.732 I print_info: n_merges         = 50009
0.00.385.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.735 I print_info: LF token         = 187 'Ċ'
0.00.385.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.736 I print_info: max token length = 1024
0.00.385.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.354 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.366 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.375 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.377 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.732 I llama_context: constructing llama_context
0.00.544.740 I llama_context: n_seq_max     = 1
0.00.544.741 I llama_context: n_ctx         = 2048
0.00.544.741 I llama_context: n_ctx_per_seq = 2048
0.00.544.742 I llama_context: n_batch       = 2048
0.00.544.742 I llama_context: n_ubatch      = 512
0.00.544.743 I llama_context: causal_attn   = 1
0.00.544.744 I llama_context: flash_attn    = 0
0.00.544.744 I llama_context: kv_unified    = true
0.00.544.750 I llama_context: freq_base     = 10000.0
0.00.544.751 I llama_context: freq_scale    = 1
0.00.544.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.578 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.899 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.248 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.267 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.275 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.714.276 I llama_context: graph nodes  = 1287
0.00.714.277 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.995.464 I llama_context: constructing llama_context
0.01.995.493 I llama_context: n_seq_max     = 1
0.01.995.494 I llama_context: n_ctx         = 2048
0.01.995.494 I llama_context: n_ctx_per_seq = 2048
0.01.995.495 I llama_context: n_batch       = 2048
0.01.995.495 I llama_context: n_ubatch      = 512
0.01.995.496 I llama_context: causal_attn   = 1
0.01.995.497 I llama_context: flash_attn    = 0
0.01.995.497 I llama_context: kv_unified    = true
0.01.995.505 I llama_context: freq_base     = 10000.0
0.01.995.507 I llama_context: freq_scale    = 1
0.01.995.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.996.131 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.996.459 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.134.928 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.154.234 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.154.241 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.154.242 I llama_context: graph nodes  = 1287
0.02.154.243 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.229.351 I llama_context: constructing llama_context
0.03.229.374 I llama_context: n_seq_max     = 1
0.03.229.375 I llama_context: n_ctx         = 2048
0.03.229.376 I llama_context: n_ctx_per_seq = 2048
0.03.229.376 I llama_context: n_batch       = 2048
0.03.229.376 I llama_context: n_ubatch      = 512
0.03.229.378 I llama_context: causal_attn   = 1
0.03.229.378 I llama_context: flash_attn    = 0
0.03.229.379 I llama_context: kv_unified    = true
0.03.229.385 I llama_context: freq_base     = 10000.0
0.03.229.386 I llama_context: freq_scale    = 1
0.03.229.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.230.083 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.230.425 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.368.251 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.388.770 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.388.777 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.388.778 I llama_context: graph nodes  = 1287
0.03.388.779 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.273s
user	0m15.616s
sys	0m1.134s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.333 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.580 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.119 I llama_model_loader: - type  f32:  258 tensors
0.00.307.120 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.123 I print_info: file format = GGUF V3 (latest)
0.00.307.124 I print_info: file type   = Q4_0
0.00.307.126 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.936 I load: printing all EOG tokens:
0.00.359.941 I load:   - 0 ('<|endoftext|>')
0.00.360.004 I load: special tokens cache size = 25
0.00.382.507 I load: token to piece cache size = 0.2984 MB
0.00.382.530 I print_info: arch             = gptneox
0.00.382.531 I print_info: vocab_only       = 0
0.00.382.532 I print_info: n_ctx_train      = 2048
0.00.382.532 I print_info: n_embd           = 2560
0.00.382.533 I print_info: n_layer          = 32
0.00.382.583 I print_info: n_head           = 32
0.00.382.592 I print_info: n_head_kv        = 32
0.00.382.592 I print_info: n_rot            = 20
0.00.382.593 I print_info: n_swa            = 0
0.00.382.595 I print_info: is_swa_any       = 0
0.00.382.596 I print_info: n_embd_head_k    = 80
0.00.382.596 I print_info: n_embd_head_v    = 80
0.00.382.598 I print_info: n_gqa            = 1
0.00.382.600 I print_info: n_embd_k_gqa     = 2560
0.00.382.602 I print_info: n_embd_v_gqa     = 2560
0.00.382.604 I print_info: f_norm_eps       = 1.0e-05
0.00.382.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.606 I print_info: f_logit_scale    = 0.0e+00
0.00.382.607 I print_info: f_attn_scale     = 0.0e+00
0.00.382.608 I print_info: n_ff             = 10240
0.00.382.609 I print_info: n_expert         = 0
0.00.382.609 I print_info: n_expert_used    = 0
0.00.382.610 I print_info: causal attn      = 1
0.00.382.610 I print_info: pooling type     = 0
0.00.382.611 I print_info: rope type        = 2
0.00.382.611 I print_info: rope scaling     = linear
0.00.382.613 I print_info: freq_base_train  = 10000.0
0.00.382.613 I print_info: freq_scale_train = 1
0.00.382.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.614 I print_info: rope_finetuned   = unknown
0.00.382.615 I print_info: model type       = 2.8B
0.00.382.616 I print_info: model params     = 2.78 B
0.00.382.617 I print_info: general.name     = 2.8B
0.00.382.621 I print_info: vocab type       = BPE
0.00.382.622 I print_info: n_vocab          = 50304
0.00.382.623 I print_info: n_merges         = 50009
0.00.382.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.627 I print_info: LF token         = 187 'Ċ'
0.00.382.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.629 I print_info: max token length = 1024
0.00.382.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.428 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.440 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.448 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.450 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.530.144 I llama_context: constructing llama_context
0.00.530.150 I llama_context: n_seq_max     = 1
0.00.530.151 I llama_context: n_ctx         = 2048
0.00.530.151 I llama_context: n_ctx_per_seq = 2048
0.00.530.152 I llama_context: n_batch       = 2048
0.00.530.152 I llama_context: n_ubatch      = 512
0.00.530.153 I llama_context: causal_attn   = 1
0.00.530.153 I llama_context: flash_attn    = 1
0.00.530.154 I llama_context: kv_unified    = true
0.00.530.159 I llama_context: freq_base     = 10000.0
0.00.530.160 I llama_context: freq_scale    = 1
0.00.530.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.630 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.530.959 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.665.735 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.573 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.678.580 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.678.581 I llama_context: graph nodes  = 1160
0.00.678.582 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.678.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.762.354 I llama_context: constructing llama_context
0.01.762.380 I llama_context: n_seq_max     = 1
0.01.762.380 I llama_context: n_ctx         = 2048
0.01.762.381 I llama_context: n_ctx_per_seq = 2048
0.01.762.381 I llama_context: n_batch       = 2048
0.01.762.382 I llama_context: n_ubatch      = 512
0.01.762.382 I llama_context: causal_attn   = 1
0.01.762.383 I llama_context: flash_attn    = 1
0.01.762.383 I llama_context: kv_unified    = true
0.01.762.389 I llama_context: freq_base     = 10000.0
0.01.762.390 I llama_context: freq_scale    = 1
0.01.762.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.763.034 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.763.354 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.917.222 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.931.320 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.931.327 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.931.328 I llama_context: graph nodes  = 1160
0.01.931.328 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.831.254 I llama_context: constructing llama_context
0.02.831.267 I llama_context: n_seq_max     = 1
0.02.831.268 I llama_context: n_ctx         = 2048
0.02.831.268 I llama_context: n_ctx_per_seq = 2048
0.02.831.269 I llama_context: n_batch       = 2048
0.02.831.269 I llama_context: n_ubatch      = 512
0.02.831.270 I llama_context: causal_attn   = 1
0.02.831.285 I llama_context: flash_attn    = 1
0.02.831.287 I llama_context: kv_unified    = true
0.02.831.292 I llama_context: freq_base     = 10000.0
0.02.831.293 I llama_context: freq_scale    = 1
0.02.831.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.831.983 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.832.323 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.971.948 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.985.532 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.985.540 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.985.541 I llama_context: graph nodes  = 1160
0.02.985.542 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.246s
user	0m14.437s
sys	0m1.050s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.923 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.327.274 I llama_model_loader: - type  f32:  258 tensors
0.00.327.274 I llama_model_loader: - type q4_0:  129 tensors
0.00.327.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.278 I print_info: file format = GGUF V3 (latest)
0.00.327.279 I print_info: file type   = Q4_0
0.00.327.283 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.382.491 I load: printing all EOG tokens:
0.00.382.499 I load:   - 0 ('<|endoftext|>')
0.00.382.563 I load: special tokens cache size = 25
0.00.404.686 I load: token to piece cache size = 0.2984 MB
0.00.404.707 I print_info: arch             = gptneox
0.00.404.708 I print_info: vocab_only       = 0
0.00.404.709 I print_info: n_ctx_train      = 2048
0.00.404.709 I print_info: n_embd           = 2560
0.00.404.709 I print_info: n_layer          = 32
0.00.404.728 I print_info: n_head           = 32
0.00.404.730 I print_info: n_head_kv        = 32
0.00.404.731 I print_info: n_rot            = 20
0.00.404.732 I print_info: n_swa            = 0
0.00.404.734 I print_info: is_swa_any       = 0
0.00.404.734 I print_info: n_embd_head_k    = 80
0.00.404.735 I print_info: n_embd_head_v    = 80
0.00.404.737 I print_info: n_gqa            = 1
0.00.404.739 I print_info: n_embd_k_gqa     = 2560
0.00.404.740 I print_info: n_embd_v_gqa     = 2560
0.00.404.742 I print_info: f_norm_eps       = 1.0e-05
0.00.404.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.745 I print_info: f_logit_scale    = 0.0e+00
0.00.404.745 I print_info: f_attn_scale     = 0.0e+00
0.00.404.747 I print_info: n_ff             = 10240
0.00.404.747 I print_info: n_expert         = 0
0.00.404.748 I print_info: n_expert_used    = 0
0.00.404.752 I print_info: causal attn      = 1
0.00.404.752 I print_info: pooling type     = 0
0.00.404.753 I print_info: rope type        = 2
0.00.404.753 I print_info: rope scaling     = linear
0.00.404.755 I print_info: freq_base_train  = 10000.0
0.00.404.756 I print_info: freq_scale_train = 1
0.00.404.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.757 I print_info: rope_finetuned   = unknown
0.00.404.758 I print_info: model type       = 2.8B
0.00.404.759 I print_info: model params     = 2.78 B
0.00.404.761 I print_info: general.name     = 2.8B
0.00.404.764 I print_info: vocab type       = BPE
0.00.404.765 I print_info: n_vocab          = 50304
0.00.404.766 I print_info: n_merges         = 50009
0.00.404.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.773 I print_info: LF token         = 187 'Ċ'
0.00.404.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.774 I print_info: max token length = 1024
0.00.404.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.578 I load_tensors: offloading output layer to GPU
0.00.484.579 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.590 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.592 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.655 I llama_context: constructing llama_context
0.00.721.662 I llama_context: n_seq_max     = 1
0.00.721.663 I llama_context: n_ctx         = 2048
0.00.721.663 I llama_context: n_ctx_per_seq = 2048
0.00.721.664 I llama_context: n_batch       = 2048
0.00.721.664 I llama_context: n_ubatch      = 512
0.00.721.665 I llama_context: causal_attn   = 1
0.00.721.666 I llama_context: flash_attn    = 0
0.00.721.667 I llama_context: kv_unified    = true
0.00.721.672 I llama_context: freq_base     = 10000.0
0.00.721.673 I llama_context: freq_scale    = 1
0.00.723.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.499 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.311 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.571 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.739.579 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.739.579 I llama_context: graph nodes  = 1287
0.00.739.580 I llama_context: graph splits = 2
0.00.739.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.714.463 I llama_context: constructing llama_context
0.01.714.478 I llama_context: n_seq_max     = 1
0.01.714.479 I llama_context: n_ctx         = 2048
0.01.714.479 I llama_context: n_ctx_per_seq = 2048
0.01.714.480 I llama_context: n_batch       = 2048
0.01.714.480 I llama_context: n_ubatch      = 512
0.01.714.481 I llama_context: causal_attn   = 1
0.01.714.482 I llama_context: flash_attn    = 0
0.01.714.482 I llama_context: kv_unified    = true
0.01.714.489 I llama_context: freq_base     = 10000.0
0.01.714.490 I llama_context: freq_scale    = 1
0.01.714.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.714.965 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.715.752 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.731.100 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.731.108 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.731.109 I llama_context: graph nodes  = 1287
0.01.731.109 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.425.150 I llama_context: constructing llama_context
0.02.425.162 I llama_context: n_seq_max     = 1
0.02.425.163 I llama_context: n_ctx         = 2048
0.02.425.163 I llama_context: n_ctx_per_seq = 2048
0.02.425.164 I llama_context: n_batch       = 2048
0.02.425.164 I llama_context: n_ubatch      = 512
0.02.425.165 I llama_context: causal_attn   = 1
0.02.425.166 I llama_context: flash_attn    = 0
0.02.425.166 I llama_context: kv_unified    = true
0.02.425.172 I llama_context: freq_base     = 10000.0
0.02.425.173 I llama_context: freq_scale    = 1
0.02.425.214 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.425.684 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.426.468 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.441.470 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.441.476 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.441.478 I llama_context: graph nodes  = 1287
0.02.441.478 I llama_context: graph splits = 2
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

real	0m4.713s
user	0m3.972s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 6150 (b3e16665e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.281 I llama_model_loader: - type  f32:  258 tensors
0.00.310.282 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.285 I print_info: file format = GGUF V3 (latest)
0.00.310.298 I print_info: file type   = Q4_0
0.00.310.302 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.489 I load: printing all EOG tokens:
0.00.363.507 I load:   - 0 ('<|endoftext|>')
0.00.363.571 I load: special tokens cache size = 25
0.00.385.654 I load: token to piece cache size = 0.2984 MB
0.00.385.681 I print_info: arch             = gptneox
0.00.385.682 I print_info: vocab_only       = 0
0.00.385.682 I print_info: n_ctx_train      = 2048
0.00.385.683 I print_info: n_embd           = 2560
0.00.385.683 I print_info: n_layer          = 32
0.00.385.702 I print_info: n_head           = 32
0.00.385.705 I print_info: n_head_kv        = 32
0.00.385.706 I print_info: n_rot            = 20
0.00.385.706 I print_info: n_swa            = 0
0.00.385.707 I print_info: is_swa_any       = 0
0.00.385.708 I print_info: n_embd_head_k    = 80
0.00.385.709 I print_info: n_embd_head_v    = 80
0.00.385.711 I print_info: n_gqa            = 1
0.00.385.713 I print_info: n_embd_k_gqa     = 2560
0.00.385.715 I print_info: n_embd_v_gqa     = 2560
0.00.385.717 I print_info: f_norm_eps       = 1.0e-05
0.00.385.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.720 I print_info: f_logit_scale    = 0.0e+00
0.00.385.721 I print_info: f_attn_scale     = 0.0e+00
0.00.385.722 I print_info: n_ff             = 10240
0.00.385.723 I print_info: n_expert         = 0
0.00.385.724 I print_info: n_expert_used    = 0
0.00.385.724 I print_info: causal attn      = 1
0.00.385.725 I print_info: pooling type     = 0
0.00.385.725 I print_info: rope type        = 2
0.00.385.725 I print_info: rope scaling     = linear
0.00.385.727 I print_info: freq_base_train  = 10000.0
0.00.385.728 I print_info: freq_scale_train = 1
0.00.385.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.729 I print_info: rope_finetuned   = unknown
0.00.385.730 I print_info: model type       = 2.8B
0.00.385.731 I print_info: model params     = 2.78 B
0.00.385.732 I print_info: general.name     = 2.8B
0.00.385.735 I print_info: vocab type       = BPE
0.00.385.736 I print_info: n_vocab          = 50304
0.00.385.736 I print_info: n_merges         = 50009
0.00.385.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.740 I print_info: LF token         = 187 'Ċ'
0.00.385.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.742 I print_info: max token length = 1024
0.00.385.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.416 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.425 I load_tensors: offloading output layer to GPU
0.00.463.426 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.434 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.436 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.710.007 I llama_context: constructing llama_context
0.00.710.015 I llama_context: n_seq_max     = 1
0.00.710.015 I llama_context: n_ctx         = 2048
0.00.710.016 I llama_context: n_ctx_per_seq = 2048
0.00.710.016 I llama_context: n_batch       = 2048
0.00.710.017 I llama_context: n_ubatch      = 512
0.00.710.018 I llama_context: causal_attn   = 1
0.00.710.018 I llama_context: flash_attn    = 1
0.00.710.019 I llama_context: kv_unified    = true
0.00.710.025 I llama_context: freq_base     = 10000.0
0.00.710.025 I llama_context: freq_scale    = 1
0.00.711.803 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.177 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.989 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.455 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.721.462 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.463 I llama_context: graph nodes  = 1160
0.00.721.463 I llama_context: graph splits = 2
0.00.721.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.908.573 I llama_context: constructing llama_context
0.00.908.584 I llama_context: n_seq_max     = 1
0.00.908.584 I llama_context: n_ctx         = 2048
0.00.908.585 I llama_context: n_ctx_per_seq = 2048
0.00.908.585 I llama_context: n_batch       = 2048
0.00.908.586 I llama_context: n_ubatch      = 512
0.00.908.586 I llama_context: causal_attn   = 1
0.00.908.587 I llama_context: flash_attn    = 1
0.00.908.587 I llama_context: kv_unified    = true
0.00.908.593 I llama_context: freq_base     = 10000.0
0.00.908.594 I llama_context: freq_scale    = 1
0.00.908.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.137 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.923 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.195 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.920.203 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.204 I llama_context: graph nodes  = 1160
0.00.920.205 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.076.479 I llama_context: constructing llama_context
0.01.076.490 I llama_context: n_seq_max     = 1
0.01.076.491 I llama_context: n_ctx         = 2048
0.01.076.491 I llama_context: n_ctx_per_seq = 2048
0.01.076.492 I llama_context: n_batch       = 2048
0.01.076.492 I llama_context: n_ubatch      = 512
0.01.076.493 I llama_context: causal_attn   = 1
0.01.076.493 I llama_context: flash_attn    = 1
0.01.076.494 I llama_context: kv_unified    = true
0.01.076.498 I llama_context: freq_base     = 10000.0
0.01.076.499 I llama_context: freq_scale    = 1
0.01.076.538 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.920 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.702 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.224 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.087.230 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.231 I llama_context: graph nodes  = 1160
0.01.087.232 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.534s
user	0m0.887s
sys	0m0.647s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.74 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.14 sec*proc (2 tests)

Total Test time (real) =   6.15 sec
1.03user 5.13system 0:06.18elapsed 99%CPU (0avgtext+0avgdata 5890036maxresident)k
0inputs+56outputs (0major+1475118minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.27 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.42 sec*proc (2 tests)

Total Test time (real) =   5.42 sec
0.36user 5.07system 0:05.45elapsed 99%CPU (0avgtext+0avgdata 5874860maxresident)k
0inputs+56outputs (0major+1474856minor)pagefaults 0swaps
```
