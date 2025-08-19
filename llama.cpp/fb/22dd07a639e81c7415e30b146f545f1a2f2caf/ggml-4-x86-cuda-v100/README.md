## Summary

- status:  SUCCESS ✅
- runtime: 24:41.28
- date:    Tue Aug 19 18:50:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb22dd07a639e81c7415e30b146f545f1a2f2caf
- author:  lhez
```
opencl: mark `argsort` unsupported if cols exceed workgroup limit (#15375)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.80 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.09 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.18 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.79 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    7.97 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.35 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.01 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.89 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  616.34 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 734.51 sec*proc (35 tests)

Total Test time (real) = 734.90 sec

real	12m14.937s
user	40m11.893s
sys	0m30.900s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.66 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.65 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.31 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.17 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.15 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.83 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.87 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   98.82 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.48 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.43 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 146.72 sec*proc (36 tests)

Total Test time (real) = 146.74 sec

real	2m26.777s
user	3m7.899s
sys	0m31.945s
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
0.00.000.341 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.297.050 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.863 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.895 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.897 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.898 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.899 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.902 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.903 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.905 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.906 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.907 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.927 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.928 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.930 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.931 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.950 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.302.955 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.302.956 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.957 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.302.957 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.032 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.091 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.096 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.308.097 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.308.098 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.099 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.099 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.100 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.101 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.102 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.102 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.308.104 I llama_model_loader: - type  f32:  124 tensors
0.00.308.105 I llama_model_loader: - type  f16:   73 tensors
0.00.308.107 I print_info: file format = GGUF V3 (latest)
0.00.308.108 I print_info: file type   = F16
0.00.308.111 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.334.256 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.334.262 I load: printing all EOG tokens:
0.00.334.263 I load:   - 102 ('[SEP]')
0.00.334.307 I load: special tokens cache size = 5
0.00.338.339 I load: token to piece cache size = 0.2032 MB
0.00.338.356 I print_info: arch             = bert
0.00.338.357 I print_info: vocab_only       = 0
0.00.338.357 I print_info: n_ctx_train      = 512
0.00.338.358 I print_info: n_embd           = 384
0.00.338.359 I print_info: n_layer          = 12
0.00.338.376 I print_info: n_head           = 12
0.00.338.379 I print_info: n_head_kv        = 12
0.00.338.379 I print_info: n_rot            = 32
0.00.338.380 I print_info: n_swa            = 0
0.00.338.382 I print_info: is_swa_any       = 0
0.00.338.383 I print_info: n_embd_head_k    = 32
0.00.338.384 I print_info: n_embd_head_v    = 32
0.00.338.386 I print_info: n_gqa            = 1
0.00.338.388 I print_info: n_embd_k_gqa     = 384
0.00.338.390 I print_info: n_embd_v_gqa     = 384
0.00.338.392 I print_info: f_norm_eps       = 1.0e-12
0.00.338.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.396 I print_info: f_logit_scale    = 0.0e+00
0.00.338.397 I print_info: f_attn_scale     = 0.0e+00
0.00.338.399 I print_info: n_ff             = 1536
0.00.338.399 I print_info: n_expert         = 0
0.00.338.400 I print_info: n_expert_used    = 0
0.00.338.400 I print_info: causal attn      = 0
0.00.338.401 I print_info: pooling type     = 2
0.00.338.402 I print_info: rope type        = 2
0.00.338.402 I print_info: rope scaling     = linear
0.00.338.404 I print_info: freq_base_train  = 10000.0
0.00.338.405 I print_info: freq_scale_train = 1
0.00.338.405 I print_info: n_ctx_orig_yarn  = 512
0.00.338.405 I print_info: rope_finetuned   = unknown
0.00.338.409 I print_info: n_cls_out        = 1
0.00.338.410 I print_info: cls_label[ 0]    = LABEL_0
0.00.338.411 I print_info: model type       = 33M
0.00.338.413 I print_info: model params     = 33.21 M
0.00.338.413 I print_info: general.name     = Bge Small
0.00.338.420 I print_info: vocab type       = WPM
0.00.338.422 I print_info: n_vocab          = 30522
0.00.338.422 I print_info: n_merges         = 0
0.00.338.423 I print_info: BOS token        = 101 '[CLS]'
0.00.338.423 I print_info: EOS token        = 102 '[SEP]'
0.00.338.425 I print_info: UNK token        = 100 '[UNK]'
0.00.338.425 I print_info: SEP token        = 102 '[SEP]'
0.00.338.426 I print_info: PAD token        = 0 '[PAD]'
0.00.338.426 I print_info: MASK token       = 103 '[MASK]'
0.00.338.427 I print_info: LF token         = 0 '[PAD]'
0.00.338.427 I print_info: EOG token        = 102 '[SEP]'
0.00.338.429 I print_info: max token length = 21
0.00.338.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.451 I load_tensors: offloading 12 repeating layers to GPU
0.00.344.458 I load_tensors: offloading output layer to GPU
0.00.344.458 I load_tensors: offloaded 13/13 layers to GPU
0.00.344.463 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.344.464 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.358.640 I llama_context: constructing llama_context
0.00.358.647 I llama_context: n_seq_max     = 1
0.00.358.647 I llama_context: n_ctx         = 512
0.00.358.648 I llama_context: n_ctx_per_seq = 512
0.00.358.648 I llama_context: n_batch       = 2048
0.00.358.649 I llama_context: n_ubatch      = 2048
0.00.358.650 I llama_context: causal_attn   = 0
0.00.358.650 I llama_context: flash_attn    = 0
0.00.358.651 I llama_context: kv_unified    = true
0.00.358.656 I llama_context: freq_base     = 10000.0
0.00.358.657 I llama_context: freq_scale    = 1
0.00.360.128 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.360.828 I common_init_from_params: added [SEP] logit bias = -inf
0.00.361.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.734 I 
0.00.382.818 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.519 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.436.310 I llama_perf_context_print:        load time =      85.66 ms
0.00.436.315 I llama_perf_context_print: prompt eval time =      51.36 ms /     9 tokens (    5.71 ms per token,   175.25 tokens per second)
0.00.436.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.317 I llama_perf_context_print:       total time =      53.59 ms /    10 tokens
0.00.436.318 I llama_perf_context_print:    graphs reused =          0

real	0m0.752s
user	0m0.191s
sys	0m0.558s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.321 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.285.075 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.932 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.964 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.966 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.967 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.968 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.972 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.972 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.973 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.974 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.975 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.991 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.992 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.290.993 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.291.012 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.291.018 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.019 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.019 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.555 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.565 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.296.566 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.296.566 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.567 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.568 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.569 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.570 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.570 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.571 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.296.571 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.296.572 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.296.574 I llama_model_loader: - type  f32:  124 tensors
0.00.296.575 I llama_model_loader: - type q8_0:   73 tensors
0.00.296.578 I print_info: file format = GGUF V3 (latest)
0.00.296.578 I print_info: file type   = Q8_0
0.00.296.582 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.320.838 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.843 I load: printing all EOG tokens:
0.00.320.844 I load:   - 102 ('[SEP]')
0.00.320.888 I load: special tokens cache size = 5
0.00.324.939 I load: token to piece cache size = 0.2032 MB
0.00.324.956 I print_info: arch             = bert
0.00.324.957 I print_info: vocab_only       = 0
0.00.324.958 I print_info: n_ctx_train      = 512
0.00.324.960 I print_info: n_embd           = 384
0.00.324.961 I print_info: n_layer          = 12
0.00.324.977 I print_info: n_head           = 12
0.00.324.983 I print_info: n_head_kv        = 12
0.00.324.983 I print_info: n_rot            = 32
0.00.324.984 I print_info: n_swa            = 0
0.00.324.985 I print_info: is_swa_any       = 0
0.00.324.985 I print_info: n_embd_head_k    = 32
0.00.324.986 I print_info: n_embd_head_v    = 32
0.00.324.988 I print_info: n_gqa            = 1
0.00.324.990 I print_info: n_embd_k_gqa     = 384
0.00.324.991 I print_info: n_embd_v_gqa     = 384
0.00.324.993 I print_info: f_norm_eps       = 1.0e-12
0.00.324.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.996 I print_info: f_logit_scale    = 0.0e+00
0.00.324.996 I print_info: f_attn_scale     = 0.0e+00
0.00.324.998 I print_info: n_ff             = 1536
0.00.324.998 I print_info: n_expert         = 0
0.00.324.999 I print_info: n_expert_used    = 0
0.00.324.999 I print_info: causal attn      = 0
0.00.325.000 I print_info: pooling type     = 2
0.00.325.000 I print_info: rope type        = 2
0.00.325.002 I print_info: rope scaling     = linear
0.00.325.004 I print_info: freq_base_train  = 10000.0
0.00.325.005 I print_info: freq_scale_train = 1
0.00.325.005 I print_info: n_ctx_orig_yarn  = 512
0.00.325.005 I print_info: rope_finetuned   = unknown
0.00.325.006 I print_info: n_cls_out        = 1
0.00.325.007 I print_info: cls_label[ 0]    = LABEL_0
0.00.325.008 I print_info: model type       = 33M
0.00.325.009 I print_info: model params     = 33.21 M
0.00.325.010 I print_info: general.name     = Bge Small
0.00.325.013 I print_info: vocab type       = WPM
0.00.325.015 I print_info: n_vocab          = 30522
0.00.325.015 I print_info: n_merges         = 0
0.00.325.016 I print_info: BOS token        = 101 '[CLS]'
0.00.325.017 I print_info: EOS token        = 102 '[SEP]'
0.00.325.017 I print_info: UNK token        = 100 '[UNK]'
0.00.325.018 I print_info: SEP token        = 102 '[SEP]'
0.00.325.019 I print_info: PAD token        = 0 '[PAD]'
0.00.325.020 I print_info: MASK token       = 103 '[MASK]'
0.00.325.020 I print_info: LF token         = 0 '[PAD]'
0.00.325.021 I print_info: EOG token        = 102 '[SEP]'
0.00.325.022 I print_info: max token length = 21
0.00.325.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.185 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.194 I load_tensors: offloading output layer to GPU
0.00.329.195 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.200 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.329.201 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.337.903 I llama_context: constructing llama_context
0.00.337.910 I llama_context: n_seq_max     = 1
0.00.337.910 I llama_context: n_ctx         = 512
0.00.337.911 I llama_context: n_ctx_per_seq = 512
0.00.337.911 I llama_context: n_batch       = 2048
0.00.337.912 I llama_context: n_ubatch      = 2048
0.00.337.913 I llama_context: causal_attn   = 0
0.00.337.913 I llama_context: flash_attn    = 0
0.00.337.913 I llama_context: kv_unified    = true
0.00.337.916 I llama_context: freq_base     = 10000.0
0.00.337.917 I llama_context: freq_scale    = 1
0.00.339.250 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.339.889 I common_init_from_params: added [SEP] logit bias = -inf
0.00.340.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.900 I 
0.00.369.993 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.679 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.404.200 I llama_perf_context_print:        load time =      84.80 ms
0.00.404.202 I llama_perf_context_print: prompt eval time =      32.15 ms /     9 tokens (    3.57 ms per token,   279.93 tokens per second)
0.00.404.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.404.205 I llama_perf_context_print:       total time =      34.31 ms /    10 tokens
0.00.404.206 I llama_perf_context_print:    graphs reused =          0

real	0m0.692s
user	0m0.149s
sys	0m0.556s
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
0.00.000.317 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.327 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.291.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.189 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.222 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.224 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.225 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.226 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.229 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.231 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.232 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.233 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.235 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.251 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.252 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.254 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.254 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.255 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.256 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.333 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.533 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.611 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.618 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.618 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.619 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.620 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.621 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.621 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.622 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.624 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.625 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.319.626 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.628 I llama_model_loader: - type  f32:   40 tensors
0.00.319.629 I llama_model_loader: - type  f16:   26 tensors
0.00.319.632 I print_info: file format = GGUF V3 (latest)
0.00.319.632 I print_info: file type   = F16
0.00.319.636 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.331.374 W load: empty token at index 5
0.00.347.531 W load: model vocab missing newline token, using special_pad_id instead
0.00.382.557 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.564 I load: printing all EOG tokens:
0.00.382.564 I load:   - 2 ('</s>')
0.00.382.659 I load: special tokens cache size = 5
0.00.924.801 I load: token to piece cache size = 1.5060 MB
0.00.924.838 I print_info: arch             = jina-bert-v2
0.00.924.839 I print_info: vocab_only       = 0
0.00.924.840 I print_info: n_ctx_train      = 8192
0.00.924.840 I print_info: n_embd           = 384
0.00.924.841 I print_info: n_layer          = 4
0.00.924.872 I print_info: n_head           = 12
0.00.924.877 I print_info: n_head_kv        = 12
0.00.924.878 I print_info: n_rot            = 32
0.00.924.878 I print_info: n_swa            = 0
0.00.924.880 I print_info: is_swa_any       = 0
0.00.924.881 I print_info: n_embd_head_k    = 32
0.00.924.882 I print_info: n_embd_head_v    = 32
0.00.924.884 I print_info: n_gqa            = 1
0.00.924.891 I print_info: n_embd_k_gqa     = 384
0.00.924.893 I print_info: n_embd_v_gqa     = 384
0.00.924.895 I print_info: f_norm_eps       = 1.0e-12
0.00.924.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.924.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.924.898 I print_info: f_max_alibi_bias = 8.0e+00
0.00.924.898 I print_info: f_logit_scale    = 0.0e+00
0.00.924.899 I print_info: f_attn_scale     = 0.0e+00
0.00.924.901 I print_info: n_ff             = 1536
0.00.924.901 I print_info: n_expert         = 0
0.00.924.902 I print_info: n_expert_used    = 0
0.00.924.902 I print_info: causal attn      = 0
0.00.924.906 I print_info: pooling type     = -1
0.00.924.906 I print_info: rope type        = -1
0.00.924.907 I print_info: rope scaling     = linear
0.00.924.909 I print_info: freq_base_train  = 10000.0
0.00.924.910 I print_info: freq_scale_train = 1
0.00.924.910 I print_info: n_ctx_orig_yarn  = 8192
0.00.924.911 I print_info: rope_finetuned   = unknown
0.00.924.912 I print_info: model type       = 33M
0.00.924.913 I print_info: model params     = 32.90 M
0.00.924.914 I print_info: general.name     = Jina Bert Implementation
0.00.924.918 I print_info: vocab type       = BPE
0.00.924.920 I print_info: n_vocab          = 61056
0.00.924.920 I print_info: n_merges         = 39382
0.00.924.921 I print_info: BOS token        = 0 '<s>'
0.00.924.922 I print_info: EOS token        = 2 '</s>'
0.00.924.923 I print_info: UNK token        = 3 '<unk>'
0.00.924.924 I print_info: SEP token        = 2 '</s>'
0.00.924.924 I print_info: PAD token        = 1 '<pad>'
0.00.924.925 I print_info: MASK token       = 4 '<mask>'
0.00.924.926 I print_info: EOG token        = 2 '</s>'
0.00.924.926 I print_info: max token length = 45
0.00.924.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.930.112 I load_tensors: offloading 4 repeating layers to GPU
0.00.930.119 I load_tensors: offloading output layer to GPU
0.00.930.119 I load_tensors: offloaded 5/5 layers to GPU
0.00.930.124 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.930.125 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.936.948 I llama_context: constructing llama_context
0.00.936.955 I llama_context: n_seq_max     = 1
0.00.936.956 I llama_context: n_ctx         = 8192
0.00.936.956 I llama_context: n_ctx_per_seq = 8192
0.00.936.957 I llama_context: n_batch       = 2048
0.00.936.957 I llama_context: n_ubatch      = 2048
0.00.936.958 I llama_context: causal_attn   = 0
0.00.936.958 I llama_context: flash_attn    = 0
0.00.936.959 I llama_context: kv_unified    = true
0.00.936.962 I llama_context: freq_base     = 10000.0
0.00.936.963 I llama_context: freq_scale    = 1
0.00.938.358 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.938.523 I common_init_from_params: added </s> logit bias = -inf
0.00.939.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.939.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.361 I 
0.00.961.447 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.719 I main: prompt 0: 'what is panda?	hi'
0.00.961.724 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.961.735 I main: prompt 1: 'what is panda?	it's a bear'
0.00.961.736 I main: number of tokens in prompt = 13
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


0.00.961.747 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.961.747 I main: number of tokens in prompt = 40
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


0.00.961.907 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.021.664 I llama_perf_context_print:        load time =     669.74 ms
0.01.021.666 I llama_perf_context_print: prompt eval time =      59.45 ms /    62 tokens (    0.96 ms per token,  1042.98 tokens per second)
0.01.021.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.669 I llama_perf_context_print:       total time =      60.32 ms /    63 tokens
0.01.021.674 I llama_perf_context_print:    graphs reused =          0

real	0m1.349s
user	0m0.764s
sys	0m0.586s
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
0.00.000.205 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.308.722 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.818 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.892 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.324.893 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.324.893 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.331.748 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.490 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.181 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.191 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.191 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.192 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.195 I llama_model_loader: - type  f32:  258 tensors
0.00.340.196 I llama_model_loader: - type  f16:  130 tensors
0.00.340.199 I print_info: file format = GGUF V3 (latest)
0.00.340.199 I print_info: file type   = all F32 (guessed)
0.00.340.204 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.395.346 I load: printing all EOG tokens:
0.00.395.354 I load:   - 0 ('<|endoftext|>')
0.00.395.431 I load: special tokens cache size = 25
0.00.417.287 I load: token to piece cache size = 0.2984 MB
0.00.417.310 I print_info: arch             = gptneox
0.00.417.311 I print_info: vocab_only       = 0
0.00.417.311 I print_info: n_ctx_train      = 2048
0.00.417.312 I print_info: n_embd           = 2560
0.00.417.312 I print_info: n_layer          = 32
0.00.417.340 I print_info: n_head           = 32
0.00.417.347 I print_info: n_head_kv        = 32
0.00.417.347 I print_info: n_rot            = 20
0.00.417.348 I print_info: n_swa            = 0
0.00.417.349 I print_info: is_swa_any       = 0
0.00.417.349 I print_info: n_embd_head_k    = 80
0.00.417.350 I print_info: n_embd_head_v    = 80
0.00.417.352 I print_info: n_gqa            = 1
0.00.417.354 I print_info: n_embd_k_gqa     = 2560
0.00.417.356 I print_info: n_embd_v_gqa     = 2560
0.00.417.358 I print_info: f_norm_eps       = 1.0e-05
0.00.417.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.362 I print_info: f_logit_scale    = 0.0e+00
0.00.417.363 I print_info: f_attn_scale     = 0.0e+00
0.00.417.364 I print_info: n_ff             = 10240
0.00.417.364 I print_info: n_expert         = 0
0.00.417.365 I print_info: n_expert_used    = 0
0.00.417.365 I print_info: causal attn      = 1
0.00.417.366 I print_info: pooling type     = 0
0.00.417.367 I print_info: rope type        = 2
0.00.417.367 I print_info: rope scaling     = linear
0.00.417.369 I print_info: freq_base_train  = 10000.0
0.00.417.370 I print_info: freq_scale_train = 1
0.00.417.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.371 I print_info: rope_finetuned   = unknown
0.00.417.372 I print_info: model type       = 2.8B
0.00.417.373 I print_info: model params     = 2.78 B
0.00.417.373 I print_info: general.name     = 2.8B
0.00.417.376 I print_info: vocab type       = BPE
0.00.417.379 I print_info: n_vocab          = 50304
0.00.417.380 I print_info: n_merges         = 50009
0.00.417.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.384 I print_info: LF token         = 187 'Ċ'
0.00.417.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.386 I print_info: max token length = 1024
0.00.417.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.071 I load_tensors: offloading 32 repeating layers to GPU
0.00.708.080 I load_tensors: offloading output layer to GPU
0.00.708.081 I load_tensors: offloaded 33/33 layers to GPU
0.00.708.091 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.708.093 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.494.649 I llama_context: constructing llama_context
0.01.494.656 I llama_context: n_seq_max     = 1
0.01.494.657 I llama_context: n_ctx         = 2048
0.01.494.657 I llama_context: n_ctx_per_seq = 2048
0.01.494.658 I llama_context: n_batch       = 2048
0.01.494.658 I llama_context: n_ubatch      = 512
0.01.494.659 I llama_context: causal_attn   = 1
0.01.494.659 I llama_context: flash_attn    = 0
0.01.494.660 I llama_context: kv_unified    = false
0.01.494.666 I llama_context: freq_base     = 10000.0
0.01.494.667 I llama_context: freq_scale    = 1
0.01.496.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.496.522 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.497.336 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.511.357 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.511.363 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.511.364 I llama_context: graph nodes  = 1255
0.01.511.365 I llama_context: graph splits = 2
0.01.511.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.511.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.511.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.543.783 I main: llama threadpool init, n_threads = 1
0.01.543.799 I 
0.01.543.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.543.891 I 
0.01.544.003 I sampler seed: 1234
0.01.544.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.544.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.544.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.544.024 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.043.314 I llama_perf_sampler_print:    sampling time =      12.05 ms /   263 runs   (    0.05 ms per token, 21825.73 tokens per second)
0.04.043.319 I llama_perf_context_print:        load time =    1233.29 ms
0.04.043.321 I llama_perf_context_print: prompt eval time =      69.28 ms /     7 tokens (    9.90 ms per token,   101.04 tokens per second)
0.04.043.323 I llama_perf_context_print:        eval time =    2393.53 ms /   255 runs   (    9.39 ms per token,   106.54 tokens per second)
0.04.043.325 I llama_perf_context_print:       total time =    2501.29 ms /   262 tokens
0.04.043.326 I llama_perf_context_print:    graphs reused =        246

real	0m4.357s
user	0m3.327s
sys	0m1.022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.983 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.812 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.887 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.888 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.889 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.693 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.438 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.179 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.188 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.189 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.190 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.193 I llama_model_loader: - type  f32:  258 tensors
0.00.308.194 I llama_model_loader: - type  f16:  130 tensors
0.00.308.196 I print_info: file format = GGUF V3 (latest)
0.00.308.197 I print_info: file type   = all F32 (guessed)
0.00.308.200 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.364.670 I load: printing all EOG tokens:
0.00.364.678 I load:   - 0 ('<|endoftext|>')
0.00.364.742 I load: special tokens cache size = 25
0.00.386.653 I load: token to piece cache size = 0.2984 MB
0.00.386.675 I print_info: arch             = gptneox
0.00.386.676 I print_info: vocab_only       = 0
0.00.386.676 I print_info: n_ctx_train      = 2048
0.00.386.677 I print_info: n_embd           = 2560
0.00.386.679 I print_info: n_layer          = 32
0.00.386.702 I print_info: n_head           = 32
0.00.386.706 I print_info: n_head_kv        = 32
0.00.386.706 I print_info: n_rot            = 20
0.00.386.707 I print_info: n_swa            = 0
0.00.386.708 I print_info: is_swa_any       = 0
0.00.386.708 I print_info: n_embd_head_k    = 80
0.00.386.709 I print_info: n_embd_head_v    = 80
0.00.386.711 I print_info: n_gqa            = 1
0.00.386.713 I print_info: n_embd_k_gqa     = 2560
0.00.386.715 I print_info: n_embd_v_gqa     = 2560
0.00.386.717 I print_info: f_norm_eps       = 1.0e-05
0.00.386.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.719 I print_info: f_logit_scale    = 0.0e+00
0.00.386.720 I print_info: f_attn_scale     = 0.0e+00
0.00.386.721 I print_info: n_ff             = 10240
0.00.386.722 I print_info: n_expert         = 0
0.00.386.722 I print_info: n_expert_used    = 0
0.00.386.723 I print_info: causal attn      = 1
0.00.386.724 I print_info: pooling type     = 0
0.00.386.725 I print_info: rope type        = 2
0.00.386.725 I print_info: rope scaling     = linear
0.00.386.727 I print_info: freq_base_train  = 10000.0
0.00.386.728 I print_info: freq_scale_train = 1
0.00.386.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.729 I print_info: rope_finetuned   = unknown
0.00.386.730 I print_info: model type       = 2.8B
0.00.386.731 I print_info: model params     = 2.78 B
0.00.386.732 I print_info: general.name     = 2.8B
0.00.386.734 I print_info: vocab type       = BPE
0.00.386.735 I print_info: n_vocab          = 50304
0.00.386.736 I print_info: n_merges         = 50009
0.00.386.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.739 I print_info: LF token         = 187 'Ċ'
0.00.386.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.741 I print_info: max token length = 1024
0.00.386.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.479 I load_tensors: offloading 32 repeating layers to GPU
0.00.668.490 I load_tensors: offloading output layer to GPU
0.00.668.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.668.501 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.668.503 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.444.942 I llama_context: constructing llama_context
0.01.444.950 I llama_context: n_seq_max     = 1
0.01.444.950 I llama_context: n_ctx         = 2048
0.01.444.951 I llama_context: n_ctx_per_seq = 2048
0.01.444.951 I llama_context: n_batch       = 512
0.01.444.952 I llama_context: n_ubatch      = 512
0.01.444.953 I llama_context: causal_attn   = 1
0.01.444.953 I llama_context: flash_attn    = 0
0.01.444.954 I llama_context: kv_unified    = false
0.01.444.961 I llama_context: freq_base     = 10000.0
0.01.444.962 I llama_context: freq_scale    = 1
0.01.446.405 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.446.770 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.447.586 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.461.676 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.461.683 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.461.684 I llama_context: graph nodes  = 1255
0.01.461.685 I llama_context: graph splits = 2
0.01.461.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.462.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.462.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.492.145 I 
0.01.492.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.492.253 I perplexity: tokenizing the input ..
0.02.252.002 I perplexity: tokenization took 759.737 ms
0.02.252.324 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.819.548 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.251.258 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.254.351 I llama_perf_context_print:        load time =    1215.02 ms
0.04.254.354 I llama_perf_context_print: prompt eval time =    1640.79 ms /  8192 tokens (    0.20 ms per token,  4992.71 tokens per second)
0.04.254.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.254.357 I llama_perf_context_print:       total time =    2762.21 ms /  8193 tokens
0.04.254.358 I llama_perf_context_print:    graphs reused =          0

real	0m4.580s
user	0m4.398s
sys	0m1.195s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.294.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.310.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.325.895 I llama_model_loader: - type  f32:  258 tensors
0.00.325.896 I llama_model_loader: - type q8_0:  130 tensors
0.00.325.898 I print_info: file format = GGUF V3 (latest)
0.00.325.901 I print_info: file type   = Q8_0
0.00.325.904 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.380.893 I load: printing all EOG tokens:
0.00.380.901 I load:   - 0 ('<|endoftext|>')
0.00.380.966 I load: special tokens cache size = 25
0.00.402.924 I load: token to piece cache size = 0.2984 MB
0.00.402.946 I print_info: arch             = gptneox
0.00.402.947 I print_info: vocab_only       = 0
0.00.402.949 I print_info: n_ctx_train      = 2048
0.00.402.949 I print_info: n_embd           = 2560
0.00.402.950 I print_info: n_layer          = 32
0.00.402.973 I print_info: n_head           = 32
0.00.402.977 I print_info: n_head_kv        = 32
0.00.402.977 I print_info: n_rot            = 20
0.00.402.978 I print_info: n_swa            = 0
0.00.402.979 I print_info: is_swa_any       = 0
0.00.402.979 I print_info: n_embd_head_k    = 80
0.00.402.980 I print_info: n_embd_head_v    = 80
0.00.402.982 I print_info: n_gqa            = 1
0.00.402.984 I print_info: n_embd_k_gqa     = 2560
0.00.402.986 I print_info: n_embd_v_gqa     = 2560
0.00.402.988 I print_info: f_norm_eps       = 1.0e-05
0.00.402.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.990 I print_info: f_logit_scale    = 0.0e+00
0.00.402.991 I print_info: f_attn_scale     = 0.0e+00
0.00.402.992 I print_info: n_ff             = 10240
0.00.402.992 I print_info: n_expert         = 0
0.00.402.993 I print_info: n_expert_used    = 0
0.00.402.993 I print_info: causal attn      = 1
0.00.402.994 I print_info: pooling type     = 0
0.00.402.994 I print_info: rope type        = 2
0.00.402.995 I print_info: rope scaling     = linear
0.00.402.997 I print_info: freq_base_train  = 10000.0
0.00.402.998 I print_info: freq_scale_train = 1
0.00.402.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.999 I print_info: rope_finetuned   = unknown
0.00.403.000 I print_info: model type       = 2.8B
0.00.403.002 I print_info: model params     = 2.78 B
0.00.403.002 I print_info: general.name     = 2.8B
0.00.403.005 I print_info: vocab type       = BPE
0.00.403.006 I print_info: n_vocab          = 50304
0.00.403.007 I print_info: n_merges         = 50009
0.00.403.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.013 I print_info: LF token         = 187 'Ċ'
0.00.403.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.015 I print_info: max token length = 1024
0.00.403.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.921 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.933 I load_tensors: offloading output layer to GPU
0.00.573.933 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.943 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.945 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.220 I llama_context: constructing llama_context
0.01.072.228 I llama_context: n_seq_max     = 1
0.01.072.228 I llama_context: n_ctx         = 2048
0.01.072.229 I llama_context: n_ctx_per_seq = 2048
0.01.072.229 I llama_context: n_batch       = 2048
0.01.072.230 I llama_context: n_ubatch      = 512
0.01.072.230 I llama_context: causal_attn   = 1
0.01.072.231 I llama_context: flash_attn    = 0
0.01.072.232 I llama_context: kv_unified    = false
0.01.072.238 I llama_context: freq_base     = 10000.0
0.01.072.239 I llama_context: freq_scale    = 1
0.01.073.712 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.086 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.901 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.824 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.088.831 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.088.832 I llama_context: graph nodes  = 1255
0.01.088.832 I llama_context: graph splits = 2
0.01.088.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.459 I main: llama threadpool init, n_threads = 1
0.01.124.477 I 
0.01.124.563 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.124.568 I 
0.01.124.672 I sampler seed: 1234
0.01.124.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.124.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.124.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.124.711 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.068.587 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22758.74 tokens per second)
0.03.068.593 I llama_perf_context_print:        load time =     828.28 ms
0.03.068.596 I llama_perf_context_print: prompt eval time =      59.27 ms /     7 tokens (    8.47 ms per token,   118.11 tokens per second)
0.03.068.597 I llama_perf_context_print:        eval time =    1847.82 ms /   255 runs   (    7.25 ms per token,   138.00 tokens per second)
0.03.068.599 I llama_perf_context_print:       total time =    1945.90 ms /   262 tokens
0.03.068.599 I llama_perf_context_print:    graphs reused =        246

real	0m3.376s
user	0m2.515s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.849 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.831 I llama_model_loader: - type  f32:  258 tensors
0.00.308.832 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.834 I print_info: file format = GGUF V3 (latest)
0.00.308.836 I print_info: file type   = Q8_0
0.00.308.839 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.294 I load: printing all EOG tokens:
0.00.363.302 I load:   - 0 ('<|endoftext|>')
0.00.363.373 I load: special tokens cache size = 25
0.00.385.380 I load: token to piece cache size = 0.2984 MB
0.00.385.402 I print_info: arch             = gptneox
0.00.385.404 I print_info: vocab_only       = 0
0.00.385.404 I print_info: n_ctx_train      = 2048
0.00.385.405 I print_info: n_embd           = 2560
0.00.385.405 I print_info: n_layer          = 32
0.00.385.428 I print_info: n_head           = 32
0.00.385.430 I print_info: n_head_kv        = 32
0.00.385.431 I print_info: n_rot            = 20
0.00.385.432 I print_info: n_swa            = 0
0.00.385.434 I print_info: is_swa_any       = 0
0.00.385.435 I print_info: n_embd_head_k    = 80
0.00.385.435 I print_info: n_embd_head_v    = 80
0.00.385.437 I print_info: n_gqa            = 1
0.00.385.440 I print_info: n_embd_k_gqa     = 2560
0.00.385.441 I print_info: n_embd_v_gqa     = 2560
0.00.385.444 I print_info: f_norm_eps       = 1.0e-05
0.00.385.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.447 I print_info: f_logit_scale    = 0.0e+00
0.00.385.447 I print_info: f_attn_scale     = 0.0e+00
0.00.385.449 I print_info: n_ff             = 10240
0.00.385.450 I print_info: n_expert         = 0
0.00.385.451 I print_info: n_expert_used    = 0
0.00.385.451 I print_info: causal attn      = 1
0.00.385.451 I print_info: pooling type     = 0
0.00.385.452 I print_info: rope type        = 2
0.00.385.453 I print_info: rope scaling     = linear
0.00.385.455 I print_info: freq_base_train  = 10000.0
0.00.385.456 I print_info: freq_scale_train = 1
0.00.385.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.460 I print_info: rope_finetuned   = unknown
0.00.385.461 I print_info: model type       = 2.8B
0.00.385.462 I print_info: model params     = 2.78 B
0.00.385.463 I print_info: general.name     = 2.8B
0.00.385.466 I print_info: vocab type       = BPE
0.00.385.467 I print_info: n_vocab          = 50304
0.00.385.467 I print_info: n_merges         = 50009
0.00.385.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.471 I print_info: LF token         = 187 'Ċ'
0.00.385.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.472 I print_info: max token length = 1024
0.00.385.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.860 I load_tensors: offloading output layer to GPU
0.00.560.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.911 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.913 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.009.863 I llama_context: constructing llama_context
0.01.009.871 I llama_context: n_seq_max     = 1
0.01.009.871 I llama_context: n_ctx         = 2048
0.01.009.872 I llama_context: n_ctx_per_seq = 2048
0.01.009.872 I llama_context: n_batch       = 512
0.01.009.873 I llama_context: n_ubatch      = 512
0.01.009.874 I llama_context: causal_attn   = 1
0.01.009.874 I llama_context: flash_attn    = 0
0.01.009.875 I llama_context: kv_unified    = false
0.01.009.881 I llama_context: freq_base     = 10000.0
0.01.009.882 I llama_context: freq_scale    = 1
0.01.011.363 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.011.753 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.012.565 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.026.698 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.026.704 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.026.705 I llama_context: graph nodes  = 1255
0.01.026.705 I llama_context: graph splits = 2
0.01.026.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.027.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.027.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.136 I 
0.01.060.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.060.242 I perplexity: tokenizing the input ..
0.01.808.547 I perplexity: tokenization took 748.293 ms
0.01.808.861 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.431.947 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.010.290 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.013.378 I llama_perf_context_print:        load time =     782.44 ms
0.04.013.381 I llama_perf_context_print: prompt eval time =    1813.96 ms /  8192 tokens (    0.22 ms per token,  4516.08 tokens per second)
0.04.013.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.013.384 I llama_perf_context_print:       total time =    2953.25 ms /  8193 tokens
0.04.013.384 I llama_perf_context_print:    graphs reused =          0

real	0m4.355s
user	0m4.251s
sys	0m1.103s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.274.239 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.379 I llama_model_loader: - type  f32:  258 tensors
0.00.305.380 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.383 I print_info: file format = GGUF V3 (latest)
0.00.305.385 I print_info: file type   = Q4_0
0.00.305.388 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.449 I load: printing all EOG tokens:
0.00.362.458 I load:   - 0 ('<|endoftext|>')
0.00.362.526 I load: special tokens cache size = 25
0.00.384.339 I load: token to piece cache size = 0.2984 MB
0.00.384.369 I print_info: arch             = gptneox
0.00.384.373 I print_info: vocab_only       = 0
0.00.384.373 I print_info: n_ctx_train      = 2048
0.00.384.375 I print_info: n_embd           = 2560
0.00.384.375 I print_info: n_layer          = 32
0.00.384.404 I print_info: n_head           = 32
0.00.384.410 I print_info: n_head_kv        = 32
0.00.384.411 I print_info: n_rot            = 20
0.00.384.411 I print_info: n_swa            = 0
0.00.384.413 I print_info: is_swa_any       = 0
0.00.384.413 I print_info: n_embd_head_k    = 80
0.00.384.413 I print_info: n_embd_head_v    = 80
0.00.384.417 I print_info: n_gqa            = 1
0.00.384.418 I print_info: n_embd_k_gqa     = 2560
0.00.384.420 I print_info: n_embd_v_gqa     = 2560
0.00.384.422 I print_info: f_norm_eps       = 1.0e-05
0.00.384.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.425 I print_info: f_logit_scale    = 0.0e+00
0.00.384.425 I print_info: f_attn_scale     = 0.0e+00
0.00.384.426 I print_info: n_ff             = 10240
0.00.384.427 I print_info: n_expert         = 0
0.00.384.428 I print_info: n_expert_used    = 0
0.00.384.428 I print_info: causal attn      = 1
0.00.384.429 I print_info: pooling type     = 0
0.00.384.429 I print_info: rope type        = 2
0.00.384.430 I print_info: rope scaling     = linear
0.00.384.432 I print_info: freq_base_train  = 10000.0
0.00.384.432 I print_info: freq_scale_train = 1
0.00.384.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.433 I print_info: rope_finetuned   = unknown
0.00.384.435 I print_info: model type       = 2.8B
0.00.384.436 I print_info: model params     = 2.78 B
0.00.384.436 I print_info: general.name     = 2.8B
0.00.384.440 I print_info: vocab type       = BPE
0.00.384.441 I print_info: n_vocab          = 50304
0.00.384.441 I print_info: n_merges         = 50009
0.00.384.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.447 I print_info: LF token         = 187 'Ċ'
0.00.384.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.448 I print_info: max token length = 1024
0.00.384.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.833 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.846 I load_tensors: offloading output layer to GPU
0.00.475.847 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.856 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.858 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.167 I llama_context: constructing llama_context
0.00.747.175 I llama_context: n_seq_max     = 1
0.00.747.175 I llama_context: n_ctx         = 2048
0.00.747.176 I llama_context: n_ctx_per_seq = 2048
0.00.747.176 I llama_context: n_batch       = 2048
0.00.747.177 I llama_context: n_ubatch      = 512
0.00.747.177 I llama_context: causal_attn   = 1
0.00.747.178 I llama_context: flash_attn    = 0
0.00.747.178 I llama_context: kv_unified    = false
0.00.747.184 I llama_context: freq_base     = 10000.0
0.00.747.185 I llama_context: freq_scale    = 1
0.00.748.663 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.023 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.830 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.088 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.764.095 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.764.096 I llama_context: graph nodes  = 1255
0.00.764.097 I llama_context: graph splits = 2
0.00.764.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.516 I main: llama threadpool init, n_threads = 1
0.00.798.534 I 
0.00.798.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.629 I 
0.00.798.736 I sampler seed: 1234
0.00.798.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.757 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.333.895 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.02.333.901 I llama_perf_context_print:        load time =     522.46 ms
0.02.333.903 I llama_perf_context_print: prompt eval time =      59.07 ms /     7 tokens (    8.44 ms per token,   118.50 tokens per second)
0.02.333.905 I llama_perf_context_print:        eval time =    1440.06 ms /   255 runs   (    5.65 ms per token,   177.08 tokens per second)
0.02.333.906 I llama_perf_context_print:       total time =    1537.19 ms /   262 tokens
0.02.333.908 I llama_perf_context_print:    graphs reused =        246

real	0m2.638s
user	0m1.928s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.914 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.328.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.470 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.343.932 I llama_model_loader: - type  f32:  258 tensors
0.00.343.932 I llama_model_loader: - type q4_0:  129 tensors
0.00.343.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.343.936 I print_info: file format = GGUF V3 (latest)
0.00.343.937 I print_info: file type   = Q4_0
0.00.343.941 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.398.529 I load: printing all EOG tokens:
0.00.398.537 I load:   - 0 ('<|endoftext|>')
0.00.398.601 I load: special tokens cache size = 25
0.00.420.644 I load: token to piece cache size = 0.2984 MB
0.00.420.664 I print_info: arch             = gptneox
0.00.420.666 I print_info: vocab_only       = 0
0.00.420.667 I print_info: n_ctx_train      = 2048
0.00.420.668 I print_info: n_embd           = 2560
0.00.420.668 I print_info: n_layer          = 32
0.00.420.688 I print_info: n_head           = 32
0.00.420.691 I print_info: n_head_kv        = 32
0.00.420.691 I print_info: n_rot            = 20
0.00.420.691 I print_info: n_swa            = 0
0.00.420.692 I print_info: is_swa_any       = 0
0.00.420.694 I print_info: n_embd_head_k    = 80
0.00.420.695 I print_info: n_embd_head_v    = 80
0.00.420.697 I print_info: n_gqa            = 1
0.00.420.699 I print_info: n_embd_k_gqa     = 2560
0.00.420.701 I print_info: n_embd_v_gqa     = 2560
0.00.420.703 I print_info: f_norm_eps       = 1.0e-05
0.00.420.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.706 I print_info: f_logit_scale    = 0.0e+00
0.00.420.707 I print_info: f_attn_scale     = 0.0e+00
0.00.420.708 I print_info: n_ff             = 10240
0.00.420.710 I print_info: n_expert         = 0
0.00.420.710 I print_info: n_expert_used    = 0
0.00.420.711 I print_info: causal attn      = 1
0.00.420.711 I print_info: pooling type     = 0
0.00.420.712 I print_info: rope type        = 2
0.00.420.712 I print_info: rope scaling     = linear
0.00.420.714 I print_info: freq_base_train  = 10000.0
0.00.420.715 I print_info: freq_scale_train = 1
0.00.420.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.717 I print_info: rope_finetuned   = unknown
0.00.420.718 I print_info: model type       = 2.8B
0.00.420.720 I print_info: model params     = 2.78 B
0.00.420.720 I print_info: general.name     = 2.8B
0.00.420.723 I print_info: vocab type       = BPE
0.00.420.724 I print_info: n_vocab          = 50304
0.00.420.725 I print_info: n_merges         = 50009
0.00.420.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.734 I print_info: LF token         = 187 'Ċ'
0.00.420.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.736 I print_info: max token length = 1024
0.00.420.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.753 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.764 I load_tensors: offloading output layer to GPU
0.00.509.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.775 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.509.777 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.772 I llama_context: constructing llama_context
0.00.768.780 I llama_context: n_seq_max     = 1
0.00.768.781 I llama_context: n_ctx         = 2048
0.00.768.781 I llama_context: n_ctx_per_seq = 2048
0.00.768.782 I llama_context: n_batch       = 512
0.00.768.782 I llama_context: n_ubatch      = 512
0.00.768.783 I llama_context: causal_attn   = 1
0.00.768.784 I llama_context: flash_attn    = 0
0.00.768.784 I llama_context: kv_unified    = false
0.00.768.792 I llama_context: freq_base     = 10000.0
0.00.768.793 I llama_context: freq_scale    = 1
0.00.770.258 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.633 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.444 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.487 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.785.494 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.785.495 I llama_context: graph nodes  = 1255
0.00.785.496 I llama_context: graph splits = 2
0.00.785.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.801 I 
0.00.820.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.907 I perplexity: tokenizing the input ..
0.01.591.958 I perplexity: tokenization took 771.041 ms
0.01.592.273 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.061 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.943.204 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.946.369 I llama_perf_context_print:        load time =     508.49 ms
0.03.946.372 I llama_perf_context_print: prompt eval time =    1988.83 ms /  8192 tokens (    0.24 ms per token,  4119.00 tokens per second)
0.03.946.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.375 I llama_perf_context_print:       total time =    3125.58 ms /  8193 tokens
0.03.946.376 I llama_perf_context_print:    graphs reused =          0

real	0m4.302s
user	0m4.332s
sys	0m0.971s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.281.569 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.828 I llama_model_loader: - type  f32:  258 tensors
0.00.312.829 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.833 I print_info: file format = GGUF V3 (latest)
0.00.312.834 I print_info: file type   = Q4_1
0.00.312.837 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.951 I load: printing all EOG tokens:
0.00.367.959 I load:   - 0 ('<|endoftext|>')
0.00.368.026 I load: special tokens cache size = 25
0.00.390.554 I load: token to piece cache size = 0.2984 MB
0.00.390.592 I print_info: arch             = gptneox
0.00.390.593 I print_info: vocab_only       = 0
0.00.390.594 I print_info: n_ctx_train      = 2048
0.00.390.594 I print_info: n_embd           = 2560
0.00.390.595 I print_info: n_layer          = 32
0.00.390.625 I print_info: n_head           = 32
0.00.390.631 I print_info: n_head_kv        = 32
0.00.390.632 I print_info: n_rot            = 20
0.00.390.633 I print_info: n_swa            = 0
0.00.390.634 I print_info: is_swa_any       = 0
0.00.390.634 I print_info: n_embd_head_k    = 80
0.00.390.635 I print_info: n_embd_head_v    = 80
0.00.390.637 I print_info: n_gqa            = 1
0.00.390.640 I print_info: n_embd_k_gqa     = 2560
0.00.390.642 I print_info: n_embd_v_gqa     = 2560
0.00.390.644 I print_info: f_norm_eps       = 1.0e-05
0.00.390.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.646 I print_info: f_logit_scale    = 0.0e+00
0.00.390.647 I print_info: f_attn_scale     = 0.0e+00
0.00.390.648 I print_info: n_ff             = 10240
0.00.390.648 I print_info: n_expert         = 0
0.00.390.649 I print_info: n_expert_used    = 0
0.00.390.649 I print_info: causal attn      = 1
0.00.390.650 I print_info: pooling type     = 0
0.00.390.651 I print_info: rope type        = 2
0.00.390.651 I print_info: rope scaling     = linear
0.00.390.653 I print_info: freq_base_train  = 10000.0
0.00.390.654 I print_info: freq_scale_train = 1
0.00.390.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.655 I print_info: rope_finetuned   = unknown
0.00.390.656 I print_info: model type       = 2.8B
0.00.390.658 I print_info: model params     = 2.78 B
0.00.390.658 I print_info: general.name     = 2.8B
0.00.390.662 I print_info: vocab type       = BPE
0.00.390.663 I print_info: n_vocab          = 50304
0.00.390.666 I print_info: n_merges         = 50009
0.00.390.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.669 I print_info: LF token         = 187 'Ċ'
0.00.390.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.671 I print_info: max token length = 1024
0.00.390.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.838 I load_tensors: offloading output layer to GPU
0.00.481.838 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.847 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.848 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.918 I llama_context: constructing llama_context
0.00.771.926 I llama_context: n_seq_max     = 1
0.00.771.926 I llama_context: n_ctx         = 2048
0.00.771.927 I llama_context: n_ctx_per_seq = 2048
0.00.771.927 I llama_context: n_batch       = 2048
0.00.771.928 I llama_context: n_ubatch      = 512
0.00.771.928 I llama_context: causal_attn   = 1
0.00.771.929 I llama_context: flash_attn    = 0
0.00.771.929 I llama_context: kv_unified    = false
0.00.771.935 I llama_context: freq_base     = 10000.0
0.00.771.936 I llama_context: freq_scale    = 1
0.00.773.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.804 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.617 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.738 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.791.747 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.791.748 I llama_context: graph nodes  = 1255
0.00.791.748 I llama_context: graph splits = 2
0.00.791.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.657 I main: llama threadpool init, n_threads = 1
0.00.832.676 I 
0.00.832.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.769 I 
0.00.832.872 I sampler seed: 1234
0.00.832.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.892 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.366.516 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22971.44 tokens per second)
0.02.366.522 I llama_perf_context_print:        load time =     549.29 ms
0.02.366.525 I llama_perf_context_print: prompt eval time =      73.98 ms /     7 tokens (   10.57 ms per token,    94.62 tokens per second)
0.02.366.527 I llama_perf_context_print:        eval time =    1423.95 ms /   255 runs   (    5.58 ms per token,   179.08 tokens per second)
0.02.366.528 I llama_perf_context_print:       total time =    1535.65 ms /   262 tokens
0.02.366.529 I llama_perf_context_print:    graphs reused =        246

real	0m2.670s
user	0m1.945s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.408 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.143 I llama_model_loader: - type  f32:  258 tensors
0.00.313.144 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.147 I print_info: file format = GGUF V3 (latest)
0.00.313.148 I print_info: file type   = Q4_1
0.00.313.150 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.938 I load: printing all EOG tokens:
0.00.367.946 I load:   - 0 ('<|endoftext|>')
0.00.368.012 I load: special tokens cache size = 25
0.00.389.894 I load: token to piece cache size = 0.2984 MB
0.00.389.918 I print_info: arch             = gptneox
0.00.389.919 I print_info: vocab_only       = 0
0.00.389.920 I print_info: n_ctx_train      = 2048
0.00.389.920 I print_info: n_embd           = 2560
0.00.389.921 I print_info: n_layer          = 32
0.00.389.943 I print_info: n_head           = 32
0.00.389.946 I print_info: n_head_kv        = 32
0.00.389.947 I print_info: n_rot            = 20
0.00.389.947 I print_info: n_swa            = 0
0.00.389.948 I print_info: is_swa_any       = 0
0.00.389.949 I print_info: n_embd_head_k    = 80
0.00.389.949 I print_info: n_embd_head_v    = 80
0.00.389.951 I print_info: n_gqa            = 1
0.00.389.953 I print_info: n_embd_k_gqa     = 2560
0.00.389.955 I print_info: n_embd_v_gqa     = 2560
0.00.389.958 I print_info: f_norm_eps       = 1.0e-05
0.00.389.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.961 I print_info: f_logit_scale    = 0.0e+00
0.00.389.962 I print_info: f_attn_scale     = 0.0e+00
0.00.389.963 I print_info: n_ff             = 10240
0.00.389.964 I print_info: n_expert         = 0
0.00.389.964 I print_info: n_expert_used    = 0
0.00.389.965 I print_info: causal attn      = 1
0.00.389.966 I print_info: pooling type     = 0
0.00.389.966 I print_info: rope type        = 2
0.00.389.967 I print_info: rope scaling     = linear
0.00.389.969 I print_info: freq_base_train  = 10000.0
0.00.389.970 I print_info: freq_scale_train = 1
0.00.389.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.970 I print_info: rope_finetuned   = unknown
0.00.389.971 I print_info: model type       = 2.8B
0.00.389.972 I print_info: model params     = 2.78 B
0.00.389.973 I print_info: general.name     = 2.8B
0.00.389.976 I print_info: vocab type       = BPE
0.00.389.977 I print_info: n_vocab          = 50304
0.00.389.978 I print_info: n_merges         = 50009
0.00.389.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.985 I print_info: LF token         = 187 'Ċ'
0.00.389.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.987 I print_info: max token length = 1024
0.00.389.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.794 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.805 I load_tensors: offloading output layer to GPU
0.00.480.806 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.814 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.816 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.749.595 I llama_context: constructing llama_context
0.00.749.604 I llama_context: n_seq_max     = 1
0.00.749.604 I llama_context: n_ctx         = 2048
0.00.749.605 I llama_context: n_ctx_per_seq = 2048
0.00.749.605 I llama_context: n_batch       = 512
0.00.749.606 I llama_context: n_ubatch      = 512
0.00.749.606 I llama_context: causal_attn   = 1
0.00.749.607 I llama_context: flash_attn    = 0
0.00.749.608 I llama_context: kv_unified    = false
0.00.749.614 I llama_context: freq_base     = 10000.0
0.00.749.615 I llama_context: freq_scale    = 1
0.00.751.123 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.482 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.293 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.363 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.766.369 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.766.370 I llama_context: graph nodes  = 1255
0.00.766.371 I llama_context: graph splits = 2
0.00.766.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.627 I 
0.00.799.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.741 I perplexity: tokenizing the input ..
0.01.548.153 I perplexity: tokenization took 748.399 ms
0.01.548.469 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.497 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.894.389 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.897.623 I llama_perf_context_print:        load time =     517.77 ms
0.03.897.626 I llama_perf_context_print: prompt eval time =    1989.59 ms /  8192 tokens (    0.24 ms per token,  4117.44 tokens per second)
0.03.897.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.628 I llama_perf_context_print:       total time =    3098.01 ms /  8193 tokens
0.03.897.629 I llama_perf_context_print:    graphs reused =          0

real	0m4.225s
user	0m4.258s
sys	0m0.948s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.279.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.489 I llama_model_loader: - type  f32:  258 tensors
0.00.312.490 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.493 I print_info: file format = GGUF V3 (latest)
0.00.312.494 I print_info: file type   = Q5_0
0.00.312.497 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.646 I load: printing all EOG tokens:
0.00.366.653 I load:   - 0 ('<|endoftext|>')
0.00.366.717 I load: special tokens cache size = 25
0.00.389.304 I load: token to piece cache size = 0.2984 MB
0.00.389.327 I print_info: arch             = gptneox
0.00.389.328 I print_info: vocab_only       = 0
0.00.389.329 I print_info: n_ctx_train      = 2048
0.00.389.344 I print_info: n_embd           = 2560
0.00.389.346 I print_info: n_layer          = 32
0.00.389.373 I print_info: n_head           = 32
0.00.389.381 I print_info: n_head_kv        = 32
0.00.389.381 I print_info: n_rot            = 20
0.00.389.382 I print_info: n_swa            = 0
0.00.389.383 I print_info: is_swa_any       = 0
0.00.389.384 I print_info: n_embd_head_k    = 80
0.00.389.384 I print_info: n_embd_head_v    = 80
0.00.389.386 I print_info: n_gqa            = 1
0.00.389.388 I print_info: n_embd_k_gqa     = 2560
0.00.389.390 I print_info: n_embd_v_gqa     = 2560
0.00.389.393 I print_info: f_norm_eps       = 1.0e-05
0.00.389.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.396 I print_info: f_logit_scale    = 0.0e+00
0.00.389.396 I print_info: f_attn_scale     = 0.0e+00
0.00.389.398 I print_info: n_ff             = 10240
0.00.389.399 I print_info: n_expert         = 0
0.00.389.399 I print_info: n_expert_used    = 0
0.00.389.400 I print_info: causal attn      = 1
0.00.389.400 I print_info: pooling type     = 0
0.00.389.400 I print_info: rope type        = 2
0.00.389.401 I print_info: rope scaling     = linear
0.00.389.403 I print_info: freq_base_train  = 10000.0
0.00.389.403 I print_info: freq_scale_train = 1
0.00.389.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.404 I print_info: rope_finetuned   = unknown
0.00.389.406 I print_info: model type       = 2.8B
0.00.389.407 I print_info: model params     = 2.78 B
0.00.389.407 I print_info: general.name     = 2.8B
0.00.389.410 I print_info: vocab type       = BPE
0.00.389.411 I print_info: n_vocab          = 50304
0.00.389.412 I print_info: n_merges         = 50009
0.00.389.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.415 I print_info: LF token         = 187 'Ċ'
0.00.389.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.417 I print_info: max token length = 1024
0.00.389.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.900 I load_tensors: offloading output layer to GPU
0.00.487.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.910 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.911 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.798.251 I llama_context: constructing llama_context
0.00.798.258 I llama_context: n_seq_max     = 1
0.00.798.259 I llama_context: n_ctx         = 2048
0.00.798.260 I llama_context: n_ctx_per_seq = 2048
0.00.798.260 I llama_context: n_batch       = 2048
0.00.798.261 I llama_context: n_ubatch      = 512
0.00.798.261 I llama_context: causal_attn   = 1
0.00.798.262 I llama_context: flash_attn    = 0
0.00.798.262 I llama_context: kv_unified    = false
0.00.798.268 I llama_context: freq_base     = 10000.0
0.00.798.269 I llama_context: freq_scale    = 1
0.00.799.729 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.929 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.756 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.815.762 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.815.763 I llama_context: graph nodes  = 1255
0.00.815.764 I llama_context: graph splits = 2
0.00.815.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.114 I main: llama threadpool init, n_threads = 1
0.00.853.132 I 
0.00.853.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.227 I 
0.00.853.331 I sampler seed: 1234
0.00.853.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.351 I 
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

0.02.516.808 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23025.74 tokens per second)
0.02.516.814 I llama_perf_context_print:        load time =     571.63 ms
0.02.516.816 I llama_perf_context_print: prompt eval time =      59.19 ms /     7 tokens (    8.46 ms per token,   118.26 tokens per second)
0.02.516.818 I llama_perf_context_print:        eval time =    1565.88 ms /   255 runs   (    6.14 ms per token,   162.85 tokens per second)
0.02.516.819 I llama_perf_context_print:       total time =    1665.50 ms /   262 tokens
0.02.516.819 I llama_perf_context_print:    graphs reused =        246

real	0m2.826s
user	0m2.112s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.958 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.638 I llama_model_loader: - type  f32:  258 tensors
0.00.317.639 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.643 I print_info: file format = GGUF V3 (latest)
0.00.317.643 I print_info: file type   = Q5_0
0.00.317.647 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.373.163 I load: printing all EOG tokens:
0.00.373.171 I load:   - 0 ('<|endoftext|>')
0.00.373.236 I load: special tokens cache size = 25
0.00.395.566 I load: token to piece cache size = 0.2984 MB
0.00.395.590 I print_info: arch             = gptneox
0.00.395.590 I print_info: vocab_only       = 0
0.00.395.591 I print_info: n_ctx_train      = 2048
0.00.395.592 I print_info: n_embd           = 2560
0.00.395.592 I print_info: n_layer          = 32
0.00.395.616 I print_info: n_head           = 32
0.00.395.620 I print_info: n_head_kv        = 32
0.00.395.620 I print_info: n_rot            = 20
0.00.395.620 I print_info: n_swa            = 0
0.00.395.622 I print_info: is_swa_any       = 0
0.00.395.622 I print_info: n_embd_head_k    = 80
0.00.395.623 I print_info: n_embd_head_v    = 80
0.00.395.625 I print_info: n_gqa            = 1
0.00.395.627 I print_info: n_embd_k_gqa     = 2560
0.00.395.630 I print_info: n_embd_v_gqa     = 2560
0.00.395.632 I print_info: f_norm_eps       = 1.0e-05
0.00.395.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.635 I print_info: f_logit_scale    = 0.0e+00
0.00.395.636 I print_info: f_attn_scale     = 0.0e+00
0.00.395.637 I print_info: n_ff             = 10240
0.00.395.638 I print_info: n_expert         = 0
0.00.395.638 I print_info: n_expert_used    = 0
0.00.395.639 I print_info: causal attn      = 1
0.00.395.640 I print_info: pooling type     = 0
0.00.395.640 I print_info: rope type        = 2
0.00.395.641 I print_info: rope scaling     = linear
0.00.395.643 I print_info: freq_base_train  = 10000.0
0.00.395.644 I print_info: freq_scale_train = 1
0.00.395.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.644 I print_info: rope_finetuned   = unknown
0.00.395.646 I print_info: model type       = 2.8B
0.00.395.647 I print_info: model params     = 2.78 B
0.00.395.648 I print_info: general.name     = 2.8B
0.00.395.651 I print_info: vocab type       = BPE
0.00.395.652 I print_info: n_vocab          = 50304
0.00.395.652 I print_info: n_merges         = 50009
0.00.395.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.659 I print_info: LF token         = 187 'Ċ'
0.00.395.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.660 I print_info: max token length = 1024
0.00.395.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.521 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.535 I load_tensors: offloading output layer to GPU
0.00.498.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.546 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.548 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.784.971 I llama_context: constructing llama_context
0.00.784.978 I llama_context: n_seq_max     = 1
0.00.784.978 I llama_context: n_ctx         = 2048
0.00.784.979 I llama_context: n_ctx_per_seq = 2048
0.00.784.980 I llama_context: n_batch       = 512
0.00.784.980 I llama_context: n_ubatch      = 512
0.00.784.981 I llama_context: causal_attn   = 1
0.00.784.981 I llama_context: flash_attn    = 0
0.00.784.982 I llama_context: kv_unified    = false
0.00.784.988 I llama_context: freq_base     = 10000.0
0.00.784.989 I llama_context: freq_scale    = 1
0.00.786.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.828 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.080 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.291 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.802.299 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.802.300 I llama_context: graph nodes  = 1255
0.00.802.301 I llama_context: graph splits = 2
0.00.802.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.150 I 
0.00.841.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.268 I perplexity: tokenizing the input ..
0.01.619.523 I perplexity: tokenization took 778.242 ms
0.01.619.847 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.959 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.852.964 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.856.206 I llama_perf_context_print:        load time =     555.18 ms
0.03.856.209 I llama_perf_context_print: prompt eval time =    1877.27 ms /  8192 tokens (    0.23 ms per token,  4363.78 tokens per second)
0.03.856.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.212 I llama_perf_context_print:       total time =    3015.07 ms /  8193 tokens
0.03.856.213 I llama_perf_context_print:    graphs reused =          0

real	0m4.180s
user	0m4.147s
sys	0m1.007s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.280.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.376 I llama_model_loader: - type  f32:  258 tensors
0.00.311.377 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.380 I print_info: file format = GGUF V3 (latest)
0.00.311.380 I print_info: file type   = Q5_1
0.00.311.384 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.877 I load: printing all EOG tokens:
0.00.368.886 I load:   - 0 ('<|endoftext|>')
0.00.368.953 I load: special tokens cache size = 25
0.00.390.935 I load: token to piece cache size = 0.2984 MB
0.00.390.960 I print_info: arch             = gptneox
0.00.390.961 I print_info: vocab_only       = 0
0.00.390.962 I print_info: n_ctx_train      = 2048
0.00.390.962 I print_info: n_embd           = 2560
0.00.390.963 I print_info: n_layer          = 32
0.00.390.987 I print_info: n_head           = 32
0.00.390.994 I print_info: n_head_kv        = 32
0.00.390.994 I print_info: n_rot            = 20
0.00.390.995 I print_info: n_swa            = 0
0.00.390.996 I print_info: is_swa_any       = 0
0.00.390.997 I print_info: n_embd_head_k    = 80
0.00.390.997 I print_info: n_embd_head_v    = 80
0.00.391.001 I print_info: n_gqa            = 1
0.00.391.003 I print_info: n_embd_k_gqa     = 2560
0.00.391.005 I print_info: n_embd_v_gqa     = 2560
0.00.391.007 I print_info: f_norm_eps       = 1.0e-05
0.00.391.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.011 I print_info: f_logit_scale    = 0.0e+00
0.00.391.012 I print_info: f_attn_scale     = 0.0e+00
0.00.391.013 I print_info: n_ff             = 10240
0.00.391.013 I print_info: n_expert         = 0
0.00.391.014 I print_info: n_expert_used    = 0
0.00.391.015 I print_info: causal attn      = 1
0.00.391.015 I print_info: pooling type     = 0
0.00.391.016 I print_info: rope type        = 2
0.00.391.016 I print_info: rope scaling     = linear
0.00.391.018 I print_info: freq_base_train  = 10000.0
0.00.391.019 I print_info: freq_scale_train = 1
0.00.391.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.020 I print_info: rope_finetuned   = unknown
0.00.391.021 I print_info: model type       = 2.8B
0.00.391.022 I print_info: model params     = 2.78 B
0.00.391.022 I print_info: general.name     = 2.8B
0.00.391.026 I print_info: vocab type       = BPE
0.00.391.027 I print_info: n_vocab          = 50304
0.00.391.028 I print_info: n_merges         = 50009
0.00.391.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.032 I print_info: LF token         = 187 'Ċ'
0.00.391.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.033 I print_info: max token length = 1024
0.00.391.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.420 I load_tensors: offloading output layer to GPU
0.00.497.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.431 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.433 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.832.983 I llama_context: constructing llama_context
0.00.832.990 I llama_context: n_seq_max     = 1
0.00.832.991 I llama_context: n_ctx         = 2048
0.00.832.992 I llama_context: n_ctx_per_seq = 2048
0.00.832.992 I llama_context: n_batch       = 2048
0.00.832.993 I llama_context: n_ubatch      = 512
0.00.832.993 I llama_context: causal_attn   = 1
0.00.832.994 I llama_context: flash_attn    = 0
0.00.832.995 I llama_context: kv_unified    = false
0.00.833.001 I llama_context: freq_base     = 10000.0
0.00.833.002 I llama_context: freq_scale    = 1
0.00.834.730 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.095 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.910 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.943 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.849.949 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.849.949 I llama_context: graph nodes  = 1255
0.00.849.950 I llama_context: graph splits = 2
0.00.849.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.724 I main: llama threadpool init, n_threads = 1
0.00.883.745 I 
0.00.883.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.836 I 
0.00.883.943 I sampler seed: 1234
0.00.883.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.982 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.597.513 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23147.33 tokens per second)
0.02.597.518 I llama_perf_context_print:        load time =     601.84 ms
0.02.597.520 I llama_perf_context_print: prompt eval time =      59.10 ms /     7 tokens (    8.44 ms per token,   118.45 tokens per second)
0.02.597.522 I llama_perf_context_print:        eval time =    1618.56 ms /   255 runs   (    6.35 ms per token,   157.55 tokens per second)
0.02.597.525 I llama_perf_context_print:       total time =    1715.49 ms /   262 tokens
0.02.597.525 I llama_perf_context_print:    graphs reused =        246

real	0m2.920s
user	0m2.187s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.949 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.347 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.402 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.402 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.833 I llama_model_loader: - type  f32:  258 tensors
0.00.315.834 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.838 I print_info: file format = GGUF V3 (latest)
0.00.315.839 I print_info: file type   = Q5_1
0.00.315.841 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.370.796 I load: printing all EOG tokens:
0.00.370.804 I load:   - 0 ('<|endoftext|>')
0.00.370.884 I load: special tokens cache size = 25
0.00.392.766 I load: token to piece cache size = 0.2984 MB
0.00.392.790 I print_info: arch             = gptneox
0.00.392.791 I print_info: vocab_only       = 0
0.00.392.792 I print_info: n_ctx_train      = 2048
0.00.392.792 I print_info: n_embd           = 2560
0.00.392.793 I print_info: n_layer          = 32
0.00.392.817 I print_info: n_head           = 32
0.00.392.823 I print_info: n_head_kv        = 32
0.00.392.823 I print_info: n_rot            = 20
0.00.392.824 I print_info: n_swa            = 0
0.00.392.825 I print_info: is_swa_any       = 0
0.00.392.826 I print_info: n_embd_head_k    = 80
0.00.392.826 I print_info: n_embd_head_v    = 80
0.00.392.828 I print_info: n_gqa            = 1
0.00.392.830 I print_info: n_embd_k_gqa     = 2560
0.00.392.832 I print_info: n_embd_v_gqa     = 2560
0.00.392.834 I print_info: f_norm_eps       = 1.0e-05
0.00.392.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.837 I print_info: f_logit_scale    = 0.0e+00
0.00.392.838 I print_info: f_attn_scale     = 0.0e+00
0.00.392.840 I print_info: n_ff             = 10240
0.00.392.841 I print_info: n_expert         = 0
0.00.392.841 I print_info: n_expert_used    = 0
0.00.392.842 I print_info: causal attn      = 1
0.00.392.842 I print_info: pooling type     = 0
0.00.392.843 I print_info: rope type        = 2
0.00.392.844 I print_info: rope scaling     = linear
0.00.392.846 I print_info: freq_base_train  = 10000.0
0.00.392.850 I print_info: freq_scale_train = 1
0.00.392.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.851 I print_info: rope_finetuned   = unknown
0.00.392.852 I print_info: model type       = 2.8B
0.00.392.853 I print_info: model params     = 2.78 B
0.00.392.854 I print_info: general.name     = 2.8B
0.00.392.857 I print_info: vocab type       = BPE
0.00.392.858 I print_info: n_vocab          = 50304
0.00.392.858 I print_info: n_merges         = 50009
0.00.392.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.863 I print_info: LF token         = 187 'Ċ'
0.00.392.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.864 I print_info: max token length = 1024
0.00.392.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.046 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.055 I load_tensors: offloading output layer to GPU
0.00.507.056 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.065 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.067 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.840.139 I llama_context: constructing llama_context
0.00.840.147 I llama_context: n_seq_max     = 1
0.00.840.148 I llama_context: n_ctx         = 2048
0.00.840.149 I llama_context: n_ctx_per_seq = 2048
0.00.840.149 I llama_context: n_batch       = 512
0.00.840.150 I llama_context: n_ubatch      = 512
0.00.840.150 I llama_context: causal_attn   = 1
0.00.840.151 I llama_context: flash_attn    = 0
0.00.840.152 I llama_context: kv_unified    = false
0.00.840.158 I llama_context: freq_base     = 10000.0
0.00.840.159 I llama_context: freq_scale    = 1
0.00.841.679 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.064 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.876 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.765 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.856.772 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.856.773 I llama_context: graph nodes  = 1255
0.00.856.773 I llama_context: graph splits = 2
0.00.856.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.130 I 
0.00.889.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.252 I perplexity: tokenizing the input ..
0.01.644.773 I perplexity: tokenization took 755.508 ms
0.01.645.095 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.690 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.887.490 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.891.034 I llama_perf_context_print:        load time =     604.75 ms
0.03.891.037 I llama_perf_context_print: prompt eval time =    1883.35 ms /  8192 tokens (    0.23 ms per token,  4349.70 tokens per second)
0.03.891.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.039 I llama_perf_context_print:       total time =    3001.92 ms /  8193 tokens
0.03.891.040 I llama_perf_context_print:    graphs reused =          0

real	0m4.208s
user	0m4.191s
sys	0m1.005s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.287.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.058 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.322.808 I llama_model_loader: - type  f32:  258 tensors
0.00.322.808 I llama_model_loader: - type q2_K:   65 tensors
0.00.322.809 I llama_model_loader: - type q3_K:   64 tensors
0.00.322.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.813 I print_info: file format = GGUF V3 (latest)
0.00.322.813 I print_info: file type   = Q2_K - Medium
0.00.322.820 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.385.273 I load: printing all EOG tokens:
0.00.385.281 I load:   - 0 ('<|endoftext|>')
0.00.385.348 I load: special tokens cache size = 25
0.00.411.021 I load: token to piece cache size = 0.2984 MB
0.00.411.041 I print_info: arch             = gptneox
0.00.411.044 I print_info: vocab_only       = 0
0.00.411.045 I print_info: n_ctx_train      = 2048
0.00.411.045 I print_info: n_embd           = 2560
0.00.411.046 I print_info: n_layer          = 32
0.00.411.067 I print_info: n_head           = 32
0.00.411.069 I print_info: n_head_kv        = 32
0.00.411.070 I print_info: n_rot            = 20
0.00.411.070 I print_info: n_swa            = 0
0.00.411.072 I print_info: is_swa_any       = 0
0.00.411.072 I print_info: n_embd_head_k    = 80
0.00.411.073 I print_info: n_embd_head_v    = 80
0.00.411.076 I print_info: n_gqa            = 1
0.00.411.078 I print_info: n_embd_k_gqa     = 2560
0.00.411.079 I print_info: n_embd_v_gqa     = 2560
0.00.411.081 I print_info: f_norm_eps       = 1.0e-05
0.00.411.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.084 I print_info: f_logit_scale    = 0.0e+00
0.00.411.085 I print_info: f_attn_scale     = 0.0e+00
0.00.411.086 I print_info: n_ff             = 10240
0.00.411.087 I print_info: n_expert         = 0
0.00.411.087 I print_info: n_expert_used    = 0
0.00.411.088 I print_info: causal attn      = 1
0.00.411.088 I print_info: pooling type     = 0
0.00.411.088 I print_info: rope type        = 2
0.00.411.089 I print_info: rope scaling     = linear
0.00.411.091 I print_info: freq_base_train  = 10000.0
0.00.411.092 I print_info: freq_scale_train = 1
0.00.411.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.093 I print_info: rope_finetuned   = unknown
0.00.411.094 I print_info: model type       = 2.8B
0.00.411.095 I print_info: model params     = 2.78 B
0.00.411.096 I print_info: general.name     = 2.8B
0.00.411.102 I print_info: vocab type       = BPE
0.00.411.104 I print_info: n_vocab          = 50304
0.00.411.105 I print_info: n_merges         = 50009
0.00.411.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.108 I print_info: LF token         = 187 'Ċ'
0.00.411.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.109 I print_info: max token length = 1024
0.00.411.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.809 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.819 I load_tensors: offloading output layer to GPU
0.00.477.820 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.829 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.477.831 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.693.797 I llama_context: constructing llama_context
0.00.693.805 I llama_context: n_seq_max     = 1
0.00.693.806 I llama_context: n_ctx         = 2048
0.00.693.806 I llama_context: n_ctx_per_seq = 2048
0.00.693.807 I llama_context: n_batch       = 2048
0.00.693.807 I llama_context: n_ubatch      = 512
0.00.693.808 I llama_context: causal_attn   = 1
0.00.693.809 I llama_context: flash_attn    = 0
0.00.693.810 I llama_context: kv_unified    = false
0.00.693.817 I llama_context: freq_base     = 10000.0
0.00.693.818 I llama_context: freq_scale    = 1
0.00.695.309 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.478 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.260 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.711.266 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.711.267 I llama_context: graph nodes  = 1255
0.00.711.268 I llama_context: graph splits = 2
0.00.711.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.706 I main: llama threadpool init, n_threads = 1
0.00.750.726 I 
0.00.750.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.822 I 
0.00.750.928 I sampler seed: 1234
0.00.750.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.750.965 I 
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



0.02.537.952 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25254.47 tokens per second)
0.02.537.957 I llama_perf_context_print:        load time =     461.83 ms
0.02.537.959 I llama_perf_context_print: prompt eval time =      62.49 ms /     7 tokens (    8.93 ms per token,   112.02 tokens per second)
0.02.537.960 I llama_perf_context_print:        eval time =    1689.63 ms /   255 runs   (    6.63 ms per token,   150.92 tokens per second)
0.02.537.961 I llama_perf_context_print:       total time =    1788.91 ms /   262 tokens
0.02.537.962 I llama_perf_context_print:    graphs reused =        246

real	0m2.841s
user	0m2.167s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.111 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.538 I llama_model_loader: - type  f32:  258 tensors
0.00.317.539 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.540 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.542 I print_info: file format = GGUF V3 (latest)
0.00.317.543 I print_info: file type   = Q2_K - Medium
0.00.317.546 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.372.295 I load: printing all EOG tokens:
0.00.372.303 I load:   - 0 ('<|endoftext|>')
0.00.372.374 I load: special tokens cache size = 25
0.00.394.274 I load: token to piece cache size = 0.2984 MB
0.00.394.298 I print_info: arch             = gptneox
0.00.394.299 I print_info: vocab_only       = 0
0.00.394.300 I print_info: n_ctx_train      = 2048
0.00.394.300 I print_info: n_embd           = 2560
0.00.394.301 I print_info: n_layer          = 32
0.00.394.325 I print_info: n_head           = 32
0.00.394.332 I print_info: n_head_kv        = 32
0.00.394.332 I print_info: n_rot            = 20
0.00.394.333 I print_info: n_swa            = 0
0.00.394.334 I print_info: is_swa_any       = 0
0.00.394.335 I print_info: n_embd_head_k    = 80
0.00.394.335 I print_info: n_embd_head_v    = 80
0.00.394.337 I print_info: n_gqa            = 1
0.00.394.340 I print_info: n_embd_k_gqa     = 2560
0.00.394.341 I print_info: n_embd_v_gqa     = 2560
0.00.394.343 I print_info: f_norm_eps       = 1.0e-05
0.00.394.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.347 I print_info: f_logit_scale    = 0.0e+00
0.00.394.347 I print_info: f_attn_scale     = 0.0e+00
0.00.394.349 I print_info: n_ff             = 10240
0.00.394.349 I print_info: n_expert         = 0
0.00.394.350 I print_info: n_expert_used    = 0
0.00.394.351 I print_info: causal attn      = 1
0.00.394.351 I print_info: pooling type     = 0
0.00.394.352 I print_info: rope type        = 2
0.00.394.352 I print_info: rope scaling     = linear
0.00.394.357 I print_info: freq_base_train  = 10000.0
0.00.394.358 I print_info: freq_scale_train = 1
0.00.394.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.358 I print_info: rope_finetuned   = unknown
0.00.394.360 I print_info: model type       = 2.8B
0.00.394.361 I print_info: model params     = 2.78 B
0.00.394.361 I print_info: general.name     = 2.8B
0.00.394.364 I print_info: vocab type       = BPE
0.00.394.366 I print_info: n_vocab          = 50304
0.00.394.366 I print_info: n_merges         = 50009
0.00.394.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.371 I print_info: LF token         = 187 'Ċ'
0.00.394.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.372 I print_info: max token length = 1024
0.00.394.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.840 I load_tensors: offloading output layer to GPU
0.00.452.841 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.849 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.850 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.580 I llama_context: constructing llama_context
0.00.622.588 I llama_context: n_seq_max     = 1
0.00.622.588 I llama_context: n_ctx         = 2048
0.00.622.589 I llama_context: n_ctx_per_seq = 2048
0.00.622.590 I llama_context: n_batch       = 512
0.00.622.590 I llama_context: n_ubatch      = 512
0.00.622.591 I llama_context: causal_attn   = 1
0.00.622.591 I llama_context: flash_attn    = 0
0.00.622.592 I llama_context: kv_unified    = false
0.00.622.599 I llama_context: freq_base     = 10000.0
0.00.622.599 I llama_context: freq_scale    = 1
0.00.624.063 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.422 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.231 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.472 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.639.480 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.639.482 I llama_context: graph nodes  = 1255
0.00.639.482 I llama_context: graph splits = 2
0.00.639.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.683 I 
0.00.709.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.811 I perplexity: tokenizing the input ..
0.01.482.604 I perplexity: tokenization took 772.782 ms
0.01.482.922 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.119.705 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.775.709 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.778.754 I llama_perf_context_print:        load time =     423.10 ms
0.03.778.757 I llama_perf_context_print: prompt eval time =    1933.70 ms /  8192 tokens (    0.24 ms per token,  4236.45 tokens per second)
0.03.778.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.778.761 I llama_perf_context_print:       total time =    3069.08 ms /  8193 tokens
0.03.778.762 I llama_perf_context_print:    graphs reused =          0

real	0m4.095s
user	0m4.197s
sys	0m0.848s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.274.853 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.122 I llama_model_loader: - type  f32:  258 tensors
0.00.306.122 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.123 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.124 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.127 I print_info: file format = GGUF V3 (latest)
0.00.306.128 I print_info: file type   = Q3_K - Medium
0.00.306.131 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.892 I load: printing all EOG tokens:
0.00.361.900 I load:   - 0 ('<|endoftext|>')
0.00.361.966 I load: special tokens cache size = 25
0.00.383.891 I load: token to piece cache size = 0.2984 MB
0.00.383.916 I print_info: arch             = gptneox
0.00.383.917 I print_info: vocab_only       = 0
0.00.383.918 I print_info: n_ctx_train      = 2048
0.00.383.918 I print_info: n_embd           = 2560
0.00.383.918 I print_info: n_layer          = 32
0.00.383.946 I print_info: n_head           = 32
0.00.383.953 I print_info: n_head_kv        = 32
0.00.383.953 I print_info: n_rot            = 20
0.00.383.954 I print_info: n_swa            = 0
0.00.383.955 I print_info: is_swa_any       = 0
0.00.383.956 I print_info: n_embd_head_k    = 80
0.00.383.956 I print_info: n_embd_head_v    = 80
0.00.383.958 I print_info: n_gqa            = 1
0.00.383.960 I print_info: n_embd_k_gqa     = 2560
0.00.383.962 I print_info: n_embd_v_gqa     = 2560
0.00.383.964 I print_info: f_norm_eps       = 1.0e-05
0.00.383.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.967 I print_info: f_logit_scale    = 0.0e+00
0.00.383.967 I print_info: f_attn_scale     = 0.0e+00
0.00.383.969 I print_info: n_ff             = 10240
0.00.383.970 I print_info: n_expert         = 0
0.00.383.970 I print_info: n_expert_used    = 0
0.00.383.971 I print_info: causal attn      = 1
0.00.383.971 I print_info: pooling type     = 0
0.00.383.972 I print_info: rope type        = 2
0.00.383.973 I print_info: rope scaling     = linear
0.00.383.975 I print_info: freq_base_train  = 10000.0
0.00.383.975 I print_info: freq_scale_train = 1
0.00.383.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.978 I print_info: rope_finetuned   = unknown
0.00.383.979 I print_info: model type       = 2.8B
0.00.383.980 I print_info: model params     = 2.78 B
0.00.383.980 I print_info: general.name     = 2.8B
0.00.383.984 I print_info: vocab type       = BPE
0.00.383.986 I print_info: n_vocab          = 50304
0.00.383.987 I print_info: n_merges         = 50009
0.00.383.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.991 I print_info: LF token         = 187 'Ċ'
0.00.383.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.992 I print_info: max token length = 1024
0.00.383.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.419 I load_tensors: offloading output layer to GPU
0.00.462.420 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.429 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.431 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.402 I llama_context: constructing llama_context
0.00.711.410 I llama_context: n_seq_max     = 1
0.00.711.410 I llama_context: n_ctx         = 2048
0.00.711.411 I llama_context: n_ctx_per_seq = 2048
0.00.711.411 I llama_context: n_batch       = 2048
0.00.711.412 I llama_context: n_ubatch      = 512
0.00.711.413 I llama_context: causal_attn   = 1
0.00.711.413 I llama_context: flash_attn    = 0
0.00.711.414 I llama_context: kv_unified    = false
0.00.711.420 I llama_context: freq_base     = 10000.0
0.00.711.421 I llama_context: freq_scale    = 1
0.00.712.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.299 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.113 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.849 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.728.855 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.728.856 I llama_context: graph nodes  = 1255
0.00.728.857 I llama_context: graph splits = 2
0.00.728.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.770 I main: llama threadpool init, n_threads = 1
0.00.769.789 I 
0.00.769.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.882 I 
0.00.769.983 I sampler seed: 1234
0.00.769.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.770.018 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.549.204 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23708.65 tokens per second)
0.02.549.209 I llama_perf_context_print:        load time =     493.24 ms
0.02.549.211 I llama_perf_context_print: prompt eval time =      72.96 ms /     7 tokens (   10.42 ms per token,    95.94 tokens per second)
0.02.549.213 I llama_perf_context_print:        eval time =    1671.04 ms /   255 runs   (    6.55 ms per token,   152.60 tokens per second)
0.02.549.214 I llama_perf_context_print:       total time =    1781.10 ms /   262 tokens
0.02.549.214 I llama_perf_context_print:    graphs reused =        246

real	0m2.848s
user	0m2.207s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.944 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.969 I llama_model_loader: - type  f32:  258 tensors
0.00.308.970 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.970 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.971 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.975 I print_info: file format = GGUF V3 (latest)
0.00.308.976 I print_info: file type   = Q3_K - Medium
0.00.308.979 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.943 I load: printing all EOG tokens:
0.00.363.951 I load:   - 0 ('<|endoftext|>')
0.00.364.017 I load: special tokens cache size = 25
0.00.385.925 I load: token to piece cache size = 0.2984 MB
0.00.385.946 I print_info: arch             = gptneox
0.00.385.948 I print_info: vocab_only       = 0
0.00.385.951 I print_info: n_ctx_train      = 2048
0.00.385.952 I print_info: n_embd           = 2560
0.00.385.952 I print_info: n_layer          = 32
0.00.385.973 I print_info: n_head           = 32
0.00.385.975 I print_info: n_head_kv        = 32
0.00.385.975 I print_info: n_rot            = 20
0.00.385.976 I print_info: n_swa            = 0
0.00.385.977 I print_info: is_swa_any       = 0
0.00.385.978 I print_info: n_embd_head_k    = 80
0.00.385.978 I print_info: n_embd_head_v    = 80
0.00.385.980 I print_info: n_gqa            = 1
0.00.385.982 I print_info: n_embd_k_gqa     = 2560
0.00.385.984 I print_info: n_embd_v_gqa     = 2560
0.00.385.986 I print_info: f_norm_eps       = 1.0e-05
0.00.385.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.990 I print_info: f_logit_scale    = 0.0e+00
0.00.385.990 I print_info: f_attn_scale     = 0.0e+00
0.00.385.992 I print_info: n_ff             = 10240
0.00.385.992 I print_info: n_expert         = 0
0.00.385.993 I print_info: n_expert_used    = 0
0.00.385.993 I print_info: causal attn      = 1
0.00.385.994 I print_info: pooling type     = 0
0.00.385.995 I print_info: rope type        = 2
0.00.385.995 I print_info: rope scaling     = linear
0.00.385.997 I print_info: freq_base_train  = 10000.0
0.00.385.998 I print_info: freq_scale_train = 1
0.00.385.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.999 I print_info: rope_finetuned   = unknown
0.00.386.000 I print_info: model type       = 2.8B
0.00.386.001 I print_info: model params     = 2.78 B
0.00.386.001 I print_info: general.name     = 2.8B
0.00.386.004 I print_info: vocab type       = BPE
0.00.386.005 I print_info: n_vocab          = 50304
0.00.386.005 I print_info: n_merges         = 50009
0.00.386.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.010 I print_info: LF token         = 187 'Ċ'
0.00.386.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.012 I print_info: max token length = 1024
0.00.386.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.046 I load_tensors: offloading output layer to GPU
0.00.464.047 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.055 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.057 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.687.869 I llama_context: constructing llama_context
0.00.687.876 I llama_context: n_seq_max     = 1
0.00.687.877 I llama_context: n_ctx         = 2048
0.00.687.877 I llama_context: n_ctx_per_seq = 2048
0.00.687.878 I llama_context: n_batch       = 512
0.00.687.878 I llama_context: n_ubatch      = 512
0.00.687.879 I llama_context: causal_attn   = 1
0.00.687.880 I llama_context: flash_attn    = 0
0.00.687.880 I llama_context: kv_unified    = false
0.00.687.887 I llama_context: freq_base     = 10000.0
0.00.687.888 I llama_context: freq_scale    = 1
0.00.689.361 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.545 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.480 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.705.488 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.705.489 I llama_context: graph nodes  = 1255
0.00.705.489 I llama_context: graph splits = 2
0.00.705.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.765 I 
0.00.740.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.740.891 I perplexity: tokenizing the input ..
0.01.506.854 I perplexity: tokenization took 765.951 ms
0.01.507.175 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.001 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.885.921 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.888.915 I llama_perf_context_print:        load time =     463.07 ms
0.03.888.917 I llama_perf_context_print: prompt eval time =    1996.04 ms /  8192 tokens (    0.24 ms per token,  4104.13 tokens per second)
0.03.888.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.920 I llama_perf_context_print:       total time =    3148.17 ms /  8193 tokens
0.03.888.921 I llama_perf_context_print:    graphs reused =          0

real	0m4.217s
user	0m4.311s
sys	0m0.929s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.288.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.321 I llama_model_loader: - type  f32:  258 tensors
0.00.320.322 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.323 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.323 I llama_model_loader: - type q6_K:   17 tensors
0.00.320.326 I print_info: file format = GGUF V3 (latest)
0.00.320.327 I print_info: file type   = Q4_K - Medium
0.00.320.330 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.375.115 I load: printing all EOG tokens:
0.00.375.121 I load:   - 0 ('<|endoftext|>')
0.00.375.185 I load: special tokens cache size = 25
0.00.397.820 I load: token to piece cache size = 0.2984 MB
0.00.397.848 I print_info: arch             = gptneox
0.00.397.870 I print_info: vocab_only       = 0
0.00.397.872 I print_info: n_ctx_train      = 2048
0.00.397.874 I print_info: n_embd           = 2560
0.00.397.874 I print_info: n_layer          = 32
0.00.397.901 I print_info: n_head           = 32
0.00.397.909 I print_info: n_head_kv        = 32
0.00.397.909 I print_info: n_rot            = 20
0.00.397.910 I print_info: n_swa            = 0
0.00.397.911 I print_info: is_swa_any       = 0
0.00.397.912 I print_info: n_embd_head_k    = 80
0.00.397.912 I print_info: n_embd_head_v    = 80
0.00.397.915 I print_info: n_gqa            = 1
0.00.397.917 I print_info: n_embd_k_gqa     = 2560
0.00.397.919 I print_info: n_embd_v_gqa     = 2560
0.00.397.921 I print_info: f_norm_eps       = 1.0e-05
0.00.397.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.925 I print_info: f_logit_scale    = 0.0e+00
0.00.397.925 I print_info: f_attn_scale     = 0.0e+00
0.00.397.927 I print_info: n_ff             = 10240
0.00.397.927 I print_info: n_expert         = 0
0.00.397.929 I print_info: n_expert_used    = 0
0.00.397.930 I print_info: causal attn      = 1
0.00.397.930 I print_info: pooling type     = 0
0.00.397.930 I print_info: rope type        = 2
0.00.397.931 I print_info: rope scaling     = linear
0.00.397.933 I print_info: freq_base_train  = 10000.0
0.00.397.934 I print_info: freq_scale_train = 1
0.00.397.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.935 I print_info: rope_finetuned   = unknown
0.00.397.937 I print_info: model type       = 2.8B
0.00.397.938 I print_info: model params     = 2.78 B
0.00.397.938 I print_info: general.name     = 2.8B
0.00.397.943 I print_info: vocab type       = BPE
0.00.397.944 I print_info: n_vocab          = 50304
0.00.397.944 I print_info: n_merges         = 50009
0.00.397.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.948 I print_info: LF token         = 187 'Ċ'
0.00.397.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.950 I print_info: max token length = 1024
0.00.397.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.745 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.772 I load_tensors: offloading output layer to GPU
0.00.488.773 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.797 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.799 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.781.663 I llama_context: constructing llama_context
0.00.781.672 I llama_context: n_seq_max     = 1
0.00.781.673 I llama_context: n_ctx         = 2048
0.00.781.673 I llama_context: n_ctx_per_seq = 2048
0.00.781.674 I llama_context: n_batch       = 2048
0.00.781.674 I llama_context: n_ubatch      = 512
0.00.781.675 I llama_context: causal_attn   = 1
0.00.781.676 I llama_context: flash_attn    = 0
0.00.781.676 I llama_context: kv_unified    = false
0.00.781.683 I llama_context: freq_base     = 10000.0
0.00.781.684 I llama_context: freq_scale    = 1
0.00.783.139 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.502 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.313 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.118 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.799.126 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.799.126 I llama_context: graph nodes  = 1255
0.00.799.127 I llama_context: graph splits = 2
0.00.799.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.494 I main: llama threadpool init, n_threads = 1
0.00.837.513 I 
0.00.837.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.608 I 
0.00.837.711 I sampler seed: 1234
0.00.837.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.732 I 
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

0.02.490.767 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.02.490.771 I llama_perf_context_print:        load time =     546.99 ms
0.02.490.773 I llama_perf_context_print: prompt eval time =      61.26 ms /     7 tokens (    8.75 ms per token,   114.27 tokens per second)
0.02.490.775 I llama_perf_context_print:        eval time =    1552.03 ms /   255 runs   (    6.09 ms per token,   164.30 tokens per second)
0.02.490.776 I llama_perf_context_print:       total time =    1654.98 ms /   262 tokens
0.02.490.777 I llama_perf_context_print:    graphs reused =        246

real	0m2.803s
user	0m2.059s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.533 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.845 I llama_model_loader: - type  f32:  258 tensors
0.00.315.846 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.846 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.847 I llama_model_loader: - type q6_K:   17 tensors
0.00.315.850 I print_info: file format = GGUF V3 (latest)
0.00.315.851 I print_info: file type   = Q4_K - Medium
0.00.315.853 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.374.051 I load: printing all EOG tokens:
0.00.374.059 I load:   - 0 ('<|endoftext|>')
0.00.374.138 I load: special tokens cache size = 25
0.00.396.681 I load: token to piece cache size = 0.2984 MB
0.00.396.710 I print_info: arch             = gptneox
0.00.396.711 I print_info: vocab_only       = 0
0.00.396.711 I print_info: n_ctx_train      = 2048
0.00.396.712 I print_info: n_embd           = 2560
0.00.396.712 I print_info: n_layer          = 32
0.00.396.740 I print_info: n_head           = 32
0.00.396.747 I print_info: n_head_kv        = 32
0.00.396.747 I print_info: n_rot            = 20
0.00.396.748 I print_info: n_swa            = 0
0.00.396.749 I print_info: is_swa_any       = 0
0.00.396.750 I print_info: n_embd_head_k    = 80
0.00.396.750 I print_info: n_embd_head_v    = 80
0.00.396.752 I print_info: n_gqa            = 1
0.00.396.754 I print_info: n_embd_k_gqa     = 2560
0.00.396.756 I print_info: n_embd_v_gqa     = 2560
0.00.396.758 I print_info: f_norm_eps       = 1.0e-05
0.00.396.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.761 I print_info: f_logit_scale    = 0.0e+00
0.00.396.761 I print_info: f_attn_scale     = 0.0e+00
0.00.396.763 I print_info: n_ff             = 10240
0.00.396.763 I print_info: n_expert         = 0
0.00.396.764 I print_info: n_expert_used    = 0
0.00.396.764 I print_info: causal attn      = 1
0.00.396.764 I print_info: pooling type     = 0
0.00.396.765 I print_info: rope type        = 2
0.00.396.765 I print_info: rope scaling     = linear
0.00.396.767 I print_info: freq_base_train  = 10000.0
0.00.396.768 I print_info: freq_scale_train = 1
0.00.396.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.770 I print_info: rope_finetuned   = unknown
0.00.396.771 I print_info: model type       = 2.8B
0.00.396.772 I print_info: model params     = 2.78 B
0.00.396.772 I print_info: general.name     = 2.8B
0.00.396.775 I print_info: vocab type       = BPE
0.00.396.777 I print_info: n_vocab          = 50304
0.00.396.778 I print_info: n_merges         = 50009
0.00.396.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.784 I print_info: LF token         = 187 'Ċ'
0.00.396.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.785 I print_info: max token length = 1024
0.00.396.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.588 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.601 I load_tensors: offloading output layer to GPU
0.00.492.601 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.611 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.613 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.760.646 I llama_context: constructing llama_context
0.00.760.653 I llama_context: n_seq_max     = 1
0.00.760.654 I llama_context: n_ctx         = 2048
0.00.760.654 I llama_context: n_ctx_per_seq = 2048
0.00.760.655 I llama_context: n_batch       = 512
0.00.760.656 I llama_context: n_ubatch      = 512
0.00.760.656 I llama_context: causal_attn   = 1
0.00.760.657 I llama_context: flash_attn    = 0
0.00.760.658 I llama_context: kv_unified    = false
0.00.760.664 I llama_context: freq_base     = 10000.0
0.00.760.665 I llama_context: freq_scale    = 1
0.00.762.215 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.584 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.396 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.135 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.778.142 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.778.143 I llama_context: graph nodes  = 1255
0.00.778.144 I llama_context: graph splits = 2
0.00.778.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.700 I 
0.00.818.807 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.821 I perplexity: tokenizing the input ..
0.01.688.309 I perplexity: tokenization took 869.474 ms
0.01.688.635 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.344.524 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.026.209 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.029.301 I llama_perf_context_print:        load time =     534.27 ms
0.04.029.303 I llama_perf_context_print: prompt eval time =    1966.41 ms /  8192 tokens (    0.24 ms per token,  4165.96 tokens per second)
0.04.029.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.029.306 I llama_perf_context_print:       total time =    3210.61 ms /  8193 tokens
0.04.029.306 I llama_perf_context_print:    graphs reused =          0

real	0m4.350s
user	0m4.440s
sys	0m0.924s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.276.999 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.308 I llama_model_loader: - type  f32:  258 tensors
0.00.308.309 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.310 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.312 I print_info: file format = GGUF V3 (latest)
0.00.308.313 I print_info: file type   = Q5_K - Medium
0.00.308.316 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.544 I load: printing all EOG tokens:
0.00.363.552 I load:   - 0 ('<|endoftext|>')
0.00.363.629 I load: special tokens cache size = 25
0.00.385.527 I load: token to piece cache size = 0.2984 MB
0.00.385.551 I print_info: arch             = gptneox
0.00.385.552 I print_info: vocab_only       = 0
0.00.385.552 I print_info: n_ctx_train      = 2048
0.00.385.553 I print_info: n_embd           = 2560
0.00.385.553 I print_info: n_layer          = 32
0.00.385.577 I print_info: n_head           = 32
0.00.385.581 I print_info: n_head_kv        = 32
0.00.385.581 I print_info: n_rot            = 20
0.00.385.582 I print_info: n_swa            = 0
0.00.385.586 I print_info: is_swa_any       = 0
0.00.385.587 I print_info: n_embd_head_k    = 80
0.00.385.587 I print_info: n_embd_head_v    = 80
0.00.385.590 I print_info: n_gqa            = 1
0.00.385.592 I print_info: n_embd_k_gqa     = 2560
0.00.385.594 I print_info: n_embd_v_gqa     = 2560
0.00.385.595 I print_info: f_norm_eps       = 1.0e-05
0.00.385.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.599 I print_info: f_logit_scale    = 0.0e+00
0.00.385.599 I print_info: f_attn_scale     = 0.0e+00
0.00.385.601 I print_info: n_ff             = 10240
0.00.385.601 I print_info: n_expert         = 0
0.00.385.602 I print_info: n_expert_used    = 0
0.00.385.603 I print_info: causal attn      = 1
0.00.385.603 I print_info: pooling type     = 0
0.00.385.604 I print_info: rope type        = 2
0.00.385.604 I print_info: rope scaling     = linear
0.00.385.606 I print_info: freq_base_train  = 10000.0
0.00.385.607 I print_info: freq_scale_train = 1
0.00.385.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.608 I print_info: rope_finetuned   = unknown
0.00.385.609 I print_info: model type       = 2.8B
0.00.385.610 I print_info: model params     = 2.78 B
0.00.385.610 I print_info: general.name     = 2.8B
0.00.385.613 I print_info: vocab type       = BPE
0.00.385.614 I print_info: n_vocab          = 50304
0.00.385.615 I print_info: n_merges         = 50009
0.00.385.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.619 I print_info: LF token         = 187 'Ċ'
0.00.385.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.620 I print_info: max token length = 1024
0.00.385.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.569 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.579 I load_tensors: offloading output layer to GPU
0.00.492.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.590 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.592 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.835.132 I llama_context: constructing llama_context
0.00.835.139 I llama_context: n_seq_max     = 1
0.00.835.140 I llama_context: n_ctx         = 2048
0.00.835.140 I llama_context: n_ctx_per_seq = 2048
0.00.835.141 I llama_context: n_batch       = 2048
0.00.835.141 I llama_context: n_ubatch      = 512
0.00.835.142 I llama_context: causal_attn   = 1
0.00.835.142 I llama_context: flash_attn    = 0
0.00.835.143 I llama_context: kv_unified    = false
0.00.835.149 I llama_context: freq_base     = 10000.0
0.00.835.150 I llama_context: freq_scale    = 1
0.00.836.678 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.039 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.850 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.869 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.852.877 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.852.878 I llama_context: graph nodes  = 1255
0.00.852.879 I llama_context: graph splits = 2
0.00.852.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.261 I main: llama threadpool init, n_threads = 1
0.00.890.278 I 
0.00.890.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.365 I 
0.00.890.466 I sampler seed: 1234
0.00.890.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.497 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.672.769 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.02.672.774 I llama_perf_context_print:        load time =     611.43 ms
0.02.672.776 I llama_perf_context_print: prompt eval time =      72.37 ms /     7 tokens (   10.34 ms per token,    96.72 tokens per second)
0.02.672.778 I llama_perf_context_print:        eval time =    1674.58 ms /   255 runs   (    6.57 ms per token,   152.28 tokens per second)
0.02.672.780 I llama_perf_context_print:       total time =    1784.33 ms /   262 tokens
0.02.672.782 I llama_perf_context_print:    graphs reused =        246

real	0m2.974s
user	0m2.239s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.305 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.071 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.147 I llama_model_loader: - type  f32:  258 tensors
0.00.315.148 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.148 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.151 I print_info: file format = GGUF V3 (latest)
0.00.315.151 I print_info: file type   = Q5_K - Medium
0.00.315.153 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.371.284 I load: printing all EOG tokens:
0.00.371.293 I load:   - 0 ('<|endoftext|>')
0.00.371.359 I load: special tokens cache size = 25
0.00.393.699 I load: token to piece cache size = 0.2984 MB
0.00.393.726 I print_info: arch             = gptneox
0.00.393.727 I print_info: vocab_only       = 0
0.00.393.728 I print_info: n_ctx_train      = 2048
0.00.393.729 I print_info: n_embd           = 2560
0.00.393.729 I print_info: n_layer          = 32
0.00.393.754 I print_info: n_head           = 32
0.00.393.761 I print_info: n_head_kv        = 32
0.00.393.761 I print_info: n_rot            = 20
0.00.393.763 I print_info: n_swa            = 0
0.00.393.764 I print_info: is_swa_any       = 0
0.00.393.765 I print_info: n_embd_head_k    = 80
0.00.393.765 I print_info: n_embd_head_v    = 80
0.00.393.767 I print_info: n_gqa            = 1
0.00.393.770 I print_info: n_embd_k_gqa     = 2560
0.00.393.772 I print_info: n_embd_v_gqa     = 2560
0.00.393.774 I print_info: f_norm_eps       = 1.0e-05
0.00.393.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.777 I print_info: f_logit_scale    = 0.0e+00
0.00.393.778 I print_info: f_attn_scale     = 0.0e+00
0.00.393.779 I print_info: n_ff             = 10240
0.00.393.779 I print_info: n_expert         = 0
0.00.393.781 I print_info: n_expert_used    = 0
0.00.393.782 I print_info: causal attn      = 1
0.00.393.782 I print_info: pooling type     = 0
0.00.393.783 I print_info: rope type        = 2
0.00.393.784 I print_info: rope scaling     = linear
0.00.393.786 I print_info: freq_base_train  = 10000.0
0.00.393.787 I print_info: freq_scale_train = 1
0.00.393.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.788 I print_info: rope_finetuned   = unknown
0.00.393.789 I print_info: model type       = 2.8B
0.00.393.791 I print_info: model params     = 2.78 B
0.00.393.791 I print_info: general.name     = 2.8B
0.00.393.794 I print_info: vocab type       = BPE
0.00.393.796 I print_info: n_vocab          = 50304
0.00.393.797 I print_info: n_merges         = 50009
0.00.393.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.802 I print_info: LF token         = 187 'Ċ'
0.00.393.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.803 I print_info: max token length = 1024
0.00.393.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.889 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.900 I load_tensors: offloading output layer to GPU
0.00.502.902 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.912 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.914 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.804.014 I llama_context: constructing llama_context
0.00.804.022 I llama_context: n_seq_max     = 1
0.00.804.023 I llama_context: n_ctx         = 2048
0.00.804.024 I llama_context: n_ctx_per_seq = 2048
0.00.804.024 I llama_context: n_batch       = 512
0.00.804.025 I llama_context: n_ubatch      = 512
0.00.804.026 I llama_context: causal_attn   = 1
0.00.804.026 I llama_context: flash_attn    = 0
0.00.804.027 I llama_context: kv_unified    = false
0.00.804.034 I llama_context: freq_base     = 10000.0
0.00.804.035 I llama_context: freq_scale    = 1
0.00.805.508 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.876 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.687 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.330 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.822.337 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.822.338 I llama_context: graph nodes  = 1255
0.00.822.339 I llama_context: graph splits = 2
0.00.822.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.938 I 
0.00.858.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.045 I perplexity: tokenizing the input ..
0.01.613.561 I perplexity: tokenization took 755.504 ms
0.01.613.935 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.275 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.869.807 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.872.847 I llama_perf_context_print:        load time =     573.84 ms
0.03.872.850 I llama_perf_context_print: prompt eval time =    1899.64 ms /  8192 tokens (    0.23 ms per token,  4312.39 tokens per second)
0.03.872.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.853 I llama_perf_context_print:       total time =    3014.92 ms /  8193 tokens
0.03.872.854 I llama_perf_context_print:    graphs reused =          0

real	0m4.203s
user	0m4.214s
sys	0m0.962s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.277.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.774 I llama_model_loader: - type  f32:  258 tensors
0.00.310.774 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.778 I print_info: file format = GGUF V3 (latest)
0.00.310.780 I print_info: file type   = Q6_K
0.00.310.785 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.538 I load: printing all EOG tokens:
0.00.366.546 I load:   - 0 ('<|endoftext|>')
0.00.366.612 I load: special tokens cache size = 25
0.00.388.717 I load: token to piece cache size = 0.2984 MB
0.00.388.742 I print_info: arch             = gptneox
0.00.388.742 I print_info: vocab_only       = 0
0.00.388.743 I print_info: n_ctx_train      = 2048
0.00.388.744 I print_info: n_embd           = 2560
0.00.388.744 I print_info: n_layer          = 32
0.00.388.768 I print_info: n_head           = 32
0.00.388.771 I print_info: n_head_kv        = 32
0.00.388.773 I print_info: n_rot            = 20
0.00.388.773 I print_info: n_swa            = 0
0.00.388.775 I print_info: is_swa_any       = 0
0.00.388.775 I print_info: n_embd_head_k    = 80
0.00.388.775 I print_info: n_embd_head_v    = 80
0.00.388.778 I print_info: n_gqa            = 1
0.00.388.780 I print_info: n_embd_k_gqa     = 2560
0.00.388.781 I print_info: n_embd_v_gqa     = 2560
0.00.388.783 I print_info: f_norm_eps       = 1.0e-05
0.00.388.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.785 I print_info: f_logit_scale    = 0.0e+00
0.00.388.786 I print_info: f_attn_scale     = 0.0e+00
0.00.388.787 I print_info: n_ff             = 10240
0.00.388.788 I print_info: n_expert         = 0
0.00.388.788 I print_info: n_expert_used    = 0
0.00.388.788 I print_info: causal attn      = 1
0.00.388.789 I print_info: pooling type     = 0
0.00.388.790 I print_info: rope type        = 2
0.00.388.790 I print_info: rope scaling     = linear
0.00.388.793 I print_info: freq_base_train  = 10000.0
0.00.388.793 I print_info: freq_scale_train = 1
0.00.388.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.795 I print_info: rope_finetuned   = unknown
0.00.388.796 I print_info: model type       = 2.8B
0.00.388.797 I print_info: model params     = 2.78 B
0.00.388.797 I print_info: general.name     = 2.8B
0.00.388.801 I print_info: vocab type       = BPE
0.00.388.802 I print_info: n_vocab          = 50304
0.00.388.802 I print_info: n_merges         = 50009
0.00.388.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.807 I print_info: LF token         = 187 'Ċ'
0.00.388.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.809 I print_info: max token length = 1024
0.00.388.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.304 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.315 I load_tensors: offloading output layer to GPU
0.00.507.316 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.325 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.327 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.897.593 I llama_context: constructing llama_context
0.00.897.600 I llama_context: n_seq_max     = 1
0.00.897.601 I llama_context: n_ctx         = 2048
0.00.897.601 I llama_context: n_ctx_per_seq = 2048
0.00.897.602 I llama_context: n_batch       = 2048
0.00.897.603 I llama_context: n_ubatch      = 512
0.00.897.603 I llama_context: causal_attn   = 1
0.00.897.604 I llama_context: flash_attn    = 0
0.00.897.604 I llama_context: kv_unified    = false
0.00.897.611 I llama_context: freq_base     = 10000.0
0.00.897.612 I llama_context: freq_scale    = 1
0.00.899.105 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.476 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.287 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.676 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.916.683 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.916.684 I llama_context: graph nodes  = 1255
0.00.916.684 I llama_context: graph splits = 2
0.00.916.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.819 I main: llama threadpool init, n_threads = 1
0.00.956.838 I 
0.00.956.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.932 I 
0.00.957.035 I sampler seed: 1234
0.00.957.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.055 I 
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

0.02.879.548 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23090.43 tokens per second)
0.02.879.553 I llama_perf_context_print:        load time =     677.03 ms
0.02.879.555 I llama_perf_context_print: prompt eval time =      60.51 ms /     7 tokens (    8.64 ms per token,   115.68 tokens per second)
0.02.879.557 I llama_perf_context_print:        eval time =    1824.91 ms /   255 runs   (    7.16 ms per token,   139.73 tokens per second)
0.02.879.558 I llama_perf_context_print:       total time =    1924.51 ms /   262 tokens
0.02.879.559 I llama_perf_context_print:    graphs reused =        246

real	0m3.185s
user	0m2.441s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.884 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.321 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.891 I llama_model_loader: - type  f32:  258 tensors
0.00.308.892 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.894 I print_info: file format = GGUF V3 (latest)
0.00.308.895 I print_info: file type   = Q6_K
0.00.308.897 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.318 I load: printing all EOG tokens:
0.00.366.327 I load:   - 0 ('<|endoftext|>')
0.00.366.397 I load: special tokens cache size = 25
0.00.388.533 I load: token to piece cache size = 0.2984 MB
0.00.388.556 I print_info: arch             = gptneox
0.00.388.557 I print_info: vocab_only       = 0
0.00.388.558 I print_info: n_ctx_train      = 2048
0.00.388.558 I print_info: n_embd           = 2560
0.00.388.559 I print_info: n_layer          = 32
0.00.388.582 I print_info: n_head           = 32
0.00.388.589 I print_info: n_head_kv        = 32
0.00.388.589 I print_info: n_rot            = 20
0.00.388.590 I print_info: n_swa            = 0
0.00.388.591 I print_info: is_swa_any       = 0
0.00.388.591 I print_info: n_embd_head_k    = 80
0.00.388.592 I print_info: n_embd_head_v    = 80
0.00.388.594 I print_info: n_gqa            = 1
0.00.388.596 I print_info: n_embd_k_gqa     = 2560
0.00.388.598 I print_info: n_embd_v_gqa     = 2560
0.00.388.600 I print_info: f_norm_eps       = 1.0e-05
0.00.388.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.602 I print_info: f_logit_scale    = 0.0e+00
0.00.388.604 I print_info: f_attn_scale     = 0.0e+00
0.00.388.605 I print_info: n_ff             = 10240
0.00.388.605 I print_info: n_expert         = 0
0.00.388.606 I print_info: n_expert_used    = 0
0.00.388.607 I print_info: causal attn      = 1
0.00.388.608 I print_info: pooling type     = 0
0.00.388.608 I print_info: rope type        = 2
0.00.388.609 I print_info: rope scaling     = linear
0.00.388.611 I print_info: freq_base_train  = 10000.0
0.00.388.612 I print_info: freq_scale_train = 1
0.00.388.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.613 I print_info: rope_finetuned   = unknown
0.00.388.614 I print_info: model type       = 2.8B
0.00.388.616 I print_info: model params     = 2.78 B
0.00.388.617 I print_info: general.name     = 2.8B
0.00.388.620 I print_info: vocab type       = BPE
0.00.388.621 I print_info: n_vocab          = 50304
0.00.388.622 I print_info: n_merges         = 50009
0.00.388.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.625 I print_info: LF token         = 187 'Ċ'
0.00.388.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.627 I print_info: max token length = 1024
0.00.388.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.505 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.517 I load_tensors: offloading output layer to GPU
0.00.503.518 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.527 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.529 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.843.688 I llama_context: constructing llama_context
0.00.843.695 I llama_context: n_seq_max     = 1
0.00.843.696 I llama_context: n_ctx         = 2048
0.00.843.696 I llama_context: n_ctx_per_seq = 2048
0.00.843.697 I llama_context: n_batch       = 512
0.00.843.697 I llama_context: n_ubatch      = 512
0.00.843.698 I llama_context: causal_attn   = 1
0.00.843.699 I llama_context: flash_attn    = 0
0.00.843.700 I llama_context: kv_unified    = false
0.00.843.707 I llama_context: freq_base     = 10000.0
0.00.843.708 I llama_context: freq_scale    = 1
0.00.845.190 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.366 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.259 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.860.266 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.860.267 I llama_context: graph nodes  = 1255
0.00.860.268 I llama_context: graph splits = 2
0.00.860.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.149 I 
0.00.893.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.246 I perplexity: tokenizing the input ..
0.01.648.811 I perplexity: tokenization took 755.554 ms
0.01.649.123 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.292.203 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.929.137 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.932.286 I llama_perf_context_print:        load time =     615.80 ms
0.03.932.289 I llama_perf_context_print: prompt eval time =    1928.25 ms /  8192 tokens (    0.24 ms per token,  4248.41 tokens per second)
0.03.932.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.291 I llama_perf_context_print:       total time =    3039.14 ms /  8193 tokens
0.03.932.292 I llama_perf_context_print:    graphs reused =          0

real	0m4.251s
user	0m4.176s
sys	0m1.033s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.344 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.295 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.296 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.540 I llama_model_loader: - type  f32:  258 tensors
0.00.308.541 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.544 I print_info: file format = GGUF V3 (latest)
0.00.308.544 I print_info: file type   = Q4_0
0.00.308.547 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.250 I load: printing all EOG tokens:
0.00.363.257 I load:   - 0 ('<|endoftext|>')
0.00.363.323 I load: special tokens cache size = 25
0.00.389.232 I load: token to piece cache size = 0.2984 MB
0.00.389.256 I print_info: arch             = gptneox
0.00.389.257 I print_info: vocab_only       = 0
0.00.389.258 I print_info: n_ctx_train      = 2048
0.00.389.258 I print_info: n_embd           = 2560
0.00.389.259 I print_info: n_layer          = 32
0.00.389.280 I print_info: n_head           = 32
0.00.389.285 I print_info: n_head_kv        = 32
0.00.389.285 I print_info: n_rot            = 20
0.00.389.286 I print_info: n_swa            = 0
0.00.389.287 I print_info: is_swa_any       = 0
0.00.389.287 I print_info: n_embd_head_k    = 80
0.00.389.289 I print_info: n_embd_head_v    = 80
0.00.389.291 I print_info: n_gqa            = 1
0.00.389.293 I print_info: n_embd_k_gqa     = 2560
0.00.389.295 I print_info: n_embd_v_gqa     = 2560
0.00.389.297 I print_info: f_norm_eps       = 1.0e-05
0.00.389.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.299 I print_info: f_logit_scale    = 0.0e+00
0.00.389.299 I print_info: f_attn_scale     = 0.0e+00
0.00.389.301 I print_info: n_ff             = 10240
0.00.389.301 I print_info: n_expert         = 0
0.00.389.302 I print_info: n_expert_used    = 0
0.00.389.302 I print_info: causal attn      = 1
0.00.389.303 I print_info: pooling type     = 0
0.00.389.304 I print_info: rope type        = 2
0.00.389.304 I print_info: rope scaling     = linear
0.00.389.306 I print_info: freq_base_train  = 10000.0
0.00.389.307 I print_info: freq_scale_train = 1
0.00.389.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.309 I print_info: rope_finetuned   = unknown
0.00.389.310 I print_info: model type       = 2.8B
0.00.389.311 I print_info: model params     = 2.78 B
0.00.389.311 I print_info: general.name     = 2.8B
0.00.389.314 I print_info: vocab type       = BPE
0.00.389.315 I print_info: n_vocab          = 50304
0.00.389.316 I print_info: n_merges         = 50009
0.00.389.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.320 I print_info: LF token         = 187 'Ċ'
0.00.389.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.322 I print_info: max token length = 1024
0.00.389.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.729 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.739 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.749 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.751 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.684 I llama_context: constructing llama_context
0.00.556.691 I llama_context: n_seq_max     = 1
0.00.556.692 I llama_context: n_ctx         = 2048
0.00.556.692 I llama_context: n_ctx_per_seq = 2048
0.00.556.693 I llama_context: n_batch       = 2048
0.00.556.693 I llama_context: n_ubatch      = 512
0.00.556.694 I llama_context: causal_attn   = 1
0.00.556.695 I llama_context: flash_attn    = 0
0.00.556.695 I llama_context: kv_unified    = true
0.00.556.702 I llama_context: freq_base     = 10000.0
0.00.556.703 I llama_context: freq_scale    = 1
0.00.556.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.248 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.557.572 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.706.026 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.420 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.726.428 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.726.429 I llama_context: graph nodes  = 1255
0.00.726.430 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.726.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.168.891 I llama_context: constructing llama_context
0.02.168.919 I llama_context: n_seq_max     = 1
0.02.168.920 I llama_context: n_ctx         = 2048
0.02.168.920 I llama_context: n_ctx_per_seq = 2048
0.02.168.921 I llama_context: n_batch       = 2048
0.02.168.921 I llama_context: n_ubatch      = 512
0.02.168.922 I llama_context: causal_attn   = 1
0.02.168.922 I llama_context: flash_attn    = 0
0.02.168.923 I llama_context: kv_unified    = true
0.02.168.928 I llama_context: freq_base     = 10000.0
0.02.168.930 I llama_context: freq_scale    = 1
0.02.168.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.169.534 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.169.880 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.307.683 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.327.308 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.327.316 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.327.317 I llama_context: graph nodes  = 1255
0.02.327.318 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.359.404 I llama_context: constructing llama_context
0.03.359.430 I llama_context: n_seq_max     = 1
0.03.359.431 I llama_context: n_ctx         = 2048
0.03.359.432 I llama_context: n_ctx_per_seq = 2048
0.03.359.432 I llama_context: n_batch       = 2048
0.03.359.433 I llama_context: n_ubatch      = 512
0.03.359.433 I llama_context: causal_attn   = 1
0.03.359.434 I llama_context: flash_attn    = 0
0.03.359.435 I llama_context: kv_unified    = true
0.03.359.440 I llama_context: freq_base     = 10000.0
0.03.359.442 I llama_context: freq_scale    = 1
0.03.359.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.360.076 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.360.420 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.498.545 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.518.678 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.518.687 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.518.688 I llama_context: graph nodes  = 1255
0.03.518.688 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.373s
user	0m16.040s
sys	0m1.166s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.031 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.032 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.033 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.325.349 I llama_model_loader: - type  f32:  258 tensors
0.00.325.349 I llama_model_loader: - type q4_0:  129 tensors
0.00.325.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.352 I print_info: file format = GGUF V3 (latest)
0.00.325.353 I print_info: file type   = Q4_0
0.00.325.356 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.380.918 I load: printing all EOG tokens:
0.00.380.925 I load:   - 0 ('<|endoftext|>')
0.00.380.992 I load: special tokens cache size = 25
0.00.403.058 I load: token to piece cache size = 0.2984 MB
0.00.403.085 I print_info: arch             = gptneox
0.00.403.086 I print_info: vocab_only       = 0
0.00.403.086 I print_info: n_ctx_train      = 2048
0.00.403.087 I print_info: n_embd           = 2560
0.00.403.087 I print_info: n_layer          = 32
0.00.403.111 I print_info: n_head           = 32
0.00.403.115 I print_info: n_head_kv        = 32
0.00.403.116 I print_info: n_rot            = 20
0.00.403.116 I print_info: n_swa            = 0
0.00.403.118 I print_info: is_swa_any       = 0
0.00.403.118 I print_info: n_embd_head_k    = 80
0.00.403.119 I print_info: n_embd_head_v    = 80
0.00.403.121 I print_info: n_gqa            = 1
0.00.403.123 I print_info: n_embd_k_gqa     = 2560
0.00.403.125 I print_info: n_embd_v_gqa     = 2560
0.00.403.126 I print_info: f_norm_eps       = 1.0e-05
0.00.403.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.130 I print_info: f_logit_scale    = 0.0e+00
0.00.403.130 I print_info: f_attn_scale     = 0.0e+00
0.00.403.132 I print_info: n_ff             = 10240
0.00.403.133 I print_info: n_expert         = 0
0.00.403.133 I print_info: n_expert_used    = 0
0.00.403.134 I print_info: causal attn      = 1
0.00.403.134 I print_info: pooling type     = 0
0.00.403.134 I print_info: rope type        = 2
0.00.403.135 I print_info: rope scaling     = linear
0.00.403.137 I print_info: freq_base_train  = 10000.0
0.00.403.137 I print_info: freq_scale_train = 1
0.00.403.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.138 I print_info: rope_finetuned   = unknown
0.00.403.139 I print_info: model type       = 2.8B
0.00.403.140 I print_info: model params     = 2.78 B
0.00.403.141 I print_info: general.name     = 2.8B
0.00.403.143 I print_info: vocab type       = BPE
0.00.403.145 I print_info: n_vocab          = 50304
0.00.403.145 I print_info: n_merges         = 50009
0.00.403.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.151 I print_info: LF token         = 187 'Ċ'
0.00.403.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.153 I print_info: max token length = 1024
0.00.403.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.146 I load_tensors: offloading 10 repeating layers to GPU
0.00.490.157 I load_tensors: offloaded 10/33 layers to GPU
0.00.490.165 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.490.167 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.563.981 I llama_context: constructing llama_context
0.00.563.989 I llama_context: n_seq_max     = 1
0.00.563.990 I llama_context: n_ctx         = 2048
0.00.563.990 I llama_context: n_ctx_per_seq = 2048
0.00.563.991 I llama_context: n_batch       = 2048
0.00.563.991 I llama_context: n_ubatch      = 512
0.00.563.992 I llama_context: causal_attn   = 1
0.00.563.992 I llama_context: flash_attn    = 1
0.00.563.993 I llama_context: kv_unified    = true
0.00.563.998 I llama_context: freq_base     = 10000.0
0.00.564.000 I llama_context: freq_scale    = 1
0.00.564.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.462 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.564.780 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.702.271 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.795 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.803 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.805 I llama_context: graph nodes  = 1128
0.00.715.806 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.708.071 I llama_context: constructing llama_context
0.01.708.099 I llama_context: n_seq_max     = 1
0.01.708.100 I llama_context: n_ctx         = 2048
0.01.708.101 I llama_context: n_ctx_per_seq = 2048
0.01.708.102 I llama_context: n_batch       = 2048
0.01.708.102 I llama_context: n_ubatch      = 512
0.01.708.103 I llama_context: causal_attn   = 1
0.01.708.103 I llama_context: flash_attn    = 1
0.01.708.104 I llama_context: kv_unified    = true
0.01.708.111 I llama_context: freq_base     = 10000.0
0.01.708.112 I llama_context: freq_scale    = 1
0.01.708.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.708.725 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.709.049 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.848.860 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.863.001 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.863.008 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.863.009 I llama_context: graph nodes  = 1128
0.01.863.010 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.793.412 I llama_context: constructing llama_context
0.02.793.432 I llama_context: n_seq_max     = 1
0.02.793.433 I llama_context: n_ctx         = 2048
0.02.793.433 I llama_context: n_ctx_per_seq = 2048
0.02.793.434 I llama_context: n_batch       = 2048
0.02.793.434 I llama_context: n_ubatch      = 512
0.02.793.435 I llama_context: causal_attn   = 1
0.02.793.435 I llama_context: flash_attn    = 1
0.02.793.436 I llama_context: kv_unified    = true
0.02.793.441 I llama_context: freq_base     = 10000.0
0.02.793.442 I llama_context: freq_scale    = 1
0.02.793.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.793.998 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.794.323 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.931.604 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.945.777 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.945.784 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.945.785 I llama_context: graph nodes  = 1128
0.02.945.786 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.181s
user	0m14.187s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.816 I llama_model_loader: - type  f32:  258 tensors
0.00.298.816 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.819 I print_info: file format = GGUF V3 (latest)
0.00.298.820 I print_info: file type   = Q4_0
0.00.298.823 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.389 I load: printing all EOG tokens:
0.00.354.397 I load:   - 0 ('<|endoftext|>')
0.00.354.462 I load: special tokens cache size = 25
0.00.376.876 I load: token to piece cache size = 0.2984 MB
0.00.376.897 I print_info: arch             = gptneox
0.00.376.898 I print_info: vocab_only       = 0
0.00.376.899 I print_info: n_ctx_train      = 2048
0.00.376.899 I print_info: n_embd           = 2560
0.00.376.899 I print_info: n_layer          = 32
0.00.376.918 I print_info: n_head           = 32
0.00.376.920 I print_info: n_head_kv        = 32
0.00.376.921 I print_info: n_rot            = 20
0.00.376.921 I print_info: n_swa            = 0
0.00.376.922 I print_info: is_swa_any       = 0
0.00.376.923 I print_info: n_embd_head_k    = 80
0.00.376.923 I print_info: n_embd_head_v    = 80
0.00.376.925 I print_info: n_gqa            = 1
0.00.376.927 I print_info: n_embd_k_gqa     = 2560
0.00.376.929 I print_info: n_embd_v_gqa     = 2560
0.00.376.931 I print_info: f_norm_eps       = 1.0e-05
0.00.376.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.934 I print_info: f_logit_scale    = 0.0e+00
0.00.376.936 I print_info: f_attn_scale     = 0.0e+00
0.00.376.937 I print_info: n_ff             = 10240
0.00.376.937 I print_info: n_expert         = 0
0.00.376.938 I print_info: n_expert_used    = 0
0.00.376.938 I print_info: causal attn      = 1
0.00.376.939 I print_info: pooling type     = 0
0.00.376.939 I print_info: rope type        = 2
0.00.376.940 I print_info: rope scaling     = linear
0.00.376.942 I print_info: freq_base_train  = 10000.0
0.00.376.942 I print_info: freq_scale_train = 1
0.00.376.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.943 I print_info: rope_finetuned   = unknown
0.00.376.945 I print_info: model type       = 2.8B
0.00.376.946 I print_info: model params     = 2.78 B
0.00.376.946 I print_info: general.name     = 2.8B
0.00.376.949 I print_info: vocab type       = BPE
0.00.376.950 I print_info: n_vocab          = 50304
0.00.376.954 I print_info: n_merges         = 50009
0.00.376.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.958 I print_info: LF token         = 187 'Ċ'
0.00.376.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.959 I print_info: max token length = 1024
0.00.376.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.027 I load_tensors: offloading output layer to GPU
0.00.464.027 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.037 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.039 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.707.684 I llama_context: constructing llama_context
0.00.707.692 I llama_context: n_seq_max     = 1
0.00.707.692 I llama_context: n_ctx         = 2048
0.00.707.693 I llama_context: n_ctx_per_seq = 2048
0.00.707.693 I llama_context: n_batch       = 2048
0.00.707.694 I llama_context: n_ubatch      = 512
0.00.707.695 I llama_context: causal_attn   = 1
0.00.707.695 I llama_context: flash_attn    = 0
0.00.707.696 I llama_context: kv_unified    = true
0.00.707.701 I llama_context: freq_base     = 10000.0
0.00.707.702 I llama_context: freq_scale    = 1
0.00.709.150 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.506 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.314 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.465 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.724.471 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.724.472 I llama_context: graph nodes  = 1255
0.00.724.473 I llama_context: graph splits = 2
0.00.724.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.689.119 I llama_context: constructing llama_context
0.01.689.131 I llama_context: n_seq_max     = 1
0.01.689.132 I llama_context: n_ctx         = 2048
0.01.689.132 I llama_context: n_ctx_per_seq = 2048
0.01.689.133 I llama_context: n_batch       = 2048
0.01.689.133 I llama_context: n_ubatch      = 512
0.01.689.134 I llama_context: causal_attn   = 1
0.01.689.134 I llama_context: flash_attn    = 0
0.01.689.135 I llama_context: kv_unified    = true
0.01.689.141 I llama_context: freq_base     = 10000.0
0.01.689.142 I llama_context: freq_scale    = 1
0.01.689.180 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.689.605 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.690.391 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.705.704 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.705.711 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.705.712 I llama_context: graph nodes  = 1255
0.01.705.713 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.376.314 I llama_context: constructing llama_context
0.02.376.326 I llama_context: n_seq_max     = 1
0.02.376.326 I llama_context: n_ctx         = 2048
0.02.376.327 I llama_context: n_ctx_per_seq = 2048
0.02.376.327 I llama_context: n_batch       = 2048
0.02.376.328 I llama_context: n_ubatch      = 512
0.02.376.328 I llama_context: causal_attn   = 1
0.02.376.329 I llama_context: flash_attn    = 0
0.02.376.329 I llama_context: kv_unified    = true
0.02.376.335 I llama_context: freq_base     = 10000.0
0.02.376.336 I llama_context: freq_scale    = 1
0.02.376.376 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.377.016 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.377.810 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.392.765 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.392.771 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.392.772 I llama_context: graph nodes  = 1255
0.02.392.773 I llama_context: graph splits = 2
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

real	0m4.657s
user	0m3.919s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 6209 (fb22dd07a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.572 I llama_model_loader: - type  f32:  258 tensors
0.00.319.573 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.576 I print_info: file format = GGUF V3 (latest)
0.00.319.577 I print_info: file type   = Q4_0
0.00.319.579 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.379.618 I load: printing all EOG tokens:
0.00.379.625 I load:   - 0 ('<|endoftext|>')
0.00.379.689 I load: special tokens cache size = 25
0.00.402.694 I load: token to piece cache size = 0.2984 MB
0.00.402.726 I print_info: arch             = gptneox
0.00.402.728 I print_info: vocab_only       = 0
0.00.402.728 I print_info: n_ctx_train      = 2048
0.00.402.729 I print_info: n_embd           = 2560
0.00.402.729 I print_info: n_layer          = 32
0.00.402.757 I print_info: n_head           = 32
0.00.402.760 I print_info: n_head_kv        = 32
0.00.402.760 I print_info: n_rot            = 20
0.00.402.761 I print_info: n_swa            = 0
0.00.402.762 I print_info: is_swa_any       = 0
0.00.402.762 I print_info: n_embd_head_k    = 80
0.00.402.763 I print_info: n_embd_head_v    = 80
0.00.402.765 I print_info: n_gqa            = 1
0.00.402.768 I print_info: n_embd_k_gqa     = 2560
0.00.402.770 I print_info: n_embd_v_gqa     = 2560
0.00.402.771 I print_info: f_norm_eps       = 1.0e-05
0.00.402.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.775 I print_info: f_logit_scale    = 0.0e+00
0.00.402.776 I print_info: f_attn_scale     = 0.0e+00
0.00.402.778 I print_info: n_ff             = 10240
0.00.402.778 I print_info: n_expert         = 0
0.00.402.778 I print_info: n_expert_used    = 0
0.00.402.779 I print_info: causal attn      = 1
0.00.402.780 I print_info: pooling type     = 0
0.00.402.780 I print_info: rope type        = 2
0.00.402.781 I print_info: rope scaling     = linear
0.00.402.783 I print_info: freq_base_train  = 10000.0
0.00.402.783 I print_info: freq_scale_train = 1
0.00.402.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.784 I print_info: rope_finetuned   = unknown
0.00.402.786 I print_info: model type       = 2.8B
0.00.402.787 I print_info: model params     = 2.78 B
0.00.402.787 I print_info: general.name     = 2.8B
0.00.402.792 I print_info: vocab type       = BPE
0.00.402.793 I print_info: n_vocab          = 50304
0.00.402.793 I print_info: n_merges         = 50009
0.00.402.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.796 I print_info: LF token         = 187 'Ċ'
0.00.402.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.802 I print_info: max token length = 1024
0.00.402.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.314 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.325 I load_tensors: offloading output layer to GPU
0.00.488.326 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.336 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.338 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.258 I llama_context: constructing llama_context
0.00.734.265 I llama_context: n_seq_max     = 1
0.00.734.266 I llama_context: n_ctx         = 2048
0.00.734.267 I llama_context: n_ctx_per_seq = 2048
0.00.734.267 I llama_context: n_batch       = 2048
0.00.734.268 I llama_context: n_ubatch      = 512
0.00.734.268 I llama_context: causal_attn   = 1
0.00.734.269 I llama_context: flash_attn    = 1
0.00.734.269 I llama_context: kv_unified    = true
0.00.734.275 I llama_context: freq_base     = 10000.0
0.00.734.276 I llama_context: freq_scale    = 1
0.00.735.727 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.101 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.910 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.482 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.492 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.493 I llama_context: graph nodes  = 1128
0.00.746.493 I llama_context: graph splits = 2
0.00.746.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.933.216 I llama_context: constructing llama_context
0.00.933.227 I llama_context: n_seq_max     = 1
0.00.933.228 I llama_context: n_ctx         = 2048
0.00.933.228 I llama_context: n_ctx_per_seq = 2048
0.00.933.228 I llama_context: n_batch       = 2048
0.00.933.229 I llama_context: n_ubatch      = 512
0.00.933.229 I llama_context: causal_attn   = 1
0.00.933.230 I llama_context: flash_attn    = 1
0.00.933.230 I llama_context: kv_unified    = true
0.00.933.235 I llama_context: freq_base     = 10000.0
0.00.933.237 I llama_context: freq_scale    = 1
0.00.933.274 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.906 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.697 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.235 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.944.243 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.244 I llama_context: graph nodes  = 1128
0.00.944.245 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.098.798 I llama_context: constructing llama_context
0.01.098.809 I llama_context: n_seq_max     = 1
0.01.098.809 I llama_context: n_ctx         = 2048
0.01.098.810 I llama_context: n_ctx_per_seq = 2048
0.01.098.810 I llama_context: n_batch       = 2048
0.01.098.811 I llama_context: n_ubatch      = 512
0.01.098.811 I llama_context: causal_attn   = 1
0.01.098.812 I llama_context: flash_attn    = 1
0.01.098.812 I llama_context: kv_unified    = true
0.01.098.816 I llama_context: freq_base     = 10000.0
0.01.098.817 I llama_context: freq_scale    = 1
0.01.098.852 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.099.172 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.953 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.109.421 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.109.427 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.109.428 I llama_context: graph nodes  = 1128
0.01.109.429 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.565s
user	0m0.868s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    4.79 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.18 sec*proc (2 tests)

Total Test time (real) =   6.19 sec
1.04user 5.17system 0:06.22elapsed 99%CPU (0avgtext+0avgdata 5886704maxresident)k
0inputs+56outputs (0major+1474376minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.27 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.43 sec*proc (2 tests)

Total Test time (real) =   5.43 sec
0.32user 5.11system 0:05.46elapsed 99%CPU (0avgtext+0avgdata 5879112maxresident)k
0inputs+56outputs (0major+1474813minor)pagefaults 0swaps
```
