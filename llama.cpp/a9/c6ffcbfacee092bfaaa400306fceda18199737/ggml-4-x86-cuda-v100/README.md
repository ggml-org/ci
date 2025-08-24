## Summary

- status:  SUCCESS ✅
- runtime: 24:09.29
- date:    Sun Aug 24 09:36:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a9c6ffcbfacee092bfaaa400306fceda18199737
- author:  Ruben Ortlam
```
vulkan: enable Conv2D for Apple after MoltenVK fixed the bug (#15526)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.79 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.74 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.42 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.21 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    9.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.12 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.07 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.01 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  628.81 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 748.16 sec*proc (35 tests)

Total Test time (real) = 748.19 sec

real	12m28.224s
user	40m33.069s
sys	0m39.228s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.33 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.14 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.14 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.84 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.89 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  101.02 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.46 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.60 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.12 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 149.04 sec*proc (36 tests)

Total Test time (real) = 149.06 sec

real	2m29.101s
user	3m11.494s
sys	0m32.356s
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
0.00.000.345 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.291.024 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.671 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.705 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.711 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.712 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.713 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.718 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.719 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.719 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.720 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.721 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.744 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.746 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.748 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.768 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.296.773 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.296.774 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.775 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.296.776 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.985 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.059 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.065 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.302.066 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.302.067 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.068 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.069 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.069 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.071 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.072 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.073 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.302.075 I llama_model_loader: - type  f32:  124 tensors
0.00.302.075 I llama_model_loader: - type  f16:   73 tensors
0.00.302.078 I print_info: file format = GGUF V3 (latest)
0.00.302.079 I print_info: file type   = F16
0.00.302.083 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.105 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.326.110 I load: printing all EOG tokens:
0.00.326.111 I load:   - 102 ('[SEP]')
0.00.326.155 I load: special tokens cache size = 5
0.00.330.346 I load: token to piece cache size = 0.2032 MB
0.00.330.365 I print_info: arch             = bert
0.00.330.366 I print_info: vocab_only       = 0
0.00.330.367 I print_info: n_ctx_train      = 512
0.00.330.367 I print_info: n_embd           = 384
0.00.330.368 I print_info: n_layer          = 12
0.00.330.389 I print_info: n_head           = 12
0.00.330.395 I print_info: n_head_kv        = 12
0.00.330.396 I print_info: n_rot            = 32
0.00.330.396 I print_info: n_swa            = 0
0.00.330.398 I print_info: is_swa_any       = 0
0.00.330.398 I print_info: n_embd_head_k    = 32
0.00.330.398 I print_info: n_embd_head_v    = 32
0.00.330.400 I print_info: n_gqa            = 1
0.00.330.402 I print_info: n_embd_k_gqa     = 384
0.00.330.404 I print_info: n_embd_v_gqa     = 384
0.00.330.406 I print_info: f_norm_eps       = 1.0e-12
0.00.330.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.409 I print_info: f_logit_scale    = 0.0e+00
0.00.330.409 I print_info: f_attn_scale     = 0.0e+00
0.00.330.412 I print_info: n_ff             = 1536
0.00.330.412 I print_info: n_expert         = 0
0.00.330.412 I print_info: n_expert_used    = 0
0.00.330.413 I print_info: causal attn      = 0
0.00.330.414 I print_info: pooling type     = 2
0.00.330.414 I print_info: rope type        = 2
0.00.330.415 I print_info: rope scaling     = linear
0.00.330.416 I print_info: freq_base_train  = 10000.0
0.00.330.418 I print_info: freq_scale_train = 1
0.00.330.418 I print_info: n_ctx_orig_yarn  = 512
0.00.330.419 I print_info: rope_finetuned   = unknown
0.00.330.419 I print_info: n_cls_out        = 1
0.00.330.420 I print_info: cls_label[ 0]    = LABEL_0
0.00.330.421 I print_info: model type       = 33M
0.00.330.422 I print_info: model params     = 33.21 M
0.00.330.423 I print_info: general.name     = Bge Small
0.00.330.425 I print_info: vocab type       = WPM
0.00.330.427 I print_info: n_vocab          = 30522
0.00.330.427 I print_info: n_merges         = 0
0.00.330.428 I print_info: BOS token        = 101 '[CLS]'
0.00.330.428 I print_info: EOS token        = 102 '[SEP]'
0.00.330.429 I print_info: UNK token        = 100 '[UNK]'
0.00.330.430 I print_info: SEP token        = 102 '[SEP]'
0.00.330.430 I print_info: PAD token        = 0 '[PAD]'
0.00.330.431 I print_info: MASK token       = 103 '[MASK]'
0.00.330.431 I print_info: LF token         = 0 '[PAD]'
0.00.330.432 I print_info: EOG token        = 102 '[SEP]'
0.00.330.432 I print_info: max token length = 21
0.00.330.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.082 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.089 I load_tensors: offloading output layer to GPU
0.00.336.090 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.094 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.097 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.384 I llama_context: constructing llama_context
0.00.349.389 I llama_context: n_seq_max     = 1
0.00.349.390 I llama_context: n_ctx         = 512
0.00.349.390 I llama_context: n_ctx_per_seq = 512
0.00.349.391 I llama_context: n_batch       = 2048
0.00.349.391 I llama_context: n_ubatch      = 2048
0.00.349.392 I llama_context: causal_attn   = 0
0.00.349.393 I llama_context: flash_attn    = 0
0.00.349.393 I llama_context: kv_unified    = true
0.00.349.397 I llama_context: freq_base     = 10000.0
0.00.349.398 I llama_context: freq_scale    = 1
0.00.350.789 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.351.466 I common_init_from_params: added [SEP] logit bias = -inf
0.00.351.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.170 I 
0.00.374.268 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.878 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.510 I llama_perf_context_print:        load time =      83.12 ms
0.00.426.512 I llama_perf_context_print: prompt eval time =      50.24 ms /     9 tokens (    5.58 ms per token,   179.15 tokens per second)
0.00.426.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.515 I llama_perf_context_print:       total time =      52.35 ms /    10 tokens
0.00.426.515 I llama_perf_context_print:    graphs reused =          0

real	0m0.718s
user	0m0.187s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.325 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.275.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.918 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.950 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.954 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.955 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.956 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.960 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.961 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.962 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.963 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.964 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.979 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.980 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.280.981 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.281.003 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.281.008 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.009 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.010 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.289 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.295 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.286.296 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.286.297 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.298 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.298 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.299 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.300 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.301 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.286.301 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.286.302 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.286.302 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.286.305 I llama_model_loader: - type  f32:  124 tensors
0.00.286.307 I llama_model_loader: - type q8_0:   73 tensors
0.00.286.310 I print_info: file format = GGUF V3 (latest)
0.00.286.310 I print_info: file type   = Q8_0
0.00.286.313 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.310.047 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.052 I load: printing all EOG tokens:
0.00.310.053 I load:   - 102 ('[SEP]')
0.00.310.096 I load: special tokens cache size = 5
0.00.314.441 I load: token to piece cache size = 0.2032 MB
0.00.314.461 I print_info: arch             = bert
0.00.314.462 I print_info: vocab_only       = 0
0.00.314.463 I print_info: n_ctx_train      = 512
0.00.314.464 I print_info: n_embd           = 384
0.00.314.464 I print_info: n_layer          = 12
0.00.314.481 I print_info: n_head           = 12
0.00.314.483 I print_info: n_head_kv        = 12
0.00.314.484 I print_info: n_rot            = 32
0.00.314.484 I print_info: n_swa            = 0
0.00.314.486 I print_info: is_swa_any       = 0
0.00.314.486 I print_info: n_embd_head_k    = 32
0.00.314.486 I print_info: n_embd_head_v    = 32
0.00.314.488 I print_info: n_gqa            = 1
0.00.314.491 I print_info: n_embd_k_gqa     = 384
0.00.314.493 I print_info: n_embd_v_gqa     = 384
0.00.314.495 I print_info: f_norm_eps       = 1.0e-12
0.00.314.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.499 I print_info: f_logit_scale    = 0.0e+00
0.00.314.499 I print_info: f_attn_scale     = 0.0e+00
0.00.314.501 I print_info: n_ff             = 1536
0.00.314.502 I print_info: n_expert         = 0
0.00.314.503 I print_info: n_expert_used    = 0
0.00.314.504 I print_info: causal attn      = 0
0.00.314.504 I print_info: pooling type     = 2
0.00.314.505 I print_info: rope type        = 2
0.00.314.505 I print_info: rope scaling     = linear
0.00.314.507 I print_info: freq_base_train  = 10000.0
0.00.314.508 I print_info: freq_scale_train = 1
0.00.314.508 I print_info: n_ctx_orig_yarn  = 512
0.00.314.508 I print_info: rope_finetuned   = unknown
0.00.314.509 I print_info: n_cls_out        = 1
0.00.314.510 I print_info: cls_label[ 0]    = LABEL_0
0.00.314.511 I print_info: model type       = 33M
0.00.314.512 I print_info: model params     = 33.21 M
0.00.314.513 I print_info: general.name     = Bge Small
0.00.314.516 I print_info: vocab type       = WPM
0.00.314.518 I print_info: n_vocab          = 30522
0.00.314.519 I print_info: n_merges         = 0
0.00.314.519 I print_info: BOS token        = 101 '[CLS]'
0.00.314.520 I print_info: EOS token        = 102 '[SEP]'
0.00.314.521 I print_info: UNK token        = 100 '[UNK]'
0.00.314.521 I print_info: SEP token        = 102 '[SEP]'
0.00.314.521 I print_info: PAD token        = 0 '[PAD]'
0.00.314.522 I print_info: MASK token       = 103 '[MASK]'
0.00.314.522 I print_info: LF token         = 0 '[PAD]'
0.00.314.524 I print_info: EOG token        = 102 '[SEP]'
0.00.314.525 I print_info: max token length = 21
0.00.314.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.355 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.364 I load_tensors: offloading output layer to GPU
0.00.318.364 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.370 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.372 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.326.983 I llama_context: constructing llama_context
0.00.326.989 I llama_context: n_seq_max     = 1
0.00.326.990 I llama_context: n_ctx         = 512
0.00.326.990 I llama_context: n_ctx_per_seq = 512
0.00.326.991 I llama_context: n_batch       = 2048
0.00.326.991 I llama_context: n_ubatch      = 2048
0.00.326.992 I llama_context: causal_attn   = 0
0.00.326.994 I llama_context: flash_attn    = 0
0.00.326.995 I llama_context: kv_unified    = true
0.00.326.997 I llama_context: freq_base     = 10000.0
0.00.326.998 I llama_context: freq_scale    = 1
0.00.328.344 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.329.024 I common_init_from_params: added [SEP] logit bias = -inf
0.00.329.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.721 I 
0.00.356.818 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.440 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.389.775 I llama_perf_context_print:        load time =      81.61 ms
0.00.389.777 I llama_perf_context_print: prompt eval time =      30.93 ms /     9 tokens (    3.44 ms per token,   290.98 tokens per second)
0.00.389.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.780 I llama_perf_context_print:       total time =      33.07 ms /    10 tokens
0.00.389.781 I llama_perf_context_print:    graphs reused =          0

real	0m0.673s
user	0m0.181s
sys	0m0.502s
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
0.00.000.327 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.335 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.302.474 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.964 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.995 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.315.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.001 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.315.002 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.315.003 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.315.009 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.315.010 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.315.011 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.315.013 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.315.014 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.315.024 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.026 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.315.027 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.028 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.029 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.323.411 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.325.538 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.813 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.330.825 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.826 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.330.826 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.330.827 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.330.827 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.330.828 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.330.829 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.330.829 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.330.830 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.330.831 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.330.833 I llama_model_loader: - type  f32:   40 tensors
0.00.330.834 I llama_model_loader: - type  f16:   26 tensors
0.00.330.841 I print_info: file format = GGUF V3 (latest)
0.00.330.842 I print_info: file type   = F16
0.00.330.846 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.344.831 W load: empty token at index 5
0.00.359.624 W load: model vocab missing newline token, using special_pad_id instead
0.00.395.667 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.395.676 I load: printing all EOG tokens:
0.00.395.677 I load:   - 2 ('</s>')
0.00.395.762 I load: special tokens cache size = 5
0.00.913.392 I load: token to piece cache size = 1.5060 MB
0.00.913.432 I print_info: arch             = jina-bert-v2
0.00.913.432 I print_info: vocab_only       = 0
0.00.913.433 I print_info: n_ctx_train      = 8192
0.00.913.433 I print_info: n_embd           = 384
0.00.913.434 I print_info: n_layer          = 4
0.00.913.463 I print_info: n_head           = 12
0.00.913.466 I print_info: n_head_kv        = 12
0.00.913.467 I print_info: n_rot            = 32
0.00.913.467 I print_info: n_swa            = 0
0.00.913.469 I print_info: is_swa_any       = 0
0.00.913.469 I print_info: n_embd_head_k    = 32
0.00.913.470 I print_info: n_embd_head_v    = 32
0.00.913.472 I print_info: n_gqa            = 1
0.00.913.474 I print_info: n_embd_k_gqa     = 384
0.00.913.476 I print_info: n_embd_v_gqa     = 384
0.00.913.479 I print_info: f_norm_eps       = 1.0e-12
0.00.913.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.913.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.913.482 I print_info: f_max_alibi_bias = 8.0e+00
0.00.913.482 I print_info: f_logit_scale    = 0.0e+00
0.00.913.483 I print_info: f_attn_scale     = 0.0e+00
0.00.913.484 I print_info: n_ff             = 1536
0.00.913.485 I print_info: n_expert         = 0
0.00.913.485 I print_info: n_expert_used    = 0
0.00.913.486 I print_info: causal attn      = 0
0.00.913.487 I print_info: pooling type     = -1
0.00.913.487 I print_info: rope type        = -1
0.00.913.488 I print_info: rope scaling     = linear
0.00.913.489 I print_info: freq_base_train  = 10000.0
0.00.913.490 I print_info: freq_scale_train = 1
0.00.913.490 I print_info: n_ctx_orig_yarn  = 8192
0.00.913.491 I print_info: rope_finetuned   = unknown
0.00.913.493 I print_info: model type       = 33M
0.00.913.495 I print_info: model params     = 32.90 M
0.00.913.496 I print_info: general.name     = Jina Bert Implementation
0.00.913.499 I print_info: vocab type       = BPE
0.00.913.501 I print_info: n_vocab          = 61056
0.00.913.501 I print_info: n_merges         = 39382
0.00.913.503 I print_info: BOS token        = 0 '<s>'
0.00.913.504 I print_info: EOS token        = 2 '</s>'
0.00.913.505 I print_info: UNK token        = 3 '<unk>'
0.00.913.505 I print_info: SEP token        = 2 '</s>'
0.00.913.506 I print_info: PAD token        = 1 '<pad>'
0.00.913.507 I print_info: MASK token       = 4 '<mask>'
0.00.913.508 I print_info: EOG token        = 2 '</s>'
0.00.913.509 I print_info: max token length = 45
0.00.913.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.918.457 I load_tensors: offloading 4 repeating layers to GPU
0.00.918.465 I load_tensors: offloading output layer to GPU
0.00.918.466 I load_tensors: offloaded 5/5 layers to GPU
0.00.918.470 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.918.471 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.924.103 I llama_context: constructing llama_context
0.00.924.109 I llama_context: n_seq_max     = 1
0.00.924.110 I llama_context: n_ctx         = 8192
0.00.924.110 I llama_context: n_ctx_per_seq = 8192
0.00.924.111 I llama_context: n_batch       = 2048
0.00.924.111 I llama_context: n_ubatch      = 2048
0.00.924.112 I llama_context: causal_attn   = 0
0.00.924.112 I llama_context: flash_attn    = 0
0.00.924.113 I llama_context: kv_unified    = true
0.00.924.115 I llama_context: freq_base     = 10000.0
0.00.924.116 I llama_context: freq_scale    = 1
0.00.925.520 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.925.672 I common_init_from_params: added </s> logit bias = -inf
0.00.926.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.926.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.133 I 
0.00.944.217 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.506 I main: prompt 0: 'what is panda?	hi'
0.00.944.513 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.944.520 I main: prompt 1: 'what is panda?	it's a bear'
0.00.944.520 I main: number of tokens in prompt = 13
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


0.00.944.539 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.944.539 I main: number of tokens in prompt = 40
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


0.00.944.687 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.002.209 I llama_perf_context_print:        load time =     641.63 ms
0.01.002.211 I llama_perf_context_print: prompt eval time =      57.26 ms /    62 tokens (    0.92 ms per token,  1082.80 tokens per second)
0.01.002.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.213 I llama_perf_context_print:       total time =      58.08 ms /    63 tokens
0.01.002.214 I llama_perf_context_print:    graphs reused =          0

real	0m1.310s
user	0m0.711s
sys	0m0.574s
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
0.00.000.172 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.302.569 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.893 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.962 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.963 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.964 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.327.108 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.872 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.956 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.965 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.966 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.967 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.970 I llama_model_loader: - type  f32:  258 tensors
0.00.335.971 I llama_model_loader: - type  f16:  130 tensors
0.00.335.973 I print_info: file format = GGUF V3 (latest)
0.00.335.974 I print_info: file type   = all F32 (guessed)
0.00.335.978 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.391.482 I load: printing all EOG tokens:
0.00.391.490 I load:   - 0 ('<|endoftext|>')
0.00.391.558 I load: special tokens cache size = 25
0.00.414.779 I load: token to piece cache size = 0.2984 MB
0.00.414.806 I print_info: arch             = gptneox
0.00.414.808 I print_info: vocab_only       = 0
0.00.414.809 I print_info: n_ctx_train      = 2048
0.00.414.810 I print_info: n_embd           = 2560
0.00.414.810 I print_info: n_layer          = 32
0.00.414.846 I print_info: n_head           = 32
0.00.414.854 I print_info: n_head_kv        = 32
0.00.414.854 I print_info: n_rot            = 20
0.00.414.855 I print_info: n_swa            = 0
0.00.414.857 I print_info: is_swa_any       = 0
0.00.414.857 I print_info: n_embd_head_k    = 80
0.00.414.857 I print_info: n_embd_head_v    = 80
0.00.414.859 I print_info: n_gqa            = 1
0.00.414.861 I print_info: n_embd_k_gqa     = 2560
0.00.414.863 I print_info: n_embd_v_gqa     = 2560
0.00.414.865 I print_info: f_norm_eps       = 1.0e-05
0.00.414.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.870 I print_info: f_logit_scale    = 0.0e+00
0.00.414.871 I print_info: f_attn_scale     = 0.0e+00
0.00.414.873 I print_info: n_ff             = 10240
0.00.414.873 I print_info: n_expert         = 0
0.00.414.874 I print_info: n_expert_used    = 0
0.00.414.874 I print_info: causal attn      = 1
0.00.414.876 I print_info: pooling type     = 0
0.00.414.877 I print_info: rope type        = 2
0.00.414.877 I print_info: rope scaling     = linear
0.00.414.879 I print_info: freq_base_train  = 10000.0
0.00.414.880 I print_info: freq_scale_train = 1
0.00.414.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.881 I print_info: rope_finetuned   = unknown
0.00.414.882 I print_info: model type       = 2.8B
0.00.414.883 I print_info: model params     = 2.78 B
0.00.414.884 I print_info: general.name     = 2.8B
0.00.414.887 I print_info: vocab type       = BPE
0.00.414.889 I print_info: n_vocab          = 50304
0.00.414.890 I print_info: n_merges         = 50009
0.00.414.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.894 I print_info: LF token         = 187 'Ċ'
0.00.414.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.895 I print_info: max token length = 1024
0.00.414.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.874 I load_tensors: offloading 32 repeating layers to GPU
0.00.709.884 I load_tensors: offloading output layer to GPU
0.00.709.884 I load_tensors: offloaded 33/33 layers to GPU
0.00.709.895 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.709.897 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.520.134 I llama_context: constructing llama_context
0.01.520.141 I llama_context: n_seq_max     = 1
0.01.520.142 I llama_context: n_ctx         = 2048
0.01.520.142 I llama_context: n_ctx_per_seq = 2048
0.01.520.143 I llama_context: n_batch       = 2048
0.01.520.143 I llama_context: n_ubatch      = 512
0.01.520.144 I llama_context: causal_attn   = 1
0.01.520.144 I llama_context: flash_attn    = 0
0.01.520.145 I llama_context: kv_unified    = false
0.01.520.151 I llama_context: freq_base     = 10000.0
0.01.520.152 I llama_context: freq_scale    = 1
0.01.521.645 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.522.304 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.523.119 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.537.240 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.537.247 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.537.248 I llama_context: graph nodes  = 1255
0.01.537.248 I llama_context: graph splits = 2
0.01.537.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.537.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.537.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.570.251 I main: llama threadpool init, n_threads = 1
0.01.570.267 I 
0.01.570.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.570.357 I 
0.01.570.467 I sampler seed: 1234
0.01.570.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.570.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.570.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.570.488 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.060.862 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24090.87 tokens per second)
0.04.060.891 I llama_perf_context_print:        load time =    1265.81 ms
0.04.060.899 I llama_perf_context_print: prompt eval time =      71.17 ms /     7 tokens (   10.17 ms per token,    98.36 tokens per second)
0.04.060.901 I llama_perf_context_print:        eval time =    2383.82 ms /   255 runs   (    9.35 ms per token,   106.97 tokens per second)
0.04.060.902 I llama_perf_context_print:       total time =    2492.48 ms /   262 tokens
0.04.060.903 I llama_perf_context_print:    graphs reused =        246

real	0m4.378s
user	0m3.326s
sys	0m1.046s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.957 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.993 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.067 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.068 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.069 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.305.381 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.140 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.952 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.962 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.963 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.963 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.966 I llama_model_loader: - type  f32:  258 tensors
0.00.313.967 I llama_model_loader: - type  f16:  130 tensors
0.00.313.969 I print_info: file format = GGUF V3 (latest)
0.00.313.970 I print_info: file type   = all F32 (guessed)
0.00.313.974 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.440 I load: printing all EOG tokens:
0.00.367.448 I load:   - 0 ('<|endoftext|>')
0.00.367.516 I load: special tokens cache size = 25
0.00.389.370 I load: token to piece cache size = 0.2984 MB
0.00.389.390 I print_info: arch             = gptneox
0.00.389.392 I print_info: vocab_only       = 0
0.00.389.393 I print_info: n_ctx_train      = 2048
0.00.389.393 I print_info: n_embd           = 2560
0.00.389.394 I print_info: n_layer          = 32
0.00.389.415 I print_info: n_head           = 32
0.00.389.420 I print_info: n_head_kv        = 32
0.00.389.421 I print_info: n_rot            = 20
0.00.389.422 I print_info: n_swa            = 0
0.00.389.423 I print_info: is_swa_any       = 0
0.00.389.424 I print_info: n_embd_head_k    = 80
0.00.389.424 I print_info: n_embd_head_v    = 80
0.00.389.426 I print_info: n_gqa            = 1
0.00.389.428 I print_info: n_embd_k_gqa     = 2560
0.00.389.429 I print_info: n_embd_v_gqa     = 2560
0.00.389.432 I print_info: f_norm_eps       = 1.0e-05
0.00.389.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.434 I print_info: f_logit_scale    = 0.0e+00
0.00.389.435 I print_info: f_attn_scale     = 0.0e+00
0.00.389.436 I print_info: n_ff             = 10240
0.00.389.437 I print_info: n_expert         = 0
0.00.389.437 I print_info: n_expert_used    = 0
0.00.389.438 I print_info: causal attn      = 1
0.00.389.439 I print_info: pooling type     = 0
0.00.389.439 I print_info: rope type        = 2
0.00.389.440 I print_info: rope scaling     = linear
0.00.389.441 I print_info: freq_base_train  = 10000.0
0.00.389.442 I print_info: freq_scale_train = 1
0.00.389.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.443 I print_info: rope_finetuned   = unknown
0.00.389.444 I print_info: model type       = 2.8B
0.00.389.444 I print_info: model params     = 2.78 B
0.00.389.445 I print_info: general.name     = 2.8B
0.00.389.447 I print_info: vocab type       = BPE
0.00.389.448 I print_info: n_vocab          = 50304
0.00.389.449 I print_info: n_merges         = 50009
0.00.389.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.452 I print_info: LF token         = 187 'Ċ'
0.00.389.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.455 I print_info: max token length = 1024
0.00.389.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.974 I load_tensors: offloading output layer to GPU
0.00.706.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.985 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.987 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.491.129 I llama_context: constructing llama_context
0.01.491.136 I llama_context: n_seq_max     = 1
0.01.491.137 I llama_context: n_ctx         = 2048
0.01.491.138 I llama_context: n_ctx_per_seq = 2048
0.01.491.138 I llama_context: n_batch       = 512
0.01.491.138 I llama_context: n_ubatch      = 512
0.01.491.139 I llama_context: causal_attn   = 1
0.01.491.140 I llama_context: flash_attn    = 0
0.01.491.140 I llama_context: kv_unified    = false
0.01.491.147 I llama_context: freq_base     = 10000.0
0.01.491.148 I llama_context: freq_scale    = 1
0.01.492.634 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.492.998 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.493.811 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.508.106 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.508.114 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.508.114 I llama_context: graph nodes  = 1255
0.01.508.115 I llama_context: graph splits = 2
0.01.508.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.508.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.508.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.538.183 I 
0.01.538.275 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.538.296 I perplexity: tokenizing the input ..
0.02.293.265 I perplexity: tokenization took 754.955 ms
0.02.293.590 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.868.104 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.299.524 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.302.672 I llama_perf_context_print:        load time =    1257.86 ms
0.04.302.675 I llama_perf_context_print: prompt eval time =    1641.91 ms /  8192 tokens (    0.20 ms per token,  4989.30 tokens per second)
0.04.302.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.302.678 I llama_perf_context_print:       total time =    2764.50 ms /  8193 tokens
0.04.302.679 I llama_perf_context_print:    graphs reused =          0

real	0m4.630s
user	0m4.441s
sys	0m1.179s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.280.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.814 I llama_model_loader: - type  f32:  258 tensors
0.00.312.814 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.817 I print_info: file format = GGUF V3 (latest)
0.00.312.818 I print_info: file type   = Q8_0
0.00.312.821 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.368.983 I load: printing all EOG tokens:
0.00.368.991 I load:   - 0 ('<|endoftext|>')
0.00.369.059 I load: special tokens cache size = 25
0.00.390.937 I load: token to piece cache size = 0.2984 MB
0.00.390.960 I print_info: arch             = gptneox
0.00.390.961 I print_info: vocab_only       = 0
0.00.390.961 I print_info: n_ctx_train      = 2048
0.00.390.962 I print_info: n_embd           = 2560
0.00.390.962 I print_info: n_layer          = 32
0.00.390.987 I print_info: n_head           = 32
0.00.390.993 I print_info: n_head_kv        = 32
0.00.390.994 I print_info: n_rot            = 20
0.00.390.994 I print_info: n_swa            = 0
0.00.390.996 I print_info: is_swa_any       = 0
0.00.390.996 I print_info: n_embd_head_k    = 80
0.00.390.996 I print_info: n_embd_head_v    = 80
0.00.390.999 I print_info: n_gqa            = 1
0.00.391.000 I print_info: n_embd_k_gqa     = 2560
0.00.391.003 I print_info: n_embd_v_gqa     = 2560
0.00.391.005 I print_info: f_norm_eps       = 1.0e-05
0.00.391.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.007 I print_info: f_logit_scale    = 0.0e+00
0.00.391.008 I print_info: f_attn_scale     = 0.0e+00
0.00.391.009 I print_info: n_ff             = 10240
0.00.391.009 I print_info: n_expert         = 0
0.00.391.010 I print_info: n_expert_used    = 0
0.00.391.010 I print_info: causal attn      = 1
0.00.391.011 I print_info: pooling type     = 0
0.00.391.011 I print_info: rope type        = 2
0.00.391.011 I print_info: rope scaling     = linear
0.00.391.014 I print_info: freq_base_train  = 10000.0
0.00.391.015 I print_info: freq_scale_train = 1
0.00.391.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.016 I print_info: rope_finetuned   = unknown
0.00.391.017 I print_info: model type       = 2.8B
0.00.391.018 I print_info: model params     = 2.78 B
0.00.391.018 I print_info: general.name     = 2.8B
0.00.391.021 I print_info: vocab type       = BPE
0.00.391.022 I print_info: n_vocab          = 50304
0.00.391.023 I print_info: n_merges         = 50009
0.00.391.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.026 I print_info: LF token         = 187 'Ċ'
0.00.391.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.028 I print_info: max token length = 1024
0.00.391.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.420 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.431 I load_tensors: offloading output layer to GPU
0.00.567.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.442 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.443 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.084.118 I llama_context: constructing llama_context
0.01.084.125 I llama_context: n_seq_max     = 1
0.01.084.126 I llama_context: n_ctx         = 2048
0.01.084.127 I llama_context: n_ctx_per_seq = 2048
0.01.084.127 I llama_context: n_batch       = 2048
0.01.084.128 I llama_context: n_ubatch      = 512
0.01.084.128 I llama_context: causal_attn   = 1
0.01.084.129 I llama_context: flash_attn    = 0
0.01.084.129 I llama_context: kv_unified    = false
0.01.084.136 I llama_context: freq_base     = 10000.0
0.01.084.137 I llama_context: freq_scale    = 1
0.01.085.618 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.086.009 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.086.821 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.104.484 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.104.491 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.104.492 I llama_context: graph nodes  = 1255
0.01.104.493 I llama_context: graph splits = 2
0.01.104.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.901 I main: llama threadpool init, n_threads = 1
0.01.144.919 I 
0.01.145.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.145.011 I 
0.01.145.121 I sampler seed: 1234
0.01.145.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.145.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.145.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.145.143 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.096.573 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22915.40 tokens per second)
0.03.096.578 I llama_perf_context_print:        load time =     862.83 ms
0.03.096.580 I llama_perf_context_print: prompt eval time =      65.01 ms /     7 tokens (    9.29 ms per token,   107.67 tokens per second)
0.03.096.582 I llama_perf_context_print:        eval time =    1850.62 ms /   255 runs   (    7.26 ms per token,   137.79 tokens per second)
0.03.096.583 I llama_perf_context_print:       total time =    1953.45 ms /   262 tokens
0.03.096.584 I llama_perf_context_print:    graphs reused =        246

real	0m3.408s
user	0m2.564s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.107 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.312.807 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.332.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.352.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.352.989 I llama_model_loader: - type  f32:  258 tensors
0.00.352.989 I llama_model_loader: - type q8_0:  130 tensors
0.00.352.992 I print_info: file format = GGUF V3 (latest)
0.00.352.993 I print_info: file type   = Q8_0
0.00.352.998 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.423.031 I load: printing all EOG tokens:
0.00.423.040 I load:   - 0 ('<|endoftext|>')
0.00.423.109 I load: special tokens cache size = 25
0.00.450.206 I load: token to piece cache size = 0.2984 MB
0.00.450.229 I print_info: arch             = gptneox
0.00.450.230 I print_info: vocab_only       = 0
0.00.450.230 I print_info: n_ctx_train      = 2048
0.00.450.231 I print_info: n_embd           = 2560
0.00.450.231 I print_info: n_layer          = 32
0.00.450.259 I print_info: n_head           = 32
0.00.450.265 I print_info: n_head_kv        = 32
0.00.450.266 I print_info: n_rot            = 20
0.00.450.266 I print_info: n_swa            = 0
0.00.450.268 I print_info: is_swa_any       = 0
0.00.450.268 I print_info: n_embd_head_k    = 80
0.00.450.269 I print_info: n_embd_head_v    = 80
0.00.450.271 I print_info: n_gqa            = 1
0.00.450.273 I print_info: n_embd_k_gqa     = 2560
0.00.450.276 I print_info: n_embd_v_gqa     = 2560
0.00.450.277 I print_info: f_norm_eps       = 1.0e-05
0.00.450.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.450.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.450.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.450.280 I print_info: f_logit_scale    = 0.0e+00
0.00.450.281 I print_info: f_attn_scale     = 0.0e+00
0.00.450.282 I print_info: n_ff             = 10240
0.00.450.283 I print_info: n_expert         = 0
0.00.450.283 I print_info: n_expert_used    = 0
0.00.450.284 I print_info: causal attn      = 1
0.00.450.284 I print_info: pooling type     = 0
0.00.450.285 I print_info: rope type        = 2
0.00.450.285 I print_info: rope scaling     = linear
0.00.450.288 I print_info: freq_base_train  = 10000.0
0.00.450.288 I print_info: freq_scale_train = 1
0.00.450.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.450.289 I print_info: rope_finetuned   = unknown
0.00.450.290 I print_info: model type       = 2.8B
0.00.450.291 I print_info: model params     = 2.78 B
0.00.450.291 I print_info: general.name     = 2.8B
0.00.450.295 I print_info: vocab type       = BPE
0.00.450.297 I print_info: n_vocab          = 50304
0.00.450.297 I print_info: n_merges         = 50009
0.00.450.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.450.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.450.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.450.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.450.302 I print_info: LF token         = 187 'Ċ'
0.00.450.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.450.304 I print_info: max token length = 1024
0.00.450.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.682.579 I load_tensors: offloading output layer to GPU
0.00.682.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.682.590 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.682.592 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.265.057 I llama_context: constructing llama_context
0.01.265.066 I llama_context: n_seq_max     = 1
0.01.265.067 I llama_context: n_ctx         = 2048
0.01.265.068 I llama_context: n_ctx_per_seq = 2048
0.01.265.068 I llama_context: n_batch       = 512
0.01.265.069 I llama_context: n_ubatch      = 512
0.01.265.069 I llama_context: causal_attn   = 1
0.01.265.070 I llama_context: flash_attn    = 0
0.01.265.070 I llama_context: kv_unified    = false
0.01.265.077 I llama_context: freq_base     = 10000.0
0.01.265.078 I llama_context: freq_scale    = 1
0.01.266.948 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.267.498 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.268.319 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.286.338 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.286.348 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.286.349 I llama_context: graph nodes  = 1255
0.01.286.349 I llama_context: graph splits = 2
0.01.286.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.286.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.286.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.326.126 I 
0.01.326.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.326.421 I perplexity: tokenizing the input ..
0.02.309.654 I perplexity: tokenization took 983.219 ms
0.02.309.983 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.950.267 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.525.527 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.530.873 I llama_perf_context_print:        load time =    1013.28 ms
0.04.530.876 I llama_perf_context_print: prompt eval time =    1843.13 ms /  8192 tokens (    0.22 ms per token,  4444.62 tokens per second)
0.04.530.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.530.880 I llama_perf_context_print:       total time =    3204.77 ms /  8193 tokens
0.04.530.881 I llama_perf_context_print:    graphs reused =          0

real	0m4.859s
user	0m4.664s
sys	0m1.249s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.314.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.331.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.346.547 I llama_model_loader: - type  f32:  258 tensors
0.00.346.548 I llama_model_loader: - type q4_0:  129 tensors
0.00.346.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.346.551 I print_info: file format = GGUF V3 (latest)
0.00.346.552 I print_info: file type   = Q4_0
0.00.346.554 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.400.914 I load: printing all EOG tokens:
0.00.400.923 I load:   - 0 ('<|endoftext|>')
0.00.401.003 I load: special tokens cache size = 25
0.00.422.776 I load: token to piece cache size = 0.2984 MB
0.00.422.797 I print_info: arch             = gptneox
0.00.422.798 I print_info: vocab_only       = 0
0.00.422.798 I print_info: n_ctx_train      = 2048
0.00.422.799 I print_info: n_embd           = 2560
0.00.422.799 I print_info: n_layer          = 32
0.00.422.825 I print_info: n_head           = 32
0.00.422.829 I print_info: n_head_kv        = 32
0.00.422.829 I print_info: n_rot            = 20
0.00.422.830 I print_info: n_swa            = 0
0.00.422.831 I print_info: is_swa_any       = 0
0.00.422.832 I print_info: n_embd_head_k    = 80
0.00.422.832 I print_info: n_embd_head_v    = 80
0.00.422.835 I print_info: n_gqa            = 1
0.00.422.838 I print_info: n_embd_k_gqa     = 2560
0.00.422.839 I print_info: n_embd_v_gqa     = 2560
0.00.422.841 I print_info: f_norm_eps       = 1.0e-05
0.00.422.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.844 I print_info: f_logit_scale    = 0.0e+00
0.00.422.845 I print_info: f_attn_scale     = 0.0e+00
0.00.422.846 I print_info: n_ff             = 10240
0.00.422.847 I print_info: n_expert         = 0
0.00.422.848 I print_info: n_expert_used    = 0
0.00.422.849 I print_info: causal attn      = 1
0.00.422.850 I print_info: pooling type     = 0
0.00.422.850 I print_info: rope type        = 2
0.00.422.852 I print_info: rope scaling     = linear
0.00.422.854 I print_info: freq_base_train  = 10000.0
0.00.422.856 I print_info: freq_scale_train = 1
0.00.422.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.857 I print_info: rope_finetuned   = unknown
0.00.422.858 I print_info: model type       = 2.8B
0.00.422.860 I print_info: model params     = 2.78 B
0.00.422.860 I print_info: general.name     = 2.8B
0.00.422.863 I print_info: vocab type       = BPE
0.00.422.864 I print_info: n_vocab          = 50304
0.00.422.865 I print_info: n_merges         = 50009
0.00.422.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.868 I print_info: LF token         = 187 'Ċ'
0.00.422.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.870 I print_info: max token length = 1024
0.00.422.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.619 I load_tensors: offloading output layer to GPU
0.00.509.620 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.629 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.509.631 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.797.995 I llama_context: constructing llama_context
0.00.798.003 I llama_context: n_seq_max     = 1
0.00.798.003 I llama_context: n_ctx         = 2048
0.00.798.004 I llama_context: n_ctx_per_seq = 2048
0.00.798.004 I llama_context: n_batch       = 2048
0.00.798.005 I llama_context: n_ubatch      = 512
0.00.798.005 I llama_context: causal_attn   = 1
0.00.798.006 I llama_context: flash_attn    = 0
0.00.798.006 I llama_context: kv_unified    = false
0.00.798.014 I llama_context: freq_base     = 10000.0
0.00.798.015 I llama_context: freq_scale    = 1
0.00.799.483 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.846 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.659 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.171 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.815.178 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.815.179 I llama_context: graph nodes  = 1255
0.00.815.179 I llama_context: graph splits = 2
0.00.815.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.914 I main: llama threadpool init, n_threads = 1
0.00.850.932 I 
0.00.851.019 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.025 I 
0.00.851.129 I sampler seed: 1234
0.00.851.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.150 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.380.805 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22756.77 tokens per second)
0.02.380.810 I llama_perf_context_print:        load time =     534.70 ms
0.02.380.812 I llama_perf_context_print: prompt eval time =      63.91 ms /     7 tokens (    9.13 ms per token,   109.53 tokens per second)
0.02.380.813 I llama_perf_context_print:        eval time =    1429.31 ms /   255 runs   (    5.61 ms per token,   178.41 tokens per second)
0.02.380.815 I llama_perf_context_print:       total time =    1531.53 ms /   262 tokens
0.02.380.815 I llama_perf_context_print:    graphs reused =        246

real	0m2.690s
user	0m1.963s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.999 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.885 I llama_model_loader: - type  f32:  258 tensors
0.00.313.886 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.888 I print_info: file format = GGUF V3 (latest)
0.00.313.889 I print_info: file type   = Q4_0
0.00.313.893 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.846 I load: printing all EOG tokens:
0.00.366.854 I load:   - 0 ('<|endoftext|>')
0.00.366.922 I load: special tokens cache size = 25
0.00.388.820 I load: token to piece cache size = 0.2984 MB
0.00.388.844 I print_info: arch             = gptneox
0.00.388.846 I print_info: vocab_only       = 0
0.00.388.847 I print_info: n_ctx_train      = 2048
0.00.388.848 I print_info: n_embd           = 2560
0.00.388.848 I print_info: n_layer          = 32
0.00.388.874 I print_info: n_head           = 32
0.00.388.879 I print_info: n_head_kv        = 32
0.00.388.879 I print_info: n_rot            = 20
0.00.388.879 I print_info: n_swa            = 0
0.00.388.881 I print_info: is_swa_any       = 0
0.00.388.881 I print_info: n_embd_head_k    = 80
0.00.388.883 I print_info: n_embd_head_v    = 80
0.00.388.886 I print_info: n_gqa            = 1
0.00.388.888 I print_info: n_embd_k_gqa     = 2560
0.00.388.890 I print_info: n_embd_v_gqa     = 2560
0.00.388.891 I print_info: f_norm_eps       = 1.0e-05
0.00.388.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.894 I print_info: f_logit_scale    = 0.0e+00
0.00.388.894 I print_info: f_attn_scale     = 0.0e+00
0.00.388.895 I print_info: n_ff             = 10240
0.00.388.896 I print_info: n_expert         = 0
0.00.388.896 I print_info: n_expert_used    = 0
0.00.388.897 I print_info: causal attn      = 1
0.00.388.898 I print_info: pooling type     = 0
0.00.388.899 I print_info: rope type        = 2
0.00.388.900 I print_info: rope scaling     = linear
0.00.388.901 I print_info: freq_base_train  = 10000.0
0.00.388.902 I print_info: freq_scale_train = 1
0.00.388.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.903 I print_info: rope_finetuned   = unknown
0.00.388.904 I print_info: model type       = 2.8B
0.00.388.905 I print_info: model params     = 2.78 B
0.00.388.905 I print_info: general.name     = 2.8B
0.00.388.908 I print_info: vocab type       = BPE
0.00.388.909 I print_info: n_vocab          = 50304
0.00.388.910 I print_info: n_merges         = 50009
0.00.388.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.915 I print_info: LF token         = 187 'Ċ'
0.00.388.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.920 I print_info: max token length = 1024
0.00.388.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.129 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.140 I load_tensors: offloading output layer to GPU
0.00.475.141 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.150 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.152 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.054 I llama_context: constructing llama_context
0.00.720.063 I llama_context: n_seq_max     = 1
0.00.720.064 I llama_context: n_ctx         = 2048
0.00.720.064 I llama_context: n_ctx_per_seq = 2048
0.00.720.065 I llama_context: n_batch       = 512
0.00.720.065 I llama_context: n_ubatch      = 512
0.00.720.066 I llama_context: causal_attn   = 1
0.00.720.066 I llama_context: flash_attn    = 0
0.00.720.067 I llama_context: kv_unified    = false
0.00.720.073 I llama_context: freq_base     = 10000.0
0.00.720.074 I llama_context: freq_scale    = 1
0.00.721.551 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.924 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.735 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.771 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.736.777 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.736.778 I llama_context: graph nodes  = 1255
0.00.736.779 I llama_context: graph splits = 2
0.00.736.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.511 I 
0.00.769.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.628 I perplexity: tokenizing the input ..
0.01.529.005 I perplexity: tokenization took 759.371 ms
0.01.529.325 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.085 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.865.873 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.869.138 I llama_perf_context_print:        load time =     487.17 ms
0.03.869.141 I llama_perf_context_print: prompt eval time =    1982.94 ms /  8192 tokens (    0.24 ms per token,  4131.24 tokens per second)
0.03.869.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.144 I llama_perf_context_print:       total time =    3099.64 ms /  8193 tokens
0.03.869.145 I llama_perf_context_print:    graphs reused =          0

real	0m4.192s
user	0m4.222s
sys	0m0.937s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.271.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.377 I llama_model_loader: - type  f32:  258 tensors
0.00.303.378 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.381 I print_info: file format = GGUF V3 (latest)
0.00.303.381 I print_info: file type   = Q4_1
0.00.303.384 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.672 I load: printing all EOG tokens:
0.00.367.681 I load:   - 0 ('<|endoftext|>')
0.00.367.791 I load: special tokens cache size = 25
0.00.389.620 I load: token to piece cache size = 0.2984 MB
0.00.389.646 I print_info: arch             = gptneox
0.00.389.647 I print_info: vocab_only       = 0
0.00.389.647 I print_info: n_ctx_train      = 2048
0.00.389.648 I print_info: n_embd           = 2560
0.00.389.648 I print_info: n_layer          = 32
0.00.389.678 I print_info: n_head           = 32
0.00.389.685 I print_info: n_head_kv        = 32
0.00.389.685 I print_info: n_rot            = 20
0.00.389.686 I print_info: n_swa            = 0
0.00.389.687 I print_info: is_swa_any       = 0
0.00.389.688 I print_info: n_embd_head_k    = 80
0.00.389.688 I print_info: n_embd_head_v    = 80
0.00.389.691 I print_info: n_gqa            = 1
0.00.389.693 I print_info: n_embd_k_gqa     = 2560
0.00.389.695 I print_info: n_embd_v_gqa     = 2560
0.00.389.697 I print_info: f_norm_eps       = 1.0e-05
0.00.389.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.699 I print_info: f_logit_scale    = 0.0e+00
0.00.389.700 I print_info: f_attn_scale     = 0.0e+00
0.00.389.701 I print_info: n_ff             = 10240
0.00.389.701 I print_info: n_expert         = 0
0.00.389.703 I print_info: n_expert_used    = 0
0.00.389.703 I print_info: causal attn      = 1
0.00.389.704 I print_info: pooling type     = 0
0.00.389.704 I print_info: rope type        = 2
0.00.389.705 I print_info: rope scaling     = linear
0.00.389.708 I print_info: freq_base_train  = 10000.0
0.00.389.709 I print_info: freq_scale_train = 1
0.00.389.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.711 I print_info: rope_finetuned   = unknown
0.00.389.713 I print_info: model type       = 2.8B
0.00.389.715 I print_info: model params     = 2.78 B
0.00.389.715 I print_info: general.name     = 2.8B
0.00.389.718 I print_info: vocab type       = BPE
0.00.389.720 I print_info: n_vocab          = 50304
0.00.389.721 I print_info: n_merges         = 50009
0.00.389.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.725 I print_info: LF token         = 187 'Ċ'
0.00.389.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.726 I print_info: max token length = 1024
0.00.389.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.401 I load_tensors: offloading output layer to GPU
0.00.486.401 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.411 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.413 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.471 I llama_context: constructing llama_context
0.00.783.478 I llama_context: n_seq_max     = 1
0.00.783.479 I llama_context: n_ctx         = 2048
0.00.783.479 I llama_context: n_ctx_per_seq = 2048
0.00.783.480 I llama_context: n_batch       = 2048
0.00.783.480 I llama_context: n_ubatch      = 512
0.00.783.481 I llama_context: causal_attn   = 1
0.00.783.481 I llama_context: flash_attn    = 0
0.00.783.482 I llama_context: kv_unified    = false
0.00.783.488 I llama_context: freq_base     = 10000.0
0.00.783.489 I llama_context: freq_scale    = 1
0.00.785.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.385 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.197 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.196 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.800.203 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.800.203 I llama_context: graph nodes  = 1255
0.00.800.204 I llama_context: graph splits = 2
0.00.800.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.600 I main: llama threadpool init, n_threads = 1
0.00.833.617 I 
0.00.833.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.833.710 I 
0.00.833.815 I sampler seed: 1234
0.00.833.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.835 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.367.282 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24090.87 tokens per second)
0.02.367.286 I llama_perf_context_print:        load time =     559.91 ms
0.02.367.288 I llama_perf_context_print: prompt eval time =      58.00 ms /     7 tokens (    8.29 ms per token,   120.70 tokens per second)
0.02.367.291 I llama_perf_context_print:        eval time =    1440.46 ms /   255 runs   (    5.65 ms per token,   177.03 tokens per second)
0.02.367.292 I llama_perf_context_print:       total time =    1535.49 ms /   262 tokens
0.02.367.292 I llama_perf_context_print:    graphs reused =        246

real	0m2.692s
user	0m1.948s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.961 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.291.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.307.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.323.660 I llama_model_loader: - type  f32:  258 tensors
0.00.323.661 I llama_model_loader: - type q4_1:  129 tensors
0.00.323.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.664 I print_info: file format = GGUF V3 (latest)
0.00.323.664 I print_info: file type   = Q4_1
0.00.323.666 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.376.923 I load: printing all EOG tokens:
0.00.376.931 I load:   - 0 ('<|endoftext|>')
0.00.376.997 I load: special tokens cache size = 25
0.00.398.766 I load: token to piece cache size = 0.2984 MB
0.00.398.785 I print_info: arch             = gptneox
0.00.398.786 I print_info: vocab_only       = 0
0.00.398.787 I print_info: n_ctx_train      = 2048
0.00.398.787 I print_info: n_embd           = 2560
0.00.398.788 I print_info: n_layer          = 32
0.00.398.808 I print_info: n_head           = 32
0.00.398.813 I print_info: n_head_kv        = 32
0.00.398.814 I print_info: n_rot            = 20
0.00.398.815 I print_info: n_swa            = 0
0.00.398.816 I print_info: is_swa_any       = 0
0.00.398.817 I print_info: n_embd_head_k    = 80
0.00.398.817 I print_info: n_embd_head_v    = 80
0.00.398.819 I print_info: n_gqa            = 1
0.00.398.821 I print_info: n_embd_k_gqa     = 2560
0.00.398.823 I print_info: n_embd_v_gqa     = 2560
0.00.398.825 I print_info: f_norm_eps       = 1.0e-05
0.00.398.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.828 I print_info: f_logit_scale    = 0.0e+00
0.00.398.829 I print_info: f_attn_scale     = 0.0e+00
0.00.398.830 I print_info: n_ff             = 10240
0.00.398.830 I print_info: n_expert         = 0
0.00.398.831 I print_info: n_expert_used    = 0
0.00.398.831 I print_info: causal attn      = 1
0.00.398.832 I print_info: pooling type     = 0
0.00.398.832 I print_info: rope type        = 2
0.00.398.834 I print_info: rope scaling     = linear
0.00.398.836 I print_info: freq_base_train  = 10000.0
0.00.398.837 I print_info: freq_scale_train = 1
0.00.398.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.838 I print_info: rope_finetuned   = unknown
0.00.398.840 I print_info: model type       = 2.8B
0.00.398.841 I print_info: model params     = 2.78 B
0.00.398.841 I print_info: general.name     = 2.8B
0.00.398.843 I print_info: vocab type       = BPE
0.00.398.845 I print_info: n_vocab          = 50304
0.00.398.845 I print_info: n_merges         = 50009
0.00.398.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.848 I print_info: LF token         = 187 'Ċ'
0.00.398.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.850 I print_info: max token length = 1024
0.00.398.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.273 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.285 I load_tensors: offloading output layer to GPU
0.00.494.286 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.296 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.298 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.459 I llama_context: constructing llama_context
0.00.771.467 I llama_context: n_seq_max     = 1
0.00.771.467 I llama_context: n_ctx         = 2048
0.00.771.468 I llama_context: n_ctx_per_seq = 2048
0.00.771.468 I llama_context: n_batch       = 512
0.00.771.469 I llama_context: n_ubatch      = 512
0.00.771.469 I llama_context: causal_attn   = 1
0.00.771.470 I llama_context: flash_attn    = 0
0.00.771.470 I llama_context: kv_unified    = false
0.00.771.476 I llama_context: freq_base     = 10000.0
0.00.771.477 I llama_context: freq_scale    = 1
0.00.773.062 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.440 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.250 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.348 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.788.354 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.788.355 I llama_context: graph nodes  = 1255
0.00.788.356 I llama_context: graph splits = 2
0.00.788.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.944 I 
0.00.820.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.065 I perplexity: tokenizing the input ..
0.01.584.552 I perplexity: tokenization took 764.475 ms
0.01.584.865 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.294 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.920.642 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.923.739 I llama_perf_context_print:        load time =     528.70 ms
0.03.923.741 I llama_perf_context_print: prompt eval time =    1980.75 ms /  8192 tokens (    0.24 ms per token,  4135.81 tokens per second)
0.03.923.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.744 I llama_perf_context_print:       total time =    3103.81 ms /  8193 tokens
0.03.923.744 I llama_perf_context_print:    graphs reused =          0

real	0m4.247s
user	0m4.244s
sys	0m0.986s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.273.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.080 I llama_model_loader: - type  f32:  258 tensors
0.00.306.081 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.084 I print_info: file format = GGUF V3 (latest)
0.00.306.085 I print_info: file type   = Q5_0
0.00.306.087 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.374.596 I load: printing all EOG tokens:
0.00.374.606 I load:   - 0 ('<|endoftext|>')
0.00.374.742 I load: special tokens cache size = 25
0.00.396.867 I load: token to piece cache size = 0.2984 MB
0.00.396.899 I print_info: arch             = gptneox
0.00.396.899 I print_info: vocab_only       = 0
0.00.396.900 I print_info: n_ctx_train      = 2048
0.00.396.901 I print_info: n_embd           = 2560
0.00.396.902 I print_info: n_layer          = 32
0.00.396.934 I print_info: n_head           = 32
0.00.396.940 I print_info: n_head_kv        = 32
0.00.396.941 I print_info: n_rot            = 20
0.00.396.941 I print_info: n_swa            = 0
0.00.396.943 I print_info: is_swa_any       = 0
0.00.396.943 I print_info: n_embd_head_k    = 80
0.00.396.944 I print_info: n_embd_head_v    = 80
0.00.396.947 I print_info: n_gqa            = 1
0.00.396.950 I print_info: n_embd_k_gqa     = 2560
0.00.396.952 I print_info: n_embd_v_gqa     = 2560
0.00.396.954 I print_info: f_norm_eps       = 1.0e-05
0.00.396.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.957 I print_info: f_logit_scale    = 0.0e+00
0.00.396.958 I print_info: f_attn_scale     = 0.0e+00
0.00.396.959 I print_info: n_ff             = 10240
0.00.396.961 I print_info: n_expert         = 0
0.00.396.962 I print_info: n_expert_used    = 0
0.00.396.962 I print_info: causal attn      = 1
0.00.396.962 I print_info: pooling type     = 0
0.00.396.963 I print_info: rope type        = 2
0.00.396.964 I print_info: rope scaling     = linear
0.00.396.966 I print_info: freq_base_train  = 10000.0
0.00.396.967 I print_info: freq_scale_train = 1
0.00.396.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.968 I print_info: rope_finetuned   = unknown
0.00.396.969 I print_info: model type       = 2.8B
0.00.396.970 I print_info: model params     = 2.78 B
0.00.396.971 I print_info: general.name     = 2.8B
0.00.396.974 I print_info: vocab type       = BPE
0.00.396.975 I print_info: n_vocab          = 50304
0.00.396.976 I print_info: n_merges         = 50009
0.00.396.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.979 I print_info: LF token         = 187 'Ċ'
0.00.396.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.983 I print_info: max token length = 1024
0.00.396.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.784 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.798 I load_tensors: offloading output layer to GPU
0.00.502.798 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.809 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.811 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.903.492 I llama_context: constructing llama_context
0.00.903.499 I llama_context: n_seq_max     = 1
0.00.903.500 I llama_context: n_ctx         = 2048
0.00.903.500 I llama_context: n_ctx_per_seq = 2048
0.00.903.501 I llama_context: n_batch       = 2048
0.00.903.501 I llama_context: n_ubatch      = 512
0.00.903.502 I llama_context: causal_attn   = 1
0.00.903.503 I llama_context: flash_attn    = 0
0.00.903.503 I llama_context: kv_unified    = false
0.00.903.509 I llama_context: freq_base     = 10000.0
0.00.903.510 I llama_context: freq_scale    = 1
0.00.905.507 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.895 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.710 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.679 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.924.688 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.924.689 I llama_context: graph nodes  = 1255
0.00.924.690 I llama_context: graph splits = 2
0.00.924.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.349 I main: llama threadpool init, n_threads = 1
0.00.966.369 I 
0.00.966.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.477 I 
0.00.966.609 I sampler seed: 1234
0.00.966.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.631 I 
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

0.02.664.238 I llama_perf_sampler_print:    sampling time =      13.45 ms /   263 runs   (    0.05 ms per token, 19549.54 tokens per second)
0.02.664.244 I llama_perf_context_print:        load time =     690.14 ms
0.02.664.248 I llama_perf_context_print: prompt eval time =      73.44 ms /     7 tokens (   10.49 ms per token,    95.31 tokens per second)
0.02.664.251 I llama_perf_context_print:        eval time =    1581.05 ms /   255 runs   (    6.20 ms per token,   161.29 tokens per second)
0.02.664.252 I llama_perf_context_print:       total time =    1700.11 ms /   262 tokens
0.02.664.253 I llama_perf_context_print:    graphs reused =        246

real	0m3.002s
user	0m2.242s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.963 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.783 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.400 I llama_model_loader: - type  f32:  258 tensors
0.00.313.400 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.403 I print_info: file format = GGUF V3 (latest)
0.00.313.404 I print_info: file type   = Q5_0
0.00.313.406 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.810 I load: printing all EOG tokens:
0.00.368.817 I load:   - 0 ('<|endoftext|>')
0.00.368.885 I load: special tokens cache size = 25
0.00.392.682 I load: token to piece cache size = 0.2984 MB
0.00.392.706 I print_info: arch             = gptneox
0.00.392.706 I print_info: vocab_only       = 0
0.00.392.707 I print_info: n_ctx_train      = 2048
0.00.392.707 I print_info: n_embd           = 2560
0.00.392.708 I print_info: n_layer          = 32
0.00.392.731 I print_info: n_head           = 32
0.00.392.737 I print_info: n_head_kv        = 32
0.00.392.738 I print_info: n_rot            = 20
0.00.392.738 I print_info: n_swa            = 0
0.00.392.739 I print_info: is_swa_any       = 0
0.00.392.740 I print_info: n_embd_head_k    = 80
0.00.392.740 I print_info: n_embd_head_v    = 80
0.00.392.742 I print_info: n_gqa            = 1
0.00.392.744 I print_info: n_embd_k_gqa     = 2560
0.00.392.746 I print_info: n_embd_v_gqa     = 2560
0.00.392.748 I print_info: f_norm_eps       = 1.0e-05
0.00.392.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.750 I print_info: f_logit_scale    = 0.0e+00
0.00.392.751 I print_info: f_attn_scale     = 0.0e+00
0.00.392.753 I print_info: n_ff             = 10240
0.00.392.755 I print_info: n_expert         = 0
0.00.392.756 I print_info: n_expert_used    = 0
0.00.392.757 I print_info: causal attn      = 1
0.00.392.757 I print_info: pooling type     = 0
0.00.392.758 I print_info: rope type        = 2
0.00.392.759 I print_info: rope scaling     = linear
0.00.392.761 I print_info: freq_base_train  = 10000.0
0.00.392.763 I print_info: freq_scale_train = 1
0.00.392.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.764 I print_info: rope_finetuned   = unknown
0.00.392.765 I print_info: model type       = 2.8B
0.00.392.766 I print_info: model params     = 2.78 B
0.00.392.766 I print_info: general.name     = 2.8B
0.00.392.769 I print_info: vocab type       = BPE
0.00.392.770 I print_info: n_vocab          = 50304
0.00.392.770 I print_info: n_merges         = 50009
0.00.392.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.776 I print_info: LF token         = 187 'Ċ'
0.00.392.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.777 I print_info: max token length = 1024
0.00.392.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.097 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.109 I load_tensors: offloading output layer to GPU
0.00.506.110 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.121 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.506.123 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.013 I llama_context: constructing llama_context
0.00.805.021 I llama_context: n_seq_max     = 1
0.00.805.022 I llama_context: n_ctx         = 2048
0.00.805.023 I llama_context: n_ctx_per_seq = 2048
0.00.805.023 I llama_context: n_batch       = 512
0.00.805.024 I llama_context: n_ubatch      = 512
0.00.805.025 I llama_context: causal_attn   = 1
0.00.805.025 I llama_context: flash_attn    = 0
0.00.805.026 I llama_context: kv_unified    = false
0.00.805.032 I llama_context: freq_base     = 10000.0
0.00.805.033 I llama_context: freq_scale    = 1
0.00.820.504 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.870 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.683 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.058 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.836.066 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.836.067 I llama_context: graph nodes  = 1255
0.00.836.068 I llama_context: graph splits = 2
0.00.836.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.827 I 
0.00.867.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.930 I perplexity: tokenizing the input ..
0.01.623.137 I perplexity: tokenization took 755.195 ms
0.01.623.472 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.940 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.853.963 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.857.132 I llama_perf_context_print:        load time =     586.02 ms
0.03.857.134 I llama_perf_context_print: prompt eval time =    1873.33 ms /  8192 tokens (    0.23 ms per token,  4372.96 tokens per second)
0.03.857.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.182 I llama_perf_context_print:       total time =    2989.31 ms /  8193 tokens
0.03.857.188 I llama_perf_context_print:    graphs reused =          0

real	0m4.174s
user	0m4.212s
sys	0m0.925s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.001.052 I main: load the model and apply lora adapter, if any
0.00.303.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.327.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.349.023 I llama_model_loader: - type  f32:  258 tensors
0.00.349.024 I llama_model_loader: - type q5_1:  129 tensors
0.00.349.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.349.028 I print_info: file format = GGUF V3 (latest)
0.00.349.028 I print_info: file type   = Q5_1
0.00.349.032 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.424.586 I load: printing all EOG tokens:
0.00.424.595 I load:   - 0 ('<|endoftext|>')
0.00.424.666 I load: special tokens cache size = 25
0.00.451.460 I load: token to piece cache size = 0.2984 MB
0.00.451.491 I print_info: arch             = gptneox
0.00.451.492 I print_info: vocab_only       = 0
0.00.451.493 I print_info: n_ctx_train      = 2048
0.00.451.493 I print_info: n_embd           = 2560
0.00.451.494 I print_info: n_layer          = 32
0.00.451.523 I print_info: n_head           = 32
0.00.451.696 I print_info: n_head_kv        = 32
0.00.451.702 I print_info: n_rot            = 20
0.00.451.703 I print_info: n_swa            = 0
0.00.451.705 I print_info: is_swa_any       = 0
0.00.451.705 I print_info: n_embd_head_k    = 80
0.00.451.705 I print_info: n_embd_head_v    = 80
0.00.451.708 I print_info: n_gqa            = 1
0.00.451.710 I print_info: n_embd_k_gqa     = 2560
0.00.451.712 I print_info: n_embd_v_gqa     = 2560
0.00.451.714 I print_info: f_norm_eps       = 1.0e-05
0.00.451.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.451.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.451.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.451.717 I print_info: f_logit_scale    = 0.0e+00
0.00.451.717 I print_info: f_attn_scale     = 0.0e+00
0.00.451.719 I print_info: n_ff             = 10240
0.00.451.719 I print_info: n_expert         = 0
0.00.451.720 I print_info: n_expert_used    = 0
0.00.451.720 I print_info: causal attn      = 1
0.00.451.721 I print_info: pooling type     = 0
0.00.451.721 I print_info: rope type        = 2
0.00.451.721 I print_info: rope scaling     = linear
0.00.451.723 I print_info: freq_base_train  = 10000.0
0.00.451.725 I print_info: freq_scale_train = 1
0.00.451.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.451.726 I print_info: rope_finetuned   = unknown
0.00.451.727 I print_info: model type       = 2.8B
0.00.451.728 I print_info: model params     = 2.78 B
0.00.451.729 I print_info: general.name     = 2.8B
0.00.451.732 I print_info: vocab type       = BPE
0.00.451.733 I print_info: n_vocab          = 50304
0.00.451.734 I print_info: n_merges         = 50009
0.00.451.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.451.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.451.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.451.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.451.738 I print_info: LF token         = 187 'Ċ'
0.00.451.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.451.740 I print_info: max token length = 1024
0.00.451.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.586.665 I load_tensors: offloading output layer to GPU
0.00.586.665 I load_tensors: offloaded 33/33 layers to GPU
0.00.586.677 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.586.679 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.01.014.578 I llama_context: constructing llama_context
0.01.014.588 I llama_context: n_seq_max     = 1
0.01.014.588 I llama_context: n_ctx         = 2048
0.01.014.589 I llama_context: n_ctx_per_seq = 2048
0.01.014.589 I llama_context: n_batch       = 2048
0.01.014.590 I llama_context: n_ubatch      = 512
0.01.014.591 I llama_context: causal_attn   = 1
0.01.014.591 I llama_context: flash_attn    = 0
0.01.014.592 I llama_context: kv_unified    = false
0.01.014.599 I llama_context: freq_base     = 10000.0
0.01.014.600 I llama_context: freq_scale    = 1
0.01.016.430 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.016 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.017.836 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.035.299 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.035.308 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.035.309 I llama_context: graph nodes  = 1255
0.01.035.309 I llama_context: graph splits = 2
0.01.035.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.035.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.035.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.160 I main: llama threadpool init, n_threads = 1
0.01.077.180 I 
0.01.077.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.077.278 I 
0.01.077.392 I sampler seed: 1234
0.01.077.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.077.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.077.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.077.433 I 
I believe the meaning of life is to discover who you are and what you want to do with your life.

I believe that life is a series of adventures with the same basic goal, which is to learn as much about yourself as you can.

I believe that life is short and should be spent in the most pleasant way possible.

I believe that the best way to find out about yourself is to start making a list of the things that you want to do.

I believe you can choose the goals you want to accomplish and then go ahead and do them.

I believe that you should choose the goals that you will accomplish with the amount of time you have and with the amount of energy you have.

I believe that you should choose the goals that you will accomplish in the way that you are most comfortable with.

I believe that there are no wrong ways to accomplish goals.

I believe that there are only different ways of accomplishing goals.

I believe that the most important thing is to choose your goal and then go ahead and do it.

I believe that the most important thing is to do the things that you have decided to do.

I believe that you can always choose the amount of time that you will have.

0.02.757.119 I llama_perf_sampler_print:    sampling time =      12.71 ms /   263 runs   (    0.05 ms per token, 20697.25 tokens per second)
0.02.757.127 I llama_perf_context_print:        load time =     770.81 ms
0.02.757.129 I llama_perf_context_print: prompt eval time =      72.27 ms /     7 tokens (   10.32 ms per token,    96.86 tokens per second)
0.02.757.131 I llama_perf_context_print:        eval time =    1567.96 ms /   255 runs   (    6.15 ms per token,   162.63 tokens per second)
0.02.757.132 I llama_perf_context_print:       total time =    1682.33 ms /   262 tokens
0.02.757.133 I llama_perf_context_print:    graphs reused =        246

real	0m3.060s
user	0m2.243s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.704 I llama_model_loader: - type  f32:  258 tensors
0.00.312.704 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.707 I print_info: file format = GGUF V3 (latest)
0.00.312.709 I print_info: file type   = Q5_1
0.00.312.713 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.366.232 I load: printing all EOG tokens:
0.00.366.238 I load:   - 0 ('<|endoftext|>')
0.00.366.303 I load: special tokens cache size = 25
0.00.388.233 I load: token to piece cache size = 0.2984 MB
0.00.388.257 I print_info: arch             = gptneox
0.00.388.257 I print_info: vocab_only       = 0
0.00.388.258 I print_info: n_ctx_train      = 2048
0.00.388.259 I print_info: n_embd           = 2560
0.00.388.259 I print_info: n_layer          = 32
0.00.388.284 I print_info: n_head           = 32
0.00.388.286 I print_info: n_head_kv        = 32
0.00.388.287 I print_info: n_rot            = 20
0.00.388.288 I print_info: n_swa            = 0
0.00.388.289 I print_info: is_swa_any       = 0
0.00.388.290 I print_info: n_embd_head_k    = 80
0.00.388.290 I print_info: n_embd_head_v    = 80
0.00.388.292 I print_info: n_gqa            = 1
0.00.388.295 I print_info: n_embd_k_gqa     = 2560
0.00.388.298 I print_info: n_embd_v_gqa     = 2560
0.00.388.300 I print_info: f_norm_eps       = 1.0e-05
0.00.388.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.303 I print_info: f_logit_scale    = 0.0e+00
0.00.388.306 I print_info: f_attn_scale     = 0.0e+00
0.00.388.308 I print_info: n_ff             = 10240
0.00.388.308 I print_info: n_expert         = 0
0.00.388.312 I print_info: n_expert_used    = 0
0.00.388.312 I print_info: causal attn      = 1
0.00.388.313 I print_info: pooling type     = 0
0.00.388.313 I print_info: rope type        = 2
0.00.388.314 I print_info: rope scaling     = linear
0.00.388.316 I print_info: freq_base_train  = 10000.0
0.00.388.316 I print_info: freq_scale_train = 1
0.00.388.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.317 I print_info: rope_finetuned   = unknown
0.00.388.318 I print_info: model type       = 2.8B
0.00.388.319 I print_info: model params     = 2.78 B
0.00.388.321 I print_info: general.name     = 2.8B
0.00.388.325 I print_info: vocab type       = BPE
0.00.388.326 I print_info: n_vocab          = 50304
0.00.388.327 I print_info: n_merges         = 50009
0.00.388.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.331 I print_info: LF token         = 187 'Ċ'
0.00.388.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.333 I print_info: max token length = 1024
0.00.388.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.126 I load_tensors: offloading output layer to GPU
0.00.495.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.137 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.138 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.804.521 I llama_context: constructing llama_context
0.00.804.528 I llama_context: n_seq_max     = 1
0.00.804.529 I llama_context: n_ctx         = 2048
0.00.804.529 I llama_context: n_ctx_per_seq = 2048
0.00.804.530 I llama_context: n_batch       = 512
0.00.804.530 I llama_context: n_ubatch      = 512
0.00.804.531 I llama_context: causal_attn   = 1
0.00.804.532 I llama_context: flash_attn    = 0
0.00.804.532 I llama_context: kv_unified    = false
0.00.804.539 I llama_context: freq_base     = 10000.0
0.00.804.540 I llama_context: freq_scale    = 1
0.00.806.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.397 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.210 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.218 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.821.226 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.821.227 I llama_context: graph nodes  = 1255
0.00.821.228 I llama_context: graph splits = 2
0.00.821.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.597 I 
0.00.854.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.716 I perplexity: tokenizing the input ..
0.01.608.884 I perplexity: tokenization took 754.155 ms
0.01.609.204 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.426 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.832.260 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.835.518 I llama_perf_context_print:        load time =     573.50 ms
0.03.835.521 I llama_perf_context_print: prompt eval time =    1866.69 ms /  8192 tokens (    0.23 ms per token,  4388.51 tokens per second)
0.03.835.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.835.523 I llama_perf_context_print:       total time =    2980.93 ms /  8193 tokens
0.03.835.524 I llama_perf_context_print:    graphs reused =          0

real	0m4.153s
user	0m4.117s
sys	0m0.985s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.274.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.051 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.587 I llama_model_loader: - type  f32:  258 tensors
0.00.306.588 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.588 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.592 I print_info: file format = GGUF V3 (latest)
0.00.306.593 I print_info: file type   = Q2_K - Medium
0.00.306.599 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.331 I load: printing all EOG tokens:
0.00.360.339 I load:   - 0 ('<|endoftext|>')
0.00.360.405 I load: special tokens cache size = 25
0.00.382.917 I load: token to piece cache size = 0.2984 MB
0.00.382.940 I print_info: arch             = gptneox
0.00.382.941 I print_info: vocab_only       = 0
0.00.382.942 I print_info: n_ctx_train      = 2048
0.00.382.943 I print_info: n_embd           = 2560
0.00.382.943 I print_info: n_layer          = 32
0.00.382.968 I print_info: n_head           = 32
0.00.382.971 I print_info: n_head_kv        = 32
0.00.382.972 I print_info: n_rot            = 20
0.00.382.973 I print_info: n_swa            = 0
0.00.382.974 I print_info: is_swa_any       = 0
0.00.382.976 I print_info: n_embd_head_k    = 80
0.00.382.977 I print_info: n_embd_head_v    = 80
0.00.382.979 I print_info: n_gqa            = 1
0.00.382.981 I print_info: n_embd_k_gqa     = 2560
0.00.382.984 I print_info: n_embd_v_gqa     = 2560
0.00.382.985 I print_info: f_norm_eps       = 1.0e-05
0.00.382.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.989 I print_info: f_logit_scale    = 0.0e+00
0.00.382.989 I print_info: f_attn_scale     = 0.0e+00
0.00.382.990 I print_info: n_ff             = 10240
0.00.382.991 I print_info: n_expert         = 0
0.00.382.991 I print_info: n_expert_used    = 0
0.00.382.992 I print_info: causal attn      = 1
0.00.382.992 I print_info: pooling type     = 0
0.00.382.993 I print_info: rope type        = 2
0.00.382.994 I print_info: rope scaling     = linear
0.00.382.996 I print_info: freq_base_train  = 10000.0
0.00.382.996 I print_info: freq_scale_train = 1
0.00.382.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.998 I print_info: rope_finetuned   = unknown
0.00.382.999 I print_info: model type       = 2.8B
0.00.383.000 I print_info: model params     = 2.78 B
0.00.383.000 I print_info: general.name     = 2.8B
0.00.383.003 I print_info: vocab type       = BPE
0.00.383.004 I print_info: n_vocab          = 50304
0.00.383.005 I print_info: n_merges         = 50009
0.00.383.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.007 I print_info: LF token         = 187 'Ċ'
0.00.383.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.009 I print_info: max token length = 1024
0.00.383.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.278 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.288 I load_tensors: offloading output layer to GPU
0.00.444.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.298 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.299 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.389 I llama_context: constructing llama_context
0.00.632.398 I llama_context: n_seq_max     = 1
0.00.632.398 I llama_context: n_ctx         = 2048
0.00.632.399 I llama_context: n_ctx_per_seq = 2048
0.00.632.399 I llama_context: n_batch       = 2048
0.00.632.400 I llama_context: n_ubatch      = 512
0.00.632.401 I llama_context: causal_attn   = 1
0.00.632.401 I llama_context: flash_attn    = 0
0.00.632.402 I llama_context: kv_unified    = false
0.00.632.409 I llama_context: freq_base     = 10000.0
0.00.632.410 I llama_context: freq_scale    = 1
0.00.633.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.266 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.075 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.260 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.649.267 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.649.268 I llama_context: graph nodes  = 1255
0.00.649.268 I llama_context: graph splits = 2
0.00.649.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.160 I main: llama threadpool init, n_threads = 1
0.00.684.176 I 
0.00.684.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.265 I 
0.00.684.369 I sampler seed: 1234
0.00.684.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.684.407 I 
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



0.02.469.567 I llama_perf_sampler_print:    sampling time =      10.32 ms /   263 runs   (    0.04 ms per token, 25491.91 tokens per second)
0.02.469.571 I llama_perf_context_print:        load time =     408.43 ms
0.02.469.573 I llama_perf_context_print: prompt eval time =      62.87 ms /     7 tokens (    8.98 ms per token,   111.35 tokens per second)
0.02.469.575 I llama_perf_context_print:        eval time =    1687.70 ms /   255 runs   (    6.62 ms per token,   151.09 tokens per second)
0.02.469.576 I llama_perf_context_print:       total time =    1787.08 ms /   262 tokens
0.02.469.577 I llama_perf_context_print:    graphs reused =        246

real	0m2.775s
user	0m2.115s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.428 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.290.180 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.306.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.108 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.109 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.110 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.789 I llama_model_loader: - type  f32:  258 tensors
0.00.321.790 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.791 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.793 I print_info: file format = GGUF V3 (latest)
0.00.321.794 I print_info: file type   = Q2_K - Medium
0.00.321.797 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.375.379 I load: printing all EOG tokens:
0.00.375.385 I load:   - 0 ('<|endoftext|>')
0.00.375.452 I load: special tokens cache size = 25
0.00.397.425 I load: token to piece cache size = 0.2984 MB
0.00.397.445 I print_info: arch             = gptneox
0.00.397.447 I print_info: vocab_only       = 0
0.00.397.448 I print_info: n_ctx_train      = 2048
0.00.397.448 I print_info: n_embd           = 2560
0.00.397.449 I print_info: n_layer          = 32
0.00.397.472 I print_info: n_head           = 32
0.00.397.477 I print_info: n_head_kv        = 32
0.00.397.478 I print_info: n_rot            = 20
0.00.397.478 I print_info: n_swa            = 0
0.00.397.480 I print_info: is_swa_any       = 0
0.00.397.481 I print_info: n_embd_head_k    = 80
0.00.397.481 I print_info: n_embd_head_v    = 80
0.00.397.483 I print_info: n_gqa            = 1
0.00.397.485 I print_info: n_embd_k_gqa     = 2560
0.00.397.487 I print_info: n_embd_v_gqa     = 2560
0.00.397.489 I print_info: f_norm_eps       = 1.0e-05
0.00.397.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.493 I print_info: f_logit_scale    = 0.0e+00
0.00.397.494 I print_info: f_attn_scale     = 0.0e+00
0.00.397.495 I print_info: n_ff             = 10240
0.00.397.495 I print_info: n_expert         = 0
0.00.397.496 I print_info: n_expert_used    = 0
0.00.397.496 I print_info: causal attn      = 1
0.00.397.497 I print_info: pooling type     = 0
0.00.397.497 I print_info: rope type        = 2
0.00.397.497 I print_info: rope scaling     = linear
0.00.397.499 I print_info: freq_base_train  = 10000.0
0.00.397.500 I print_info: freq_scale_train = 1
0.00.397.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.501 I print_info: rope_finetuned   = unknown
0.00.397.502 I print_info: model type       = 2.8B
0.00.397.503 I print_info: model params     = 2.78 B
0.00.397.504 I print_info: general.name     = 2.8B
0.00.397.506 I print_info: vocab type       = BPE
0.00.397.507 I print_info: n_vocab          = 50304
0.00.397.508 I print_info: n_merges         = 50009
0.00.397.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.513 I print_info: LF token         = 187 'Ċ'
0.00.397.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.514 I print_info: max token length = 1024
0.00.397.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.072 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.080 I load_tensors: offloading output layer to GPU
0.00.457.081 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.088 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.090 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.001 I llama_context: constructing llama_context
0.00.629.007 I llama_context: n_seq_max     = 1
0.00.629.008 I llama_context: n_ctx         = 2048
0.00.629.008 I llama_context: n_ctx_per_seq = 2048
0.00.629.009 I llama_context: n_batch       = 512
0.00.629.009 I llama_context: n_ubatch      = 512
0.00.629.010 I llama_context: causal_attn   = 1
0.00.629.011 I llama_context: flash_attn    = 0
0.00.629.011 I llama_context: kv_unified    = false
0.00.629.018 I llama_context: freq_base     = 10000.0
0.00.629.019 I llama_context: freq_scale    = 1
0.00.630.475 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.880 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.690 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.842 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.645.850 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.645.850 I llama_context: graph nodes  = 1255
0.00.645.851 I llama_context: graph splits = 2
0.00.645.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.882 I 
0.00.679.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.992 I perplexity: tokenizing the input ..
0.01.450.655 I perplexity: tokenization took 770.65 ms
0.01.451.009 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.088.040 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.744.951 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.749.095 I llama_perf_context_print:        load time =     389.67 ms
0.03.749.098 I llama_perf_context_print: prompt eval time =    1932.72 ms /  8192 tokens (    0.24 ms per token,  4238.60 tokens per second)
0.03.749.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.749.101 I llama_perf_context_print:       total time =    3069.22 ms /  8193 tokens
0.03.749.102 I llama_perf_context_print:    graphs reused =          0

real	0m4.087s
user	0m4.139s
sys	0m0.908s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.274.981 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.266 I llama_model_loader: - type  f32:  258 tensors
0.00.306.267 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.267 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.268 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.272 I print_info: file format = GGUF V3 (latest)
0.00.306.273 I print_info: file type   = Q3_K - Medium
0.00.306.275 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.203 I load: printing all EOG tokens:
0.00.360.211 I load:   - 0 ('<|endoftext|>')
0.00.360.276 I load: special tokens cache size = 25
0.00.382.216 I load: token to piece cache size = 0.2984 MB
0.00.382.239 I print_info: arch             = gptneox
0.00.382.240 I print_info: vocab_only       = 0
0.00.382.241 I print_info: n_ctx_train      = 2048
0.00.382.241 I print_info: n_embd           = 2560
0.00.382.242 I print_info: n_layer          = 32
0.00.382.267 I print_info: n_head           = 32
0.00.382.270 I print_info: n_head_kv        = 32
0.00.382.270 I print_info: n_rot            = 20
0.00.382.271 I print_info: n_swa            = 0
0.00.382.272 I print_info: is_swa_any       = 0
0.00.382.274 I print_info: n_embd_head_k    = 80
0.00.382.274 I print_info: n_embd_head_v    = 80
0.00.382.277 I print_info: n_gqa            = 1
0.00.382.283 I print_info: n_embd_k_gqa     = 2560
0.00.382.285 I print_info: n_embd_v_gqa     = 2560
0.00.382.286 I print_info: f_norm_eps       = 1.0e-05
0.00.382.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.289 I print_info: f_logit_scale    = 0.0e+00
0.00.382.290 I print_info: f_attn_scale     = 0.0e+00
0.00.382.292 I print_info: n_ff             = 10240
0.00.382.292 I print_info: n_expert         = 0
0.00.382.293 I print_info: n_expert_used    = 0
0.00.382.293 I print_info: causal attn      = 1
0.00.382.294 I print_info: pooling type     = 0
0.00.382.295 I print_info: rope type        = 2
0.00.382.295 I print_info: rope scaling     = linear
0.00.382.297 I print_info: freq_base_train  = 10000.0
0.00.382.298 I print_info: freq_scale_train = 1
0.00.382.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.299 I print_info: rope_finetuned   = unknown
0.00.382.300 I print_info: model type       = 2.8B
0.00.382.301 I print_info: model params     = 2.78 B
0.00.382.302 I print_info: general.name     = 2.8B
0.00.382.305 I print_info: vocab type       = BPE
0.00.382.306 I print_info: n_vocab          = 50304
0.00.382.307 I print_info: n_merges         = 50009
0.00.382.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.312 I print_info: LF token         = 187 'Ċ'
0.00.382.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.313 I print_info: max token length = 1024
0.00.382.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.276 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.290 I load_tensors: offloading output layer to GPU
0.00.464.291 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.302 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.304 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.186 I llama_context: constructing llama_context
0.00.720.194 I llama_context: n_seq_max     = 1
0.00.720.195 I llama_context: n_ctx         = 2048
0.00.720.195 I llama_context: n_ctx_per_seq = 2048
0.00.720.196 I llama_context: n_batch       = 2048
0.00.720.196 I llama_context: n_ubatch      = 512
0.00.720.197 I llama_context: causal_attn   = 1
0.00.720.198 I llama_context: flash_attn    = 0
0.00.720.198 I llama_context: kv_unified    = false
0.00.720.204 I llama_context: freq_base     = 10000.0
0.00.720.205 I llama_context: freq_scale    = 1
0.00.721.722 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.167 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.978 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.007 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.738.015 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.738.015 I llama_context: graph nodes  = 1255
0.00.738.016 I llama_context: graph splits = 2
0.00.738.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.375 I main: llama threadpool init, n_threads = 1
0.00.780.393 I 
0.00.780.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.488 I 
0.00.780.596 I sampler seed: 1234
0.00.780.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.780.617 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.562.471 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23503.13 tokens per second)
0.02.562.476 I llama_perf_context_print:        load time =     503.69 ms
0.02.562.478 I llama_perf_context_print: prompt eval time =      61.87 ms /     7 tokens (    8.84 ms per token,   113.13 tokens per second)
0.02.562.480 I llama_perf_context_print:        eval time =    1681.66 ms /   255 runs   (    6.59 ms per token,   151.64 tokens per second)
0.02.562.482 I llama_perf_context_print:       total time =    1783.79 ms /   262 tokens
0.02.562.482 I llama_perf_context_print:    graphs reused =        246

real	0m2.869s
user	0m2.172s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.046 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.343.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.363.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.363.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.363.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.363.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.363.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.363.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.363.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.363.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.363.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.363.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.363.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.363.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.363.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.363.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.363.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.363.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.363.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.372.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.374.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.382.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.382.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.382.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.382.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.382.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.382.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.382.693 I llama_model_loader: - type  f32:  258 tensors
0.00.382.693 I llama_model_loader: - type q3_K:   33 tensors
0.00.382.694 I llama_model_loader: - type q4_K:   94 tensors
0.00.382.695 I llama_model_loader: - type q5_K:    2 tensors
0.00.382.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.698 I print_info: file format = GGUF V3 (latest)
0.00.382.699 I print_info: file type   = Q3_K - Medium
0.00.382.702 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.452.519 I load: printing all EOG tokens:
0.00.452.529 I load:   - 0 ('<|endoftext|>')
0.00.452.659 I load: special tokens cache size = 25
0.00.479.900 I load: token to piece cache size = 0.2984 MB
0.00.479.932 I print_info: arch             = gptneox
0.00.479.933 I print_info: vocab_only       = 0
0.00.479.933 I print_info: n_ctx_train      = 2048
0.00.479.934 I print_info: n_embd           = 2560
0.00.479.934 I print_info: n_layer          = 32
0.00.479.966 I print_info: n_head           = 32
0.00.479.974 I print_info: n_head_kv        = 32
0.00.479.974 I print_info: n_rot            = 20
0.00.479.974 I print_info: n_swa            = 0
0.00.479.976 I print_info: is_swa_any       = 0
0.00.479.977 I print_info: n_embd_head_k    = 80
0.00.479.977 I print_info: n_embd_head_v    = 80
0.00.479.979 I print_info: n_gqa            = 1
0.00.479.981 I print_info: n_embd_k_gqa     = 2560
0.00.479.983 I print_info: n_embd_v_gqa     = 2560
0.00.479.985 I print_info: f_norm_eps       = 1.0e-05
0.00.479.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.479.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.479.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.479.989 I print_info: f_logit_scale    = 0.0e+00
0.00.479.989 I print_info: f_attn_scale     = 0.0e+00
0.00.479.991 I print_info: n_ff             = 10240
0.00.479.992 I print_info: n_expert         = 0
0.00.479.992 I print_info: n_expert_used    = 0
0.00.479.992 I print_info: causal attn      = 1
0.00.479.993 I print_info: pooling type     = 0
0.00.479.993 I print_info: rope type        = 2
0.00.479.994 I print_info: rope scaling     = linear
0.00.479.996 I print_info: freq_base_train  = 10000.0
0.00.479.997 I print_info: freq_scale_train = 1
0.00.479.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.479.998 I print_info: rope_finetuned   = unknown
0.00.480.001 I print_info: model type       = 2.8B
0.00.480.002 I print_info: model params     = 2.78 B
0.00.480.002 I print_info: general.name     = 2.8B
0.00.480.007 I print_info: vocab type       = BPE
0.00.480.009 I print_info: n_vocab          = 50304
0.00.480.010 I print_info: n_merges         = 50009
0.00.480.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.480.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.480.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.480.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.480.013 I print_info: LF token         = 187 'Ċ'
0.00.480.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.480.018 I print_info: max token length = 1024
0.00.480.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.582.418 I load_tensors: offloading output layer to GPU
0.00.582.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.582.602 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.582.613 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.865.761 I llama_context: constructing llama_context
0.00.865.770 I llama_context: n_seq_max     = 1
0.00.865.771 I llama_context: n_ctx         = 2048
0.00.865.771 I llama_context: n_ctx_per_seq = 2048
0.00.865.772 I llama_context: n_batch       = 512
0.00.865.772 I llama_context: n_ubatch      = 512
0.00.865.773 I llama_context: causal_attn   = 1
0.00.865.774 I llama_context: flash_attn    = 0
0.00.865.774 I llama_context: kv_unified    = false
0.00.865.780 I llama_context: freq_base     = 10000.0
0.00.865.781 I llama_context: freq_scale    = 1
0.00.867.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.028 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.843 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.809 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.886.818 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.886.819 I llama_context: graph nodes  = 1255
0.00.886.820 I llama_context: graph splits = 2
0.00.886.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.088 I 
0.00.928.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.219 I perplexity: tokenizing the input ..
0.01.898.103 I perplexity: tokenization took 969.875 ms
0.01.898.612 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.608.490 I perplexity: 0.71 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.322.352 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.325.586 I llama_perf_context_print:        load time =     584.47 ms
0.04.325.589 I llama_perf_context_print: prompt eval time =    2032.69 ms /  8192 tokens (    0.25 ms per token,  4030.13 tokens per second)
0.04.325.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.325.591 I llama_perf_context_print:       total time =    3397.51 ms /  8193 tokens
0.04.325.592 I llama_perf_context_print:    graphs reused =          0

real	0m4.677s
user	0m4.635s
sys	0m1.075s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.695 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.282.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.501 I llama_model_loader: - type  f32:  258 tensors
0.00.314.502 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.502 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.503 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.505 I print_info: file format = GGUF V3 (latest)
0.00.314.506 I print_info: file type   = Q4_K - Medium
0.00.314.509 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.369.124 I load: printing all EOG tokens:
0.00.369.132 I load:   - 0 ('<|endoftext|>')
0.00.369.208 I load: special tokens cache size = 25
0.00.391.145 I load: token to piece cache size = 0.2984 MB
0.00.391.166 I print_info: arch             = gptneox
0.00.391.167 I print_info: vocab_only       = 0
0.00.391.168 I print_info: n_ctx_train      = 2048
0.00.391.168 I print_info: n_embd           = 2560
0.00.391.169 I print_info: n_layer          = 32
0.00.391.193 I print_info: n_head           = 32
0.00.391.199 I print_info: n_head_kv        = 32
0.00.391.200 I print_info: n_rot            = 20
0.00.391.201 I print_info: n_swa            = 0
0.00.391.202 I print_info: is_swa_any       = 0
0.00.391.202 I print_info: n_embd_head_k    = 80
0.00.391.204 I print_info: n_embd_head_v    = 80
0.00.391.207 I print_info: n_gqa            = 1
0.00.391.209 I print_info: n_embd_k_gqa     = 2560
0.00.391.211 I print_info: n_embd_v_gqa     = 2560
0.00.391.213 I print_info: f_norm_eps       = 1.0e-05
0.00.391.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.216 I print_info: f_logit_scale    = 0.0e+00
0.00.391.216 I print_info: f_attn_scale     = 0.0e+00
0.00.391.218 I print_info: n_ff             = 10240
0.00.391.218 I print_info: n_expert         = 0
0.00.391.219 I print_info: n_expert_used    = 0
0.00.391.220 I print_info: causal attn      = 1
0.00.391.220 I print_info: pooling type     = 0
0.00.391.221 I print_info: rope type        = 2
0.00.391.221 I print_info: rope scaling     = linear
0.00.391.223 I print_info: freq_base_train  = 10000.0
0.00.391.223 I print_info: freq_scale_train = 1
0.00.391.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.225 I print_info: rope_finetuned   = unknown
0.00.391.226 I print_info: model type       = 2.8B
0.00.391.227 I print_info: model params     = 2.78 B
0.00.391.227 I print_info: general.name     = 2.8B
0.00.391.230 I print_info: vocab type       = BPE
0.00.391.231 I print_info: n_vocab          = 50304
0.00.391.231 I print_info: n_merges         = 50009
0.00.391.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.235 I print_info: LF token         = 187 'Ċ'
0.00.391.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.237 I print_info: max token length = 1024
0.00.391.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.294 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.308 I load_tensors: offloading output layer to GPU
0.00.484.309 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.318 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.320 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.062 I llama_context: constructing llama_context
0.00.778.070 I llama_context: n_seq_max     = 1
0.00.778.071 I llama_context: n_ctx         = 2048
0.00.778.071 I llama_context: n_ctx_per_seq = 2048
0.00.778.072 I llama_context: n_batch       = 2048
0.00.778.072 I llama_context: n_ubatch      = 512
0.00.778.073 I llama_context: causal_attn   = 1
0.00.778.073 I llama_context: flash_attn    = 0
0.00.778.074 I llama_context: kv_unified    = false
0.00.778.081 I llama_context: freq_base     = 10000.0
0.00.778.081 I llama_context: freq_scale    = 1
0.00.779.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.007 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.819 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.137 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.795.175 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.795.176 I llama_context: graph nodes  = 1255
0.00.795.177 I llama_context: graph splits = 2
0.00.795.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.883 I main: llama threadpool init, n_threads = 1
0.00.829.900 I 
0.00.829.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.990 I 
0.00.830.094 I sampler seed: 1234
0.00.830.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.114 I 
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

0.02.482.034 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23501.03 tokens per second)
0.02.482.038 I llama_perf_context_print:        load time =     545.25 ms
0.02.482.041 I llama_perf_context_print: prompt eval time =      61.79 ms /     7 tokens (    8.83 ms per token,   113.29 tokens per second)
0.02.482.043 I llama_perf_context_print:        eval time =    1554.56 ms /   255 runs   (    6.10 ms per token,   164.03 tokens per second)
0.02.482.043 I llama_perf_context_print:       total time =    1653.81 ms /   262 tokens
0.02.482.044 I llama_perf_context_print:    graphs reused =        246

real	0m2.793s
user	0m2.084s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.051 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.509 I llama_model_loader: - type  f32:  258 tensors
0.00.308.509 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.510 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.511 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.514 I print_info: file format = GGUF V3 (latest)
0.00.308.516 I print_info: file type   = Q4_K - Medium
0.00.308.518 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.195 I load: printing all EOG tokens:
0.00.362.203 I load:   - 0 ('<|endoftext|>')
0.00.362.268 I load: special tokens cache size = 25
0.00.384.729 I load: token to piece cache size = 0.2984 MB
0.00.384.752 I print_info: arch             = gptneox
0.00.384.753 I print_info: vocab_only       = 0
0.00.384.754 I print_info: n_ctx_train      = 2048
0.00.384.754 I print_info: n_embd           = 2560
0.00.384.755 I print_info: n_layer          = 32
0.00.384.781 I print_info: n_head           = 32
0.00.384.788 I print_info: n_head_kv        = 32
0.00.384.788 I print_info: n_rot            = 20
0.00.384.788 I print_info: n_swa            = 0
0.00.384.790 I print_info: is_swa_any       = 0
0.00.384.790 I print_info: n_embd_head_k    = 80
0.00.384.790 I print_info: n_embd_head_v    = 80
0.00.384.793 I print_info: n_gqa            = 1
0.00.384.794 I print_info: n_embd_k_gqa     = 2560
0.00.384.796 I print_info: n_embd_v_gqa     = 2560
0.00.384.798 I print_info: f_norm_eps       = 1.0e-05
0.00.384.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.801 I print_info: f_logit_scale    = 0.0e+00
0.00.384.802 I print_info: f_attn_scale     = 0.0e+00
0.00.384.803 I print_info: n_ff             = 10240
0.00.384.804 I print_info: n_expert         = 0
0.00.384.805 I print_info: n_expert_used    = 0
0.00.384.806 I print_info: causal attn      = 1
0.00.384.806 I print_info: pooling type     = 0
0.00.384.806 I print_info: rope type        = 2
0.00.384.807 I print_info: rope scaling     = linear
0.00.384.810 I print_info: freq_base_train  = 10000.0
0.00.384.811 I print_info: freq_scale_train = 1
0.00.384.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.812 I print_info: rope_finetuned   = unknown
0.00.384.813 I print_info: model type       = 2.8B
0.00.384.814 I print_info: model params     = 2.78 B
0.00.384.815 I print_info: general.name     = 2.8B
0.00.384.818 I print_info: vocab type       = BPE
0.00.384.820 I print_info: n_vocab          = 50304
0.00.384.820 I print_info: n_merges         = 50009
0.00.384.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.823 I print_info: LF token         = 187 'Ċ'
0.00.384.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.827 I print_info: max token length = 1024
0.00.384.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.598 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.609 I load_tensors: offloading output layer to GPU
0.00.476.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.620 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.621 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.741.680 I llama_context: constructing llama_context
0.00.741.687 I llama_context: n_seq_max     = 1
0.00.741.687 I llama_context: n_ctx         = 2048
0.00.741.688 I llama_context: n_ctx_per_seq = 2048
0.00.741.688 I llama_context: n_batch       = 512
0.00.741.689 I llama_context: n_ubatch      = 512
0.00.741.689 I llama_context: causal_attn   = 1
0.00.741.690 I llama_context: flash_attn    = 0
0.00.741.690 I llama_context: kv_unified    = false
0.00.741.697 I llama_context: freq_base     = 10000.0
0.00.741.698 I llama_context: freq_scale    = 1
0.00.743.158 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.529 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.339 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.626 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.758.633 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.758.634 I llama_context: graph nodes  = 1255
0.00.758.635 I llama_context: graph splits = 2
0.00.758.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.553 I 
0.00.791.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.665 I perplexity: tokenizing the input ..
0.01.552.249 I perplexity: tokenization took 760.571 ms
0.01.552.568 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.650 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.859.005 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.862.294 I llama_perf_context_print:        load time =     514.32 ms
0.03.862.297 I llama_perf_context_print: prompt eval time =    1951.53 ms /  8192 tokens (    0.24 ms per token,  4197.73 tokens per second)
0.03.862.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.300 I llama_perf_context_print:       total time =    3070.75 ms /  8193 tokens
0.03.862.300 I llama_perf_context_print:    graphs reused =          0

real	0m4.182s
user	0m4.221s
sys	0m0.954s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.278.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.131 I llama_model_loader: - type  f32:  258 tensors
0.00.314.132 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.132 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.135 I print_info: file format = GGUF V3 (latest)
0.00.314.136 I print_info: file type   = Q5_K - Medium
0.00.314.138 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.297 I load: printing all EOG tokens:
0.00.368.306 I load:   - 0 ('<|endoftext|>')
0.00.368.411 I load: special tokens cache size = 25
0.00.390.389 I load: token to piece cache size = 0.2984 MB
0.00.390.414 I print_info: arch             = gptneox
0.00.390.415 I print_info: vocab_only       = 0
0.00.390.415 I print_info: n_ctx_train      = 2048
0.00.390.416 I print_info: n_embd           = 2560
0.00.390.416 I print_info: n_layer          = 32
0.00.390.444 I print_info: n_head           = 32
0.00.390.451 I print_info: n_head_kv        = 32
0.00.390.452 I print_info: n_rot            = 20
0.00.390.452 I print_info: n_swa            = 0
0.00.390.454 I print_info: is_swa_any       = 0
0.00.390.454 I print_info: n_embd_head_k    = 80
0.00.390.455 I print_info: n_embd_head_v    = 80
0.00.390.458 I print_info: n_gqa            = 1
0.00.390.460 I print_info: n_embd_k_gqa     = 2560
0.00.390.462 I print_info: n_embd_v_gqa     = 2560
0.00.390.464 I print_info: f_norm_eps       = 1.0e-05
0.00.390.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.467 I print_info: f_logit_scale    = 0.0e+00
0.00.390.467 I print_info: f_attn_scale     = 0.0e+00
0.00.390.468 I print_info: n_ff             = 10240
0.00.390.469 I print_info: n_expert         = 0
0.00.390.469 I print_info: n_expert_used    = 0
0.00.390.470 I print_info: causal attn      = 1
0.00.390.470 I print_info: pooling type     = 0
0.00.390.471 I print_info: rope type        = 2
0.00.390.471 I print_info: rope scaling     = linear
0.00.390.473 I print_info: freq_base_train  = 10000.0
0.00.390.474 I print_info: freq_scale_train = 1
0.00.390.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.475 I print_info: rope_finetuned   = unknown
0.00.390.476 I print_info: model type       = 2.8B
0.00.390.476 I print_info: model params     = 2.78 B
0.00.390.477 I print_info: general.name     = 2.8B
0.00.390.480 I print_info: vocab type       = BPE
0.00.390.482 I print_info: n_vocab          = 50304
0.00.390.482 I print_info: n_merges         = 50009
0.00.390.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.486 I print_info: LF token         = 187 'Ċ'
0.00.390.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.488 I print_info: max token length = 1024
0.00.390.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.945 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.955 I load_tensors: offloading output layer to GPU
0.00.498.956 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.966 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.968 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.838.212 I llama_context: constructing llama_context
0.00.838.219 I llama_context: n_seq_max     = 1
0.00.838.220 I llama_context: n_ctx         = 2048
0.00.838.221 I llama_context: n_ctx_per_seq = 2048
0.00.838.221 I llama_context: n_batch       = 2048
0.00.838.222 I llama_context: n_ubatch      = 512
0.00.838.222 I llama_context: causal_attn   = 1
0.00.838.224 I llama_context: flash_attn    = 0
0.00.838.224 I llama_context: kv_unified    = false
0.00.838.230 I llama_context: freq_base     = 10000.0
0.00.838.231 I llama_context: freq_scale    = 1
0.00.839.727 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.085 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.894 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.834 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.854.840 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.854.841 I llama_context: graph nodes  = 1255
0.00.854.841 I llama_context: graph splits = 2
0.00.854.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.403 I main: llama threadpool init, n_threads = 1
0.00.891.421 I 
0.00.891.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.527 I 
0.00.891.634 I sampler seed: 1234
0.00.891.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.672 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.658.087 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.02.658.092 I llama_perf_context_print:        load time =     610.64 ms
0.02.658.094 I llama_perf_context_print: prompt eval time =      62.47 ms /     7 tokens (    8.92 ms per token,   112.06 tokens per second)
0.02.658.096 I llama_perf_context_print:        eval time =    1668.35 ms /   255 runs   (    6.54 ms per token,   152.85 tokens per second)
0.02.658.097 I llama_perf_context_print:       total time =    1768.55 ms /   262 tokens
0.02.658.098 I llama_perf_context_print:    graphs reused =        246

real	0m2.964s
user	0m2.206s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.002 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.012 I llama_model_loader: - type  f32:  258 tensors
0.00.312.013 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.013 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.017 I print_info: file format = GGUF V3 (latest)
0.00.312.018 I print_info: file type   = Q5_K - Medium
0.00.312.023 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.365.273 I load: printing all EOG tokens:
0.00.365.281 I load:   - 0 ('<|endoftext|>')
0.00.365.345 I load: special tokens cache size = 25
0.00.387.206 I load: token to piece cache size = 0.2984 MB
0.00.387.226 I print_info: arch             = gptneox
0.00.387.228 I print_info: vocab_only       = 0
0.00.387.231 I print_info: n_ctx_train      = 2048
0.00.387.232 I print_info: n_embd           = 2560
0.00.387.232 I print_info: n_layer          = 32
0.00.387.257 I print_info: n_head           = 32
0.00.387.263 I print_info: n_head_kv        = 32
0.00.387.264 I print_info: n_rot            = 20
0.00.387.264 I print_info: n_swa            = 0
0.00.387.265 I print_info: is_swa_any       = 0
0.00.387.266 I print_info: n_embd_head_k    = 80
0.00.387.266 I print_info: n_embd_head_v    = 80
0.00.387.268 I print_info: n_gqa            = 1
0.00.387.270 I print_info: n_embd_k_gqa     = 2560
0.00.387.272 I print_info: n_embd_v_gqa     = 2560
0.00.387.273 I print_info: f_norm_eps       = 1.0e-05
0.00.387.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.276 I print_info: f_logit_scale    = 0.0e+00
0.00.387.277 I print_info: f_attn_scale     = 0.0e+00
0.00.387.281 I print_info: n_ff             = 10240
0.00.387.281 I print_info: n_expert         = 0
0.00.387.282 I print_info: n_expert_used    = 0
0.00.387.282 I print_info: causal attn      = 1
0.00.387.283 I print_info: pooling type     = 0
0.00.387.283 I print_info: rope type        = 2
0.00.387.283 I print_info: rope scaling     = linear
0.00.387.285 I print_info: freq_base_train  = 10000.0
0.00.387.287 I print_info: freq_scale_train = 1
0.00.387.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.288 I print_info: rope_finetuned   = unknown
0.00.387.289 I print_info: model type       = 2.8B
0.00.387.290 I print_info: model params     = 2.78 B
0.00.387.291 I print_info: general.name     = 2.8B
0.00.387.294 I print_info: vocab type       = BPE
0.00.387.295 I print_info: n_vocab          = 50304
0.00.387.295 I print_info: n_merges         = 50009
0.00.387.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.298 I print_info: LF token         = 187 'Ċ'
0.00.387.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.300 I print_info: max token length = 1024
0.00.387.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.665 I load_tensors: offloading output layer to GPU
0.00.495.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.676 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.678 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.794.131 I llama_context: constructing llama_context
0.00.794.138 I llama_context: n_seq_max     = 1
0.00.794.138 I llama_context: n_ctx         = 2048
0.00.794.139 I llama_context: n_ctx_per_seq = 2048
0.00.794.139 I llama_context: n_batch       = 512
0.00.794.140 I llama_context: n_ubatch      = 512
0.00.794.141 I llama_context: causal_attn   = 1
0.00.794.141 I llama_context: flash_attn    = 0
0.00.794.142 I llama_context: kv_unified    = false
0.00.794.148 I llama_context: freq_base     = 10000.0
0.00.794.149 I llama_context: freq_scale    = 1
0.00.795.621 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.990 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.800 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.771 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.810.778 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.810.779 I llama_context: graph nodes  = 1255
0.00.810.780 I llama_context: graph splits = 2
0.00.810.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.541 I 
0.00.845.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.665 I perplexity: tokenizing the input ..
0.01.606.169 I perplexity: tokenization took 760.493 ms
0.01.606.493 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.598 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.864.149 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.867.364 I llama_perf_context_print:        load time =     565.29 ms
0.03.867.366 I llama_perf_context_print: prompt eval time =    1901.24 ms /  8192 tokens (    0.23 ms per token,  4308.77 tokens per second)
0.03.867.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.369 I llama_perf_context_print:       total time =    3021.83 ms /  8193 tokens
0.03.867.370 I llama_perf_context_print:    graphs reused =          0

real	0m4.192s
user	0m4.256s
sys	0m0.924s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.282.534 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.867 I llama_model_loader: - type  f32:  258 tensors
0.00.314.868 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.870 I print_info: file format = GGUF V3 (latest)
0.00.314.871 I print_info: file type   = Q6_K
0.00.314.874 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.370.409 I load: printing all EOG tokens:
0.00.370.418 I load:   - 0 ('<|endoftext|>')
0.00.370.484 I load: special tokens cache size = 25
0.00.392.490 I load: token to piece cache size = 0.2984 MB
0.00.392.511 I print_info: arch             = gptneox
0.00.392.512 I print_info: vocab_only       = 0
0.00.392.513 I print_info: n_ctx_train      = 2048
0.00.392.513 I print_info: n_embd           = 2560
0.00.392.514 I print_info: n_layer          = 32
0.00.392.538 I print_info: n_head           = 32
0.00.392.544 I print_info: n_head_kv        = 32
0.00.392.545 I print_info: n_rot            = 20
0.00.392.545 I print_info: n_swa            = 0
0.00.392.547 I print_info: is_swa_any       = 0
0.00.392.547 I print_info: n_embd_head_k    = 80
0.00.392.548 I print_info: n_embd_head_v    = 80
0.00.392.550 I print_info: n_gqa            = 1
0.00.392.552 I print_info: n_embd_k_gqa     = 2560
0.00.392.554 I print_info: n_embd_v_gqa     = 2560
0.00.392.556 I print_info: f_norm_eps       = 1.0e-05
0.00.392.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.559 I print_info: f_logit_scale    = 0.0e+00
0.00.392.560 I print_info: f_attn_scale     = 0.0e+00
0.00.392.561 I print_info: n_ff             = 10240
0.00.392.562 I print_info: n_expert         = 0
0.00.392.562 I print_info: n_expert_used    = 0
0.00.392.563 I print_info: causal attn      = 1
0.00.392.563 I print_info: pooling type     = 0
0.00.392.563 I print_info: rope type        = 2
0.00.392.564 I print_info: rope scaling     = linear
0.00.392.565 I print_info: freq_base_train  = 10000.0
0.00.392.566 I print_info: freq_scale_train = 1
0.00.392.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.567 I print_info: rope_finetuned   = unknown
0.00.392.569 I print_info: model type       = 2.8B
0.00.392.570 I print_info: model params     = 2.78 B
0.00.392.571 I print_info: general.name     = 2.8B
0.00.392.573 I print_info: vocab type       = BPE
0.00.392.574 I print_info: n_vocab          = 50304
0.00.392.575 I print_info: n_merges         = 50009
0.00.392.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.578 I print_info: LF token         = 187 'Ċ'
0.00.392.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.580 I print_info: max token length = 1024
0.00.392.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.364 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.375 I load_tensors: offloading output layer to GPU
0.00.511.376 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.387 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.388 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.881.342 I llama_context: constructing llama_context
0.00.881.349 I llama_context: n_seq_max     = 1
0.00.881.350 I llama_context: n_ctx         = 2048
0.00.881.350 I llama_context: n_ctx_per_seq = 2048
0.00.881.351 I llama_context: n_batch       = 2048
0.00.881.351 I llama_context: n_ubatch      = 512
0.00.881.352 I llama_context: causal_attn   = 1
0.00.881.353 I llama_context: flash_attn    = 0
0.00.881.353 I llama_context: kv_unified    = false
0.00.881.360 I llama_context: freq_base     = 10000.0
0.00.881.361 I llama_context: freq_scale    = 1
0.00.882.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.244 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.058 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.335 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.899.345 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.899.346 I llama_context: graph nodes  = 1255
0.00.899.346 I llama_context: graph splits = 2
0.00.899.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.563 I main: llama threadpool init, n_threads = 1
0.00.938.579 I 
0.00.938.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.670 I 
0.00.938.778 I sampler seed: 1234
0.00.938.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.938.816 I 
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

0.02.847.345 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22709.61 tokens per second)
0.02.847.353 I llama_perf_context_print:        load time =     654.22 ms
0.02.847.357 I llama_perf_context_print: prompt eval time =      62.46 ms /     7 tokens (    8.92 ms per token,   112.07 tokens per second)
0.02.847.359 I llama_perf_context_print:        eval time =    1809.58 ms /   255 runs   (    7.10 ms per token,   140.92 tokens per second)
0.02.847.360 I llama_perf_context_print:       total time =    1910.58 ms /   262 tokens
0.02.847.361 I llama_perf_context_print:    graphs reused =        246

real	0m3.152s
user	0m2.398s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.202 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.763 I llama_model_loader: - type  f32:  258 tensors
0.00.312.764 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.766 I print_info: file format = GGUF V3 (latest)
0.00.312.767 I print_info: file type   = Q6_K
0.00.312.769 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.880 I load: printing all EOG tokens:
0.00.366.888 I load:   - 0 ('<|endoftext|>')
0.00.366.972 I load: special tokens cache size = 25
0.00.390.779 I load: token to piece cache size = 0.2984 MB
0.00.390.809 I print_info: arch             = gptneox
0.00.390.810 I print_info: vocab_only       = 0
0.00.390.811 I print_info: n_ctx_train      = 2048
0.00.390.812 I print_info: n_embd           = 2560
0.00.390.812 I print_info: n_layer          = 32
0.00.390.844 I print_info: n_head           = 32
0.00.390.849 I print_info: n_head_kv        = 32
0.00.390.849 I print_info: n_rot            = 20
0.00.390.850 I print_info: n_swa            = 0
0.00.390.852 I print_info: is_swa_any       = 0
0.00.390.852 I print_info: n_embd_head_k    = 80
0.00.390.852 I print_info: n_embd_head_v    = 80
0.00.390.855 I print_info: n_gqa            = 1
0.00.390.856 I print_info: n_embd_k_gqa     = 2560
0.00.390.858 I print_info: n_embd_v_gqa     = 2560
0.00.390.861 I print_info: f_norm_eps       = 1.0e-05
0.00.390.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.864 I print_info: f_logit_scale    = 0.0e+00
0.00.390.865 I print_info: f_attn_scale     = 0.0e+00
0.00.390.866 I print_info: n_ff             = 10240
0.00.390.866 I print_info: n_expert         = 0
0.00.390.867 I print_info: n_expert_used    = 0
0.00.390.867 I print_info: causal attn      = 1
0.00.390.868 I print_info: pooling type     = 0
0.00.390.868 I print_info: rope type        = 2
0.00.390.868 I print_info: rope scaling     = linear
0.00.390.870 I print_info: freq_base_train  = 10000.0
0.00.390.871 I print_info: freq_scale_train = 1
0.00.390.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.872 I print_info: rope_finetuned   = unknown
0.00.390.873 I print_info: model type       = 2.8B
0.00.390.874 I print_info: model params     = 2.78 B
0.00.390.874 I print_info: general.name     = 2.8B
0.00.390.878 I print_info: vocab type       = BPE
0.00.390.879 I print_info: n_vocab          = 50304
0.00.390.880 I print_info: n_merges         = 50009
0.00.390.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.884 I print_info: LF token         = 187 'Ċ'
0.00.390.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.885 I print_info: max token length = 1024
0.00.390.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.220 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.232 I load_tensors: offloading output layer to GPU
0.00.511.233 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.243 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.245 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.844.673 I llama_context: constructing llama_context
0.00.844.681 I llama_context: n_seq_max     = 1
0.00.844.682 I llama_context: n_ctx         = 2048
0.00.844.682 I llama_context: n_ctx_per_seq = 2048
0.00.844.683 I llama_context: n_batch       = 512
0.00.844.683 I llama_context: n_ubatch      = 512
0.00.844.684 I llama_context: causal_attn   = 1
0.00.844.685 I llama_context: flash_attn    = 0
0.00.844.685 I llama_context: kv_unified    = false
0.00.844.692 I llama_context: freq_base     = 10000.0
0.00.844.693 I llama_context: freq_scale    = 1
0.00.846.200 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.624 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.439 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.645 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.861.653 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.861.654 I llama_context: graph nodes  = 1255
0.00.861.654 I llama_context: graph splits = 2
0.00.861.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.617 I 
0.00.898.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.728 I perplexity: tokenizing the input ..
0.01.685.349 I perplexity: tokenization took 786.589 ms
0.01.685.686 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.324.478 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.971.727 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.974.906 I llama_perf_context_print:        load time =     617.05 ms
0.03.974.908 I llama_perf_context_print: prompt eval time =    1926.26 ms /  8192 tokens (    0.24 ms per token,  4252.81 tokens per second)
0.03.974.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.912 I llama_perf_context_print:       total time =    3076.30 ms /  8193 tokens
0.03.974.913 I llama_perf_context_print:    graphs reused =          0

real	0m4.319s
user	0m4.353s
sys	0m0.945s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.332 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.450 I llama_model_loader: - type  f32:  258 tensors
0.00.307.450 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.453 I print_info: file format = GGUF V3 (latest)
0.00.307.453 I print_info: file type   = Q4_0
0.00.307.456 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.319 I load: printing all EOG tokens:
0.00.361.328 I load:   - 0 ('<|endoftext|>')
0.00.361.436 I load: special tokens cache size = 25
0.00.383.712 I load: token to piece cache size = 0.2984 MB
0.00.383.743 I print_info: arch             = gptneox
0.00.383.758 I print_info: vocab_only       = 0
0.00.383.760 I print_info: n_ctx_train      = 2048
0.00.383.761 I print_info: n_embd           = 2560
0.00.383.762 I print_info: n_layer          = 32
0.00.383.791 I print_info: n_head           = 32
0.00.383.799 I print_info: n_head_kv        = 32
0.00.383.799 I print_info: n_rot            = 20
0.00.383.800 I print_info: n_swa            = 0
0.00.383.801 I print_info: is_swa_any       = 0
0.00.383.802 I print_info: n_embd_head_k    = 80
0.00.383.802 I print_info: n_embd_head_v    = 80
0.00.383.805 I print_info: n_gqa            = 1
0.00.383.807 I print_info: n_embd_k_gqa     = 2560
0.00.383.809 I print_info: n_embd_v_gqa     = 2560
0.00.383.812 I print_info: f_norm_eps       = 1.0e-05
0.00.383.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.815 I print_info: f_logit_scale    = 0.0e+00
0.00.383.815 I print_info: f_attn_scale     = 0.0e+00
0.00.383.817 I print_info: n_ff             = 10240
0.00.383.818 I print_info: n_expert         = 0
0.00.383.818 I print_info: n_expert_used    = 0
0.00.383.819 I print_info: causal attn      = 1
0.00.383.819 I print_info: pooling type     = 0
0.00.383.820 I print_info: rope type        = 2
0.00.383.821 I print_info: rope scaling     = linear
0.00.383.822 I print_info: freq_base_train  = 10000.0
0.00.383.824 I print_info: freq_scale_train = 1
0.00.383.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.826 I print_info: rope_finetuned   = unknown
0.00.383.827 I print_info: model type       = 2.8B
0.00.383.829 I print_info: model params     = 2.78 B
0.00.383.829 I print_info: general.name     = 2.8B
0.00.383.833 I print_info: vocab type       = BPE
0.00.383.834 I print_info: n_vocab          = 50304
0.00.383.834 I print_info: n_merges         = 50009
0.00.383.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.838 I print_info: LF token         = 187 'Ċ'
0.00.383.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.841 I print_info: max token length = 1024
0.00.383.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.141 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.153 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.163 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.165 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.777 I llama_context: constructing llama_context
0.00.542.785 I llama_context: n_seq_max     = 1
0.00.542.785 I llama_context: n_ctx         = 2048
0.00.542.786 I llama_context: n_ctx_per_seq = 2048
0.00.542.786 I llama_context: n_batch       = 2048
0.00.542.787 I llama_context: n_ubatch      = 512
0.00.542.788 I llama_context: causal_attn   = 1
0.00.542.788 I llama_context: flash_attn    = 0
0.00.542.789 I llama_context: kv_unified    = true
0.00.542.794 I llama_context: freq_base     = 10000.0
0.00.542.795 I llama_context: freq_scale    = 1
0.00.542.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.289 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.543.608 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.681.677 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.612 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.620 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.700.620 I llama_context: graph nodes  = 1255
0.00.700.621 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.080.882 I llama_context: constructing llama_context
0.02.080.910 I llama_context: n_seq_max     = 1
0.02.080.910 I llama_context: n_ctx         = 2048
0.02.080.911 I llama_context: n_ctx_per_seq = 2048
0.02.080.911 I llama_context: n_batch       = 2048
0.02.080.912 I llama_context: n_ubatch      = 512
0.02.080.912 I llama_context: causal_attn   = 1
0.02.080.913 I llama_context: flash_attn    = 0
0.02.080.914 I llama_context: kv_unified    = true
0.02.080.920 I llama_context: freq_base     = 10000.0
0.02.080.921 I llama_context: freq_scale    = 1
0.02.080.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.081.463 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.081.816 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.219.097 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.238.542 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.238.549 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.238.550 I llama_context: graph nodes  = 1255
0.02.238.551 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.260.726 I llama_context: constructing llama_context
0.03.260.748 I llama_context: n_seq_max     = 1
0.03.260.749 I llama_context: n_ctx         = 2048
0.03.260.750 I llama_context: n_ctx_per_seq = 2048
0.03.260.750 I llama_context: n_batch       = 2048
0.03.260.750 I llama_context: n_ubatch      = 512
0.03.260.751 I llama_context: causal_attn   = 1
0.03.260.752 I llama_context: flash_attn    = 0
0.03.260.752 I llama_context: kv_unified    = true
0.03.260.757 I llama_context: freq_base     = 10000.0
0.03.260.758 I llama_context: freq_scale    = 1
0.03.260.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.261.382 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.261.724 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.396.135 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.415.744 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.415.753 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.415.754 I llama_context: graph nodes  = 1255
0.03.415.755 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.272s
user	0m15.797s
sys	0m1.107s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.981 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.373 I llama_model_loader: - type  f32:  258 tensors
0.00.319.374 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.378 I print_info: file format = GGUF V3 (latest)
0.00.319.379 I print_info: file type   = Q4_0
0.00.319.382 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.380.335 I load: printing all EOG tokens:
0.00.380.343 I load:   - 0 ('<|endoftext|>')
0.00.380.411 I load: special tokens cache size = 25
0.00.404.665 I load: token to piece cache size = 0.2984 MB
0.00.404.687 I print_info: arch             = gptneox
0.00.404.687 I print_info: vocab_only       = 0
0.00.404.689 I print_info: n_ctx_train      = 2048
0.00.404.690 I print_info: n_embd           = 2560
0.00.404.690 I print_info: n_layer          = 32
0.00.404.710 I print_info: n_head           = 32
0.00.404.713 I print_info: n_head_kv        = 32
0.00.404.714 I print_info: n_rot            = 20
0.00.404.715 I print_info: n_swa            = 0
0.00.404.716 I print_info: is_swa_any       = 0
0.00.404.717 I print_info: n_embd_head_k    = 80
0.00.404.717 I print_info: n_embd_head_v    = 80
0.00.404.719 I print_info: n_gqa            = 1
0.00.404.721 I print_info: n_embd_k_gqa     = 2560
0.00.404.723 I print_info: n_embd_v_gqa     = 2560
0.00.404.726 I print_info: f_norm_eps       = 1.0e-05
0.00.404.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.729 I print_info: f_logit_scale    = 0.0e+00
0.00.404.729 I print_info: f_attn_scale     = 0.0e+00
0.00.404.731 I print_info: n_ff             = 10240
0.00.404.731 I print_info: n_expert         = 0
0.00.404.731 I print_info: n_expert_used    = 0
0.00.404.732 I print_info: causal attn      = 1
0.00.404.732 I print_info: pooling type     = 0
0.00.404.733 I print_info: rope type        = 2
0.00.404.733 I print_info: rope scaling     = linear
0.00.404.736 I print_info: freq_base_train  = 10000.0
0.00.404.736 I print_info: freq_scale_train = 1
0.00.404.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.738 I print_info: rope_finetuned   = unknown
0.00.404.740 I print_info: model type       = 2.8B
0.00.404.741 I print_info: model params     = 2.78 B
0.00.404.742 I print_info: general.name     = 2.8B
0.00.404.744 I print_info: vocab type       = BPE
0.00.404.746 I print_info: n_vocab          = 50304
0.00.404.746 I print_info: n_merges         = 50009
0.00.404.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.752 I print_info: LF token         = 187 'Ċ'
0.00.404.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.755 I print_info: max token length = 1024
0.00.404.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.409 I load_tensors: offloading 10 repeating layers to GPU
0.00.494.423 I load_tensors: offloaded 10/33 layers to GPU
0.00.494.433 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.494.435 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.568.866 I llama_context: constructing llama_context
0.00.568.874 I llama_context: n_seq_max     = 1
0.00.568.874 I llama_context: n_ctx         = 2048
0.00.568.875 I llama_context: n_ctx_per_seq = 2048
0.00.568.875 I llama_context: n_batch       = 2048
0.00.568.876 I llama_context: n_ubatch      = 512
0.00.568.876 I llama_context: causal_attn   = 1
0.00.568.877 I llama_context: flash_attn    = 1
0.00.568.877 I llama_context: kv_unified    = true
0.00.568.883 I llama_context: freq_base     = 10000.0
0.00.568.884 I llama_context: freq_scale    = 1
0.00.568.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.429 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.569.755 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.707.482 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.834 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.841 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.842 I llama_context: graph nodes  = 1128
0.00.720.843 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.691.636 I llama_context: constructing llama_context
0.01.691.655 I llama_context: n_seq_max     = 1
0.01.691.655 I llama_context: n_ctx         = 2048
0.01.691.656 I llama_context: n_ctx_per_seq = 2048
0.01.691.656 I llama_context: n_batch       = 2048
0.01.691.657 I llama_context: n_ubatch      = 512
0.01.691.658 I llama_context: causal_attn   = 1
0.01.691.658 I llama_context: flash_attn    = 1
0.01.691.659 I llama_context: kv_unified    = true
0.01.691.664 I llama_context: freq_base     = 10000.0
0.01.691.665 I llama_context: freq_scale    = 1
0.01.691.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.692.699 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.693.025 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.832.057 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.846.168 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.846.175 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.846.176 I llama_context: graph nodes  = 1128
0.01.846.177 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.701.138 I llama_context: constructing llama_context
0.02.701.160 I llama_context: n_seq_max     = 1
0.02.701.161 I llama_context: n_ctx         = 2048
0.02.701.161 I llama_context: n_ctx_per_seq = 2048
0.02.701.162 I llama_context: n_batch       = 2048
0.02.701.162 I llama_context: n_ubatch      = 512
0.02.701.163 I llama_context: causal_attn   = 1
0.02.701.163 I llama_context: flash_attn    = 1
0.02.701.164 I llama_context: kv_unified    = true
0.02.701.170 I llama_context: freq_base     = 10000.0
0.02.701.171 I llama_context: freq_scale    = 1
0.02.701.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.701.656 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.701.968 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.838.704 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.852.635 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.852.646 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.852.647 I llama_context: graph nodes  = 1128
0.02.852.648 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.117s
user	0m14.055s
sys	0m1.107s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.304 I llama_model_loader: - type  f32:  258 tensors
0.00.307.305 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.308 I print_info: file format = GGUF V3 (latest)
0.00.307.308 I print_info: file type   = Q4_0
0.00.307.311 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.446 I load: printing all EOG tokens:
0.00.362.453 I load:   - 0 ('<|endoftext|>')
0.00.362.521 I load: special tokens cache size = 25
0.00.384.458 I load: token to piece cache size = 0.2984 MB
0.00.384.481 I print_info: arch             = gptneox
0.00.384.481 I print_info: vocab_only       = 0
0.00.384.482 I print_info: n_ctx_train      = 2048
0.00.384.483 I print_info: n_embd           = 2560
0.00.384.483 I print_info: n_layer          = 32
0.00.384.505 I print_info: n_head           = 32
0.00.384.508 I print_info: n_head_kv        = 32
0.00.384.508 I print_info: n_rot            = 20
0.00.384.510 I print_info: n_swa            = 0
0.00.384.512 I print_info: is_swa_any       = 0
0.00.384.513 I print_info: n_embd_head_k    = 80
0.00.384.513 I print_info: n_embd_head_v    = 80
0.00.384.515 I print_info: n_gqa            = 1
0.00.384.518 I print_info: n_embd_k_gqa     = 2560
0.00.384.520 I print_info: n_embd_v_gqa     = 2560
0.00.384.523 I print_info: f_norm_eps       = 1.0e-05
0.00.384.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.526 I print_info: f_logit_scale    = 0.0e+00
0.00.384.526 I print_info: f_attn_scale     = 0.0e+00
0.00.384.527 I print_info: n_ff             = 10240
0.00.384.528 I print_info: n_expert         = 0
0.00.384.529 I print_info: n_expert_used    = 0
0.00.384.530 I print_info: causal attn      = 1
0.00.384.530 I print_info: pooling type     = 0
0.00.384.530 I print_info: rope type        = 2
0.00.384.531 I print_info: rope scaling     = linear
0.00.384.532 I print_info: freq_base_train  = 10000.0
0.00.384.533 I print_info: freq_scale_train = 1
0.00.384.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.534 I print_info: rope_finetuned   = unknown
0.00.384.535 I print_info: model type       = 2.8B
0.00.384.536 I print_info: model params     = 2.78 B
0.00.384.536 I print_info: general.name     = 2.8B
0.00.384.539 I print_info: vocab type       = BPE
0.00.384.541 I print_info: n_vocab          = 50304
0.00.384.541 I print_info: n_merges         = 50009
0.00.384.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.544 I print_info: LF token         = 187 'Ċ'
0.00.384.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.546 I print_info: max token length = 1024
0.00.384.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.620 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.631 I load_tensors: offloading output layer to GPU
0.00.471.632 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.642 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.644 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.453 I llama_context: constructing llama_context
0.00.719.461 I llama_context: n_seq_max     = 1
0.00.719.462 I llama_context: n_ctx         = 2048
0.00.719.462 I llama_context: n_ctx_per_seq = 2048
0.00.719.463 I llama_context: n_batch       = 2048
0.00.719.463 I llama_context: n_ubatch      = 512
0.00.719.464 I llama_context: causal_attn   = 1
0.00.719.465 I llama_context: flash_attn    = 0
0.00.719.465 I llama_context: kv_unified    = true
0.00.719.472 I llama_context: freq_base     = 10000.0
0.00.719.473 I llama_context: freq_scale    = 1
0.00.720.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.311 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.124 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.110 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.737.118 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.737.119 I llama_context: graph nodes  = 1255
0.00.737.120 I llama_context: graph splits = 2
0.00.737.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.724.006 I llama_context: constructing llama_context
0.01.724.020 I llama_context: n_seq_max     = 1
0.01.724.020 I llama_context: n_ctx         = 2048
0.01.724.021 I llama_context: n_ctx_per_seq = 2048
0.01.724.021 I llama_context: n_batch       = 2048
0.01.724.022 I llama_context: n_ubatch      = 512
0.01.724.022 I llama_context: causal_attn   = 1
0.01.724.023 I llama_context: flash_attn    = 0
0.01.724.023 I llama_context: kv_unified    = true
0.01.724.030 I llama_context: freq_base     = 10000.0
0.01.724.031 I llama_context: freq_scale    = 1
0.01.724.076 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.724.528 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.725.311 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.740.314 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.740.321 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.740.322 I llama_context: graph nodes  = 1255
0.01.740.323 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.416.870 I llama_context: constructing llama_context
0.02.416.882 I llama_context: n_seq_max     = 1
0.02.416.883 I llama_context: n_ctx         = 2048
0.02.416.884 I llama_context: n_ctx_per_seq = 2048
0.02.416.884 I llama_context: n_batch       = 2048
0.02.416.884 I llama_context: n_ubatch      = 512
0.02.416.885 I llama_context: causal_attn   = 1
0.02.416.885 I llama_context: flash_attn    = 0
0.02.416.886 I llama_context: kv_unified    = true
0.02.416.893 I llama_context: freq_base     = 10000.0
0.02.416.893 I llama_context: freq_scale    = 1
0.02.416.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.417.341 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.418.123 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.434.263 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.434.270 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.434.271 I llama_context: graph nodes  = 1255
0.02.434.271 I llama_context: graph splits = 2
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

real	0m4.691s
user	0m3.954s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 6261 (a9c6ffcbf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.177 I llama_model_loader: - type  f32:  258 tensors
0.00.305.178 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.182 I print_info: file format = GGUF V3 (latest)
0.00.305.184 I print_info: file type   = Q4_0
0.00.305.186 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.672 I load: printing all EOG tokens:
0.00.358.680 I load:   - 0 ('<|endoftext|>')
0.00.358.747 I load: special tokens cache size = 25
0.00.380.592 I load: token to piece cache size = 0.2984 MB
0.00.380.615 I print_info: arch             = gptneox
0.00.380.615 I print_info: vocab_only       = 0
0.00.380.616 I print_info: n_ctx_train      = 2048
0.00.380.617 I print_info: n_embd           = 2560
0.00.380.617 I print_info: n_layer          = 32
0.00.380.642 I print_info: n_head           = 32
0.00.380.646 I print_info: n_head_kv        = 32
0.00.380.647 I print_info: n_rot            = 20
0.00.380.647 I print_info: n_swa            = 0
0.00.380.648 I print_info: is_swa_any       = 0
0.00.380.649 I print_info: n_embd_head_k    = 80
0.00.380.650 I print_info: n_embd_head_v    = 80
0.00.380.652 I print_info: n_gqa            = 1
0.00.380.654 I print_info: n_embd_k_gqa     = 2560
0.00.380.655 I print_info: n_embd_v_gqa     = 2560
0.00.380.657 I print_info: f_norm_eps       = 1.0e-05
0.00.380.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.660 I print_info: f_logit_scale    = 0.0e+00
0.00.380.661 I print_info: f_attn_scale     = 0.0e+00
0.00.380.662 I print_info: n_ff             = 10240
0.00.380.663 I print_info: n_expert         = 0
0.00.380.664 I print_info: n_expert_used    = 0
0.00.380.664 I print_info: causal attn      = 1
0.00.380.664 I print_info: pooling type     = 0
0.00.380.665 I print_info: rope type        = 2
0.00.380.665 I print_info: rope scaling     = linear
0.00.380.667 I print_info: freq_base_train  = 10000.0
0.00.380.668 I print_info: freq_scale_train = 1
0.00.380.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.669 I print_info: rope_finetuned   = unknown
0.00.380.674 I print_info: model type       = 2.8B
0.00.380.675 I print_info: model params     = 2.78 B
0.00.380.675 I print_info: general.name     = 2.8B
0.00.380.678 I print_info: vocab type       = BPE
0.00.380.679 I print_info: n_vocab          = 50304
0.00.380.680 I print_info: n_merges         = 50009
0.00.380.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.685 I print_info: LF token         = 187 'Ċ'
0.00.380.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.686 I print_info: max token length = 1024
0.00.380.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.518 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.530 I load_tensors: offloading output layer to GPU
0.00.467.531 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.540 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.542 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.617 I llama_context: constructing llama_context
0.00.724.625 I llama_context: n_seq_max     = 1
0.00.724.625 I llama_context: n_ctx         = 2048
0.00.724.626 I llama_context: n_ctx_per_seq = 2048
0.00.724.626 I llama_context: n_batch       = 2048
0.00.724.627 I llama_context: n_ubatch      = 512
0.00.724.627 I llama_context: causal_attn   = 1
0.00.724.628 I llama_context: flash_attn    = 1
0.00.724.628 I llama_context: kv_unified    = true
0.00.724.635 I llama_context: freq_base     = 10000.0
0.00.724.636 I llama_context: freq_scale    = 1
0.00.726.132 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.504 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.316 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.817 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.736.824 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.825 I llama_context: graph nodes  = 1128
0.00.736.825 I llama_context: graph splits = 2
0.00.736.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.924.822 I llama_context: constructing llama_context
0.00.924.834 I llama_context: n_seq_max     = 1
0.00.924.835 I llama_context: n_ctx         = 2048
0.00.924.836 I llama_context: n_ctx_per_seq = 2048
0.00.924.836 I llama_context: n_batch       = 2048
0.00.924.837 I llama_context: n_ubatch      = 512
0.00.924.837 I llama_context: causal_attn   = 1
0.00.924.838 I llama_context: flash_attn    = 1
0.00.924.838 I llama_context: kv_unified    = true
0.00.924.845 I llama_context: freq_base     = 10000.0
0.00.924.846 I llama_context: freq_scale    = 1
0.00.925.318 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.855 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.645 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.924 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.935.931 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.932 I llama_context: graph nodes  = 1128
0.00.935.932 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.088.859 I llama_context: constructing llama_context
0.01.088.871 I llama_context: n_seq_max     = 1
0.01.088.872 I llama_context: n_ctx         = 2048
0.01.088.872 I llama_context: n_ctx_per_seq = 2048
0.01.088.873 I llama_context: n_batch       = 2048
0.01.088.873 I llama_context: n_ubatch      = 512
0.01.088.874 I llama_context: causal_attn   = 1
0.01.088.875 I llama_context: flash_attn    = 1
0.01.088.875 I llama_context: kv_unified    = true
0.01.088.881 I llama_context: freq_base     = 10000.0
0.01.088.881 I llama_context: freq_scale    = 1
0.01.088.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.089.298 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.081 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.668 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.099.674 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.674 I llama_context: graph nodes  = 1128
0.01.099.675 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.566s
user	0m0.860s
sys	0m0.704s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.85 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.31 sec*proc (2 tests)

Total Test time (real) =   6.31 sec
1.04user 5.28system 0:06.34elapsed 99%CPU (0avgtext+0avgdata 5888416maxresident)k
0inputs+56outputs (0major+1474332minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.03 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.20 sec*proc (2 tests)

Total Test time (real) =   5.21 sec
0.35user 4.86system 0:05.23elapsed 99%CPU (0avgtext+0avgdata 5878560maxresident)k
0inputs+56outputs (0major+1474518minor)pagefaults 0swaps
```
