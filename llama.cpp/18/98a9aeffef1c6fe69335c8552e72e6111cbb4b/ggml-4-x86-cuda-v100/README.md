## Summary

- status:  SUCCESS ✅
- runtime: 22:50.23
- date:    Sun Aug 24 15:58:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1898a9aeffef1c6fe69335c8552e72e6111cbb4b
- author:  Georgi Gerganov
```
metal : optimize mul_mm_id_map0

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.85 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.79 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.83 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.83 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.92 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.91 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.80 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.11 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.12 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.01 sec
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
27/35 Test #27: test-thread-safety ................   Passed    6.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  529.80 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    3.96 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.15 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 651.22 sec*proc (35 tests)

Total Test time (real) = 651.24 sec

real	10m51.279s
user	27m55.300s
sys	0m41.998s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.26 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.79 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.80 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.76 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.15 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.59 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.76 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.76 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   99.52 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.44 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.25 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 148.86 sec*proc (36 tests)

Total Test time (real) = 148.88 sec

real	2m28.917s
user	3m9.555s
sys	0m31.954s
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
0.00.000.856 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.867 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.296.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.602 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.635 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.637 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.638 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.639 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.643 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.644 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.645 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.647 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.648 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.661 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.663 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.664 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.688 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.302.693 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.302.693 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.694 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.302.695 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.886 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.950 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.956 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.307.957 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.307.958 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.959 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.960 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.961 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.962 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.962 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.963 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.307.966 I llama_model_loader: - type  f32:  124 tensors
0.00.307.966 I llama_model_loader: - type  f16:   73 tensors
0.00.307.968 I print_info: file format = GGUF V3 (latest)
0.00.307.969 I print_info: file type   = F16
0.00.307.973 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.334.093 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.334.100 I load: printing all EOG tokens:
0.00.334.101 I load:   - 102 ('[SEP]')
0.00.334.150 I load: special tokens cache size = 5
0.00.338.311 I load: token to piece cache size = 0.2032 MB
0.00.338.333 I print_info: arch             = bert
0.00.338.338 I print_info: vocab_only       = 0
0.00.338.338 I print_info: n_ctx_train      = 512
0.00.338.339 I print_info: n_embd           = 384
0.00.338.339 I print_info: n_layer          = 12
0.00.338.366 I print_info: n_head           = 12
0.00.338.372 I print_info: n_head_kv        = 12
0.00.338.372 I print_info: n_rot            = 32
0.00.338.373 I print_info: n_swa            = 0
0.00.338.374 I print_info: is_swa_any       = 0
0.00.338.375 I print_info: n_embd_head_k    = 32
0.00.338.375 I print_info: n_embd_head_v    = 32
0.00.338.377 I print_info: n_gqa            = 1
0.00.338.379 I print_info: n_embd_k_gqa     = 384
0.00.338.381 I print_info: n_embd_v_gqa     = 384
0.00.338.382 I print_info: f_norm_eps       = 1.0e-12
0.00.338.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.385 I print_info: f_logit_scale    = 0.0e+00
0.00.338.385 I print_info: f_attn_scale     = 0.0e+00
0.00.338.387 I print_info: n_ff             = 1536
0.00.338.389 I print_info: n_expert         = 0
0.00.338.389 I print_info: n_expert_used    = 0
0.00.338.389 I print_info: causal attn      = 0
0.00.338.390 I print_info: pooling type     = 2
0.00.338.390 I print_info: rope type        = 2
0.00.338.391 I print_info: rope scaling     = linear
0.00.338.392 I print_info: freq_base_train  = 10000.0
0.00.338.393 I print_info: freq_scale_train = 1
0.00.338.394 I print_info: n_ctx_orig_yarn  = 512
0.00.338.395 I print_info: rope_finetuned   = unknown
0.00.338.395 I print_info: n_cls_out        = 1
0.00.338.396 I print_info: cls_label[ 0]    = LABEL_0
0.00.338.397 I print_info: model type       = 33M
0.00.338.399 I print_info: model params     = 33.21 M
0.00.338.399 I print_info: general.name     = Bge Small
0.00.338.406 I print_info: vocab type       = WPM
0.00.338.408 I print_info: n_vocab          = 30522
0.00.338.409 I print_info: n_merges         = 0
0.00.338.410 I print_info: BOS token        = 101 '[CLS]'
0.00.338.410 I print_info: EOS token        = 102 '[SEP]'
0.00.338.411 I print_info: UNK token        = 100 '[UNK]'
0.00.338.411 I print_info: SEP token        = 102 '[SEP]'
0.00.338.412 I print_info: PAD token        = 0 '[PAD]'
0.00.338.413 I print_info: MASK token       = 103 '[MASK]'
0.00.338.413 I print_info: LF token         = 0 '[PAD]'
0.00.338.414 I print_info: EOG token        = 102 '[SEP]'
0.00.338.415 I print_info: max token length = 21
0.00.338.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.168 I load_tensors: offloading 12 repeating layers to GPU
0.00.344.175 I load_tensors: offloading output layer to GPU
0.00.344.176 I load_tensors: offloaded 13/13 layers to GPU
0.00.344.181 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.344.182 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.357.797 I llama_context: constructing llama_context
0.00.357.803 I llama_context: n_seq_max     = 1
0.00.357.804 I llama_context: n_ctx         = 512
0.00.357.805 I llama_context: n_ctx_per_seq = 512
0.00.357.805 I llama_context: n_batch       = 2048
0.00.357.806 I llama_context: n_ubatch      = 2048
0.00.357.806 I llama_context: causal_attn   = 0
0.00.357.807 I llama_context: flash_attn    = 0
0.00.357.807 I llama_context: kv_unified    = true
0.00.357.812 I llama_context: freq_base     = 10000.0
0.00.357.813 I llama_context: freq_scale    = 1
0.00.359.251 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.359.947 I common_init_from_params: added [SEP] logit bias = -inf
0.00.360.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.360.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.152 I 
0.00.382.248 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.888 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.088 I llama_perf_context_print:        load time =      85.50 ms
0.00.434.091 I llama_perf_context_print: prompt eval time =      49.77 ms /     9 tokens (    5.53 ms per token,   180.81 tokens per second)
0.00.434.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.095 I llama_perf_context_print:       total time =      51.94 ms /    10 tokens
0.00.434.096 I llama_perf_context_print:    graphs reused =          0

real	0m0.733s
user	0m0.156s
sys	0m0.564s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.333 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.275.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.419 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.453 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.460 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.461 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.463 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.481 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.281.482 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.281.504 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.281.509 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.510 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.511 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.870 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.876 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.286.877 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.286.878 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.879 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.880 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.881 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.881 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.882 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.286.883 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.286.883 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.286.884 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.286.887 I llama_model_loader: - type  f32:  124 tensors
0.00.286.888 I llama_model_loader: - type q8_0:   73 tensors
0.00.286.890 I print_info: file format = GGUF V3 (latest)
0.00.286.891 I print_info: file type   = Q8_0
0.00.286.894 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.311.184 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.191 I load: printing all EOG tokens:
0.00.311.192 I load:   - 102 ('[SEP]')
0.00.311.236 I load: special tokens cache size = 5
0.00.315.380 I load: token to piece cache size = 0.2032 MB
0.00.315.401 I print_info: arch             = bert
0.00.315.403 I print_info: vocab_only       = 0
0.00.315.403 I print_info: n_ctx_train      = 512
0.00.315.404 I print_info: n_embd           = 384
0.00.315.404 I print_info: n_layer          = 12
0.00.315.422 I print_info: n_head           = 12
0.00.315.424 I print_info: n_head_kv        = 12
0.00.315.424 I print_info: n_rot            = 32
0.00.315.425 I print_info: n_swa            = 0
0.00.315.432 I print_info: is_swa_any       = 0
0.00.315.432 I print_info: n_embd_head_k    = 32
0.00.315.433 I print_info: n_embd_head_v    = 32
0.00.315.435 I print_info: n_gqa            = 1
0.00.315.437 I print_info: n_embd_k_gqa     = 384
0.00.315.438 I print_info: n_embd_v_gqa     = 384
0.00.315.441 I print_info: f_norm_eps       = 1.0e-12
0.00.315.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.444 I print_info: f_logit_scale    = 0.0e+00
0.00.315.444 I print_info: f_attn_scale     = 0.0e+00
0.00.315.446 I print_info: n_ff             = 1536
0.00.315.447 I print_info: n_expert         = 0
0.00.315.447 I print_info: n_expert_used    = 0
0.00.315.448 I print_info: causal attn      = 0
0.00.315.448 I print_info: pooling type     = 2
0.00.315.449 I print_info: rope type        = 2
0.00.315.449 I print_info: rope scaling     = linear
0.00.315.450 I print_info: freq_base_train  = 10000.0
0.00.315.451 I print_info: freq_scale_train = 1
0.00.315.452 I print_info: n_ctx_orig_yarn  = 512
0.00.315.452 I print_info: rope_finetuned   = unknown
0.00.315.453 I print_info: n_cls_out        = 1
0.00.315.454 I print_info: cls_label[ 0]    = LABEL_0
0.00.315.455 I print_info: model type       = 33M
0.00.315.456 I print_info: model params     = 33.21 M
0.00.315.457 I print_info: general.name     = Bge Small
0.00.315.460 I print_info: vocab type       = WPM
0.00.315.462 I print_info: n_vocab          = 30522
0.00.315.462 I print_info: n_merges         = 0
0.00.315.463 I print_info: BOS token        = 101 '[CLS]'
0.00.315.463 I print_info: EOS token        = 102 '[SEP]'
0.00.315.464 I print_info: UNK token        = 100 '[UNK]'
0.00.315.465 I print_info: SEP token        = 102 '[SEP]'
0.00.315.465 I print_info: PAD token        = 0 '[PAD]'
0.00.315.466 I print_info: MASK token       = 103 '[MASK]'
0.00.315.467 I print_info: LF token         = 0 '[PAD]'
0.00.315.467 I print_info: EOG token        = 102 '[SEP]'
0.00.315.468 I print_info: max token length = 21
0.00.315.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.362 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.370 I load_tensors: offloading output layer to GPU
0.00.319.370 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.375 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.319.376 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.981 I llama_context: constructing llama_context
0.00.327.987 I llama_context: n_seq_max     = 1
0.00.327.987 I llama_context: n_ctx         = 512
0.00.327.988 I llama_context: n_ctx_per_seq = 512
0.00.327.988 I llama_context: n_batch       = 2048
0.00.327.989 I llama_context: n_ubatch      = 2048
0.00.327.989 I llama_context: causal_attn   = 0
0.00.327.990 I llama_context: flash_attn    = 0
0.00.327.990 I llama_context: kv_unified    = true
0.00.327.993 I llama_context: freq_base     = 10000.0
0.00.327.994 I llama_context: freq_scale    = 1
0.00.329.362 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.330.015 I common_init_from_params: added [SEP] logit bias = -inf
0.00.330.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.794 I 
0.00.358.891 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.586 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.392.431 I llama_perf_context_print:        load time =      83.42 ms
0.00.392.434 I llama_perf_context_print: prompt eval time =      31.06 ms /     9 tokens (    3.45 ms per token,   289.72 tokens per second)
0.00.392.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.437 I llama_perf_context_print:       total time =      33.65 ms /    10 tokens
0.00.392.437 I llama_perf_context_print:    graphs reused =          0

real	0m0.673s
user	0m0.113s
sys	0m0.571s
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
0.00.000.340 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.303.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.561 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.594 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.315.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.596 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.315.598 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.315.599 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.315.602 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.315.605 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.315.607 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.315.608 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.315.609 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.315.625 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.626 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.628 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.315.629 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.634 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.634 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.323.709 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.325.907 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.060 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.331.068 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.069 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.331.070 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.331.071 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.331.071 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.331.072 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.331.073 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.331.073 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.331.074 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.331.074 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.331.077 I llama_model_loader: - type  f32:   40 tensors
0.00.331.078 I llama_model_loader: - type  f16:   26 tensors
0.00.331.080 I print_info: file format = GGUF V3 (latest)
0.00.331.081 I print_info: file type   = F16
0.00.331.084 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.343.105 W load: empty token at index 5
0.00.358.207 W load: model vocab missing newline token, using special_pad_id instead
0.00.392.769 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.392.775 I load: printing all EOG tokens:
0.00.392.776 I load:   - 2 ('</s>')
0.00.392.862 I load: special tokens cache size = 5
0.00.906.704 I load: token to piece cache size = 1.5060 MB
0.00.906.746 I print_info: arch             = jina-bert-v2
0.00.906.751 I print_info: vocab_only       = 0
0.00.906.752 I print_info: n_ctx_train      = 8192
0.00.906.752 I print_info: n_embd           = 384
0.00.906.753 I print_info: n_layer          = 4
0.00.906.783 I print_info: n_head           = 12
0.00.906.788 I print_info: n_head_kv        = 12
0.00.906.789 I print_info: n_rot            = 32
0.00.906.789 I print_info: n_swa            = 0
0.00.906.791 I print_info: is_swa_any       = 0
0.00.906.791 I print_info: n_embd_head_k    = 32
0.00.906.791 I print_info: n_embd_head_v    = 32
0.00.906.795 I print_info: n_gqa            = 1
0.00.906.797 I print_info: n_embd_k_gqa     = 384
0.00.906.799 I print_info: n_embd_v_gqa     = 384
0.00.906.801 I print_info: f_norm_eps       = 1.0e-12
0.00.906.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.906.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.906.804 I print_info: f_max_alibi_bias = 8.0e+00
0.00.906.805 I print_info: f_logit_scale    = 0.0e+00
0.00.906.806 I print_info: f_attn_scale     = 0.0e+00
0.00.906.808 I print_info: n_ff             = 1536
0.00.906.809 I print_info: n_expert         = 0
0.00.906.809 I print_info: n_expert_used    = 0
0.00.906.810 I print_info: causal attn      = 0
0.00.906.810 I print_info: pooling type     = -1
0.00.906.811 I print_info: rope type        = -1
0.00.906.811 I print_info: rope scaling     = linear
0.00.906.813 I print_info: freq_base_train  = 10000.0
0.00.906.813 I print_info: freq_scale_train = 1
0.00.906.814 I print_info: n_ctx_orig_yarn  = 8192
0.00.906.814 I print_info: rope_finetuned   = unknown
0.00.906.815 I print_info: model type       = 33M
0.00.906.817 I print_info: model params     = 32.90 M
0.00.906.818 I print_info: general.name     = Jina Bert Implementation
0.00.906.821 I print_info: vocab type       = BPE
0.00.906.822 I print_info: n_vocab          = 61056
0.00.906.823 I print_info: n_merges         = 39382
0.00.906.824 I print_info: BOS token        = 0 '<s>'
0.00.906.824 I print_info: EOS token        = 2 '</s>'
0.00.906.825 I print_info: UNK token        = 3 '<unk>'
0.00.906.825 I print_info: SEP token        = 2 '</s>'
0.00.906.826 I print_info: PAD token        = 1 '<pad>'
0.00.906.827 I print_info: MASK token       = 4 '<mask>'
0.00.906.828 I print_info: EOG token        = 2 '</s>'
0.00.906.829 I print_info: max token length = 45
0.00.906.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.912.156 I load_tensors: offloading 4 repeating layers to GPU
0.00.912.164 I load_tensors: offloading output layer to GPU
0.00.912.164 I load_tensors: offloaded 5/5 layers to GPU
0.00.912.169 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.912.170 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.917.803 I llama_context: constructing llama_context
0.00.917.809 I llama_context: n_seq_max     = 1
0.00.917.810 I llama_context: n_ctx         = 8192
0.00.917.811 I llama_context: n_ctx_per_seq = 8192
0.00.917.811 I llama_context: n_batch       = 2048
0.00.917.812 I llama_context: n_ubatch      = 2048
0.00.917.812 I llama_context: causal_attn   = 0
0.00.917.813 I llama_context: flash_attn    = 0
0.00.917.813 I llama_context: kv_unified    = true
0.00.917.817 I llama_context: freq_base     = 10000.0
0.00.917.818 I llama_context: freq_scale    = 1
0.00.919.151 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.919.314 I common_init_from_params: added </s> logit bias = -inf
0.00.919.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.919.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.515 I 
0.00.937.604 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.859 I main: prompt 0: 'what is panda?	hi'
0.00.937.865 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.937.873 I main: prompt 1: 'what is panda?	it's a bear'
0.00.937.874 I main: number of tokens in prompt = 13
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


0.00.937.883 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.937.883 I main: number of tokens in prompt = 40
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


0.00.938.031 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.996.831 I llama_perf_context_print:        load time =     634.27 ms
0.00.996.836 I llama_perf_context_print: prompt eval time =      58.54 ms /    62 tokens (    0.94 ms per token,  1059.09 tokens per second)
0.00.996.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.839 I llama_perf_context_print:       total time =      59.33 ms /    63 tokens
0.00.996.839 I llama_perf_context_print:    graphs reused =          0

real	0m1.315s
user	0m0.712s
sys	0m0.584s
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
0.00.000.248 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.652 I main: llama backend init
0.00.000.670 I main: load the model and apply lora adapter, if any
0.00.296.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.843 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.912 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.914 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.914 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.319.920 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.116 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.750 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.758 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.759 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.759 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.763 I llama_model_loader: - type  f32:  258 tensors
0.00.328.765 I llama_model_loader: - type  f16:  130 tensors
0.00.328.769 I print_info: file format = GGUF V3 (latest)
0.00.328.770 I print_info: file type   = all F32 (guessed)
0.00.328.775 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.388.409 I load: printing all EOG tokens:
0.00.388.418 I load:   - 0 ('<|endoftext|>')
0.00.388.491 I load: special tokens cache size = 25
0.00.411.017 I load: token to piece cache size = 0.2984 MB
0.00.411.071 I print_info: arch             = gptneox
0.00.411.077 I print_info: vocab_only       = 0
0.00.411.078 I print_info: n_ctx_train      = 2048
0.00.411.079 I print_info: n_embd           = 2560
0.00.411.079 I print_info: n_layer          = 32
0.00.411.115 I print_info: n_head           = 32
0.00.411.122 I print_info: n_head_kv        = 32
0.00.411.122 I print_info: n_rot            = 20
0.00.411.123 I print_info: n_swa            = 0
0.00.411.125 I print_info: is_swa_any       = 0
0.00.411.126 I print_info: n_embd_head_k    = 80
0.00.411.127 I print_info: n_embd_head_v    = 80
0.00.411.129 I print_info: n_gqa            = 1
0.00.411.131 I print_info: n_embd_k_gqa     = 2560
0.00.411.133 I print_info: n_embd_v_gqa     = 2560
0.00.411.135 I print_info: f_norm_eps       = 1.0e-05
0.00.411.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.138 I print_info: f_logit_scale    = 0.0e+00
0.00.411.139 I print_info: f_attn_scale     = 0.0e+00
0.00.411.140 I print_info: n_ff             = 10240
0.00.411.140 I print_info: n_expert         = 0
0.00.411.141 I print_info: n_expert_used    = 0
0.00.411.141 I print_info: causal attn      = 1
0.00.411.142 I print_info: pooling type     = 0
0.00.411.142 I print_info: rope type        = 2
0.00.411.143 I print_info: rope scaling     = linear
0.00.411.144 I print_info: freq_base_train  = 10000.0
0.00.411.145 I print_info: freq_scale_train = 1
0.00.411.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.146 I print_info: rope_finetuned   = unknown
0.00.411.147 I print_info: model type       = 2.8B
0.00.411.147 I print_info: model params     = 2.78 B
0.00.411.148 I print_info: general.name     = 2.8B
0.00.411.151 I print_info: vocab type       = BPE
0.00.411.153 I print_info: n_vocab          = 50304
0.00.411.154 I print_info: n_merges         = 50009
0.00.411.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.157 I print_info: LF token         = 187 'Ċ'
0.00.411.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.159 I print_info: max token length = 1024
0.00.411.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.792 I load_tensors: offloading 32 repeating layers to GPU
0.00.708.802 I load_tensors: offloading output layer to GPU
0.00.708.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.708.812 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.708.814 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.507.322 I llama_context: constructing llama_context
0.01.507.329 I llama_context: n_seq_max     = 1
0.01.507.330 I llama_context: n_ctx         = 2048
0.01.507.331 I llama_context: n_ctx_per_seq = 2048
0.01.507.331 I llama_context: n_batch       = 2048
0.01.507.332 I llama_context: n_ubatch      = 512
0.01.507.332 I llama_context: causal_attn   = 1
0.01.507.333 I llama_context: flash_attn    = 0
0.01.507.333 I llama_context: kv_unified    = false
0.01.507.340 I llama_context: freq_base     = 10000.0
0.01.507.341 I llama_context: freq_scale    = 1
0.01.508.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.509.204 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.510.018 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.524.420 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.524.428 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.524.428 I llama_context: graph nodes  = 1255
0.01.524.429 I llama_context: graph splits = 2
0.01.524.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.524.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.524.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.556.883 I main: llama threadpool init, n_threads = 1
0.01.556.898 I 
0.01.556.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.556.989 I 
0.01.557.098 I sampler seed: 1234
0.01.557.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.557.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.557.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.557.118 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.074.783 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23822.46 tokens per second)
0.04.074.787 I llama_perf_context_print:        load time =    1258.38 ms
0.04.074.789 I llama_perf_context_print: prompt eval time =      74.39 ms /     7 tokens (   10.63 ms per token,    94.10 tokens per second)
0.04.074.791 I llama_perf_context_print:        eval time =    2407.44 ms /   255 runs   (    9.44 ms per token,   105.92 tokens per second)
0.04.074.792 I llama_perf_context_print:       total time =    2519.77 ms /   262 tokens
0.04.074.793 I llama_perf_context_print:    graphs reused =        246

real	0m4.400s
user	0m3.357s
sys	0m1.036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.997 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.435 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.507 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.508 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.509 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.302.150 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.943 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.670 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.679 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.680 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.681 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.684 I llama_model_loader: - type  f32:  258 tensors
0.00.310.684 I llama_model_loader: - type  f16:  130 tensors
0.00.310.687 I print_info: file format = GGUF V3 (latest)
0.00.310.688 I print_info: file type   = all F32 (guessed)
0.00.310.691 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.365.063 I load: printing all EOG tokens:
0.00.365.071 I load:   - 0 ('<|endoftext|>')
0.00.365.139 I load: special tokens cache size = 25
0.00.386.911 I load: token to piece cache size = 0.2984 MB
0.00.386.933 I print_info: arch             = gptneox
0.00.386.935 I print_info: vocab_only       = 0
0.00.386.936 I print_info: n_ctx_train      = 2048
0.00.386.937 I print_info: n_embd           = 2560
0.00.386.937 I print_info: n_layer          = 32
0.00.386.962 I print_info: n_head           = 32
0.00.386.967 I print_info: n_head_kv        = 32
0.00.386.968 I print_info: n_rot            = 20
0.00.386.968 I print_info: n_swa            = 0
0.00.386.969 I print_info: is_swa_any       = 0
0.00.386.970 I print_info: n_embd_head_k    = 80
0.00.386.970 I print_info: n_embd_head_v    = 80
0.00.386.972 I print_info: n_gqa            = 1
0.00.386.974 I print_info: n_embd_k_gqa     = 2560
0.00.386.977 I print_info: n_embd_v_gqa     = 2560
0.00.386.979 I print_info: f_norm_eps       = 1.0e-05
0.00.386.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.981 I print_info: f_logit_scale    = 0.0e+00
0.00.386.981 I print_info: f_attn_scale     = 0.0e+00
0.00.386.983 I print_info: n_ff             = 10240
0.00.386.983 I print_info: n_expert         = 0
0.00.386.983 I print_info: n_expert_used    = 0
0.00.386.984 I print_info: causal attn      = 1
0.00.386.984 I print_info: pooling type     = 0
0.00.386.985 I print_info: rope type        = 2
0.00.386.986 I print_info: rope scaling     = linear
0.00.386.988 I print_info: freq_base_train  = 10000.0
0.00.386.989 I print_info: freq_scale_train = 1
0.00.386.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.990 I print_info: rope_finetuned   = unknown
0.00.386.991 I print_info: model type       = 2.8B
0.00.386.992 I print_info: model params     = 2.78 B
0.00.386.992 I print_info: general.name     = 2.8B
0.00.386.995 I print_info: vocab type       = BPE
0.00.386.996 I print_info: n_vocab          = 50304
0.00.386.996 I print_info: n_merges         = 50009
0.00.386.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.000 I print_info: LF token         = 187 'Ċ'
0.00.387.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.001 I print_info: max token length = 1024
0.00.387.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.685.712 I load_tensors: offloading output layer to GPU
0.00.685.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.685.723 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.685.725 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.473.583 I llama_context: constructing llama_context
0.01.473.591 I llama_context: n_seq_max     = 1
0.01.473.591 I llama_context: n_ctx         = 2048
0.01.473.592 I llama_context: n_ctx_per_seq = 2048
0.01.473.592 I llama_context: n_batch       = 512
0.01.473.593 I llama_context: n_ubatch      = 512
0.01.473.594 I llama_context: causal_attn   = 1
0.01.473.594 I llama_context: flash_attn    = 0
0.01.473.595 I llama_context: kv_unified    = false
0.01.473.601 I llama_context: freq_base     = 10000.0
0.01.473.602 I llama_context: freq_scale    = 1
0.01.475.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.475.416 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.476.228 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.490.139 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.490.146 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.490.147 I llama_context: graph nodes  = 1255
0.01.490.147 I llama_context: graph splits = 2
0.01.490.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.490.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.490.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.521.071 I 
0.01.521.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.521.206 I perplexity: tokenizing the input ..
0.02.273.785 I perplexity: tokenization took 752.567 ms
0.02.274.106 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.832.902 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.255.794 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.259.244 I llama_perf_context_print:        load time =    1241.38 ms
0.04.259.248 I llama_perf_context_print: prompt eval time =    1629.80 ms /  8192 tokens (    0.20 ms per token,  5026.38 tokens per second)
0.04.259.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.259.251 I llama_perf_context_print:       total time =    2738.19 ms /  8193 tokens
0.04.259.251 I llama_perf_context_print:    graphs reused =          0

real	0m4.587s
user	0m4.393s
sys	0m1.152s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.271.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.227 I llama_model_loader: - type  f32:  258 tensors
0.00.302.228 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.231 I print_info: file format = GGUF V3 (latest)
0.00.302.231 I print_info: file type   = Q8_0
0.00.302.234 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.418 I load: printing all EOG tokens:
0.00.356.426 I load:   - 0 ('<|endoftext|>')
0.00.356.494 I load: special tokens cache size = 25
0.00.378.259 I load: token to piece cache size = 0.2984 MB
0.00.378.279 I print_info: arch             = gptneox
0.00.378.279 I print_info: vocab_only       = 0
0.00.378.282 I print_info: n_ctx_train      = 2048
0.00.378.283 I print_info: n_embd           = 2560
0.00.378.284 I print_info: n_layer          = 32
0.00.378.309 I print_info: n_head           = 32
0.00.378.312 I print_info: n_head_kv        = 32
0.00.378.313 I print_info: n_rot            = 20
0.00.378.313 I print_info: n_swa            = 0
0.00.378.315 I print_info: is_swa_any       = 0
0.00.378.315 I print_info: n_embd_head_k    = 80
0.00.378.316 I print_info: n_embd_head_v    = 80
0.00.378.318 I print_info: n_gqa            = 1
0.00.378.320 I print_info: n_embd_k_gqa     = 2560
0.00.378.321 I print_info: n_embd_v_gqa     = 2560
0.00.378.323 I print_info: f_norm_eps       = 1.0e-05
0.00.378.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.326 I print_info: f_logit_scale    = 0.0e+00
0.00.378.327 I print_info: f_attn_scale     = 0.0e+00
0.00.378.328 I print_info: n_ff             = 10240
0.00.378.329 I print_info: n_expert         = 0
0.00.378.329 I print_info: n_expert_used    = 0
0.00.378.329 I print_info: causal attn      = 1
0.00.378.331 I print_info: pooling type     = 0
0.00.378.331 I print_info: rope type        = 2
0.00.378.332 I print_info: rope scaling     = linear
0.00.378.333 I print_info: freq_base_train  = 10000.0
0.00.378.338 I print_info: freq_scale_train = 1
0.00.378.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.339 I print_info: rope_finetuned   = unknown
0.00.378.340 I print_info: model type       = 2.8B
0.00.378.341 I print_info: model params     = 2.78 B
0.00.378.341 I print_info: general.name     = 2.8B
0.00.378.344 I print_info: vocab type       = BPE
0.00.378.345 I print_info: n_vocab          = 50304
0.00.378.345 I print_info: n_merges         = 50009
0.00.378.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.348 I print_info: LF token         = 187 'Ċ'
0.00.378.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.349 I print_info: max token length = 1024
0.00.378.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.579 I load_tensors: offloading output layer to GPU
0.00.558.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.591 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.593 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.405 I llama_context: constructing llama_context
0.01.069.413 I llama_context: n_seq_max     = 1
0.01.069.413 I llama_context: n_ctx         = 2048
0.01.069.414 I llama_context: n_ctx_per_seq = 2048
0.01.069.414 I llama_context: n_batch       = 2048
0.01.069.415 I llama_context: n_ubatch      = 512
0.01.069.415 I llama_context: causal_attn   = 1
0.01.069.415 I llama_context: flash_attn    = 0
0.01.069.416 I llama_context: kv_unified    = false
0.01.069.422 I llama_context: freq_base     = 10000.0
0.01.069.423 I llama_context: freq_scale    = 1
0.01.070.875 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.254 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.068 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.086.100 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.086.107 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.086.108 I llama_context: graph nodes  = 1255
0.01.086.109 I llama_context: graph splits = 2
0.01.086.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.084 I main: llama threadpool init, n_threads = 1
0.01.122.099 I 
0.01.122.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.122.181 I 
0.01.122.317 I sampler seed: 1234
0.01.122.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.122.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.122.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.122.339 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.075.292 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22935.38 tokens per second)
0.03.075.299 I llama_perf_context_print:        load time =     849.26 ms
0.03.075.302 I llama_perf_context_print: prompt eval time =      61.36 ms /     7 tokens (    8.77 ms per token,   114.08 tokens per second)
0.03.075.303 I llama_perf_context_print:        eval time =    1853.47 ms /   255 runs   (    7.27 ms per token,   137.58 tokens per second)
0.03.075.304 I llama_perf_context_print:       total time =    1954.87 ms /   262 tokens
0.03.075.305 I llama_perf_context_print:    graphs reused =        246

real	0m3.395s
user	0m2.535s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.938 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.438 I llama_model_loader: - type  f32:  258 tensors
0.00.311.439 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.441 I print_info: file format = GGUF V3 (latest)
0.00.311.442 I print_info: file type   = Q8_0
0.00.311.445 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.567 I load: printing all EOG tokens:
0.00.365.575 I load:   - 0 ('<|endoftext|>')
0.00.365.642 I load: special tokens cache size = 25
0.00.387.376 I load: token to piece cache size = 0.2984 MB
0.00.387.396 I print_info: arch             = gptneox
0.00.387.397 I print_info: vocab_only       = 0
0.00.387.397 I print_info: n_ctx_train      = 2048
0.00.387.398 I print_info: n_embd           = 2560
0.00.387.398 I print_info: n_layer          = 32
0.00.387.422 I print_info: n_head           = 32
0.00.387.427 I print_info: n_head_kv        = 32
0.00.387.428 I print_info: n_rot            = 20
0.00.387.428 I print_info: n_swa            = 0
0.00.387.430 I print_info: is_swa_any       = 0
0.00.387.430 I print_info: n_embd_head_k    = 80
0.00.387.431 I print_info: n_embd_head_v    = 80
0.00.387.433 I print_info: n_gqa            = 1
0.00.387.435 I print_info: n_embd_k_gqa     = 2560
0.00.387.436 I print_info: n_embd_v_gqa     = 2560
0.00.387.438 I print_info: f_norm_eps       = 1.0e-05
0.00.387.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.441 I print_info: f_logit_scale    = 0.0e+00
0.00.387.441 I print_info: f_attn_scale     = 0.0e+00
0.00.387.442 I print_info: n_ff             = 10240
0.00.387.443 I print_info: n_expert         = 0
0.00.387.443 I print_info: n_expert_used    = 0
0.00.387.444 I print_info: causal attn      = 1
0.00.387.444 I print_info: pooling type     = 0
0.00.387.445 I print_info: rope type        = 2
0.00.387.446 I print_info: rope scaling     = linear
0.00.387.447 I print_info: freq_base_train  = 10000.0
0.00.387.448 I print_info: freq_scale_train = 1
0.00.387.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.449 I print_info: rope_finetuned   = unknown
0.00.387.450 I print_info: model type       = 2.8B
0.00.387.451 I print_info: model params     = 2.78 B
0.00.387.452 I print_info: general.name     = 2.8B
0.00.387.454 I print_info: vocab type       = BPE
0.00.387.455 I print_info: n_vocab          = 50304
0.00.387.456 I print_info: n_merges         = 50009
0.00.387.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.460 I print_info: LF token         = 187 'Ċ'
0.00.387.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.463 I print_info: max token length = 1024
0.00.387.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.651 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.660 I load_tensors: offloading output layer to GPU
0.00.563.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.669 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.671 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.022.478 I llama_context: constructing llama_context
0.01.022.486 I llama_context: n_seq_max     = 1
0.01.022.487 I llama_context: n_ctx         = 2048
0.01.022.487 I llama_context: n_ctx_per_seq = 2048
0.01.022.488 I llama_context: n_batch       = 512
0.01.022.488 I llama_context: n_ubatch      = 512
0.01.022.489 I llama_context: causal_attn   = 1
0.01.022.489 I llama_context: flash_attn    = 0
0.01.022.490 I llama_context: kv_unified    = false
0.01.022.496 I llama_context: freq_base     = 10000.0
0.01.022.497 I llama_context: freq_scale    = 1
0.01.023.981 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.337 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.025.164 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.123 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.039.129 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.039.130 I llama_context: graph nodes  = 1255
0.01.039.131 I llama_context: graph splits = 2
0.01.039.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.039.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.314 I 
0.01.072.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.072.446 I perplexity: tokenizing the input ..
0.01.850.457 I perplexity: tokenization took 777.998 ms
0.01.850.779 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.455.489 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.020.436 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.023.831 I llama_perf_context_print:        load time =     791.98 ms
0.04.023.833 I llama_perf_context_print: prompt eval time =    1805.32 ms /  8192 tokens (    0.22 ms per token,  4537.70 tokens per second)
0.04.023.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.023.837 I llama_perf_context_print:       total time =    2951.53 ms /  8193 tokens
0.04.023.838 I llama_perf_context_print:    graphs reused =          0

real	0m4.390s
user	0m4.301s
sys	0m1.114s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.283.385 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.634 I llama_model_loader: - type  f32:  258 tensors
0.00.314.634 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.637 I print_info: file format = GGUF V3 (latest)
0.00.314.638 I print_info: file type   = Q4_0
0.00.314.641 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.878 I load: printing all EOG tokens:
0.00.367.884 I load:   - 0 ('<|endoftext|>')
0.00.367.951 I load: special tokens cache size = 25
0.00.393.274 I load: token to piece cache size = 0.2984 MB
0.00.393.301 I print_info: arch             = gptneox
0.00.393.302 I print_info: vocab_only       = 0
0.00.393.303 I print_info: n_ctx_train      = 2048
0.00.393.304 I print_info: n_embd           = 2560
0.00.393.305 I print_info: n_layer          = 32
0.00.393.335 I print_info: n_head           = 32
0.00.393.338 I print_info: n_head_kv        = 32
0.00.393.338 I print_info: n_rot            = 20
0.00.393.339 I print_info: n_swa            = 0
0.00.393.340 I print_info: is_swa_any       = 0
0.00.393.341 I print_info: n_embd_head_k    = 80
0.00.393.341 I print_info: n_embd_head_v    = 80
0.00.393.343 I print_info: n_gqa            = 1
0.00.393.345 I print_info: n_embd_k_gqa     = 2560
0.00.393.347 I print_info: n_embd_v_gqa     = 2560
0.00.393.350 I print_info: f_norm_eps       = 1.0e-05
0.00.393.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.353 I print_info: f_logit_scale    = 0.0e+00
0.00.393.353 I print_info: f_attn_scale     = 0.0e+00
0.00.393.355 I print_info: n_ff             = 10240
0.00.393.356 I print_info: n_expert         = 0
0.00.393.356 I print_info: n_expert_used    = 0
0.00.393.357 I print_info: causal attn      = 1
0.00.393.358 I print_info: pooling type     = 0
0.00.393.359 I print_info: rope type        = 2
0.00.393.360 I print_info: rope scaling     = linear
0.00.393.362 I print_info: freq_base_train  = 10000.0
0.00.393.363 I print_info: freq_scale_train = 1
0.00.393.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.365 I print_info: rope_finetuned   = unknown
0.00.393.365 I print_info: model type       = 2.8B
0.00.393.367 I print_info: model params     = 2.78 B
0.00.393.368 I print_info: general.name     = 2.8B
0.00.393.371 I print_info: vocab type       = BPE
0.00.393.372 I print_info: n_vocab          = 50304
0.00.393.380 I print_info: n_merges         = 50009
0.00.393.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.382 I print_info: LF token         = 187 'Ċ'
0.00.393.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.384 I print_info: max token length = 1024
0.00.393.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.521 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.534 I load_tensors: offloading output layer to GPU
0.00.488.534 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.545 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.546 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.788.210 I llama_context: constructing llama_context
0.00.788.218 I llama_context: n_seq_max     = 1
0.00.788.219 I llama_context: n_ctx         = 2048
0.00.788.219 I llama_context: n_ctx_per_seq = 2048
0.00.788.220 I llama_context: n_batch       = 2048
0.00.788.220 I llama_context: n_ubatch      = 512
0.00.788.221 I llama_context: causal_attn   = 1
0.00.788.221 I llama_context: flash_attn    = 0
0.00.788.222 I llama_context: kv_unified    = false
0.00.788.229 I llama_context: freq_base     = 10000.0
0.00.788.230 I llama_context: freq_scale    = 1
0.00.789.747 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.126 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.954 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.581 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.805.590 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.805.590 I llama_context: graph nodes  = 1255
0.00.805.591 I llama_context: graph splits = 2
0.00.805.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.991 I main: llama threadpool init, n_threads = 1
0.00.840.007 I 
0.00.840.090 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.097 I 
0.00.840.200 I sampler seed: 1234
0.00.840.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.233 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.380.473 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22758.74 tokens per second)
0.02.380.477 I llama_perf_context_print:        load time =     554.82 ms
0.02.380.479 I llama_perf_context_print: prompt eval time =      60.74 ms /     7 tokens (    8.68 ms per token,   115.24 tokens per second)
0.02.380.481 I llama_perf_context_print:        eval time =    1443.27 ms /   255 runs   (    5.66 ms per token,   176.68 tokens per second)
0.02.380.482 I llama_perf_context_print:       total time =    1542.26 ms /   262 tokens
0.02.380.482 I llama_perf_context_print:    graphs reused =        246

real	0m2.689s
user	0m1.970s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.387 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.683 I llama_model_loader: - type  f32:  258 tensors
0.00.313.684 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.687 I print_info: file format = GGUF V3 (latest)
0.00.313.687 I print_info: file type   = Q4_0
0.00.313.690 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.880 I load: printing all EOG tokens:
0.00.367.889 I load:   - 0 ('<|endoftext|>')
0.00.367.955 I load: special tokens cache size = 25
0.00.389.755 I load: token to piece cache size = 0.2984 MB
0.00.389.778 I print_info: arch             = gptneox
0.00.389.780 I print_info: vocab_only       = 0
0.00.389.782 I print_info: n_ctx_train      = 2048
0.00.389.782 I print_info: n_embd           = 2560
0.00.389.783 I print_info: n_layer          = 32
0.00.389.810 I print_info: n_head           = 32
0.00.389.813 I print_info: n_head_kv        = 32
0.00.389.814 I print_info: n_rot            = 20
0.00.389.814 I print_info: n_swa            = 0
0.00.389.816 I print_info: is_swa_any       = 0
0.00.389.816 I print_info: n_embd_head_k    = 80
0.00.389.817 I print_info: n_embd_head_v    = 80
0.00.389.819 I print_info: n_gqa            = 1
0.00.389.821 I print_info: n_embd_k_gqa     = 2560
0.00.389.822 I print_info: n_embd_v_gqa     = 2560
0.00.389.824 I print_info: f_norm_eps       = 1.0e-05
0.00.389.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.826 I print_info: f_logit_scale    = 0.0e+00
0.00.389.827 I print_info: f_attn_scale     = 0.0e+00
0.00.389.829 I print_info: n_ff             = 10240
0.00.389.829 I print_info: n_expert         = 0
0.00.389.830 I print_info: n_expert_used    = 0
0.00.389.830 I print_info: causal attn      = 1
0.00.389.830 I print_info: pooling type     = 0
0.00.389.831 I print_info: rope type        = 2
0.00.389.832 I print_info: rope scaling     = linear
0.00.389.833 I print_info: freq_base_train  = 10000.0
0.00.389.834 I print_info: freq_scale_train = 1
0.00.389.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.836 I print_info: rope_finetuned   = unknown
0.00.389.837 I print_info: model type       = 2.8B
0.00.389.838 I print_info: model params     = 2.78 B
0.00.389.838 I print_info: general.name     = 2.8B
0.00.389.840 I print_info: vocab type       = BPE
0.00.389.842 I print_info: n_vocab          = 50304
0.00.389.845 I print_info: n_merges         = 50009
0.00.389.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.848 I print_info: LF token         = 187 'Ċ'
0.00.389.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.850 I print_info: max token length = 1024
0.00.389.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.501 I load_tensors: offloading output layer to GPU
0.00.479.502 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.512 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.514 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.360 I llama_context: constructing llama_context
0.00.727.396 I llama_context: n_seq_max     = 1
0.00.727.398 I llama_context: n_ctx         = 2048
0.00.727.399 I llama_context: n_ctx_per_seq = 2048
0.00.727.399 I llama_context: n_batch       = 512
0.00.727.400 I llama_context: n_ubatch      = 512
0.00.727.400 I llama_context: causal_attn   = 1
0.00.727.401 I llama_context: flash_attn    = 0
0.00.727.401 I llama_context: kv_unified    = false
0.00.727.421 I llama_context: freq_base     = 10000.0
0.00.727.422 I llama_context: freq_scale    = 1
0.00.728.936 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.304 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.118 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.192 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.744.198 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.744.199 I llama_context: graph nodes  = 1255
0.00.744.200 I llama_context: graph splits = 2
0.00.744.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.378 I 
0.00.779.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.492 I perplexity: tokenizing the input ..
0.01.541.039 I perplexity: tokenization took 761.535 ms
0.01.541.364 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.130 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.904.027 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.907.198 I llama_perf_context_print:        load time =     497.44 ms
0.03.907.201 I llama_perf_context_print: prompt eval time =    1997.06 ms /  8192 tokens (    0.24 ms per token,  4102.03 tokens per second)
0.03.907.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.203 I llama_perf_context_print:       total time =    3127.83 ms /  8193 tokens
0.03.907.204 I llama_perf_context_print:    graphs reused =          0

real	0m4.233s
user	0m4.267s
sys	0m0.962s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.619 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.295.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.311.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.326.832 I llama_model_loader: - type  f32:  258 tensors
0.00.326.833 I llama_model_loader: - type q4_1:  129 tensors
0.00.326.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.848 I print_info: file format = GGUF V3 (latest)
0.00.326.848 I print_info: file type   = Q4_1
0.00.326.851 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.382.018 I load: printing all EOG tokens:
0.00.382.026 I load:   - 0 ('<|endoftext|>')
0.00.382.102 I load: special tokens cache size = 25
0.00.403.870 I load: token to piece cache size = 0.2984 MB
0.00.403.892 I print_info: arch             = gptneox
0.00.403.895 I print_info: vocab_only       = 0
0.00.403.896 I print_info: n_ctx_train      = 2048
0.00.403.896 I print_info: n_embd           = 2560
0.00.403.897 I print_info: n_layer          = 32
0.00.403.922 I print_info: n_head           = 32
0.00.403.926 I print_info: n_head_kv        = 32
0.00.403.927 I print_info: n_rot            = 20
0.00.403.928 I print_info: n_swa            = 0
0.00.403.929 I print_info: is_swa_any       = 0
0.00.403.930 I print_info: n_embd_head_k    = 80
0.00.403.931 I print_info: n_embd_head_v    = 80
0.00.403.933 I print_info: n_gqa            = 1
0.00.403.935 I print_info: n_embd_k_gqa     = 2560
0.00.403.937 I print_info: n_embd_v_gqa     = 2560
0.00.403.938 I print_info: f_norm_eps       = 1.0e-05
0.00.403.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.941 I print_info: f_logit_scale    = 0.0e+00
0.00.403.942 I print_info: f_attn_scale     = 0.0e+00
0.00.403.943 I print_info: n_ff             = 10240
0.00.403.943 I print_info: n_expert         = 0
0.00.403.944 I print_info: n_expert_used    = 0
0.00.403.945 I print_info: causal attn      = 1
0.00.403.946 I print_info: pooling type     = 0
0.00.403.946 I print_info: rope type        = 2
0.00.403.946 I print_info: rope scaling     = linear
0.00.403.948 I print_info: freq_base_train  = 10000.0
0.00.403.949 I print_info: freq_scale_train = 1
0.00.403.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.951 I print_info: rope_finetuned   = unknown
0.00.403.952 I print_info: model type       = 2.8B
0.00.403.953 I print_info: model params     = 2.78 B
0.00.403.953 I print_info: general.name     = 2.8B
0.00.403.955 I print_info: vocab type       = BPE
0.00.403.957 I print_info: n_vocab          = 50304
0.00.403.958 I print_info: n_merges         = 50009
0.00.403.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.961 I print_info: LF token         = 187 'Ċ'
0.00.403.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.963 I print_info: max token length = 1024
0.00.403.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.287 I load_tensors: offloading output layer to GPU
0.00.504.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.298 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.299 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.799.761 I llama_context: constructing llama_context
0.00.799.769 I llama_context: n_seq_max     = 1
0.00.799.770 I llama_context: n_ctx         = 2048
0.00.799.770 I llama_context: n_ctx_per_seq = 2048
0.00.799.771 I llama_context: n_batch       = 2048
0.00.799.771 I llama_context: n_ubatch      = 512
0.00.799.772 I llama_context: causal_attn   = 1
0.00.799.772 I llama_context: flash_attn    = 0
0.00.799.773 I llama_context: kv_unified    = false
0.00.799.780 I llama_context: freq_base     = 10000.0
0.00.799.781 I llama_context: freq_scale    = 1
0.00.801.305 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.656 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.469 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.643 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.816.649 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.816.650 I llama_context: graph nodes  = 1255
0.00.816.651 I llama_context: graph splits = 2
0.00.816.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.726 I main: llama threadpool init, n_threads = 1
0.00.849.742 I 
0.00.849.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.829 I 
0.00.849.932 I sampler seed: 1234
0.00.849.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.970 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.367.407 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23865.70 tokens per second)
0.02.367.411 I llama_perf_context_print:        load time =     552.43 ms
0.02.367.414 I llama_perf_context_print: prompt eval time =      59.40 ms /     7 tokens (    8.49 ms per token,   117.85 tokens per second)
0.02.367.416 I llama_perf_context_print:        eval time =    1422.74 ms /   255 runs   (    5.58 ms per token,   179.23 tokens per second)
0.02.367.417 I llama_perf_context_print:       total time =    1519.44 ms /   262 tokens
0.02.367.417 I llama_perf_context_print:    graphs reused =        246

real	0m2.684s
user	0m1.956s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.285.701 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.691 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.692 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.083 I llama_model_loader: - type  f32:  258 tensors
0.00.317.084 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.087 I print_info: file format = GGUF V3 (latest)
0.00.317.088 I print_info: file type   = Q4_1
0.00.317.091 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.372.337 I load: printing all EOG tokens:
0.00.372.343 I load:   - 0 ('<|endoftext|>')
0.00.372.409 I load: special tokens cache size = 25
0.00.394.629 I load: token to piece cache size = 0.2984 MB
0.00.394.650 I print_info: arch             = gptneox
0.00.394.651 I print_info: vocab_only       = 0
0.00.394.652 I print_info: n_ctx_train      = 2048
0.00.394.654 I print_info: n_embd           = 2560
0.00.394.655 I print_info: n_layer          = 32
0.00.394.679 I print_info: n_head           = 32
0.00.394.681 I print_info: n_head_kv        = 32
0.00.394.681 I print_info: n_rot            = 20
0.00.394.687 I print_info: n_swa            = 0
0.00.394.689 I print_info: is_swa_any       = 0
0.00.394.689 I print_info: n_embd_head_k    = 80
0.00.394.691 I print_info: n_embd_head_v    = 80
0.00.394.694 I print_info: n_gqa            = 1
0.00.394.695 I print_info: n_embd_k_gqa     = 2560
0.00.394.697 I print_info: n_embd_v_gqa     = 2560
0.00.394.699 I print_info: f_norm_eps       = 1.0e-05
0.00.394.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.702 I print_info: f_logit_scale    = 0.0e+00
0.00.394.703 I print_info: f_attn_scale     = 0.0e+00
0.00.394.704 I print_info: n_ff             = 10240
0.00.394.704 I print_info: n_expert         = 0
0.00.394.705 I print_info: n_expert_used    = 0
0.00.394.706 I print_info: causal attn      = 1
0.00.394.707 I print_info: pooling type     = 0
0.00.394.707 I print_info: rope type        = 2
0.00.394.708 I print_info: rope scaling     = linear
0.00.394.709 I print_info: freq_base_train  = 10000.0
0.00.394.710 I print_info: freq_scale_train = 1
0.00.394.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.711 I print_info: rope_finetuned   = unknown
0.00.394.712 I print_info: model type       = 2.8B
0.00.394.713 I print_info: model params     = 2.78 B
0.00.394.713 I print_info: general.name     = 2.8B
0.00.394.716 I print_info: vocab type       = BPE
0.00.394.717 I print_info: n_vocab          = 50304
0.00.394.718 I print_info: n_merges         = 50009
0.00.394.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.721 I print_info: LF token         = 187 'Ċ'
0.00.394.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.722 I print_info: max token length = 1024
0.00.394.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.926 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.937 I load_tensors: offloading output layer to GPU
0.00.496.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.948 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.950 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.765.321 I llama_context: constructing llama_context
0.00.765.329 I llama_context: n_seq_max     = 1
0.00.765.330 I llama_context: n_ctx         = 2048
0.00.765.330 I llama_context: n_ctx_per_seq = 2048
0.00.765.331 I llama_context: n_batch       = 512
0.00.765.331 I llama_context: n_ubatch      = 512
0.00.765.332 I llama_context: causal_attn   = 1
0.00.765.333 I llama_context: flash_attn    = 0
0.00.765.333 I llama_context: kv_unified    = false
0.00.765.339 I llama_context: freq_base     = 10000.0
0.00.765.340 I llama_context: freq_scale    = 1
0.00.766.847 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.255 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.065 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.153 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.782.175 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.782.176 I llama_context: graph nodes  = 1255
0.00.782.176 I llama_context: graph splits = 2
0.00.782.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.825 I 
0.00.814.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.949 I perplexity: tokenizing the input ..
0.01.574.110 I perplexity: tokenization took 759.152 ms
0.01.574.436 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.378 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.915.773 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.919.308 I llama_perf_context_print:        load time =     529.10 ms
0.03.919.311 I llama_perf_context_print: prompt eval time =    1985.15 ms /  8192 tokens (    0.24 ms per token,  4126.65 tokens per second)
0.03.919.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.314 I llama_perf_context_print:       total time =    3104.49 ms /  8193 tokens
0.03.919.314 I llama_perf_context_print:    graphs reused =          0

real	0m4.253s
user	0m4.323s
sys	0m0.946s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.276.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.839 I llama_model_loader: - type  f32:  258 tensors
0.00.307.839 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.842 I print_info: file format = GGUF V3 (latest)
0.00.307.843 I print_info: file type   = Q5_0
0.00.307.849 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.637 I load: printing all EOG tokens:
0.00.362.645 I load:   - 0 ('<|endoftext|>')
0.00.362.714 I load: special tokens cache size = 25
0.00.384.554 I load: token to piece cache size = 0.2984 MB
0.00.384.577 I print_info: arch             = gptneox
0.00.384.578 I print_info: vocab_only       = 0
0.00.384.579 I print_info: n_ctx_train      = 2048
0.00.384.579 I print_info: n_embd           = 2560
0.00.384.580 I print_info: n_layer          = 32
0.00.384.607 I print_info: n_head           = 32
0.00.384.613 I print_info: n_head_kv        = 32
0.00.384.614 I print_info: n_rot            = 20
0.00.384.614 I print_info: n_swa            = 0
0.00.384.616 I print_info: is_swa_any       = 0
0.00.384.616 I print_info: n_embd_head_k    = 80
0.00.384.616 I print_info: n_embd_head_v    = 80
0.00.384.619 I print_info: n_gqa            = 1
0.00.384.621 I print_info: n_embd_k_gqa     = 2560
0.00.384.622 I print_info: n_embd_v_gqa     = 2560
0.00.384.624 I print_info: f_norm_eps       = 1.0e-05
0.00.384.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.627 I print_info: f_logit_scale    = 0.0e+00
0.00.384.627 I print_info: f_attn_scale     = 0.0e+00
0.00.384.629 I print_info: n_ff             = 10240
0.00.384.629 I print_info: n_expert         = 0
0.00.384.630 I print_info: n_expert_used    = 0
0.00.384.630 I print_info: causal attn      = 1
0.00.384.631 I print_info: pooling type     = 0
0.00.384.631 I print_info: rope type        = 2
0.00.384.632 I print_info: rope scaling     = linear
0.00.384.634 I print_info: freq_base_train  = 10000.0
0.00.384.634 I print_info: freq_scale_train = 1
0.00.384.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.635 I print_info: rope_finetuned   = unknown
0.00.384.637 I print_info: model type       = 2.8B
0.00.384.638 I print_info: model params     = 2.78 B
0.00.384.638 I print_info: general.name     = 2.8B
0.00.384.641 I print_info: vocab type       = BPE
0.00.384.642 I print_info: n_vocab          = 50304
0.00.384.642 I print_info: n_merges         = 50009
0.00.384.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.646 I print_info: LF token         = 187 'Ċ'
0.00.384.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.647 I print_info: max token length = 1024
0.00.384.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.413 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.425 I load_tensors: offloading output layer to GPU
0.00.487.425 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.435 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.437 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.809.904 I llama_context: constructing llama_context
0.00.809.912 I llama_context: n_seq_max     = 1
0.00.809.913 I llama_context: n_ctx         = 2048
0.00.809.913 I llama_context: n_ctx_per_seq = 2048
0.00.809.914 I llama_context: n_batch       = 2048
0.00.809.914 I llama_context: n_ubatch      = 512
0.00.809.915 I llama_context: causal_attn   = 1
0.00.809.916 I llama_context: flash_attn    = 0
0.00.809.916 I llama_context: kv_unified    = false
0.00.809.923 I llama_context: freq_base     = 10000.0
0.00.809.924 I llama_context: freq_scale    = 1
0.00.811.421 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.791 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.604 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.903 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.826.910 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.826.911 I llama_context: graph nodes  = 1255
0.00.826.911 I llama_context: graph splits = 2
0.00.826.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.074 I main: llama threadpool init, n_threads = 1
0.00.862.090 I 
0.00.862.172 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.178 I 
0.00.862.280 I sampler seed: 1234
0.00.862.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.315 I 
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

0.02.528.094 I llama_perf_sampler_print:    sampling time =      12.54 ms /   263 runs   (    0.05 ms per token, 20967.87 tokens per second)
0.02.528.099 I llama_perf_context_print:        load time =     584.17 ms
0.02.528.101 I llama_perf_context_print: prompt eval time =      60.35 ms /     7 tokens (    8.62 ms per token,   115.98 tokens per second)
0.02.528.103 I llama_perf_context_print:        eval time =    1565.71 ms /   255 runs   (    6.14 ms per token,   162.87 tokens per second)
0.02.528.105 I llama_perf_context_print:       total time =    1667.66 ms /   262 tokens
0.02.528.106 I llama_perf_context_print:    graphs reused =        246

real	0m2.854s
user	0m2.128s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.950 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.077 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.286 I llama_model_loader: - type  f32:  258 tensors
0.00.310.286 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.289 I print_info: file format = GGUF V3 (latest)
0.00.310.290 I print_info: file type   = Q5_0
0.00.310.303 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.364.422 I load: printing all EOG tokens:
0.00.364.429 I load:   - 0 ('<|endoftext|>')
0.00.364.496 I load: special tokens cache size = 25
0.00.386.727 I load: token to piece cache size = 0.2984 MB
0.00.386.749 I print_info: arch             = gptneox
0.00.386.750 I print_info: vocab_only       = 0
0.00.386.752 I print_info: n_ctx_train      = 2048
0.00.386.753 I print_info: n_embd           = 2560
0.00.386.754 I print_info: n_layer          = 32
0.00.386.777 I print_info: n_head           = 32
0.00.386.779 I print_info: n_head_kv        = 32
0.00.386.779 I print_info: n_rot            = 20
0.00.386.780 I print_info: n_swa            = 0
0.00.386.781 I print_info: is_swa_any       = 0
0.00.386.782 I print_info: n_embd_head_k    = 80
0.00.386.782 I print_info: n_embd_head_v    = 80
0.00.386.784 I print_info: n_gqa            = 1
0.00.386.786 I print_info: n_embd_k_gqa     = 2560
0.00.386.788 I print_info: n_embd_v_gqa     = 2560
0.00.386.790 I print_info: f_norm_eps       = 1.0e-05
0.00.386.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.796 I print_info: f_logit_scale    = 0.0e+00
0.00.386.797 I print_info: f_attn_scale     = 0.0e+00
0.00.386.798 I print_info: n_ff             = 10240
0.00.386.799 I print_info: n_expert         = 0
0.00.386.800 I print_info: n_expert_used    = 0
0.00.386.800 I print_info: causal attn      = 1
0.00.386.800 I print_info: pooling type     = 0
0.00.386.801 I print_info: rope type        = 2
0.00.386.801 I print_info: rope scaling     = linear
0.00.386.803 I print_info: freq_base_train  = 10000.0
0.00.386.804 I print_info: freq_scale_train = 1
0.00.386.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.804 I print_info: rope_finetuned   = unknown
0.00.386.805 I print_info: model type       = 2.8B
0.00.386.807 I print_info: model params     = 2.78 B
0.00.386.807 I print_info: general.name     = 2.8B
0.00.386.810 I print_info: vocab type       = BPE
0.00.386.811 I print_info: n_vocab          = 50304
0.00.386.811 I print_info: n_merges         = 50009
0.00.386.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.814 I print_info: LF token         = 187 'Ċ'
0.00.386.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.816 I print_info: max token length = 1024
0.00.386.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.651 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.663 I load_tensors: offloading output layer to GPU
0.00.490.664 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.674 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.676 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.780.350 I llama_context: constructing llama_context
0.00.780.357 I llama_context: n_seq_max     = 1
0.00.780.358 I llama_context: n_ctx         = 2048
0.00.780.358 I llama_context: n_ctx_per_seq = 2048
0.00.780.359 I llama_context: n_batch       = 512
0.00.780.359 I llama_context: n_ubatch      = 512
0.00.780.360 I llama_context: causal_attn   = 1
0.00.780.360 I llama_context: flash_attn    = 0
0.00.780.361 I llama_context: kv_unified    = false
0.00.780.367 I llama_context: freq_base     = 10000.0
0.00.780.368 I llama_context: freq_scale    = 1
0.00.781.849 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.222 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.035 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.760 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.797.766 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.797.768 I llama_context: graph nodes  = 1255
0.00.797.768 I llama_context: graph splits = 2
0.00.797.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.276 I 
0.00.831.370 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.383 I perplexity: tokenizing the input ..
0.01.582.766 I perplexity: tokenization took 751.373 ms
0.01.583.091 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.271 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.818.168 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.821.366 I llama_perf_context_print:        load time =     552.04 ms
0.03.821.369 I llama_perf_context_print: prompt eval time =    1872.65 ms /  8192 tokens (    0.23 ms per token,  4374.55 tokens per second)
0.03.821.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.372 I llama_perf_context_print:       total time =    2990.10 ms /  8193 tokens
0.03.821.373 I llama_perf_context_print:    graphs reused =          0

real	0m4.145s
user	0m4.212s
sys	0m0.903s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.290.145 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.308.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.326.538 I llama_model_loader: - type  f32:  258 tensors
0.00.326.538 I llama_model_loader: - type q5_1:  129 tensors
0.00.326.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.541 I print_info: file format = GGUF V3 (latest)
0.00.326.542 I print_info: file type   = Q5_1
0.00.326.545 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.390.828 I load: printing all EOG tokens:
0.00.390.838 I load:   - 0 ('<|endoftext|>')
0.00.390.918 I load: special tokens cache size = 25
0.00.416.465 I load: token to piece cache size = 0.2984 MB
0.00.416.493 I print_info: arch             = gptneox
0.00.416.493 I print_info: vocab_only       = 0
0.00.416.494 I print_info: n_ctx_train      = 2048
0.00.416.495 I print_info: n_embd           = 2560
0.00.416.497 I print_info: n_layer          = 32
0.00.416.530 I print_info: n_head           = 32
0.00.416.536 I print_info: n_head_kv        = 32
0.00.416.537 I print_info: n_rot            = 20
0.00.416.537 I print_info: n_swa            = 0
0.00.416.539 I print_info: is_swa_any       = 0
0.00.416.539 I print_info: n_embd_head_k    = 80
0.00.416.540 I print_info: n_embd_head_v    = 80
0.00.416.542 I print_info: n_gqa            = 1
0.00.416.545 I print_info: n_embd_k_gqa     = 2560
0.00.416.546 I print_info: n_embd_v_gqa     = 2560
0.00.416.548 I print_info: f_norm_eps       = 1.0e-05
0.00.416.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.552 I print_info: f_logit_scale    = 0.0e+00
0.00.416.552 I print_info: f_attn_scale     = 0.0e+00
0.00.416.554 I print_info: n_ff             = 10240
0.00.416.554 I print_info: n_expert         = 0
0.00.416.554 I print_info: n_expert_used    = 0
0.00.416.555 I print_info: causal attn      = 1
0.00.416.555 I print_info: pooling type     = 0
0.00.416.556 I print_info: rope type        = 2
0.00.416.557 I print_info: rope scaling     = linear
0.00.416.558 I print_info: freq_base_train  = 10000.0
0.00.416.560 I print_info: freq_scale_train = 1
0.00.416.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.562 I print_info: rope_finetuned   = unknown
0.00.416.562 I print_info: model type       = 2.8B
0.00.416.563 I print_info: model params     = 2.78 B
0.00.416.564 I print_info: general.name     = 2.8B
0.00.416.567 I print_info: vocab type       = BPE
0.00.416.569 I print_info: n_vocab          = 50304
0.00.416.569 I print_info: n_merges         = 50009
0.00.416.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.573 I print_info: LF token         = 187 'Ċ'
0.00.416.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.574 I print_info: max token length = 1024
0.00.416.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.182 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.194 I load_tensors: offloading output layer to GPU
0.00.540.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.206 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.540.207 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.940.778 I llama_context: constructing llama_context
0.00.940.788 I llama_context: n_seq_max     = 1
0.00.940.788 I llama_context: n_ctx         = 2048
0.00.940.789 I llama_context: n_ctx_per_seq = 2048
0.00.940.789 I llama_context: n_batch       = 2048
0.00.940.790 I llama_context: n_ubatch      = 512
0.00.940.790 I llama_context: causal_attn   = 1
0.00.940.791 I llama_context: flash_attn    = 0
0.00.940.791 I llama_context: kv_unified    = false
0.00.940.797 I llama_context: freq_base     = 10000.0
0.00.940.798 I llama_context: freq_scale    = 1
0.00.942.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.232 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.048 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.964 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.961.972 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.961.973 I llama_context: graph nodes  = 1255
0.00.961.974 I llama_context: graph splits = 2
0.00.962.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.962.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.962.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.255 I main: llama threadpool init, n_threads = 1
0.01.006.273 I 
0.01.006.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.368 I 
0.01.006.478 I sampler seed: 1234
0.01.006.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.517 I 
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

0.02.701.974 I llama_perf_sampler_print:    sampling time =      13.14 ms /   263 runs   (    0.05 ms per token, 20021.32 tokens per second)
0.02.701.992 I llama_perf_context_print:        load time =     713.67 ms
0.02.701.994 I llama_perf_context_print: prompt eval time =      71.98 ms /     7 tokens (   10.28 ms per token,    97.26 tokens per second)
0.02.701.996 I llama_perf_context_print:        eval time =    1577.31 ms /   255 runs   (    6.19 ms per token,   161.67 tokens per second)
0.02.701.998 I llama_perf_context_print:       total time =    1698.16 ms /   262 tokens
0.02.701.998 I llama_perf_context_print:    graphs reused =        246

real	0m3.036s
user	0m2.258s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.201 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.285.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.543 I llama_model_loader: - type  f32:  258 tensors
0.00.319.544 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.547 I print_info: file format = GGUF V3 (latest)
0.00.319.548 I print_info: file type   = Q5_1
0.00.319.550 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.374.712 I load: printing all EOG tokens:
0.00.374.719 I load:   - 0 ('<|endoftext|>')
0.00.374.839 I load: special tokens cache size = 25
0.00.396.617 I load: token to piece cache size = 0.2984 MB
0.00.396.640 I print_info: arch             = gptneox
0.00.396.640 I print_info: vocab_only       = 0
0.00.396.641 I print_info: n_ctx_train      = 2048
0.00.396.643 I print_info: n_embd           = 2560
0.00.396.646 I print_info: n_layer          = 32
0.00.396.671 I print_info: n_head           = 32
0.00.396.673 I print_info: n_head_kv        = 32
0.00.396.674 I print_info: n_rot            = 20
0.00.396.675 I print_info: n_swa            = 0
0.00.396.677 I print_info: is_swa_any       = 0
0.00.396.678 I print_info: n_embd_head_k    = 80
0.00.396.678 I print_info: n_embd_head_v    = 80
0.00.396.681 I print_info: n_gqa            = 1
0.00.396.683 I print_info: n_embd_k_gqa     = 2560
0.00.396.685 I print_info: n_embd_v_gqa     = 2560
0.00.396.686 I print_info: f_norm_eps       = 1.0e-05
0.00.396.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.689 I print_info: f_logit_scale    = 0.0e+00
0.00.396.690 I print_info: f_attn_scale     = 0.0e+00
0.00.396.691 I print_info: n_ff             = 10240
0.00.396.692 I print_info: n_expert         = 0
0.00.396.693 I print_info: n_expert_used    = 0
0.00.396.694 I print_info: causal attn      = 1
0.00.396.694 I print_info: pooling type     = 0
0.00.396.694 I print_info: rope type        = 2
0.00.396.695 I print_info: rope scaling     = linear
0.00.396.697 I print_info: freq_base_train  = 10000.0
0.00.396.698 I print_info: freq_scale_train = 1
0.00.396.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.700 I print_info: rope_finetuned   = unknown
0.00.396.700 I print_info: model type       = 2.8B
0.00.396.701 I print_info: model params     = 2.78 B
0.00.396.702 I print_info: general.name     = 2.8B
0.00.396.704 I print_info: vocab type       = BPE
0.00.396.705 I print_info: n_vocab          = 50304
0.00.396.708 I print_info: n_merges         = 50009
0.00.396.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.711 I print_info: LF token         = 187 'Ċ'
0.00.396.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.712 I print_info: max token length = 1024
0.00.396.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.427 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.438 I load_tensors: offloading output layer to GPU
0.00.504.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.450 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.451 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.810.013 I llama_context: constructing llama_context
0.00.810.021 I llama_context: n_seq_max     = 1
0.00.810.021 I llama_context: n_ctx         = 2048
0.00.810.022 I llama_context: n_ctx_per_seq = 2048
0.00.810.022 I llama_context: n_batch       = 512
0.00.810.023 I llama_context: n_ubatch      = 512
0.00.810.023 I llama_context: causal_attn   = 1
0.00.810.024 I llama_context: flash_attn    = 0
0.00.810.024 I llama_context: kv_unified    = false
0.00.810.031 I llama_context: freq_base     = 10000.0
0.00.810.032 I llama_context: freq_scale    = 1
0.00.828.072 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.843 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.655 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.189 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.844.196 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.844.197 I llama_context: graph nodes  = 1255
0.00.844.198 I llama_context: graph splits = 2
0.00.844.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.838 I 
0.00.878.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.956 I perplexity: tokenizing the input ..
0.01.652.372 I perplexity: tokenization took 773.402 ms
0.01.652.707 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.907 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.884.143 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.887.275 I llama_perf_context_print:        load time =     593.37 ms
0.03.887.277 I llama_perf_context_print: prompt eval time =    1873.12 ms /  8192 tokens (    0.23 ms per token,  4373.45 tokens per second)
0.03.887.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.280 I llama_perf_context_print:       total time =    3008.45 ms /  8193 tokens
0.03.887.281 I llama_perf_context_print:    graphs reused =          0

real	0m4.207s
user	0m4.195s
sys	0m0.992s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.279.137 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.617 I llama_model_loader: - type  f32:  258 tensors
0.00.310.618 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.618 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.621 I print_info: file format = GGUF V3 (latest)
0.00.310.622 I print_info: file type   = Q2_K - Medium
0.00.310.624 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.324 I load: printing all EOG tokens:
0.00.364.331 I load:   - 0 ('<|endoftext|>')
0.00.364.397 I load: special tokens cache size = 25
0.00.386.249 I load: token to piece cache size = 0.2984 MB
0.00.386.269 I print_info: arch             = gptneox
0.00.386.271 I print_info: vocab_only       = 0
0.00.386.271 I print_info: n_ctx_train      = 2048
0.00.386.272 I print_info: n_embd           = 2560
0.00.386.272 I print_info: n_layer          = 32
0.00.386.297 I print_info: n_head           = 32
0.00.386.300 I print_info: n_head_kv        = 32
0.00.386.301 I print_info: n_rot            = 20
0.00.386.302 I print_info: n_swa            = 0
0.00.386.303 I print_info: is_swa_any       = 0
0.00.386.304 I print_info: n_embd_head_k    = 80
0.00.386.304 I print_info: n_embd_head_v    = 80
0.00.386.306 I print_info: n_gqa            = 1
0.00.386.308 I print_info: n_embd_k_gqa     = 2560
0.00.386.311 I print_info: n_embd_v_gqa     = 2560
0.00.386.312 I print_info: f_norm_eps       = 1.0e-05
0.00.386.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.315 I print_info: f_logit_scale    = 0.0e+00
0.00.386.315 I print_info: f_attn_scale     = 0.0e+00
0.00.386.317 I print_info: n_ff             = 10240
0.00.386.318 I print_info: n_expert         = 0
0.00.386.318 I print_info: n_expert_used    = 0
0.00.386.319 I print_info: causal attn      = 1
0.00.386.319 I print_info: pooling type     = 0
0.00.386.319 I print_info: rope type        = 2
0.00.386.320 I print_info: rope scaling     = linear
0.00.386.321 I print_info: freq_base_train  = 10000.0
0.00.386.322 I print_info: freq_scale_train = 1
0.00.386.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.323 I print_info: rope_finetuned   = unknown
0.00.386.324 I print_info: model type       = 2.8B
0.00.386.325 I print_info: model params     = 2.78 B
0.00.386.326 I print_info: general.name     = 2.8B
0.00.386.328 I print_info: vocab type       = BPE
0.00.386.329 I print_info: n_vocab          = 50304
0.00.386.331 I print_info: n_merges         = 50009
0.00.386.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.333 I print_info: LF token         = 187 'Ċ'
0.00.386.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.335 I print_info: max token length = 1024
0.00.386.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.012 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.022 I load_tensors: offloading output layer to GPU
0.00.446.023 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.033 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.034 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.762 I llama_context: constructing llama_context
0.00.632.770 I llama_context: n_seq_max     = 1
0.00.632.770 I llama_context: n_ctx         = 2048
0.00.632.771 I llama_context: n_ctx_per_seq = 2048
0.00.632.771 I llama_context: n_batch       = 2048
0.00.632.772 I llama_context: n_ubatch      = 512
0.00.632.772 I llama_context: causal_attn   = 1
0.00.632.773 I llama_context: flash_attn    = 0
0.00.632.773 I llama_context: kv_unified    = false
0.00.632.780 I llama_context: freq_base     = 10000.0
0.00.632.781 I llama_context: freq_scale    = 1
0.00.634.303 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.652 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.462 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.305 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.650.312 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.650.313 I llama_context: graph nodes  = 1255
0.00.650.313 I llama_context: graph splits = 2
0.00.650.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.287 I main: llama threadpool init, n_threads = 1
0.00.688.305 I 
0.00.688.567 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.574 I 
0.00.688.678 I sampler seed: 1234
0.00.688.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.688.698 I 
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



0.02.473.895 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.02.473.899 I llama_perf_context_print:        load time =     407.35 ms
0.02.473.901 I llama_perf_context_print: prompt eval time =      69.76 ms /     7 tokens (    9.97 ms per token,   100.34 tokens per second)
0.02.473.903 I llama_perf_context_print:        eval time =    1678.17 ms /   255 runs   (    6.58 ms per token,   151.95 tokens per second)
0.02.473.904 I llama_perf_context_print:       total time =    1787.39 ms /   262 tokens
0.02.473.904 I llama_perf_context_print:    graphs reused =        246

real	0m2.791s
user	0m2.125s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.049 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.426 I llama_model_loader: - type  f32:  258 tensors
0.00.308.427 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.428 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.430 I print_info: file format = GGUF V3 (latest)
0.00.308.431 I print_info: file type   = Q2_K - Medium
0.00.308.434 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.366.681 I load: printing all EOG tokens:
0.00.366.689 I load:   - 0 ('<|endoftext|>')
0.00.366.757 I load: special tokens cache size = 25
0.00.394.384 I load: token to piece cache size = 0.2984 MB
0.00.394.404 I print_info: arch             = gptneox
0.00.394.405 I print_info: vocab_only       = 0
0.00.394.420 I print_info: n_ctx_train      = 2048
0.00.394.422 I print_info: n_embd           = 2560
0.00.394.422 I print_info: n_layer          = 32
0.00.394.446 I print_info: n_head           = 32
0.00.394.453 I print_info: n_head_kv        = 32
0.00.394.454 I print_info: n_rot            = 20
0.00.394.455 I print_info: n_swa            = 0
0.00.394.456 I print_info: is_swa_any       = 0
0.00.394.456 I print_info: n_embd_head_k    = 80
0.00.394.457 I print_info: n_embd_head_v    = 80
0.00.394.459 I print_info: n_gqa            = 1
0.00.394.460 I print_info: n_embd_k_gqa     = 2560
0.00.394.462 I print_info: n_embd_v_gqa     = 2560
0.00.394.464 I print_info: f_norm_eps       = 1.0e-05
0.00.394.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.467 I print_info: f_logit_scale    = 0.0e+00
0.00.394.468 I print_info: f_attn_scale     = 0.0e+00
0.00.394.470 I print_info: n_ff             = 10240
0.00.394.471 I print_info: n_expert         = 0
0.00.394.472 I print_info: n_expert_used    = 0
0.00.394.473 I print_info: causal attn      = 1
0.00.394.473 I print_info: pooling type     = 0
0.00.394.474 I print_info: rope type        = 2
0.00.394.475 I print_info: rope scaling     = linear
0.00.394.477 I print_info: freq_base_train  = 10000.0
0.00.394.478 I print_info: freq_scale_train = 1
0.00.394.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.479 I print_info: rope_finetuned   = unknown
0.00.394.480 I print_info: model type       = 2.8B
0.00.394.481 I print_info: model params     = 2.78 B
0.00.394.481 I print_info: general.name     = 2.8B
0.00.394.484 I print_info: vocab type       = BPE
0.00.394.485 I print_info: n_vocab          = 50304
0.00.394.487 I print_info: n_merges         = 50009
0.00.394.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.489 I print_info: LF token         = 187 'Ċ'
0.00.394.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.492 I print_info: max token length = 1024
0.00.394.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.125 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.138 I load_tensors: offloading output layer to GPU
0.00.468.139 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.148 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.149 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.508 I llama_context: constructing llama_context
0.00.648.516 I llama_context: n_seq_max     = 1
0.00.648.517 I llama_context: n_ctx         = 2048
0.00.648.517 I llama_context: n_ctx_per_seq = 2048
0.00.648.518 I llama_context: n_batch       = 512
0.00.648.518 I llama_context: n_ubatch      = 512
0.00.648.519 I llama_context: causal_attn   = 1
0.00.648.520 I llama_context: flash_attn    = 0
0.00.648.520 I llama_context: kv_unified    = false
0.00.648.526 I llama_context: freq_base     = 10000.0
0.00.648.527 I llama_context: freq_scale    = 1
0.00.649.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.348 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.161 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.258 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.665.264 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.665.265 I llama_context: graph nodes  = 1255
0.00.665.265 I llama_context: graph splits = 2
0.00.665.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.221 I 
0.00.700.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.339 I perplexity: tokenizing the input ..
0.01.448.084 I perplexity: tokenization took 747.741 ms
0.01.448.401 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.086.056 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.736.751 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.741.408 I llama_perf_context_print:        load time =     423.69 ms
0.03.741.410 I llama_perf_context_print: prompt eval time =    1935.01 ms /  8192 tokens (    0.24 ms per token,  4233.58 tokens per second)
0.03.741.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.741.413 I llama_perf_context_print:       total time =    3041.19 ms /  8193 tokens
0.03.741.414 I llama_perf_context_print:    graphs reused =          0

real	0m4.058s
user	0m4.115s
sys	0m0.922s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.278.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.989 I llama_model_loader: - type  f32:  258 tensors
0.00.311.989 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.990 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.990 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.994 I print_info: file format = GGUF V3 (latest)
0.00.311.996 I print_info: file type   = Q3_K - Medium
0.00.311.998 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.378.807 I load: printing all EOG tokens:
0.00.378.816 I load:   - 0 ('<|endoftext|>')
0.00.378.919 I load: special tokens cache size = 25
0.00.400.849 I load: token to piece cache size = 0.2984 MB
0.00.400.879 I print_info: arch             = gptneox
0.00.400.880 I print_info: vocab_only       = 0
0.00.400.881 I print_info: n_ctx_train      = 2048
0.00.400.881 I print_info: n_embd           = 2560
0.00.400.882 I print_info: n_layer          = 32
0.00.400.914 I print_info: n_head           = 32
0.00.400.921 I print_info: n_head_kv        = 32
0.00.400.922 I print_info: n_rot            = 20
0.00.400.922 I print_info: n_swa            = 0
0.00.400.924 I print_info: is_swa_any       = 0
0.00.400.924 I print_info: n_embd_head_k    = 80
0.00.400.925 I print_info: n_embd_head_v    = 80
0.00.400.927 I print_info: n_gqa            = 1
0.00.400.929 I print_info: n_embd_k_gqa     = 2560
0.00.400.932 I print_info: n_embd_v_gqa     = 2560
0.00.400.934 I print_info: f_norm_eps       = 1.0e-05
0.00.400.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.937 I print_info: f_logit_scale    = 0.0e+00
0.00.400.939 I print_info: f_attn_scale     = 0.0e+00
0.00.400.940 I print_info: n_ff             = 10240
0.00.400.940 I print_info: n_expert         = 0
0.00.400.941 I print_info: n_expert_used    = 0
0.00.400.942 I print_info: causal attn      = 1
0.00.400.944 I print_info: pooling type     = 0
0.00.400.945 I print_info: rope type        = 2
0.00.400.945 I print_info: rope scaling     = linear
0.00.400.947 I print_info: freq_base_train  = 10000.0
0.00.400.948 I print_info: freq_scale_train = 1
0.00.400.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.948 I print_info: rope_finetuned   = unknown
0.00.400.949 I print_info: model type       = 2.8B
0.00.400.950 I print_info: model params     = 2.78 B
0.00.400.951 I print_info: general.name     = 2.8B
0.00.400.954 I print_info: vocab type       = BPE
0.00.400.955 I print_info: n_vocab          = 50304
0.00.400.956 I print_info: n_merges         = 50009
0.00.400.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.961 I print_info: LF token         = 187 'Ċ'
0.00.400.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.964 I print_info: max token length = 1024
0.00.400.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.582 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.589 I load_tensors: offloading output layer to GPU
0.00.480.590 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.599 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.600 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.203 I llama_context: constructing llama_context
0.00.732.210 I llama_context: n_seq_max     = 1
0.00.732.211 I llama_context: n_ctx         = 2048
0.00.732.211 I llama_context: n_ctx_per_seq = 2048
0.00.732.212 I llama_context: n_batch       = 2048
0.00.732.212 I llama_context: n_ubatch      = 512
0.00.732.213 I llama_context: causal_attn   = 1
0.00.732.214 I llama_context: flash_attn    = 0
0.00.732.214 I llama_context: kv_unified    = false
0.00.732.221 I llama_context: freq_base     = 10000.0
0.00.732.222 I llama_context: freq_scale    = 1
0.00.733.713 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.082 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.896 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.136 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.750.144 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.750.145 I llama_context: graph nodes  = 1255
0.00.750.146 I llama_context: graph splits = 2
0.00.750.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.168 I main: llama threadpool init, n_threads = 1
0.00.786.185 I 
0.00.786.270 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.275 I 
0.00.786.377 I sampler seed: 1234
0.00.786.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.786.415 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.558.028 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23608.62 tokens per second)
0.02.558.033 I llama_perf_context_print:        load time =     506.00 ms
0.02.558.037 I llama_perf_context_print: prompt eval time =      61.41 ms /     7 tokens (    8.77 ms per token,   113.99 tokens per second)
0.02.558.039 I llama_perf_context_print:        eval time =    1672.58 ms /   255 runs   (    6.56 ms per token,   152.46 tokens per second)
0.02.558.041 I llama_perf_context_print:       total time =    1773.71 ms /   262 tokens
0.02.558.041 I llama_perf_context_print:    graphs reused =        246

real	0m2.873s
user	0m2.185s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.946 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.285 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.519 I llama_model_loader: - type  f32:  258 tensors
0.00.310.520 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.520 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.521 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.525 I print_info: file format = GGUF V3 (latest)
0.00.310.525 I print_info: file type   = Q3_K - Medium
0.00.310.529 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.967 I load: printing all EOG tokens:
0.00.364.976 I load:   - 0 ('<|endoftext|>')
0.00.365.066 I load: special tokens cache size = 25
0.00.387.140 I load: token to piece cache size = 0.2984 MB
0.00.387.166 I print_info: arch             = gptneox
0.00.387.167 I print_info: vocab_only       = 0
0.00.387.168 I print_info: n_ctx_train      = 2048
0.00.387.168 I print_info: n_embd           = 2560
0.00.387.169 I print_info: n_layer          = 32
0.00.387.199 I print_info: n_head           = 32
0.00.387.205 I print_info: n_head_kv        = 32
0.00.387.206 I print_info: n_rot            = 20
0.00.387.207 I print_info: n_swa            = 0
0.00.387.208 I print_info: is_swa_any       = 0
0.00.387.208 I print_info: n_embd_head_k    = 80
0.00.387.209 I print_info: n_embd_head_v    = 80
0.00.387.211 I print_info: n_gqa            = 1
0.00.387.213 I print_info: n_embd_k_gqa     = 2560
0.00.387.215 I print_info: n_embd_v_gqa     = 2560
0.00.387.217 I print_info: f_norm_eps       = 1.0e-05
0.00.387.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.220 I print_info: f_logit_scale    = 0.0e+00
0.00.387.221 I print_info: f_attn_scale     = 0.0e+00
0.00.387.223 I print_info: n_ff             = 10240
0.00.387.224 I print_info: n_expert         = 0
0.00.387.224 I print_info: n_expert_used    = 0
0.00.387.225 I print_info: causal attn      = 1
0.00.387.226 I print_info: pooling type     = 0
0.00.387.226 I print_info: rope type        = 2
0.00.387.227 I print_info: rope scaling     = linear
0.00.387.229 I print_info: freq_base_train  = 10000.0
0.00.387.229 I print_info: freq_scale_train = 1
0.00.387.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.230 I print_info: rope_finetuned   = unknown
0.00.387.231 I print_info: model type       = 2.8B
0.00.387.233 I print_info: model params     = 2.78 B
0.00.387.234 I print_info: general.name     = 2.8B
0.00.387.237 I print_info: vocab type       = BPE
0.00.387.239 I print_info: n_vocab          = 50304
0.00.387.239 I print_info: n_merges         = 50009
0.00.387.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.243 I print_info: LF token         = 187 'Ċ'
0.00.387.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.245 I print_info: max token length = 1024
0.00.387.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.051 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.064 I load_tensors: offloading output layer to GPU
0.00.469.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.075 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.076 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.700.498 I llama_context: constructing llama_context
0.00.700.506 I llama_context: n_seq_max     = 1
0.00.700.506 I llama_context: n_ctx         = 2048
0.00.700.507 I llama_context: n_ctx_per_seq = 2048
0.00.700.508 I llama_context: n_batch       = 512
0.00.700.508 I llama_context: n_ubatch      = 512
0.00.700.509 I llama_context: causal_attn   = 1
0.00.700.509 I llama_context: flash_attn    = 0
0.00.700.510 I llama_context: kv_unified    = false
0.00.700.516 I llama_context: freq_base     = 10000.0
0.00.700.517 I llama_context: freq_scale    = 1
0.00.702.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.523 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.432 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.512 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.719.519 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.719.520 I llama_context: graph nodes  = 1255
0.00.719.521 I llama_context: graph splits = 2
0.00.719.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.604 I 
0.00.753.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.723 I perplexity: tokenizing the input ..
0.01.556.019 I perplexity: tokenization took 802.284 ms
0.01.556.348 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.840 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.973.294 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.977.056 I llama_perf_context_print:        load time =     474.29 ms
0.03.977.058 I llama_perf_context_print: prompt eval time =    2016.35 ms /  8192 tokens (    0.25 ms per token,  4062.78 tokens per second)
0.03.977.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.977.061 I llama_perf_context_print:       total time =    3223.47 ms /  8193 tokens
0.03.977.062 I llama_perf_context_print:    graphs reused =          0

real	0m4.356s
user	0m4.413s
sys	0m1.011s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.273.653 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.271 I llama_model_loader: - type  f32:  258 tensors
0.00.305.272 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.272 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.272 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.275 I print_info: file format = GGUF V3 (latest)
0.00.305.276 I print_info: file type   = Q4_K - Medium
0.00.305.279 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.136 I load: printing all EOG tokens:
0.00.359.145 I load:   - 0 ('<|endoftext|>')
0.00.359.210 I load: special tokens cache size = 25
0.00.381.312 I load: token to piece cache size = 0.2984 MB
0.00.381.335 I print_info: arch             = gptneox
0.00.381.335 I print_info: vocab_only       = 0
0.00.381.336 I print_info: n_ctx_train      = 2048
0.00.381.336 I print_info: n_embd           = 2560
0.00.381.337 I print_info: n_layer          = 32
0.00.381.361 I print_info: n_head           = 32
0.00.381.363 I print_info: n_head_kv        = 32
0.00.381.364 I print_info: n_rot            = 20
0.00.381.365 I print_info: n_swa            = 0
0.00.381.366 I print_info: is_swa_any       = 0
0.00.381.366 I print_info: n_embd_head_k    = 80
0.00.381.367 I print_info: n_embd_head_v    = 80
0.00.381.369 I print_info: n_gqa            = 1
0.00.381.371 I print_info: n_embd_k_gqa     = 2560
0.00.381.372 I print_info: n_embd_v_gqa     = 2560
0.00.381.374 I print_info: f_norm_eps       = 1.0e-05
0.00.381.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.377 I print_info: f_logit_scale    = 0.0e+00
0.00.381.377 I print_info: f_attn_scale     = 0.0e+00
0.00.381.379 I print_info: n_ff             = 10240
0.00.381.383 I print_info: n_expert         = 0
0.00.381.383 I print_info: n_expert_used    = 0
0.00.381.384 I print_info: causal attn      = 1
0.00.381.384 I print_info: pooling type     = 0
0.00.381.384 I print_info: rope type        = 2
0.00.381.386 I print_info: rope scaling     = linear
0.00.381.388 I print_info: freq_base_train  = 10000.0
0.00.381.389 I print_info: freq_scale_train = 1
0.00.381.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.389 I print_info: rope_finetuned   = unknown
0.00.381.390 I print_info: model type       = 2.8B
0.00.381.391 I print_info: model params     = 2.78 B
0.00.381.392 I print_info: general.name     = 2.8B
0.00.381.394 I print_info: vocab type       = BPE
0.00.381.396 I print_info: n_vocab          = 50304
0.00.381.397 I print_info: n_merges         = 50009
0.00.381.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.400 I print_info: LF token         = 187 'Ċ'
0.00.381.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.401 I print_info: max token length = 1024
0.00.381.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.072 I load_tensors: offloading output layer to GPU
0.00.472.072 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.081 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.083 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.763.322 I llama_context: constructing llama_context
0.00.763.331 I llama_context: n_seq_max     = 1
0.00.763.331 I llama_context: n_ctx         = 2048
0.00.763.332 I llama_context: n_ctx_per_seq = 2048
0.00.763.332 I llama_context: n_batch       = 2048
0.00.763.333 I llama_context: n_ubatch      = 512
0.00.763.333 I llama_context: causal_attn   = 1
0.00.763.335 I llama_context: flash_attn    = 0
0.00.763.336 I llama_context: kv_unified    = false
0.00.763.342 I llama_context: freq_base     = 10000.0
0.00.763.343 I llama_context: freq_scale    = 1
0.00.764.796 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.170 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.979 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.649 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.780.657 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.780.658 I llama_context: graph nodes  = 1255
0.00.780.658 I llama_context: graph splits = 2
0.00.780.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.139 I main: llama threadpool init, n_threads = 1
0.00.816.156 I 
0.00.816.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.246 I 
0.00.816.353 I sampler seed: 1234
0.00.816.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.390 I 
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

0.02.462.980 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23288.76 tokens per second)
0.02.462.983 I llama_perf_context_print:        load time =     540.84 ms
0.02.462.985 I llama_perf_context_print: prompt eval time =      60.64 ms /     7 tokens (    8.66 ms per token,   115.43 tokens per second)
0.02.462.987 I llama_perf_context_print:        eval time =    1549.05 ms /   255 runs   (    6.07 ms per token,   164.62 tokens per second)
0.02.462.988 I llama_perf_context_print:       total time =    1648.48 ms /   262 tokens
0.02.462.990 I llama_perf_context_print:    graphs reused =        246

real	0m2.770s
user	0m2.055s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.914 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.868 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.868 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.324.072 I llama_model_loader: - type  f32:  258 tensors
0.00.324.073 I llama_model_loader: - type q4_K:   81 tensors
0.00.324.074 I llama_model_loader: - type q5_K:   32 tensors
0.00.324.074 I llama_model_loader: - type q6_K:   17 tensors
0.00.324.077 I print_info: file format = GGUF V3 (latest)
0.00.324.078 I print_info: file type   = Q4_K - Medium
0.00.324.083 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.395.221 I load: printing all EOG tokens:
0.00.395.230 I load:   - 0 ('<|endoftext|>')
0.00.395.333 I load: special tokens cache size = 25
0.00.422.271 I load: token to piece cache size = 0.2984 MB
0.00.422.301 I print_info: arch             = gptneox
0.00.422.302 I print_info: vocab_only       = 0
0.00.422.303 I print_info: n_ctx_train      = 2048
0.00.422.303 I print_info: n_embd           = 2560
0.00.422.304 I print_info: n_layer          = 32
0.00.422.335 I print_info: n_head           = 32
0.00.422.342 I print_info: n_head_kv        = 32
0.00.422.343 I print_info: n_rot            = 20
0.00.422.343 I print_info: n_swa            = 0
0.00.422.345 I print_info: is_swa_any       = 0
0.00.422.345 I print_info: n_embd_head_k    = 80
0.00.422.345 I print_info: n_embd_head_v    = 80
0.00.422.347 I print_info: n_gqa            = 1
0.00.422.349 I print_info: n_embd_k_gqa     = 2560
0.00.422.351 I print_info: n_embd_v_gqa     = 2560
0.00.422.523 I print_info: f_norm_eps       = 1.0e-05
0.00.422.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.532 I print_info: f_logit_scale    = 0.0e+00
0.00.422.532 I print_info: f_attn_scale     = 0.0e+00
0.00.422.538 I print_info: n_ff             = 10240
0.00.422.538 I print_info: n_expert         = 0
0.00.422.539 I print_info: n_expert_used    = 0
0.00.422.539 I print_info: causal attn      = 1
0.00.422.540 I print_info: pooling type     = 0
0.00.422.540 I print_info: rope type        = 2
0.00.422.540 I print_info: rope scaling     = linear
0.00.422.542 I print_info: freq_base_train  = 10000.0
0.00.422.543 I print_info: freq_scale_train = 1
0.00.422.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.544 I print_info: rope_finetuned   = unknown
0.00.422.544 I print_info: model type       = 2.8B
0.00.422.545 I print_info: model params     = 2.78 B
0.00.422.546 I print_info: general.name     = 2.8B
0.00.422.549 I print_info: vocab type       = BPE
0.00.422.551 I print_info: n_vocab          = 50304
0.00.422.552 I print_info: n_merges         = 50009
0.00.422.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.554 I print_info: LF token         = 187 'Ċ'
0.00.422.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.556 I print_info: max token length = 1024
0.00.422.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.007 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.021 I load_tensors: offloading output layer to GPU
0.00.518.022 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.032 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.033 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.777.704 I llama_context: constructing llama_context
0.00.777.711 I llama_context: n_seq_max     = 1
0.00.777.712 I llama_context: n_ctx         = 2048
0.00.777.713 I llama_context: n_ctx_per_seq = 2048
0.00.777.713 I llama_context: n_batch       = 512
0.00.777.714 I llama_context: n_ubatch      = 512
0.00.777.714 I llama_context: causal_attn   = 1
0.00.777.715 I llama_context: flash_attn    = 0
0.00.777.715 I llama_context: kv_unified    = false
0.00.777.722 I llama_context: freq_base     = 10000.0
0.00.777.724 I llama_context: freq_scale    = 1
0.00.779.213 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.568 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.380 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.694 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.794.701 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.794.702 I llama_context: graph nodes  = 1255
0.00.794.702 I llama_context: graph splits = 2
0.00.794.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.498 I 
0.00.827.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.609 I perplexity: tokenizing the input ..
0.01.601.824 I perplexity: tokenization took 774.21 ms
0.01.602.156 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.598 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.925.424 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.929.408 I llama_perf_context_print:        load time =     543.50 ms
0.03.929.412 I llama_perf_context_print: prompt eval time =    1960.03 ms /  8192 tokens (    0.24 ms per token,  4179.53 tokens per second)
0.03.929.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.415 I llama_perf_context_print:       total time =    3101.92 ms /  8193 tokens
0.03.929.415 I llama_perf_context_print:    graphs reused =          0

real	0m4.296s
user	0m4.382s
sys	0m0.913s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.274.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.651 I llama_model_loader: - type  f32:  258 tensors
0.00.306.651 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.652 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.655 I print_info: file format = GGUF V3 (latest)
0.00.306.655 I print_info: file type   = Q5_K - Medium
0.00.306.659 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.270 I load: printing all EOG tokens:
0.00.361.278 I load:   - 0 ('<|endoftext|>')
0.00.361.346 I load: special tokens cache size = 25
0.00.383.113 I load: token to piece cache size = 0.2984 MB
0.00.383.134 I print_info: arch             = gptneox
0.00.383.135 I print_info: vocab_only       = 0
0.00.383.136 I print_info: n_ctx_train      = 2048
0.00.383.137 I print_info: n_embd           = 2560
0.00.383.137 I print_info: n_layer          = 32
0.00.383.163 I print_info: n_head           = 32
0.00.383.166 I print_info: n_head_kv        = 32
0.00.383.168 I print_info: n_rot            = 20
0.00.383.169 I print_info: n_swa            = 0
0.00.383.171 I print_info: is_swa_any       = 0
0.00.383.171 I print_info: n_embd_head_k    = 80
0.00.383.172 I print_info: n_embd_head_v    = 80
0.00.383.174 I print_info: n_gqa            = 1
0.00.383.176 I print_info: n_embd_k_gqa     = 2560
0.00.383.178 I print_info: n_embd_v_gqa     = 2560
0.00.383.180 I print_info: f_norm_eps       = 1.0e-05
0.00.383.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.184 I print_info: f_logit_scale    = 0.0e+00
0.00.383.184 I print_info: f_attn_scale     = 0.0e+00
0.00.383.186 I print_info: n_ff             = 10240
0.00.383.186 I print_info: n_expert         = 0
0.00.383.186 I print_info: n_expert_used    = 0
0.00.383.187 I print_info: causal attn      = 1
0.00.383.187 I print_info: pooling type     = 0
0.00.383.188 I print_info: rope type        = 2
0.00.383.189 I print_info: rope scaling     = linear
0.00.383.190 I print_info: freq_base_train  = 10000.0
0.00.383.191 I print_info: freq_scale_train = 1
0.00.383.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.192 I print_info: rope_finetuned   = unknown
0.00.383.193 I print_info: model type       = 2.8B
0.00.383.194 I print_info: model params     = 2.78 B
0.00.383.194 I print_info: general.name     = 2.8B
0.00.383.197 I print_info: vocab type       = BPE
0.00.383.198 I print_info: n_vocab          = 50304
0.00.383.199 I print_info: n_merges         = 50009
0.00.383.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.202 I print_info: LF token         = 187 'Ċ'
0.00.383.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.203 I print_info: max token length = 1024
0.00.383.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.916 I load_tensors: offloading output layer to GPU
0.00.491.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.927 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.491.929 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.839.851 I llama_context: constructing llama_context
0.00.839.858 I llama_context: n_seq_max     = 1
0.00.839.859 I llama_context: n_ctx         = 2048
0.00.839.859 I llama_context: n_ctx_per_seq = 2048
0.00.839.860 I llama_context: n_batch       = 2048
0.00.839.860 I llama_context: n_ubatch      = 512
0.00.839.861 I llama_context: causal_attn   = 1
0.00.839.861 I llama_context: flash_attn    = 0
0.00.839.862 I llama_context: kv_unified    = false
0.00.839.868 I llama_context: freq_base     = 10000.0
0.00.839.869 I llama_context: freq_scale    = 1
0.00.841.395 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.750 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.564 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.829 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.858.836 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.858.837 I llama_context: graph nodes  = 1255
0.00.858.838 I llama_context: graph splits = 2
0.00.858.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.200 I main: llama threadpool init, n_threads = 1
0.00.897.218 I 
0.00.897.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.309 I 
0.00.897.411 I sampler seed: 1234
0.00.897.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.441 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.672.659 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.02.672.663 I llama_perf_context_print:        load time =     621.02 ms
0.02.672.666 I llama_perf_context_print: prompt eval time =      70.97 ms /     7 tokens (   10.14 ms per token,    98.63 tokens per second)
0.02.672.667 I llama_perf_context_print:        eval time =    1668.03 ms /   255 runs   (    6.54 ms per token,   152.88 tokens per second)
0.02.672.668 I llama_perf_context_print:       total time =    1777.23 ms /   262 tokens
0.02.672.669 I llama_perf_context_print:    graphs reused =        246

real	0m2.974s
user	0m2.231s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.309.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.325.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.517 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.341.666 I llama_model_loader: - type  f32:  258 tensors
0.00.341.667 I llama_model_loader: - type q5_K:   81 tensors
0.00.341.668 I llama_model_loader: - type q6_K:   49 tensors
0.00.341.670 I print_info: file format = GGUF V3 (latest)
0.00.341.671 I print_info: file type   = Q5_K - Medium
0.00.341.673 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.395.652 I load: printing all EOG tokens:
0.00.395.660 I load:   - 0 ('<|endoftext|>')
0.00.395.728 I load: special tokens cache size = 25
0.00.419.679 I load: token to piece cache size = 0.2984 MB
0.00.419.704 I print_info: arch             = gptneox
0.00.419.706 I print_info: vocab_only       = 0
0.00.419.707 I print_info: n_ctx_train      = 2048
0.00.419.708 I print_info: n_embd           = 2560
0.00.419.709 I print_info: n_layer          = 32
0.00.419.747 I print_info: n_head           = 32
0.00.419.758 I print_info: n_head_kv        = 32
0.00.419.759 I print_info: n_rot            = 20
0.00.419.761 I print_info: n_swa            = 0
0.00.419.763 I print_info: is_swa_any       = 0
0.00.419.763 I print_info: n_embd_head_k    = 80
0.00.419.764 I print_info: n_embd_head_v    = 80
0.00.419.766 I print_info: n_gqa            = 1
0.00.419.768 I print_info: n_embd_k_gqa     = 2560
0.00.419.771 I print_info: n_embd_v_gqa     = 2560
0.00.419.773 I print_info: f_norm_eps       = 1.0e-05
0.00.419.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.775 I print_info: f_logit_scale    = 0.0e+00
0.00.419.775 I print_info: f_attn_scale     = 0.0e+00
0.00.419.777 I print_info: n_ff             = 10240
0.00.419.778 I print_info: n_expert         = 0
0.00.419.779 I print_info: n_expert_used    = 0
0.00.419.779 I print_info: causal attn      = 1
0.00.419.779 I print_info: pooling type     = 0
0.00.419.780 I print_info: rope type        = 2
0.00.419.780 I print_info: rope scaling     = linear
0.00.419.782 I print_info: freq_base_train  = 10000.0
0.00.419.783 I print_info: freq_scale_train = 1
0.00.419.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.784 I print_info: rope_finetuned   = unknown
0.00.419.784 I print_info: model type       = 2.8B
0.00.419.785 I print_info: model params     = 2.78 B
0.00.419.786 I print_info: general.name     = 2.8B
0.00.419.789 I print_info: vocab type       = BPE
0.00.419.790 I print_info: n_vocab          = 50304
0.00.419.791 I print_info: n_merges         = 50009
0.00.419.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.795 I print_info: LF token         = 187 'Ċ'
0.00.419.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.796 I print_info: max token length = 1024
0.00.419.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.608 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.619 I load_tensors: offloading output layer to GPU
0.00.528.620 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.630 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.632 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.831.775 I llama_context: constructing llama_context
0.00.831.783 I llama_context: n_seq_max     = 1
0.00.831.783 I llama_context: n_ctx         = 2048
0.00.831.784 I llama_context: n_ctx_per_seq = 2048
0.00.831.784 I llama_context: n_batch       = 512
0.00.831.785 I llama_context: n_ubatch      = 512
0.00.831.785 I llama_context: causal_attn   = 1
0.00.831.786 I llama_context: flash_attn    = 0
0.00.831.786 I llama_context: kv_unified    = false
0.00.831.792 I llama_context: freq_base     = 10000.0
0.00.831.793 I llama_context: freq_scale    = 1
0.00.833.255 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.635 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.451 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.813 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.848.819 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.848.821 I llama_context: graph nodes  = 1255
0.00.848.821 I llama_context: graph splits = 2
0.00.848.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.321 I 
0.00.883.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.461 I perplexity: tokenizing the input ..
0.01.683.538 I perplexity: tokenization took 800.066 ms
0.01.683.855 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.313.141 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.952.859 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.956.203 I llama_perf_context_print:        load time =     574.03 ms
0.03.956.206 I llama_perf_context_print: prompt eval time =    1905.77 ms /  8192 tokens (    0.23 ms per token,  4298.52 tokens per second)
0.03.956.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.209 I llama_perf_context_print:       total time =    3072.89 ms /  8193 tokens
0.03.956.210 I llama_perf_context_print:    graphs reused =          0

real	0m4.278s
user	0m4.256s
sys	0m0.992s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.082 I main: llama backend init
0.00.001.097 I main: load the model and apply lora adapter, if any
0.00.297.223 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.313.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.328.717 I llama_model_loader: - type  f32:  258 tensors
0.00.328.718 I llama_model_loader: - type q6_K:  130 tensors
0.00.328.720 I print_info: file format = GGUF V3 (latest)
0.00.328.721 I print_info: file type   = Q6_K
0.00.328.725 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.383.873 I load: printing all EOG tokens:
0.00.383.881 I load:   - 0 ('<|endoftext|>')
0.00.383.960 I load: special tokens cache size = 25
0.00.412.352 I load: token to piece cache size = 0.2984 MB
0.00.412.383 I print_info: arch             = gptneox
0.00.412.384 I print_info: vocab_only       = 0
0.00.412.385 I print_info: n_ctx_train      = 2048
0.00.412.386 I print_info: n_embd           = 2560
0.00.412.386 I print_info: n_layer          = 32
0.00.412.419 I print_info: n_head           = 32
0.00.412.426 I print_info: n_head_kv        = 32
0.00.412.427 I print_info: n_rot            = 20
0.00.412.427 I print_info: n_swa            = 0
0.00.412.429 I print_info: is_swa_any       = 0
0.00.412.429 I print_info: n_embd_head_k    = 80
0.00.412.430 I print_info: n_embd_head_v    = 80
0.00.412.432 I print_info: n_gqa            = 1
0.00.412.434 I print_info: n_embd_k_gqa     = 2560
0.00.412.436 I print_info: n_embd_v_gqa     = 2560
0.00.412.437 I print_info: f_norm_eps       = 1.0e-05
0.00.412.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.440 I print_info: f_logit_scale    = 0.0e+00
0.00.412.441 I print_info: f_attn_scale     = 0.0e+00
0.00.412.443 I print_info: n_ff             = 10240
0.00.412.443 I print_info: n_expert         = 0
0.00.412.444 I print_info: n_expert_used    = 0
0.00.412.444 I print_info: causal attn      = 1
0.00.412.444 I print_info: pooling type     = 0
0.00.412.446 I print_info: rope type        = 2
0.00.412.446 I print_info: rope scaling     = linear
0.00.412.448 I print_info: freq_base_train  = 10000.0
0.00.412.449 I print_info: freq_scale_train = 1
0.00.412.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.450 I print_info: rope_finetuned   = unknown
0.00.412.451 I print_info: model type       = 2.8B
0.00.412.452 I print_info: model params     = 2.78 B
0.00.412.452 I print_info: general.name     = 2.8B
0.00.412.456 I print_info: vocab type       = BPE
0.00.412.457 I print_info: n_vocab          = 50304
0.00.412.458 I print_info: n_merges         = 50009
0.00.412.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.461 I print_info: LF token         = 187 'Ċ'
0.00.412.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.463 I print_info: max token length = 1024
0.00.412.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.873 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.886 I load_tensors: offloading output layer to GPU
0.00.535.887 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.915 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.535.917 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.905.549 I llama_context: constructing llama_context
0.00.905.557 I llama_context: n_seq_max     = 1
0.00.905.558 I llama_context: n_ctx         = 2048
0.00.905.558 I llama_context: n_ctx_per_seq = 2048
0.00.905.558 I llama_context: n_batch       = 2048
0.00.905.559 I llama_context: n_ubatch      = 512
0.00.905.560 I llama_context: causal_attn   = 1
0.00.905.560 I llama_context: flash_attn    = 0
0.00.905.561 I llama_context: kv_unified    = false
0.00.905.567 I llama_context: freq_base     = 10000.0
0.00.905.569 I llama_context: freq_scale    = 1
0.00.907.074 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.437 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.250 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.598 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.922.606 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.922.606 I llama_context: graph nodes  = 1255
0.00.922.607 I llama_context: graph splits = 2
0.00.922.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.366 I main: llama threadpool init, n_threads = 1
0.00.959.383 I 
0.00.959.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.472 I 
0.00.959.580 I sampler seed: 1234
0.00.959.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.600 I 
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

0.02.865.333 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23384.01 tokens per second)
0.02.865.337 I llama_perf_context_print:        load time =     660.49 ms
0.02.865.339 I llama_perf_context_print: prompt eval time =      60.31 ms /     7 tokens (    8.62 ms per token,   116.06 tokens per second)
0.02.865.342 I llama_perf_context_print:        eval time =    1809.72 ms /   255 runs   (    7.10 ms per token,   140.91 tokens per second)
0.02.865.343 I llama_perf_context_print:       total time =    1907.61 ms /   262 tokens
0.02.865.343 I llama_perf_context_print:    graphs reused =        246

real	0m3.175s
user	0m2.406s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.074 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.294.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.310.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.326.118 I llama_model_loader: - type  f32:  258 tensors
0.00.326.119 I llama_model_loader: - type q6_K:  130 tensors
0.00.326.121 I print_info: file format = GGUF V3 (latest)
0.00.326.122 I print_info: file type   = Q6_K
0.00.326.124 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.379.907 I load: printing all EOG tokens:
0.00.379.915 I load:   - 0 ('<|endoftext|>')
0.00.379.984 I load: special tokens cache size = 25
0.00.401.761 I load: token to piece cache size = 0.2984 MB
0.00.401.786 I print_info: arch             = gptneox
0.00.401.787 I print_info: vocab_only       = 0
0.00.401.788 I print_info: n_ctx_train      = 2048
0.00.401.788 I print_info: n_embd           = 2560
0.00.401.789 I print_info: n_layer          = 32
0.00.401.816 I print_info: n_head           = 32
0.00.401.822 I print_info: n_head_kv        = 32
0.00.401.823 I print_info: n_rot            = 20
0.00.401.824 I print_info: n_swa            = 0
0.00.401.826 I print_info: is_swa_any       = 0
0.00.401.826 I print_info: n_embd_head_k    = 80
0.00.401.826 I print_info: n_embd_head_v    = 80
0.00.401.828 I print_info: n_gqa            = 1
0.00.401.830 I print_info: n_embd_k_gqa     = 2560
0.00.401.832 I print_info: n_embd_v_gqa     = 2560
0.00.401.834 I print_info: f_norm_eps       = 1.0e-05
0.00.401.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.837 I print_info: f_logit_scale    = 0.0e+00
0.00.401.838 I print_info: f_attn_scale     = 0.0e+00
0.00.401.839 I print_info: n_ff             = 10240
0.00.401.840 I print_info: n_expert         = 0
0.00.401.840 I print_info: n_expert_used    = 0
0.00.401.841 I print_info: causal attn      = 1
0.00.401.841 I print_info: pooling type     = 0
0.00.401.841 I print_info: rope type        = 2
0.00.401.843 I print_info: rope scaling     = linear
0.00.401.845 I print_info: freq_base_train  = 10000.0
0.00.401.847 I print_info: freq_scale_train = 1
0.00.401.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.848 I print_info: rope_finetuned   = unknown
0.00.401.849 I print_info: model type       = 2.8B
0.00.401.851 I print_info: model params     = 2.78 B
0.00.401.851 I print_info: general.name     = 2.8B
0.00.401.854 I print_info: vocab type       = BPE
0.00.401.856 I print_info: n_vocab          = 50304
0.00.401.856 I print_info: n_merges         = 50009
0.00.401.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.859 I print_info: LF token         = 187 'Ċ'
0.00.401.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.860 I print_info: max token length = 1024
0.00.401.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.833 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.846 I load_tensors: offloading output layer to GPU
0.00.520.847 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.857 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.859 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.850.358 I llama_context: constructing llama_context
0.00.850.364 I llama_context: n_seq_max     = 1
0.00.850.365 I llama_context: n_ctx         = 2048
0.00.850.365 I llama_context: n_ctx_per_seq = 2048
0.00.850.366 I llama_context: n_batch       = 512
0.00.850.366 I llama_context: n_ubatch      = 512
0.00.850.367 I llama_context: causal_attn   = 1
0.00.850.367 I llama_context: flash_attn    = 0
0.00.850.368 I llama_context: kv_unified    = false
0.00.850.373 I llama_context: freq_base     = 10000.0
0.00.850.374 I llama_context: freq_scale    = 1
0.00.851.861 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.236 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.046 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.204 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.867.211 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.867.212 I llama_context: graph nodes  = 1255
0.00.867.213 I llama_context: graph splits = 2
0.00.867.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.963 I 
0.00.901.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.063 I perplexity: tokenizing the input ..
0.01.652.845 I perplexity: tokenization took 751.772 ms
0.01.653.163 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.017 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.936.233 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.939.478 I llama_perf_context_print:        load time =     606.60 ms
0.03.939.481 I llama_perf_context_print: prompt eval time =    1922.33 ms /  8192 tokens (    0.23 ms per token,  4261.50 tokens per second)
0.03.939.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.483 I llama_perf_context_print:       total time =    3038.52 ms /  8193 tokens
0.03.939.484 I llama_perf_context_print:    graphs reused =          0

real	0m4.275s
user	0m4.235s
sys	0m1.003s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.338 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.525 I llama_model_loader: - type  f32:  258 tensors
0.00.305.525 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.528 I print_info: file format = GGUF V3 (latest)
0.00.305.529 I print_info: file type   = Q4_0
0.00.305.531 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.241 I load: printing all EOG tokens:
0.00.360.249 I load:   - 0 ('<|endoftext|>')
0.00.360.351 I load: special tokens cache size = 25
0.00.382.227 I load: token to piece cache size = 0.2984 MB
0.00.382.258 I print_info: arch             = gptneox
0.00.382.259 I print_info: vocab_only       = 0
0.00.382.259 I print_info: n_ctx_train      = 2048
0.00.382.260 I print_info: n_embd           = 2560
0.00.382.260 I print_info: n_layer          = 32
0.00.382.288 I print_info: n_head           = 32
0.00.382.290 I print_info: n_head_kv        = 32
0.00.382.291 I print_info: n_rot            = 20
0.00.382.291 I print_info: n_swa            = 0
0.00.382.293 I print_info: is_swa_any       = 0
0.00.382.293 I print_info: n_embd_head_k    = 80
0.00.382.294 I print_info: n_embd_head_v    = 80
0.00.382.296 I print_info: n_gqa            = 1
0.00.382.298 I print_info: n_embd_k_gqa     = 2560
0.00.382.300 I print_info: n_embd_v_gqa     = 2560
0.00.382.301 I print_info: f_norm_eps       = 1.0e-05
0.00.382.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.304 I print_info: f_logit_scale    = 0.0e+00
0.00.382.304 I print_info: f_attn_scale     = 0.0e+00
0.00.382.306 I print_info: n_ff             = 10240
0.00.382.307 I print_info: n_expert         = 0
0.00.382.307 I print_info: n_expert_used    = 0
0.00.382.308 I print_info: causal attn      = 1
0.00.382.308 I print_info: pooling type     = 0
0.00.382.309 I print_info: rope type        = 2
0.00.382.309 I print_info: rope scaling     = linear
0.00.382.311 I print_info: freq_base_train  = 10000.0
0.00.382.311 I print_info: freq_scale_train = 1
0.00.382.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.312 I print_info: rope_finetuned   = unknown
0.00.382.314 I print_info: model type       = 2.8B
0.00.382.315 I print_info: model params     = 2.78 B
0.00.382.316 I print_info: general.name     = 2.8B
0.00.382.320 I print_info: vocab type       = BPE
0.00.382.321 I print_info: n_vocab          = 50304
0.00.382.322 I print_info: n_merges         = 50009
0.00.382.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.325 I print_info: LF token         = 187 'Ċ'
0.00.382.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.327 I print_info: max token length = 1024
0.00.382.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.730 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.738 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.748 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.750 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.313 I llama_context: constructing llama_context
0.00.543.321 I llama_context: n_seq_max     = 1
0.00.543.322 I llama_context: n_ctx         = 2048
0.00.543.322 I llama_context: n_ctx_per_seq = 2048
0.00.543.322 I llama_context: n_batch       = 2048
0.00.543.323 I llama_context: n_ubatch      = 512
0.00.543.324 I llama_context: causal_attn   = 1
0.00.543.324 I llama_context: flash_attn    = 0
0.00.543.325 I llama_context: kv_unified    = true
0.00.543.331 I llama_context: freq_base     = 10000.0
0.00.543.332 I llama_context: freq_scale    = 1
0.00.543.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.806 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.124 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.684.066 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.766 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.773 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.703.774 I llama_context: graph nodes  = 1255
0.00.703.775 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.109.120 I llama_context: constructing llama_context
0.02.109.142 I llama_context: n_seq_max     = 1
0.02.109.143 I llama_context: n_ctx         = 2048
0.02.109.143 I llama_context: n_ctx_per_seq = 2048
0.02.109.143 I llama_context: n_batch       = 2048
0.02.109.144 I llama_context: n_ubatch      = 512
0.02.109.144 I llama_context: causal_attn   = 1
0.02.109.145 I llama_context: flash_attn    = 0
0.02.109.146 I llama_context: kv_unified    = true
0.02.109.152 I llama_context: freq_base     = 10000.0
0.02.109.153 I llama_context: freq_scale    = 1
0.02.109.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.109.708 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.110.025 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.259.094 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.279.725 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.279.732 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.279.733 I llama_context: graph nodes  = 1255
0.02.279.734 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.328.388 I llama_context: constructing llama_context
0.03.328.409 I llama_context: n_seq_max     = 1
0.03.328.410 I llama_context: n_ctx         = 2048
0.03.328.410 I llama_context: n_ctx_per_seq = 2048
0.03.328.411 I llama_context: n_batch       = 2048
0.03.328.411 I llama_context: n_ubatch      = 512
0.03.328.412 I llama_context: causal_attn   = 1
0.03.328.412 I llama_context: flash_attn    = 0
0.03.328.413 I llama_context: kv_unified    = true
0.03.328.418 I llama_context: freq_base     = 10000.0
0.03.328.419 I llama_context: freq_scale    = 1
0.03.328.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.329.219 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.329.585 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.465.068 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.485.272 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.485.279 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.485.280 I llama_context: graph nodes  = 1255
0.03.485.281 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.444s
user	0m16.305s
sys	0m1.206s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.846 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.449 I llama_model_loader: - type  f32:  258 tensors
0.00.316.450 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.453 I print_info: file format = GGUF V3 (latest)
0.00.316.454 I print_info: file type   = Q4_0
0.00.316.458 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.858 I load: printing all EOG tokens:
0.00.371.867 I load:   - 0 ('<|endoftext|>')
0.00.371.935 I load: special tokens cache size = 25
0.00.393.664 I load: token to piece cache size = 0.2984 MB
0.00.393.688 I print_info: arch             = gptneox
0.00.393.689 I print_info: vocab_only       = 0
0.00.393.690 I print_info: n_ctx_train      = 2048
0.00.393.690 I print_info: n_embd           = 2560
0.00.393.691 I print_info: n_layer          = 32
0.00.393.715 I print_info: n_head           = 32
0.00.393.719 I print_info: n_head_kv        = 32
0.00.393.720 I print_info: n_rot            = 20
0.00.393.721 I print_info: n_swa            = 0
0.00.393.722 I print_info: is_swa_any       = 0
0.00.393.722 I print_info: n_embd_head_k    = 80
0.00.393.723 I print_info: n_embd_head_v    = 80
0.00.393.725 I print_info: n_gqa            = 1
0.00.393.728 I print_info: n_embd_k_gqa     = 2560
0.00.393.730 I print_info: n_embd_v_gqa     = 2560
0.00.393.734 I print_info: f_norm_eps       = 1.0e-05
0.00.393.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.738 I print_info: f_logit_scale    = 0.0e+00
0.00.393.738 I print_info: f_attn_scale     = 0.0e+00
0.00.393.740 I print_info: n_ff             = 10240
0.00.393.741 I print_info: n_expert         = 0
0.00.393.741 I print_info: n_expert_used    = 0
0.00.393.742 I print_info: causal attn      = 1
0.00.393.742 I print_info: pooling type     = 0
0.00.393.743 I print_info: rope type        = 2
0.00.393.744 I print_info: rope scaling     = linear
0.00.393.746 I print_info: freq_base_train  = 10000.0
0.00.393.746 I print_info: freq_scale_train = 1
0.00.393.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.748 I print_info: rope_finetuned   = unknown
0.00.393.749 I print_info: model type       = 2.8B
0.00.393.750 I print_info: model params     = 2.78 B
0.00.393.750 I print_info: general.name     = 2.8B
0.00.393.754 I print_info: vocab type       = BPE
0.00.393.756 I print_info: n_vocab          = 50304
0.00.393.757 I print_info: n_merges         = 50009
0.00.393.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.760 I print_info: LF token         = 187 'Ċ'
0.00.393.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.761 I print_info: max token length = 1024
0.00.393.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.607 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.618 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.628 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.629 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.329 I llama_context: constructing llama_context
0.00.552.337 I llama_context: n_seq_max     = 1
0.00.552.337 I llama_context: n_ctx         = 2048
0.00.552.338 I llama_context: n_ctx_per_seq = 2048
0.00.552.338 I llama_context: n_batch       = 2048
0.00.552.338 I llama_context: n_ubatch      = 512
0.00.552.339 I llama_context: causal_attn   = 1
0.00.552.339 I llama_context: flash_attn    = 1
0.00.552.340 I llama_context: kv_unified    = true
0.00.552.345 I llama_context: freq_base     = 10000.0
0.00.552.346 I llama_context: freq_scale    = 1
0.00.552.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.850 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.171 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.690.343 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.952 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.959 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.960 I llama_context: graph nodes  = 1128
0.00.703.961 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.775.877 I llama_context: constructing llama_context
0.01.775.900 I llama_context: n_seq_max     = 1
0.01.775.901 I llama_context: n_ctx         = 2048
0.01.775.902 I llama_context: n_ctx_per_seq = 2048
0.01.775.902 I llama_context: n_batch       = 2048
0.01.775.903 I llama_context: n_ubatch      = 512
0.01.775.903 I llama_context: causal_attn   = 1
0.01.775.904 I llama_context: flash_attn    = 1
0.01.775.904 I llama_context: kv_unified    = true
0.01.775.910 I llama_context: freq_base     = 10000.0
0.01.775.911 I llama_context: freq_scale    = 1
0.01.775.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.776.554 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.776.872 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.915.319 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.929.858 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.929.864 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.929.866 I llama_context: graph nodes  = 1128
0.01.929.867 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.788.477 I llama_context: constructing llama_context
0.02.788.505 I llama_context: n_seq_max     = 1
0.02.788.506 I llama_context: n_ctx         = 2048
0.02.788.507 I llama_context: n_ctx_per_seq = 2048
0.02.788.507 I llama_context: n_batch       = 2048
0.02.788.507 I llama_context: n_ubatch      = 512
0.02.788.508 I llama_context: causal_attn   = 1
0.02.788.508 I llama_context: flash_attn    = 1
0.02.788.509 I llama_context: kv_unified    = true
0.02.788.515 I llama_context: freq_base     = 10000.0
0.02.788.516 I llama_context: freq_scale    = 1
0.02.788.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.789.239 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.789.582 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.927.154 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.940.875 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.940.882 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.940.883 I llama_context: graph nodes  = 1128
0.02.940.884 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.231s
user	0m14.566s
sys	0m1.117s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.338 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.954 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.474 I llama_model_loader: - type  f32:  258 tensors
0.00.317.475 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.479 I print_info: file format = GGUF V3 (latest)
0.00.317.480 I print_info: file type   = Q4_0
0.00.317.484 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.373.268 I load: printing all EOG tokens:
0.00.373.275 I load:   - 0 ('<|endoftext|>')
0.00.373.348 I load: special tokens cache size = 25
0.00.395.291 I load: token to piece cache size = 0.2984 MB
0.00.395.321 I print_info: arch             = gptneox
0.00.395.322 I print_info: vocab_only       = 0
0.00.395.323 I print_info: n_ctx_train      = 2048
0.00.395.324 I print_info: n_embd           = 2560
0.00.395.324 I print_info: n_layer          = 32
0.00.395.352 I print_info: n_head           = 32
0.00.395.359 I print_info: n_head_kv        = 32
0.00.395.360 I print_info: n_rot            = 20
0.00.395.360 I print_info: n_swa            = 0
0.00.395.362 I print_info: is_swa_any       = 0
0.00.395.363 I print_info: n_embd_head_k    = 80
0.00.395.363 I print_info: n_embd_head_v    = 80
0.00.395.365 I print_info: n_gqa            = 1
0.00.395.368 I print_info: n_embd_k_gqa     = 2560
0.00.395.369 I print_info: n_embd_v_gqa     = 2560
0.00.395.372 I print_info: f_norm_eps       = 1.0e-05
0.00.395.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.376 I print_info: f_logit_scale    = 0.0e+00
0.00.395.376 I print_info: f_attn_scale     = 0.0e+00
0.00.395.378 I print_info: n_ff             = 10240
0.00.395.378 I print_info: n_expert         = 0
0.00.395.379 I print_info: n_expert_used    = 0
0.00.395.380 I print_info: causal attn      = 1
0.00.395.380 I print_info: pooling type     = 0
0.00.395.381 I print_info: rope type        = 2
0.00.395.382 I print_info: rope scaling     = linear
0.00.395.384 I print_info: freq_base_train  = 10000.0
0.00.395.384 I print_info: freq_scale_train = 1
0.00.395.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.385 I print_info: rope_finetuned   = unknown
0.00.395.387 I print_info: model type       = 2.8B
0.00.395.388 I print_info: model params     = 2.78 B
0.00.395.388 I print_info: general.name     = 2.8B
0.00.395.391 I print_info: vocab type       = BPE
0.00.395.393 I print_info: n_vocab          = 50304
0.00.395.394 I print_info: n_merges         = 50009
0.00.395.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.397 I print_info: LF token         = 187 'Ċ'
0.00.395.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.399 I print_info: max token length = 1024
0.00.395.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.547 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.561 I load_tensors: offloading output layer to GPU
0.00.481.562 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.571 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.573 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.383 I llama_context: constructing llama_context
0.00.725.391 I llama_context: n_seq_max     = 1
0.00.725.392 I llama_context: n_ctx         = 2048
0.00.725.392 I llama_context: n_ctx_per_seq = 2048
0.00.725.393 I llama_context: n_batch       = 2048
0.00.725.393 I llama_context: n_ubatch      = 512
0.00.725.394 I llama_context: causal_attn   = 1
0.00.725.395 I llama_context: flash_attn    = 0
0.00.725.395 I llama_context: kv_unified    = true
0.00.725.401 I llama_context: freq_base     = 10000.0
0.00.725.402 I llama_context: freq_scale    = 1
0.00.726.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.305 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.118 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.212 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.742.219 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.742.220 I llama_context: graph nodes  = 1255
0.00.742.221 I llama_context: graph splits = 2
0.00.742.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.720.672 I llama_context: constructing llama_context
0.01.720.685 I llama_context: n_seq_max     = 1
0.01.720.685 I llama_context: n_ctx         = 2048
0.01.720.686 I llama_context: n_ctx_per_seq = 2048
0.01.720.686 I llama_context: n_batch       = 2048
0.01.720.687 I llama_context: n_ubatch      = 512
0.01.720.687 I llama_context: causal_attn   = 1
0.01.720.688 I llama_context: flash_attn    = 0
0.01.720.689 I llama_context: kv_unified    = true
0.01.720.695 I llama_context: freq_base     = 10000.0
0.01.720.696 I llama_context: freq_scale    = 1
0.01.720.740 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.721.202 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.721.992 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.737.049 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.737.056 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.737.057 I llama_context: graph nodes  = 1255
0.01.737.057 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.419.655 I llama_context: constructing llama_context
0.02.419.667 I llama_context: n_seq_max     = 1
0.02.419.668 I llama_context: n_ctx         = 2048
0.02.419.668 I llama_context: n_ctx_per_seq = 2048
0.02.419.669 I llama_context: n_batch       = 2048
0.02.419.669 I llama_context: n_ubatch      = 512
0.02.419.670 I llama_context: causal_attn   = 1
0.02.419.671 I llama_context: flash_attn    = 0
0.02.419.671 I llama_context: kv_unified    = true
0.02.419.677 I llama_context: freq_base     = 10000.0
0.02.419.678 I llama_context: freq_scale    = 1
0.02.419.724 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.420.179 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.420.963 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.435.811 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.435.817 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.435.818 I llama_context: graph nodes  = 1255
0.02.435.818 I llama_context: graph splits = 2
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

real	0m4.712s
user	0m3.988s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.336 I build: 6257 (1898a9aef) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.303.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.247 I llama_model_loader: - type  f32:  258 tensors
0.00.319.248 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.251 I print_info: file format = GGUF V3 (latest)
0.00.319.252 I print_info: file type   = Q4_0
0.00.319.254 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.726 I load: printing all EOG tokens:
0.00.372.732 I load:   - 0 ('<|endoftext|>')
0.00.372.800 I load: special tokens cache size = 25
0.00.394.640 I load: token to piece cache size = 0.2984 MB
0.00.394.662 I print_info: arch             = gptneox
0.00.394.663 I print_info: vocab_only       = 0
0.00.394.663 I print_info: n_ctx_train      = 2048
0.00.394.664 I print_info: n_embd           = 2560
0.00.394.664 I print_info: n_layer          = 32
0.00.394.687 I print_info: n_head           = 32
0.00.394.693 I print_info: n_head_kv        = 32
0.00.394.694 I print_info: n_rot            = 20
0.00.394.694 I print_info: n_swa            = 0
0.00.394.696 I print_info: is_swa_any       = 0
0.00.394.696 I print_info: n_embd_head_k    = 80
0.00.394.696 I print_info: n_embd_head_v    = 80
0.00.394.699 I print_info: n_gqa            = 1
0.00.394.701 I print_info: n_embd_k_gqa     = 2560
0.00.394.703 I print_info: n_embd_v_gqa     = 2560
0.00.394.705 I print_info: f_norm_eps       = 1.0e-05
0.00.394.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.709 I print_info: f_logit_scale    = 0.0e+00
0.00.394.710 I print_info: f_attn_scale     = 0.0e+00
0.00.394.711 I print_info: n_ff             = 10240
0.00.394.712 I print_info: n_expert         = 0
0.00.394.715 I print_info: n_expert_used    = 0
0.00.394.716 I print_info: causal attn      = 1
0.00.394.716 I print_info: pooling type     = 0
0.00.394.717 I print_info: rope type        = 2
0.00.394.717 I print_info: rope scaling     = linear
0.00.394.719 I print_info: freq_base_train  = 10000.0
0.00.394.720 I print_info: freq_scale_train = 1
0.00.394.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.721 I print_info: rope_finetuned   = unknown
0.00.394.722 I print_info: model type       = 2.8B
0.00.394.724 I print_info: model params     = 2.78 B
0.00.394.724 I print_info: general.name     = 2.8B
0.00.394.727 I print_info: vocab type       = BPE
0.00.394.728 I print_info: n_vocab          = 50304
0.00.394.729 I print_info: n_merges         = 50009
0.00.394.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.731 I print_info: LF token         = 187 'Ċ'
0.00.394.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.733 I print_info: max token length = 1024
0.00.394.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.346 I load_tensors: offloading output layer to GPU
0.00.481.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.357 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.358 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.686 I llama_context: constructing llama_context
0.00.727.694 I llama_context: n_seq_max     = 1
0.00.727.694 I llama_context: n_ctx         = 2048
0.00.727.695 I llama_context: n_ctx_per_seq = 2048
0.00.727.695 I llama_context: n_batch       = 2048
0.00.727.696 I llama_context: n_ubatch      = 512
0.00.727.696 I llama_context: causal_attn   = 1
0.00.727.697 I llama_context: flash_attn    = 1
0.00.727.697 I llama_context: kv_unified    = true
0.00.727.704 I llama_context: freq_base     = 10000.0
0.00.727.705 I llama_context: freq_scale    = 1
0.00.729.179 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.543 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.353 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.930 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.738.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.937 I llama_context: graph nodes  = 1128
0.00.738.938 I llama_context: graph splits = 2
0.00.738.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.930.993 I llama_context: constructing llama_context
0.00.931.005 I llama_context: n_seq_max     = 1
0.00.931.006 I llama_context: n_ctx         = 2048
0.00.931.006 I llama_context: n_ctx_per_seq = 2048
0.00.931.007 I llama_context: n_batch       = 2048
0.00.931.007 I llama_context: n_ubatch      = 512
0.00.931.008 I llama_context: causal_attn   = 1
0.00.931.008 I llama_context: flash_attn    = 1
0.00.931.009 I llama_context: kv_unified    = true
0.00.931.015 I llama_context: freq_base     = 10000.0
0.00.931.016 I llama_context: freq_scale    = 1
0.00.931.074 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.578 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.370 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.108 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.942.116 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.117 I llama_context: graph nodes  = 1128
0.00.942.118 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.096.640 I llama_context: constructing llama_context
0.01.096.653 I llama_context: n_seq_max     = 1
0.01.096.654 I llama_context: n_ctx         = 2048
0.01.096.654 I llama_context: n_ctx_per_seq = 2048
0.01.096.655 I llama_context: n_batch       = 2048
0.01.096.655 I llama_context: n_ubatch      = 512
0.01.096.656 I llama_context: causal_attn   = 1
0.01.096.656 I llama_context: flash_attn    = 1
0.01.096.657 I llama_context: kv_unified    = true
0.01.096.663 I llama_context: freq_base     = 10000.0
0.01.096.664 I llama_context: freq_scale    = 1
0.01.096.709 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.097.104 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.097.888 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.293 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.107.301 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.107.301 I llama_context: graph nodes  = 1128
0.01.107.302 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.557s
user	0m0.854s
sys	0m0.702s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.70 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.64 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.34 sec*proc (2 tests)

Total Test time (real) =   6.34 sec
1.11user 5.23system 0:06.37elapsed 99%CPU (0avgtext+0avgdata 5890316maxresident)k
0inputs+56outputs (0major+1475165minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.45 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.64 sec
0.40user 5.25system 0:05.67elapsed 99%CPU (0avgtext+0avgdata 5875176maxresident)k
0inputs+56outputs (0major+1474818minor)pagefaults 0swaps
```
