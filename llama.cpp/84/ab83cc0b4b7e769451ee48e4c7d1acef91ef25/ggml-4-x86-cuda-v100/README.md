## Summary

- status:  SUCCESS ✅
- runtime: 26:24.54
- date:    Thu Aug 28 14:16:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84ab83cc0b4b7e769451ee48e4c7d1acef91ef25
- author:  Sigbjørn Skjæret
```
model : jina-embeddings-v3 support (#13693)

* initial jina-embeddings-v3 support

* initial jina-embeddings-v3 support

* initial jina-embeddings-v3 support

* fix vocab parsing with only tokenizer.json

* set mask token lstrip attribute

* additional unk_token_id fallback just in case [no ci]

* revert vocab_size() change [no ci]

* merge tensor loading into general bert

* rope

* add lora embedding and loading (non-functional)

* export separate lora ggufs instead

* add adapter metadata api

* use std::string

* convert_hf_to_lora compatibility

* fix assert

* apply suggestions from review

* apply suggestion from review
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.87 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.79 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.72 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.18 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.89 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.37 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.11 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.89 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  569.57 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.87 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 689.77 sec*proc (35 tests)

Total Test time (real) = 689.80 sec

real	11m29.836s
user	33m37.138s
sys	0m34.605s
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
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.64 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.73 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.38 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.16 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.26 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.78 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.77 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   97.69 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.44 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.38 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.11 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 146.47 sec*proc (36 tests)

Total Test time (real) = 146.49 sec

real	2m26.525s
user	3m11.615s
sys	0m29.531s
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
0.00.000.595 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.605 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.295.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.893 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.926 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.932 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.933 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.934 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.938 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.940 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.941 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.942 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.943 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.959 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.962 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.965 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.987 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.300.989 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.300.991 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.992 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.300.993 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.135 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.236 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.244 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.306.245 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.306.245 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.246 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.247 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.248 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.249 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.306.249 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.306.250 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.306.253 I llama_model_loader: - type  f32:  124 tensors
0.00.306.254 I llama_model_loader: - type  f16:   73 tensors
0.00.306.257 I print_info: file format = GGUF V3 (latest)
0.00.306.257 I print_info: file type   = F16
0.00.306.261 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.330.319 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.330.324 I load: printing all EOG tokens:
0.00.330.325 I load:   - 102 ('[SEP]')
0.00.330.381 I load: special tokens cache size = 5
0.00.334.485 I load: token to piece cache size = 0.2032 MB
0.00.334.508 I print_info: arch             = bert
0.00.334.512 I print_info: vocab_only       = 0
0.00.334.513 I print_info: n_ctx_train      = 512
0.00.334.513 I print_info: n_embd           = 384
0.00.334.514 I print_info: n_layer          = 12
0.00.334.534 I print_info: n_head           = 12
0.00.334.538 I print_info: n_head_kv        = 12
0.00.334.538 I print_info: n_rot            = 32
0.00.334.538 I print_info: n_swa            = 0
0.00.334.540 I print_info: is_swa_any       = 0
0.00.334.540 I print_info: n_embd_head_k    = 32
0.00.334.541 I print_info: n_embd_head_v    = 32
0.00.334.543 I print_info: n_gqa            = 1
0.00.334.545 I print_info: n_embd_k_gqa     = 384
0.00.334.548 I print_info: n_embd_v_gqa     = 384
0.00.334.550 I print_info: f_norm_eps       = 1.0e-12
0.00.334.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.334.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.554 I print_info: f_logit_scale    = 0.0e+00
0.00.334.554 I print_info: f_attn_scale     = 0.0e+00
0.00.334.556 I print_info: n_ff             = 1536
0.00.334.556 I print_info: n_expert         = 0
0.00.334.560 I print_info: n_expert_used    = 0
0.00.334.560 I print_info: causal attn      = 0
0.00.334.561 I print_info: pooling type     = 2
0.00.334.561 I print_info: rope type        = 2
0.00.334.561 I print_info: rope scaling     = linear
0.00.334.563 I print_info: freq_base_train  = 10000.0
0.00.334.564 I print_info: freq_scale_train = 1
0.00.334.564 I print_info: n_ctx_orig_yarn  = 512
0.00.334.565 I print_info: rope_finetuned   = unknown
0.00.334.565 I print_info: n_cls_out        = 1
0.00.334.566 I print_info: cls_label[ 0]    = LABEL_0
0.00.334.567 I print_info: model type       = 33M
0.00.334.568 I print_info: model params     = 33.21 M
0.00.334.568 I print_info: general.name     = Bge Small
0.00.334.571 I print_info: vocab type       = WPM
0.00.334.572 I print_info: n_vocab          = 30522
0.00.334.573 I print_info: n_merges         = 0
0.00.334.574 I print_info: BOS token        = 101 '[CLS]'
0.00.334.574 I print_info: EOS token        = 102 '[SEP]'
0.00.334.575 I print_info: UNK token        = 100 '[UNK]'
0.00.334.576 I print_info: SEP token        = 102 '[SEP]'
0.00.334.577 I print_info: PAD token        = 0 '[PAD]'
0.00.334.577 I print_info: MASK token       = 103 '[MASK]'
0.00.334.578 I print_info: LF token         = 0 '[PAD]'
0.00.334.578 I print_info: EOG token        = 102 '[SEP]'
0.00.334.579 I print_info: max token length = 21
0.00.334.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.399 I load_tensors: offloading 12 repeating layers to GPU
0.00.340.407 I load_tensors: offloading output layer to GPU
0.00.340.408 I load_tensors: offloaded 13/13 layers to GPU
0.00.340.412 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.340.413 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.353.597 I llama_context: constructing llama_context
0.00.353.603 I llama_context: n_seq_max     = 1
0.00.353.604 I llama_context: n_ctx         = 512
0.00.353.604 I llama_context: n_ctx_per_seq = 512
0.00.353.605 I llama_context: n_batch       = 2048
0.00.353.605 I llama_context: n_ubatch      = 2048
0.00.353.606 I llama_context: causal_attn   = 0
0.00.353.607 I llama_context: flash_attn    = 0
0.00.353.607 I llama_context: kv_unified    = true
0.00.353.612 I llama_context: freq_base     = 10000.0
0.00.353.613 I llama_context: freq_scale    = 1
0.00.354.956 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.358.558 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.358.564 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.565 I llama_context: graph nodes  = 431
0.00.358.566 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.579 I common_init_from_params: added [SEP] logit bias = -inf
0.00.358.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.175 I 
0.00.380.273 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.979 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.159 I llama_perf_context_print:        load time =      84.98 ms
0.00.434.161 I llama_perf_context_print: prompt eval time =      51.75 ms /     9 tokens (    5.75 ms per token,   173.93 tokens per second)
0.00.434.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.163 I llama_perf_context_print:       total time =      54.00 ms /    10 tokens
0.00.434.164 I llama_perf_context_print:    graphs reused =          0

real	0m0.726s
user	0m0.151s
sys	0m0.568s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.325 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.286.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.552 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.585 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.588 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.589 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.590 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.594 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.595 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.596 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.596 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.597 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.607 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.608 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.292.609 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.292.631 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.292.631 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.632 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.633 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.569 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.578 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.298.578 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.298.579 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.580 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.581 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.582 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.583 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.583 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.584 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.298.584 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.298.585 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.298.589 I llama_model_loader: - type  f32:  124 tensors
0.00.298.591 I llama_model_loader: - type q8_0:   73 tensors
0.00.298.593 I print_info: file format = GGUF V3 (latest)
0.00.298.594 I print_info: file type   = Q8_0
0.00.298.598 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.326.373 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.326.381 I load: printing all EOG tokens:
0.00.326.382 I load:   - 102 ('[SEP]')
0.00.326.431 I load: special tokens cache size = 5
0.00.331.253 I load: token to piece cache size = 0.2032 MB
0.00.331.274 I print_info: arch             = bert
0.00.331.275 I print_info: vocab_only       = 0
0.00.331.276 I print_info: n_ctx_train      = 512
0.00.331.276 I print_info: n_embd           = 384
0.00.331.276 I print_info: n_layer          = 12
0.00.331.298 I print_info: n_head           = 12
0.00.331.302 I print_info: n_head_kv        = 12
0.00.331.302 I print_info: n_rot            = 32
0.00.331.303 I print_info: n_swa            = 0
0.00.331.304 I print_info: is_swa_any       = 0
0.00.331.305 I print_info: n_embd_head_k    = 32
0.00.331.306 I print_info: n_embd_head_v    = 32
0.00.331.308 I print_info: n_gqa            = 1
0.00.331.310 I print_info: n_embd_k_gqa     = 384
0.00.331.312 I print_info: n_embd_v_gqa     = 384
0.00.331.314 I print_info: f_norm_eps       = 1.0e-12
0.00.331.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.317 I print_info: f_logit_scale    = 0.0e+00
0.00.331.317 I print_info: f_attn_scale     = 0.0e+00
0.00.331.319 I print_info: n_ff             = 1536
0.00.331.320 I print_info: n_expert         = 0
0.00.331.320 I print_info: n_expert_used    = 0
0.00.331.320 I print_info: causal attn      = 0
0.00.331.322 I print_info: pooling type     = 2
0.00.331.322 I print_info: rope type        = 2
0.00.331.322 I print_info: rope scaling     = linear
0.00.331.324 I print_info: freq_base_train  = 10000.0
0.00.331.326 I print_info: freq_scale_train = 1
0.00.331.326 I print_info: n_ctx_orig_yarn  = 512
0.00.331.327 I print_info: rope_finetuned   = unknown
0.00.331.327 I print_info: n_cls_out        = 1
0.00.331.328 I print_info: cls_label[ 0]    = LABEL_0
0.00.331.330 I print_info: model type       = 33M
0.00.331.331 I print_info: model params     = 33.21 M
0.00.331.332 I print_info: general.name     = Bge Small
0.00.331.335 I print_info: vocab type       = WPM
0.00.331.336 I print_info: n_vocab          = 30522
0.00.331.336 I print_info: n_merges         = 0
0.00.331.337 I print_info: BOS token        = 101 '[CLS]'
0.00.331.338 I print_info: EOS token        = 102 '[SEP]'
0.00.331.338 I print_info: UNK token        = 100 '[UNK]'
0.00.331.340 I print_info: SEP token        = 102 '[SEP]'
0.00.331.341 I print_info: PAD token        = 0 '[PAD]'
0.00.331.341 I print_info: MASK token       = 103 '[MASK]'
0.00.331.342 I print_info: LF token         = 0 '[PAD]'
0.00.331.343 I print_info: EOG token        = 102 '[SEP]'
0.00.331.343 I print_info: max token length = 21
0.00.331.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.043 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.052 I load_tensors: offloading output layer to GPU
0.00.336.052 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.057 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.336.058 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.346.714 I llama_context: constructing llama_context
0.00.346.720 I llama_context: n_seq_max     = 1
0.00.346.721 I llama_context: n_ctx         = 512
0.00.346.721 I llama_context: n_ctx_per_seq = 512
0.00.346.722 I llama_context: n_batch       = 2048
0.00.346.722 I llama_context: n_ubatch      = 2048
0.00.346.723 I llama_context: causal_attn   = 0
0.00.346.723 I llama_context: flash_attn    = 0
0.00.346.724 I llama_context: kv_unified    = true
0.00.346.726 I llama_context: freq_base     = 10000.0
0.00.346.727 I llama_context: freq_scale    = 1
0.00.347.995 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.352.317 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.352.323 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.352.324 I llama_context: graph nodes  = 431
0.00.352.325 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.352.336 I common_init_from_params: added [SEP] logit bias = -inf
0.00.352.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.080 I 
0.00.388.186 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.141 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.429.766 I llama_perf_context_print:        load time =     101.84 ms
0.00.429.768 I llama_perf_context_print: prompt eval time =      39.01 ms /     9 tokens (    4.33 ms per token,   230.73 tokens per second)
0.00.429.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.771 I llama_perf_context_print:       total time =      41.70 ms /    10 tokens
0.00.429.772 I llama_perf_context_print:    graphs reused =          0

real	0m0.721s
user	0m0.188s
sys	0m0.546s
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
0.00.000.336 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.344 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.292.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.490 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.522 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.525 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.526 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.526 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.531 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.532 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.534 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.535 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.536 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.545 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.547 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.548 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.549 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.550 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.527 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.692 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.782 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.789 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.790 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.791 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.791 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.792 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.793 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.794 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.796 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.797 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.320.797 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.800 I llama_model_loader: - type  f32:   40 tensors
0.00.320.801 I llama_model_loader: - type  f16:   26 tensors
0.00.320.808 I print_info: file format = GGUF V3 (latest)
0.00.320.808 I print_info: file type   = F16
0.00.320.814 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.332.350 W load: empty token at index 5
0.00.347.553 W load: model vocab missing newline token, using special_pad_id instead
0.00.382.188 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.196 I load: printing all EOG tokens:
0.00.382.197 I load:   - 2 ('</s>')
0.00.382.323 I load: special tokens cache size = 5
0.00.890.419 I load: token to piece cache size = 1.5060 MB
0.00.890.466 I print_info: arch             = jina-bert-v2
0.00.890.467 I print_info: vocab_only       = 0
0.00.890.468 I print_info: n_ctx_train      = 8192
0.00.890.468 I print_info: n_embd           = 384
0.00.890.468 I print_info: n_layer          = 4
0.00.890.498 I print_info: n_head           = 12
0.00.890.504 I print_info: n_head_kv        = 12
0.00.890.505 I print_info: n_rot            = 32
0.00.890.505 I print_info: n_swa            = 0
0.00.890.507 I print_info: is_swa_any       = 0
0.00.890.507 I print_info: n_embd_head_k    = 32
0.00.890.508 I print_info: n_embd_head_v    = 32
0.00.890.510 I print_info: n_gqa            = 1
0.00.890.512 I print_info: n_embd_k_gqa     = 384
0.00.890.513 I print_info: n_embd_v_gqa     = 384
0.00.890.516 I print_info: f_norm_eps       = 1.0e-12
0.00.890.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.890.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.890.519 I print_info: f_max_alibi_bias = 8.0e+00
0.00.890.519 I print_info: f_logit_scale    = 0.0e+00
0.00.890.520 I print_info: f_attn_scale     = 0.0e+00
0.00.890.521 I print_info: n_ff             = 1536
0.00.890.522 I print_info: n_expert         = 0
0.00.890.523 I print_info: n_expert_used    = 0
0.00.890.534 I print_info: causal attn      = 0
0.00.890.536 I print_info: pooling type     = -1
0.00.890.536 I print_info: rope type        = -1
0.00.890.537 I print_info: rope scaling     = linear
0.00.890.538 I print_info: freq_base_train  = 10000.0
0.00.890.539 I print_info: freq_scale_train = 1
0.00.890.540 I print_info: n_ctx_orig_yarn  = 8192
0.00.890.541 I print_info: rope_finetuned   = unknown
0.00.890.542 I print_info: model type       = 33M
0.00.890.543 I print_info: model params     = 32.90 M
0.00.890.544 I print_info: general.name     = Jina Bert Implementation
0.00.890.549 I print_info: vocab type       = BPE
0.00.890.550 I print_info: n_vocab          = 61056
0.00.890.550 I print_info: n_merges         = 39382
0.00.890.552 I print_info: BOS token        = 0 '<s>'
0.00.890.553 I print_info: EOS token        = 2 '</s>'
0.00.890.554 I print_info: UNK token        = 3 '<unk>'
0.00.890.554 I print_info: SEP token        = 2 '</s>'
0.00.890.559 I print_info: PAD token        = 1 '<pad>'
0.00.890.559 I print_info: MASK token       = 4 '<mask>'
0.00.890.560 I print_info: EOG token        = 2 '</s>'
0.00.890.561 I print_info: max token length = 45
0.00.890.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.895.839 I load_tensors: offloading 4 repeating layers to GPU
0.00.895.847 I load_tensors: offloading output layer to GPU
0.00.895.848 I load_tensors: offloaded 5/5 layers to GPU
0.00.895.852 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.895.854 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.901.527 I llama_context: constructing llama_context
0.00.901.534 I llama_context: n_seq_max     = 1
0.00.901.534 I llama_context: n_ctx         = 8192
0.00.901.535 I llama_context: n_ctx_per_seq = 8192
0.00.901.535 I llama_context: n_batch       = 2048
0.00.901.536 I llama_context: n_ubatch      = 2048
0.00.901.536 I llama_context: causal_attn   = 0
0.00.901.538 I llama_context: flash_attn    = 0
0.00.901.539 I llama_context: kv_unified    = true
0.00.901.542 I llama_context: freq_base     = 10000.0
0.00.901.543 I llama_context: freq_scale    = 1
0.00.902.856 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.913.622 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.913.629 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.913.630 I llama_context: graph nodes  = 148
0.00.913.631 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.913.648 I common_init_from_params: added </s> logit bias = -inf
0.00.914.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.914.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.490 I 
0.00.934.588 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.867 I main: prompt 0: 'what is panda?	hi'
0.00.934.873 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.934.883 I main: prompt 1: 'what is panda?	it's a bear'
0.00.934.884 I main: number of tokens in prompt = 13
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


0.00.934.895 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.934.895 I main: number of tokens in prompt = 40
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


0.00.935.070 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.993.629 I llama_perf_context_print:        load time =     641.59 ms
0.00.993.632 I llama_perf_context_print: prompt eval time =      58.26 ms /    62 tokens (    0.94 ms per token,  1064.19 tokens per second)
0.00.993.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.634 I llama_perf_context_print:       total time =      59.15 ms /    63 tokens
0.00.993.635 I llama_perf_context_print:    graphs reused =          0

real	0m1.301s
user	0m0.730s
sys	0m0.560s
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
0.00.000.181 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.309.176 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.940 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.007 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.325.009 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.325.012 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.331.785 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.559 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.204 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.213 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.214 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.214 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.217 I llama_model_loader: - type  f32:  258 tensors
0.00.340.218 I llama_model_loader: - type  f16:  130 tensors
0.00.340.220 I print_info: file format = GGUF V3 (latest)
0.00.340.221 I print_info: file type   = all F32 (guessed)
0.00.340.224 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.396.246 I load: printing all EOG tokens:
0.00.396.254 I load:   - 0 ('<|endoftext|>')
0.00.396.317 I load: special tokens cache size = 25
0.00.418.133 I load: token to piece cache size = 0.2984 MB
0.00.418.163 I print_info: arch             = gptneox
0.00.418.163 I print_info: vocab_only       = 0
0.00.418.164 I print_info: n_ctx_train      = 2048
0.00.418.165 I print_info: n_embd           = 2560
0.00.418.165 I print_info: n_layer          = 32
0.00.418.198 I print_info: n_head           = 32
0.00.418.205 I print_info: n_head_kv        = 32
0.00.418.205 I print_info: n_rot            = 20
0.00.418.206 I print_info: n_swa            = 0
0.00.418.208 I print_info: is_swa_any       = 0
0.00.418.208 I print_info: n_embd_head_k    = 80
0.00.418.208 I print_info: n_embd_head_v    = 80
0.00.418.211 I print_info: n_gqa            = 1
0.00.418.213 I print_info: n_embd_k_gqa     = 2560
0.00.418.215 I print_info: n_embd_v_gqa     = 2560
0.00.418.217 I print_info: f_norm_eps       = 1.0e-05
0.00.418.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.219 I print_info: f_logit_scale    = 0.0e+00
0.00.418.220 I print_info: f_attn_scale     = 0.0e+00
0.00.418.223 I print_info: n_ff             = 10240
0.00.418.224 I print_info: n_expert         = 0
0.00.418.225 I print_info: n_expert_used    = 0
0.00.418.226 I print_info: causal attn      = 1
0.00.418.227 I print_info: pooling type     = 0
0.00.418.227 I print_info: rope type        = 2
0.00.418.228 I print_info: rope scaling     = linear
0.00.418.230 I print_info: freq_base_train  = 10000.0
0.00.418.230 I print_info: freq_scale_train = 1
0.00.418.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.231 I print_info: rope_finetuned   = unknown
0.00.418.232 I print_info: model type       = 2.8B
0.00.418.233 I print_info: model params     = 2.78 B
0.00.418.234 I print_info: general.name     = 2.8B
0.00.418.236 I print_info: vocab type       = BPE
0.00.418.238 I print_info: n_vocab          = 50304
0.00.418.239 I print_info: n_merges         = 50009
0.00.418.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.242 I print_info: LF token         = 187 'Ċ'
0.00.418.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.244 I print_info: max token length = 1024
0.00.418.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.443 I load_tensors: offloading 32 repeating layers to GPU
0.00.737.487 I load_tensors: offloading output layer to GPU
0.00.737.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.737.500 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.501 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.587.956 I llama_context: constructing llama_context
0.01.587.963 I llama_context: n_seq_max     = 1
0.01.587.964 I llama_context: n_ctx         = 2048
0.01.587.964 I llama_context: n_ctx_per_seq = 2048
0.01.587.965 I llama_context: n_batch       = 2048
0.01.587.965 I llama_context: n_ubatch      = 512
0.01.587.966 I llama_context: causal_attn   = 1
0.01.587.967 I llama_context: flash_attn    = 0
0.01.587.967 I llama_context: kv_unified    = false
0.01.587.974 I llama_context: freq_base     = 10000.0
0.01.587.975 I llama_context: freq_scale    = 1
0.01.589.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.589.777 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.590.589 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.110 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.604.116 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.604.117 I llama_context: graph nodes  = 1255
0.01.604.117 I llama_context: graph splits = 2
0.01.604.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.604.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.604.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.638.024 I main: llama threadpool init, n_threads = 1
0.01.638.044 I 
0.01.638.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.638.137 I 
0.01.638.253 I sampler seed: 1234
0.01.638.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.638.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.638.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.638.274 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.148.565 I llama_perf_sampler_print:    sampling time =      12.09 ms /   263 runs   (    0.05 ms per token, 21755.31 tokens per second)
0.04.148.569 I llama_perf_context_print:        load time =    1327.03 ms
0.04.148.571 I llama_perf_context_print: prompt eval time =      78.59 ms /     7 tokens (   11.23 ms per token,    89.08 tokens per second)
0.04.148.573 I llama_perf_context_print:        eval time =    2392.83 ms /   255 runs   (    9.38 ms per token,   106.57 tokens per second)
0.04.148.575 I llama_perf_context_print:       total time =    2512.34 ms /   262 tokens
0.04.148.576 I llama_perf_context_print:    graphs reused =        246

real	0m4.475s
user	0m3.360s
sys	0m1.095s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.929 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.223 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.094 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.164 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.164 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.165 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.310.018 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.775 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.498 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.506 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.507 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.507 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.510 I llama_model_loader: - type  f32:  258 tensors
0.00.318.511 I llama_model_loader: - type  f16:  130 tensors
0.00.318.513 I print_info: file format = GGUF V3 (latest)
0.00.318.514 I print_info: file type   = all F32 (guessed)
0.00.318.518 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.954 I load: printing all EOG tokens:
0.00.372.962 I load:   - 0 ('<|endoftext|>')
0.00.373.030 I load: special tokens cache size = 25
0.00.395.027 I load: token to piece cache size = 0.2984 MB
0.00.395.050 I print_info: arch             = gptneox
0.00.395.051 I print_info: vocab_only       = 0
0.00.395.052 I print_info: n_ctx_train      = 2048
0.00.395.052 I print_info: n_embd           = 2560
0.00.395.052 I print_info: n_layer          = 32
0.00.395.078 I print_info: n_head           = 32
0.00.395.082 I print_info: n_head_kv        = 32
0.00.395.082 I print_info: n_rot            = 20
0.00.395.083 I print_info: n_swa            = 0
0.00.395.084 I print_info: is_swa_any       = 0
0.00.395.085 I print_info: n_embd_head_k    = 80
0.00.395.085 I print_info: n_embd_head_v    = 80
0.00.395.087 I print_info: n_gqa            = 1
0.00.395.089 I print_info: n_embd_k_gqa     = 2560
0.00.395.091 I print_info: n_embd_v_gqa     = 2560
0.00.395.092 I print_info: f_norm_eps       = 1.0e-05
0.00.395.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.096 I print_info: f_logit_scale    = 0.0e+00
0.00.395.096 I print_info: f_attn_scale     = 0.0e+00
0.00.395.098 I print_info: n_ff             = 10240
0.00.395.098 I print_info: n_expert         = 0
0.00.395.099 I print_info: n_expert_used    = 0
0.00.395.099 I print_info: causal attn      = 1
0.00.395.101 I print_info: pooling type     = 0
0.00.395.102 I print_info: rope type        = 2
0.00.395.102 I print_info: rope scaling     = linear
0.00.395.104 I print_info: freq_base_train  = 10000.0
0.00.395.105 I print_info: freq_scale_train = 1
0.00.395.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.106 I print_info: rope_finetuned   = unknown
0.00.395.107 I print_info: model type       = 2.8B
0.00.395.108 I print_info: model params     = 2.78 B
0.00.395.109 I print_info: general.name     = 2.8B
0.00.395.112 I print_info: vocab type       = BPE
0.00.395.113 I print_info: n_vocab          = 50304
0.00.395.114 I print_info: n_merges         = 50009
0.00.395.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.119 I print_info: LF token         = 187 'Ċ'
0.00.395.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.121 I print_info: max token length = 1024
0.00.395.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.703.944 I load_tensors: offloading output layer to GPU
0.00.703.944 I load_tensors: offloaded 33/33 layers to GPU
0.00.703.955 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.703.957 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.550.798 I llama_context: constructing llama_context
0.01.550.805 I llama_context: n_seq_max     = 1
0.01.550.805 I llama_context: n_ctx         = 2048
0.01.550.806 I llama_context: n_ctx_per_seq = 2048
0.01.550.806 I llama_context: n_batch       = 512
0.01.550.807 I llama_context: n_ubatch      = 512
0.01.550.808 I llama_context: causal_attn   = 1
0.01.550.809 I llama_context: flash_attn    = 0
0.01.550.809 I llama_context: kv_unified    = false
0.01.550.815 I llama_context: freq_base     = 10000.0
0.01.550.816 I llama_context: freq_scale    = 1
0.01.552.217 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.552.591 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.553.405 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.568.048 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.568.056 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.568.057 I llama_context: graph nodes  = 1255
0.01.568.058 I llama_context: graph splits = 2
0.01.568.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.568.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.568.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.599.075 I 
0.01.599.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.599.204 I perplexity: tokenizing the input ..
0.02.354.939 I perplexity: tokenization took 755.721 ms
0.02.355.276 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.917.866 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.339.133 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.342.451 I llama_perf_context_print:        load time =    1317.82 ms
0.04.342.453 I llama_perf_context_print: prompt eval time =    1627.33 ms /  8192 tokens (    0.20 ms per token,  5034.01 tokens per second)
0.04.342.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.342.456 I llama_perf_context_print:       total time =    2743.39 ms /  8193 tokens
0.04.342.456 I llama_perf_context_print:    graphs reused =          0

real	0m4.667s
user	0m4.363s
sys	0m1.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.278.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.951 I llama_model_loader: - type  f32:  258 tensors
0.00.310.952 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.954 I print_info: file format = GGUF V3 (latest)
0.00.310.955 I print_info: file type   = Q8_0
0.00.310.958 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.910 I load: printing all EOG tokens:
0.00.364.918 I load:   - 0 ('<|endoftext|>')
0.00.364.984 I load: special tokens cache size = 25
0.00.386.693 I load: token to piece cache size = 0.2984 MB
0.00.386.713 I print_info: arch             = gptneox
0.00.386.714 I print_info: vocab_only       = 0
0.00.386.716 I print_info: n_ctx_train      = 2048
0.00.386.717 I print_info: n_embd           = 2560
0.00.386.717 I print_info: n_layer          = 32
0.00.386.739 I print_info: n_head           = 32
0.00.386.742 I print_info: n_head_kv        = 32
0.00.386.742 I print_info: n_rot            = 20
0.00.386.743 I print_info: n_swa            = 0
0.00.386.745 I print_info: is_swa_any       = 0
0.00.386.745 I print_info: n_embd_head_k    = 80
0.00.386.746 I print_info: n_embd_head_v    = 80
0.00.386.752 I print_info: n_gqa            = 1
0.00.386.755 I print_info: n_embd_k_gqa     = 2560
0.00.386.757 I print_info: n_embd_v_gqa     = 2560
0.00.386.758 I print_info: f_norm_eps       = 1.0e-05
0.00.386.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.763 I print_info: f_logit_scale    = 0.0e+00
0.00.386.763 I print_info: f_attn_scale     = 0.0e+00
0.00.386.765 I print_info: n_ff             = 10240
0.00.386.765 I print_info: n_expert         = 0
0.00.386.766 I print_info: n_expert_used    = 0
0.00.386.766 I print_info: causal attn      = 1
0.00.386.767 I print_info: pooling type     = 0
0.00.386.768 I print_info: rope type        = 2
0.00.386.768 I print_info: rope scaling     = linear
0.00.386.770 I print_info: freq_base_train  = 10000.0
0.00.386.771 I print_info: freq_scale_train = 1
0.00.386.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.772 I print_info: rope_finetuned   = unknown
0.00.386.773 I print_info: model type       = 2.8B
0.00.386.774 I print_info: model params     = 2.78 B
0.00.386.774 I print_info: general.name     = 2.8B
0.00.386.777 I print_info: vocab type       = BPE
0.00.386.778 I print_info: n_vocab          = 50304
0.00.386.778 I print_info: n_merges         = 50009
0.00.386.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.781 I print_info: LF token         = 187 'Ċ'
0.00.386.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.782 I print_info: max token length = 1024
0.00.386.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.238 I load_tensors: offloading 32 repeating layers to GPU
0.00.579.247 I load_tensors: offloading output layer to GPU
0.00.579.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.579.258 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.260 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.125.142 I llama_context: constructing llama_context
0.01.125.150 I llama_context: n_seq_max     = 1
0.01.125.150 I llama_context: n_ctx         = 2048
0.01.125.151 I llama_context: n_ctx_per_seq = 2048
0.01.125.151 I llama_context: n_batch       = 2048
0.01.125.152 I llama_context: n_ubatch      = 512
0.01.125.153 I llama_context: causal_attn   = 1
0.01.125.153 I llama_context: flash_attn    = 0
0.01.125.154 I llama_context: kv_unified    = false
0.01.125.160 I llama_context: freq_base     = 10000.0
0.01.125.161 I llama_context: freq_scale    = 1
0.01.126.550 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.127.144 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.127.958 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.142.573 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.142.582 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.142.583 I llama_context: graph nodes  = 1255
0.01.142.584 I llama_context: graph splits = 2
0.01.142.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.143.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.143.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.110 I main: llama threadpool init, n_threads = 1
0.01.180.127 I 
0.01.180.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.180.218 I 
0.01.180.320 I sampler seed: 1234
0.01.180.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.180.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.180.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.180.357 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.139.232 I llama_perf_sampler_print:    sampling time =      12.14 ms /   263 runs   (    0.05 ms per token, 21662.14 tokens per second)
0.03.139.237 I llama_perf_context_print:        load time =     899.73 ms
0.03.139.239 I llama_perf_context_print: prompt eval time =      64.51 ms /     7 tokens (    9.22 ms per token,   108.51 tokens per second)
0.03.139.241 I llama_perf_context_print:        eval time =    1853.49 ms /   255 runs   (    7.27 ms per token,   137.58 tokens per second)
0.03.139.242 I llama_perf_context_print:       total time =    1960.99 ms /   262 tokens
0.03.139.243 I llama_perf_context_print:    graphs reused =        246

real	0m3.451s
user	0m2.579s
sys	0m0.874s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.916 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.830 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.200 I llama_model_loader: - type  f32:  258 tensors
0.00.311.201 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.203 I print_info: file format = GGUF V3 (latest)
0.00.311.204 I print_info: file type   = Q8_0
0.00.311.208 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.366.277 I load: printing all EOG tokens:
0.00.366.285 I load:   - 0 ('<|endoftext|>')
0.00.366.361 I load: special tokens cache size = 25
0.00.388.122 I load: token to piece cache size = 0.2984 MB
0.00.388.143 I print_info: arch             = gptneox
0.00.388.144 I print_info: vocab_only       = 0
0.00.388.144 I print_info: n_ctx_train      = 2048
0.00.388.145 I print_info: n_embd           = 2560
0.00.388.145 I print_info: n_layer          = 32
0.00.388.168 I print_info: n_head           = 32
0.00.388.174 I print_info: n_head_kv        = 32
0.00.388.175 I print_info: n_rot            = 20
0.00.388.176 I print_info: n_swa            = 0
0.00.388.177 I print_info: is_swa_any       = 0
0.00.388.178 I print_info: n_embd_head_k    = 80
0.00.388.178 I print_info: n_embd_head_v    = 80
0.00.388.180 I print_info: n_gqa            = 1
0.00.388.182 I print_info: n_embd_k_gqa     = 2560
0.00.388.184 I print_info: n_embd_v_gqa     = 2560
0.00.388.186 I print_info: f_norm_eps       = 1.0e-05
0.00.388.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.188 I print_info: f_logit_scale    = 0.0e+00
0.00.388.188 I print_info: f_attn_scale     = 0.0e+00
0.00.388.190 I print_info: n_ff             = 10240
0.00.388.190 I print_info: n_expert         = 0
0.00.388.191 I print_info: n_expert_used    = 0
0.00.388.191 I print_info: causal attn      = 1
0.00.388.192 I print_info: pooling type     = 0
0.00.388.192 I print_info: rope type        = 2
0.00.388.193 I print_info: rope scaling     = linear
0.00.388.196 I print_info: freq_base_train  = 10000.0
0.00.388.196 I print_info: freq_scale_train = 1
0.00.388.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.197 I print_info: rope_finetuned   = unknown
0.00.388.198 I print_info: model type       = 2.8B
0.00.388.199 I print_info: model params     = 2.78 B
0.00.388.199 I print_info: general.name     = 2.8B
0.00.388.202 I print_info: vocab type       = BPE
0.00.388.204 I print_info: n_vocab          = 50304
0.00.388.204 I print_info: n_merges         = 50009
0.00.388.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.207 I print_info: LF token         = 187 'Ċ'
0.00.388.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.208 I print_info: max token length = 1024
0.00.388.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.619 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.630 I load_tensors: offloading output layer to GPU
0.00.573.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.642 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.644 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.036.496 I llama_context: constructing llama_context
0.01.036.505 I llama_context: n_seq_max     = 1
0.01.036.506 I llama_context: n_ctx         = 2048
0.01.036.506 I llama_context: n_ctx_per_seq = 2048
0.01.036.507 I llama_context: n_batch       = 512
0.01.036.507 I llama_context: n_ubatch      = 512
0.01.036.508 I llama_context: causal_attn   = 1
0.01.036.508 I llama_context: flash_attn    = 0
0.01.036.510 I llama_context: kv_unified    = false
0.01.036.516 I llama_context: freq_base     = 10000.0
0.01.036.517 I llama_context: freq_scale    = 1
0.01.037.911 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.038.335 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.147 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.052.527 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.052.533 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.052.534 I llama_context: graph nodes  = 1255
0.01.052.535 I llama_context: graph splits = 2
0.01.052.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.053.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.053.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.676 I 
0.01.086.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.086.788 I perplexity: tokenizing the input ..
0.01.854.059 I perplexity: tokenization took 767.259 ms
0.01.854.376 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.451.167 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.002.476 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.006.031 I llama_perf_context_print:        load time =     806.82 ms
0.04.006.033 I llama_perf_context_print: prompt eval time =    1794.08 ms /  8192 tokens (    0.22 ms per token,  4566.14 tokens per second)
0.04.006.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.006.036 I llama_perf_context_print:       total time =    2919.36 ms /  8193 tokens
0.04.006.037 I llama_perf_context_print:    graphs reused =          0

real	0m4.327s
user	0m4.252s
sys	0m1.095s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.276.184 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.861 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.108 I llama_model_loader: - type  f32:  258 tensors
0.00.307.109 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.112 I print_info: file format = GGUF V3 (latest)
0.00.307.112 I print_info: file type   = Q4_0
0.00.307.115 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.867 I load: printing all EOG tokens:
0.00.360.876 I load:   - 0 ('<|endoftext|>')
0.00.360.944 I load: special tokens cache size = 25
0.00.383.547 I load: token to piece cache size = 0.2984 MB
0.00.383.569 I print_info: arch             = gptneox
0.00.383.570 I print_info: vocab_only       = 0
0.00.383.571 I print_info: n_ctx_train      = 2048
0.00.383.571 I print_info: n_embd           = 2560
0.00.383.571 I print_info: n_layer          = 32
0.00.383.594 I print_info: n_head           = 32
0.00.383.599 I print_info: n_head_kv        = 32
0.00.383.599 I print_info: n_rot            = 20
0.00.383.600 I print_info: n_swa            = 0
0.00.383.601 I print_info: is_swa_any       = 0
0.00.383.602 I print_info: n_embd_head_k    = 80
0.00.383.602 I print_info: n_embd_head_v    = 80
0.00.383.604 I print_info: n_gqa            = 1
0.00.383.607 I print_info: n_embd_k_gqa     = 2560
0.00.383.608 I print_info: n_embd_v_gqa     = 2560
0.00.383.610 I print_info: f_norm_eps       = 1.0e-05
0.00.383.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.613 I print_info: f_logit_scale    = 0.0e+00
0.00.383.614 I print_info: f_attn_scale     = 0.0e+00
0.00.383.615 I print_info: n_ff             = 10240
0.00.383.616 I print_info: n_expert         = 0
0.00.383.617 I print_info: n_expert_used    = 0
0.00.383.618 I print_info: causal attn      = 1
0.00.383.619 I print_info: pooling type     = 0
0.00.383.619 I print_info: rope type        = 2
0.00.383.620 I print_info: rope scaling     = linear
0.00.383.622 I print_info: freq_base_train  = 10000.0
0.00.383.623 I print_info: freq_scale_train = 1
0.00.383.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.624 I print_info: rope_finetuned   = unknown
0.00.383.625 I print_info: model type       = 2.8B
0.00.383.626 I print_info: model params     = 2.78 B
0.00.383.626 I print_info: general.name     = 2.8B
0.00.383.629 I print_info: vocab type       = BPE
0.00.383.630 I print_info: n_vocab          = 50304
0.00.383.631 I print_info: n_merges         = 50009
0.00.383.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.635 I print_info: LF token         = 187 'Ċ'
0.00.383.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.636 I print_info: max token length = 1024
0.00.383.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.713 I load_tensors: offloading output layer to GPU
0.00.470.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.722 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.724 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.592 I llama_context: constructing llama_context
0.00.738.599 I llama_context: n_seq_max     = 1
0.00.738.600 I llama_context: n_ctx         = 2048
0.00.738.600 I llama_context: n_ctx_per_seq = 2048
0.00.738.601 I llama_context: n_batch       = 2048
0.00.738.601 I llama_context: n_ubatch      = 512
0.00.738.602 I llama_context: causal_attn   = 1
0.00.738.602 I llama_context: flash_attn    = 0
0.00.738.603 I llama_context: kv_unified    = false
0.00.738.608 I llama_context: freq_base     = 10000.0
0.00.738.609 I llama_context: freq_scale    = 1
0.00.739.964 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.342 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.154 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.716 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.754.723 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.754.724 I llama_context: graph nodes  = 1255
0.00.754.725 I llama_context: graph splits = 2
0.00.754.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.205 I main: llama threadpool init, n_threads = 1
0.00.790.222 I 
0.00.790.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.428 I 
0.00.790.567 I sampler seed: 1234
0.00.790.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.790.581 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.310.071 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23241.43 tokens per second)
0.02.310.077 I llama_perf_context_print:        load time =     512.35 ms
0.02.310.079 I llama_perf_context_print: prompt eval time =      57.91 ms /     7 tokens (    8.27 ms per token,   120.88 tokens per second)
0.02.310.081 I llama_perf_context_print:        eval time =    1426.04 ms /   255 runs   (    5.59 ms per token,   178.82 tokens per second)
0.02.310.082 I llama_perf_context_print:       total time =    1521.53 ms /   262 tokens
0.02.310.084 I llama_perf_context_print:    graphs reused =        246

real	0m2.612s
user	0m1.944s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.930 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.294.837 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.332.576 I llama_model_loader: - type  f32:  258 tensors
0.00.332.576 I llama_model_loader: - type q4_0:  129 tensors
0.00.332.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.580 I print_info: file format = GGUF V3 (latest)
0.00.332.583 I print_info: file type   = Q4_0
0.00.332.586 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.387.002 I load: printing all EOG tokens:
0.00.387.010 I load:   - 0 ('<|endoftext|>')
0.00.387.077 I load: special tokens cache size = 25
0.00.410.901 I load: token to piece cache size = 0.2984 MB
0.00.410.924 I print_info: arch             = gptneox
0.00.410.924 I print_info: vocab_only       = 0
0.00.410.925 I print_info: n_ctx_train      = 2048
0.00.410.926 I print_info: n_embd           = 2560
0.00.410.926 I print_info: n_layer          = 32
0.00.410.954 I print_info: n_head           = 32
0.00.410.961 I print_info: n_head_kv        = 32
0.00.410.962 I print_info: n_rot            = 20
0.00.410.962 I print_info: n_swa            = 0
0.00.410.964 I print_info: is_swa_any       = 0
0.00.410.964 I print_info: n_embd_head_k    = 80
0.00.410.964 I print_info: n_embd_head_v    = 80
0.00.410.967 I print_info: n_gqa            = 1
0.00.410.969 I print_info: n_embd_k_gqa     = 2560
0.00.410.971 I print_info: n_embd_v_gqa     = 2560
0.00.410.973 I print_info: f_norm_eps       = 1.0e-05
0.00.410.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.975 I print_info: f_logit_scale    = 0.0e+00
0.00.410.977 I print_info: f_attn_scale     = 0.0e+00
0.00.410.978 I print_info: n_ff             = 10240
0.00.410.979 I print_info: n_expert         = 0
0.00.410.979 I print_info: n_expert_used    = 0
0.00.410.980 I print_info: causal attn      = 1
0.00.410.980 I print_info: pooling type     = 0
0.00.410.982 I print_info: rope type        = 2
0.00.410.983 I print_info: rope scaling     = linear
0.00.410.985 I print_info: freq_base_train  = 10000.0
0.00.410.986 I print_info: freq_scale_train = 1
0.00.410.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.986 I print_info: rope_finetuned   = unknown
0.00.410.988 I print_info: model type       = 2.8B
0.00.410.989 I print_info: model params     = 2.78 B
0.00.410.989 I print_info: general.name     = 2.8B
0.00.410.992 I print_info: vocab type       = BPE
0.00.410.993 I print_info: n_vocab          = 50304
0.00.410.996 I print_info: n_merges         = 50009
0.00.410.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.000 I print_info: LF token         = 187 'Ċ'
0.00.411.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.001 I print_info: max token length = 1024
0.00.411.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.556 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.567 I load_tensors: offloading output layer to GPU
0.00.499.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.576 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.578 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.728 I llama_context: constructing llama_context
0.00.742.736 I llama_context: n_seq_max     = 1
0.00.742.736 I llama_context: n_ctx         = 2048
0.00.742.737 I llama_context: n_ctx_per_seq = 2048
0.00.742.737 I llama_context: n_batch       = 512
0.00.742.738 I llama_context: n_ubatch      = 512
0.00.742.738 I llama_context: causal_attn   = 1
0.00.742.739 I llama_context: flash_attn    = 0
0.00.742.739 I llama_context: kv_unified    = false
0.00.742.745 I llama_context: freq_base     = 10000.0
0.00.742.746 I llama_context: freq_scale    = 1
0.00.744.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.501 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.313 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.592 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.758.599 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.758.599 I llama_context: graph nodes  = 1255
0.00.758.600 I llama_context: graph splits = 2
0.00.758.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.911 I 
0.00.790.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.028 I perplexity: tokenizing the input ..
0.01.556.506 I perplexity: tokenization took 766.466 ms
0.01.556.859 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.865 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.898.714 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.901.794 I llama_perf_context_print:        load time =     495.03 ms
0.03.901.796 I llama_perf_context_print: prompt eval time =    1975.27 ms /  8192 tokens (    0.24 ms per token,  4147.29 tokens per second)
0.03.901.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.801 I llama_perf_context_print:       total time =    3111.91 ms /  8193 tokens
0.03.901.802 I llama_perf_context_print:    graphs reused =          0

real	0m4.232s
user	0m4.275s
sys	0m0.982s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.698 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.062 I main: llama backend init
0.00.001.073 I main: load the model and apply lora adapter, if any
0.00.277.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.506 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.507 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.998 I llama_model_loader: - type  f32:  258 tensors
0.00.308.999 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.002 I print_info: file format = GGUF V3 (latest)
0.00.309.003 I print_info: file type   = Q4_1
0.00.309.006 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.599 I load: printing all EOG tokens:
0.00.363.607 I load:   - 0 ('<|endoftext|>')
0.00.363.673 I load: special tokens cache size = 25
0.00.385.405 I load: token to piece cache size = 0.2984 MB
0.00.385.428 I print_info: arch             = gptneox
0.00.385.429 I print_info: vocab_only       = 0
0.00.385.429 I print_info: n_ctx_train      = 2048
0.00.385.430 I print_info: n_embd           = 2560
0.00.385.430 I print_info: n_layer          = 32
0.00.385.458 I print_info: n_head           = 32
0.00.385.465 I print_info: n_head_kv        = 32
0.00.385.465 I print_info: n_rot            = 20
0.00.385.466 I print_info: n_swa            = 0
0.00.385.468 I print_info: is_swa_any       = 0
0.00.385.468 I print_info: n_embd_head_k    = 80
0.00.385.469 I print_info: n_embd_head_v    = 80
0.00.385.471 I print_info: n_gqa            = 1
0.00.385.473 I print_info: n_embd_k_gqa     = 2560
0.00.385.475 I print_info: n_embd_v_gqa     = 2560
0.00.385.477 I print_info: f_norm_eps       = 1.0e-05
0.00.385.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.479 I print_info: f_logit_scale    = 0.0e+00
0.00.385.479 I print_info: f_attn_scale     = 0.0e+00
0.00.385.482 I print_info: n_ff             = 10240
0.00.385.482 I print_info: n_expert         = 0
0.00.385.483 I print_info: n_expert_used    = 0
0.00.385.484 I print_info: causal attn      = 1
0.00.385.485 I print_info: pooling type     = 0
0.00.385.485 I print_info: rope type        = 2
0.00.385.485 I print_info: rope scaling     = linear
0.00.385.487 I print_info: freq_base_train  = 10000.0
0.00.385.488 I print_info: freq_scale_train = 1
0.00.385.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.489 I print_info: rope_finetuned   = unknown
0.00.385.490 I print_info: model type       = 2.8B
0.00.385.491 I print_info: model params     = 2.78 B
0.00.385.491 I print_info: general.name     = 2.8B
0.00.385.494 I print_info: vocab type       = BPE
0.00.385.496 I print_info: n_vocab          = 50304
0.00.385.496 I print_info: n_merges         = 50009
0.00.385.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.500 I print_info: LF token         = 187 'Ċ'
0.00.385.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.501 I print_info: max token length = 1024
0.00.385.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.154 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.167 I load_tensors: offloading output layer to GPU
0.00.482.168 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.179 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.180 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.774.740 I llama_context: constructing llama_context
0.00.774.747 I llama_context: n_seq_max     = 1
0.00.774.748 I llama_context: n_ctx         = 2048
0.00.774.749 I llama_context: n_ctx_per_seq = 2048
0.00.774.749 I llama_context: n_batch       = 2048
0.00.774.749 I llama_context: n_ubatch      = 512
0.00.774.750 I llama_context: causal_attn   = 1
0.00.774.751 I llama_context: flash_attn    = 0
0.00.774.751 I llama_context: kv_unified    = false
0.00.774.758 I llama_context: freq_base     = 10000.0
0.00.774.759 I llama_context: freq_scale    = 1
0.00.776.164 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.542 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.355 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.243 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.796.251 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.796.252 I llama_context: graph nodes  = 1255
0.00.796.252 I llama_context: graph splits = 2
0.00.796.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.447 I main: llama threadpool init, n_threads = 1
0.00.832.467 I 
0.00.832.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.563 I 
0.00.832.670 I sampler seed: 1234
0.00.832.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.690 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.358.766 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24347.34 tokens per second)
0.02.358.773 I llama_perf_context_print:        load time =     552.43 ms
0.02.358.775 I llama_perf_context_print: prompt eval time =      60.41 ms /     7 tokens (    8.63 ms per token,   115.87 tokens per second)
0.02.358.777 I llama_perf_context_print:        eval time =    1430.16 ms /   255 runs   (    5.61 ms per token,   178.30 tokens per second)
0.02.358.778 I llama_perf_context_print:       total time =    1529.23 ms /   262 tokens
0.02.358.779 I llama_perf_context_print:    graphs reused =        246

real	0m2.655s
user	0m1.915s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.948 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.077 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.483 I llama_model_loader: - type  f32:  258 tensors
0.00.319.484 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.487 I print_info: file format = GGUF V3 (latest)
0.00.319.489 I print_info: file type   = Q4_1
0.00.319.494 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.381.924 I load: printing all EOG tokens:
0.00.381.932 I load:   - 0 ('<|endoftext|>')
0.00.382.001 I load: special tokens cache size = 25
0.00.406.196 I load: token to piece cache size = 0.2984 MB
0.00.406.227 I print_info: arch             = gptneox
0.00.406.230 I print_info: vocab_only       = 0
0.00.406.231 I print_info: n_ctx_train      = 2048
0.00.406.232 I print_info: n_embd           = 2560
0.00.406.232 I print_info: n_layer          = 32
0.00.406.265 I print_info: n_head           = 32
0.00.406.271 I print_info: n_head_kv        = 32
0.00.406.271 I print_info: n_rot            = 20
0.00.406.320 I print_info: n_swa            = 0
0.00.406.329 I print_info: is_swa_any       = 0
0.00.406.329 I print_info: n_embd_head_k    = 80
0.00.406.330 I print_info: n_embd_head_v    = 80
0.00.406.335 I print_info: n_gqa            = 1
0.00.406.338 I print_info: n_embd_k_gqa     = 2560
0.00.406.340 I print_info: n_embd_v_gqa     = 2560
0.00.406.343 I print_info: f_norm_eps       = 1.0e-05
0.00.406.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.346 I print_info: f_logit_scale    = 0.0e+00
0.00.406.346 I print_info: f_attn_scale     = 0.0e+00
0.00.406.348 I print_info: n_ff             = 10240
0.00.406.348 I print_info: n_expert         = 0
0.00.406.348 I print_info: n_expert_used    = 0
0.00.406.349 I print_info: causal attn      = 1
0.00.406.349 I print_info: pooling type     = 0
0.00.406.350 I print_info: rope type        = 2
0.00.406.350 I print_info: rope scaling     = linear
0.00.406.352 I print_info: freq_base_train  = 10000.0
0.00.406.352 I print_info: freq_scale_train = 1
0.00.406.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.353 I print_info: rope_finetuned   = unknown
0.00.406.354 I print_info: model type       = 2.8B
0.00.406.355 I print_info: model params     = 2.78 B
0.00.406.358 I print_info: general.name     = 2.8B
0.00.406.361 I print_info: vocab type       = BPE
0.00.406.363 I print_info: n_vocab          = 50304
0.00.406.364 I print_info: n_merges         = 50009
0.00.406.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.368 I print_info: LF token         = 187 'Ċ'
0.00.406.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.389 I print_info: max token length = 1024
0.00.406.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.042 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.055 I load_tensors: offloading output layer to GPU
0.00.510.055 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.067 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.068 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.115 I llama_context: constructing llama_context
0.00.793.123 I llama_context: n_seq_max     = 1
0.00.793.123 I llama_context: n_ctx         = 2048
0.00.793.124 I llama_context: n_ctx_per_seq = 2048
0.00.793.124 I llama_context: n_batch       = 512
0.00.793.125 I llama_context: n_ubatch      = 512
0.00.793.125 I llama_context: causal_attn   = 1
0.00.793.126 I llama_context: flash_attn    = 0
0.00.793.126 I llama_context: kv_unified    = false
0.00.793.133 I llama_context: freq_base     = 10000.0
0.00.793.134 I llama_context: freq_scale    = 1
0.00.794.508 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.888 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.703 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.119 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.812.127 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.812.128 I llama_context: graph nodes  = 1255
0.00.812.129 I llama_context: graph splits = 2
0.00.812.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.054 I 
0.00.848.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.166 I perplexity: tokenizing the input ..
0.01.750.197 I perplexity: tokenization took 902.018 ms
0.01.750.700 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.413.788 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.102.820 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.106.406 I llama_perf_context_print:        load time =     563.26 ms
0.04.106.409 I llama_perf_context_print: prompt eval time =    1989.11 ms /  8192 tokens (    0.24 ms per token,  4118.43 tokens per second)
0.04.106.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.106.412 I llama_perf_context_print:       total time =    3258.36 ms /  8193 tokens
0.04.106.414 I llama_perf_context_print:    graphs reused =          0

real	0m4.451s
user	0m4.457s
sys	0m0.977s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.284.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.314.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.329.522 I llama_model_loader: - type  f32:  258 tensors
0.00.329.523 I llama_model_loader: - type q5_0:  129 tensors
0.00.329.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.527 I print_info: file format = GGUF V3 (latest)
0.00.329.529 I print_info: file type   = Q5_0
0.00.329.532 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.384.315 I load: printing all EOG tokens:
0.00.384.323 I load:   - 0 ('<|endoftext|>')
0.00.384.390 I load: special tokens cache size = 25
0.00.406.353 I load: token to piece cache size = 0.2984 MB
0.00.406.376 I print_info: arch             = gptneox
0.00.406.377 I print_info: vocab_only       = 0
0.00.406.378 I print_info: n_ctx_train      = 2048
0.00.406.378 I print_info: n_embd           = 2560
0.00.406.379 I print_info: n_layer          = 32
0.00.406.406 I print_info: n_head           = 32
0.00.406.412 I print_info: n_head_kv        = 32
0.00.406.413 I print_info: n_rot            = 20
0.00.406.413 I print_info: n_swa            = 0
0.00.406.415 I print_info: is_swa_any       = 0
0.00.406.415 I print_info: n_embd_head_k    = 80
0.00.406.415 I print_info: n_embd_head_v    = 80
0.00.406.418 I print_info: n_gqa            = 1
0.00.406.420 I print_info: n_embd_k_gqa     = 2560
0.00.406.422 I print_info: n_embd_v_gqa     = 2560
0.00.406.424 I print_info: f_norm_eps       = 1.0e-05
0.00.406.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.428 I print_info: f_logit_scale    = 0.0e+00
0.00.406.428 I print_info: f_attn_scale     = 0.0e+00
0.00.406.430 I print_info: n_ff             = 10240
0.00.406.430 I print_info: n_expert         = 0
0.00.406.431 I print_info: n_expert_used    = 0
0.00.406.432 I print_info: causal attn      = 1
0.00.406.433 I print_info: pooling type     = 0
0.00.406.433 I print_info: rope type        = 2
0.00.406.434 I print_info: rope scaling     = linear
0.00.406.436 I print_info: freq_base_train  = 10000.0
0.00.406.437 I print_info: freq_scale_train = 1
0.00.406.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.440 I print_info: rope_finetuned   = unknown
0.00.406.441 I print_info: model type       = 2.8B
0.00.406.442 I print_info: model params     = 2.78 B
0.00.406.443 I print_info: general.name     = 2.8B
0.00.406.446 I print_info: vocab type       = BPE
0.00.406.448 I print_info: n_vocab          = 50304
0.00.406.449 I print_info: n_merges         = 50009
0.00.406.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.452 I print_info: LF token         = 187 'Ċ'
0.00.406.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.453 I print_info: max token length = 1024
0.00.406.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.943 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.953 I load_tensors: offloading output layer to GPU
0.00.509.954 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.965 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.968 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.830.418 I llama_context: constructing llama_context
0.00.830.427 I llama_context: n_seq_max     = 1
0.00.830.427 I llama_context: n_ctx         = 2048
0.00.830.428 I llama_context: n_ctx_per_seq = 2048
0.00.830.428 I llama_context: n_batch       = 2048
0.00.830.429 I llama_context: n_ubatch      = 512
0.00.830.430 I llama_context: causal_attn   = 1
0.00.830.430 I llama_context: flash_attn    = 0
0.00.830.431 I llama_context: kv_unified    = false
0.00.830.438 I llama_context: freq_base     = 10000.0
0.00.830.438 I llama_context: freq_scale    = 1
0.00.831.811 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.185 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.995 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.515 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.846.524 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.846.525 I llama_context: graph nodes  = 1255
0.00.846.525 I llama_context: graph splits = 2
0.00.846.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.936 I main: llama threadpool init, n_threads = 1
0.00.879.953 I 
0.00.880.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.042 I 
0.00.880.146 I sampler seed: 1234
0.00.880.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.184 I 
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

0.02.535.551 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23344.58 tokens per second)
0.02.535.555 I llama_perf_context_print:        load time =     594.08 ms
0.02.535.557 I llama_perf_context_print: prompt eval time =      59.03 ms /     7 tokens (    8.43 ms per token,   118.58 tokens per second)
0.02.535.559 I llama_perf_context_print:        eval time =    1560.95 ms /   255 runs   (    6.12 ms per token,   163.36 tokens per second)
0.02.535.560 I llama_perf_context_print:       total time =    1657.27 ms /   262 tokens
0.02.535.561 I llama_perf_context_print:    graphs reused =        246

real	0m2.837s
user	0m2.104s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.309.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.326.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.343.219 I llama_model_loader: - type  f32:  258 tensors
0.00.343.220 I llama_model_loader: - type q5_0:  129 tensors
0.00.343.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.343.223 I print_info: file format = GGUF V3 (latest)
0.00.343.224 I print_info: file type   = Q5_0
0.00.343.227 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.402.069 I load: printing all EOG tokens:
0.00.402.078 I load:   - 0 ('<|endoftext|>')
0.00.402.157 I load: special tokens cache size = 25
0.00.425.278 I load: token to piece cache size = 0.2984 MB
0.00.425.304 I print_info: arch             = gptneox
0.00.425.305 I print_info: vocab_only       = 0
0.00.425.305 I print_info: n_ctx_train      = 2048
0.00.425.306 I print_info: n_embd           = 2560
0.00.425.306 I print_info: n_layer          = 32
0.00.425.334 I print_info: n_head           = 32
0.00.425.342 I print_info: n_head_kv        = 32
0.00.425.343 I print_info: n_rot            = 20
0.00.425.343 I print_info: n_swa            = 0
0.00.425.345 I print_info: is_swa_any       = 0
0.00.425.345 I print_info: n_embd_head_k    = 80
0.00.425.346 I print_info: n_embd_head_v    = 80
0.00.425.348 I print_info: n_gqa            = 1
0.00.425.350 I print_info: n_embd_k_gqa     = 2560
0.00.425.352 I print_info: n_embd_v_gqa     = 2560
0.00.425.354 I print_info: f_norm_eps       = 1.0e-05
0.00.425.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.425.357 I print_info: f_logit_scale    = 0.0e+00
0.00.425.358 I print_info: f_attn_scale     = 0.0e+00
0.00.425.359 I print_info: n_ff             = 10240
0.00.425.360 I print_info: n_expert         = 0
0.00.425.361 I print_info: n_expert_used    = 0
0.00.425.362 I print_info: causal attn      = 1
0.00.425.363 I print_info: pooling type     = 0
0.00.425.363 I print_info: rope type        = 2
0.00.425.367 I print_info: rope scaling     = linear
0.00.425.369 I print_info: freq_base_train  = 10000.0
0.00.425.369 I print_info: freq_scale_train = 1
0.00.425.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.425.370 I print_info: rope_finetuned   = unknown
0.00.425.371 I print_info: model type       = 2.8B
0.00.425.372 I print_info: model params     = 2.78 B
0.00.425.373 I print_info: general.name     = 2.8B
0.00.425.377 I print_info: vocab type       = BPE
0.00.425.378 I print_info: n_vocab          = 50304
0.00.425.379 I print_info: n_merges         = 50009
0.00.425.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.425.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.425.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.425.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.425.382 I print_info: LF token         = 187 'Ċ'
0.00.425.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.425.384 I print_info: max token length = 1024
0.00.425.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.724 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.735 I load_tensors: offloading output layer to GPU
0.00.545.736 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.746 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.545.748 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.867.177 I llama_context: constructing llama_context
0.00.867.184 I llama_context: n_seq_max     = 1
0.00.867.185 I llama_context: n_ctx         = 2048
0.00.867.185 I llama_context: n_ctx_per_seq = 2048
0.00.867.186 I llama_context: n_batch       = 512
0.00.867.186 I llama_context: n_ubatch      = 512
0.00.867.187 I llama_context: causal_attn   = 1
0.00.867.187 I llama_context: flash_attn    = 0
0.00.867.188 I llama_context: kv_unified    = false
0.00.867.194 I llama_context: freq_base     = 10000.0
0.00.867.195 I llama_context: freq_scale    = 1
0.00.868.766 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.136 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.950 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.299 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.884.306 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.884.306 I llama_context: graph nodes  = 1255
0.00.884.307 I llama_context: graph splits = 2
0.00.884.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.407 I 
0.00.920.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.532 I perplexity: tokenizing the input ..
0.01.760.367 I perplexity: tokenization took 839.821 ms
0.01.760.699 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.394.652 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.010.133 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.013.869 I llama_perf_context_print:        load time =     610.84 ms
0.04.013.872 I llama_perf_context_print: prompt eval time =    1873.31 ms /  8192 tokens (    0.23 ms per token,  4373.02 tokens per second)
0.04.013.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.013.876 I llama_perf_context_print:       total time =    3093.47 ms /  8193 tokens
0.04.013.877 I llama_perf_context_print:    graphs reused =          0

real	0m4.345s
user	0m4.334s
sys	0m1.011s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.274.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.165 I llama_model_loader: - type  f32:  258 tensors
0.00.306.166 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.169 I print_info: file format = GGUF V3 (latest)
0.00.306.170 I print_info: file type   = Q5_1
0.00.306.172 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.360.392 I load: printing all EOG tokens:
0.00.360.400 I load:   - 0 ('<|endoftext|>')
0.00.360.466 I load: special tokens cache size = 25
0.00.382.254 I load: token to piece cache size = 0.2984 MB
0.00.382.276 I print_info: arch             = gptneox
0.00.382.276 I print_info: vocab_only       = 0
0.00.382.277 I print_info: n_ctx_train      = 2048
0.00.382.277 I print_info: n_embd           = 2560
0.00.382.278 I print_info: n_layer          = 32
0.00.382.300 I print_info: n_head           = 32
0.00.382.307 I print_info: n_head_kv        = 32
0.00.382.308 I print_info: n_rot            = 20
0.00.382.308 I print_info: n_swa            = 0
0.00.382.309 I print_info: is_swa_any       = 0
0.00.382.310 I print_info: n_embd_head_k    = 80
0.00.382.310 I print_info: n_embd_head_v    = 80
0.00.382.312 I print_info: n_gqa            = 1
0.00.382.314 I print_info: n_embd_k_gqa     = 2560
0.00.382.316 I print_info: n_embd_v_gqa     = 2560
0.00.382.317 I print_info: f_norm_eps       = 1.0e-05
0.00.382.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.320 I print_info: f_logit_scale    = 0.0e+00
0.00.382.320 I print_info: f_attn_scale     = 0.0e+00
0.00.382.321 I print_info: n_ff             = 10240
0.00.382.322 I print_info: n_expert         = 0
0.00.382.322 I print_info: n_expert_used    = 0
0.00.382.323 I print_info: causal attn      = 1
0.00.382.325 I print_info: pooling type     = 0
0.00.382.326 I print_info: rope type        = 2
0.00.382.326 I print_info: rope scaling     = linear
0.00.382.328 I print_info: freq_base_train  = 10000.0
0.00.382.329 I print_info: freq_scale_train = 1
0.00.382.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.330 I print_info: rope_finetuned   = unknown
0.00.382.331 I print_info: model type       = 2.8B
0.00.382.332 I print_info: model params     = 2.78 B
0.00.382.332 I print_info: general.name     = 2.8B
0.00.382.335 I print_info: vocab type       = BPE
0.00.382.336 I print_info: n_vocab          = 50304
0.00.382.337 I print_info: n_merges         = 50009
0.00.382.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.341 I print_info: LF token         = 187 'Ċ'
0.00.382.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.342 I print_info: max token length = 1024
0.00.382.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.728 I load_tensors: offloading output layer to GPU
0.00.494.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.738 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.740 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.849.919 I llama_context: constructing llama_context
0.00.849.926 I llama_context: n_seq_max     = 1
0.00.849.926 I llama_context: n_ctx         = 2048
0.00.849.927 I llama_context: n_ctx_per_seq = 2048
0.00.849.927 I llama_context: n_batch       = 2048
0.00.849.928 I llama_context: n_ubatch      = 512
0.00.849.929 I llama_context: causal_attn   = 1
0.00.849.929 I llama_context: flash_attn    = 0
0.00.849.930 I llama_context: kv_unified    = false
0.00.849.936 I llama_context: freq_base     = 10000.0
0.00.849.937 I llama_context: freq_scale    = 1
0.00.851.343 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.712 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.523 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.248 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.866.255 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.866.256 I llama_context: graph nodes  = 1255
0.00.866.257 I llama_context: graph splits = 2
0.00.866.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.928 I main: llama threadpool init, n_threads = 1
0.00.899.946 I 
0.00.900.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.040 I 
0.00.900.148 I sampler seed: 1234
0.00.900.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.168 I 
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

0.02.551.516 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23094.49 tokens per second)
0.02.551.523 I llama_perf_context_print:        load time =     623.39 ms
0.02.551.525 I llama_perf_context_print: prompt eval time =      58.91 ms /     7 tokens (    8.42 ms per token,   118.83 tokens per second)
0.02.551.527 I llama_perf_context_print:        eval time =    1556.70 ms /   255 runs   (    6.10 ms per token,   163.81 tokens per second)
0.02.551.529 I llama_perf_context_print:       total time =    1653.42 ms /   262 tokens
0.02.551.529 I llama_perf_context_print:    graphs reused =        246

real	0m2.853s
user	0m2.103s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.506 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.301.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.319.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.109 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.334.439 I llama_model_loader: - type  f32:  258 tensors
0.00.334.439 I llama_model_loader: - type q5_1:  129 tensors
0.00.334.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.334.442 I print_info: file format = GGUF V3 (latest)
0.00.334.444 I print_info: file type   = Q5_1
0.00.334.447 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.388.764 I load: printing all EOG tokens:
0.00.388.772 I load:   - 0 ('<|endoftext|>')
0.00.388.837 I load: special tokens cache size = 25
0.00.410.496 I load: token to piece cache size = 0.2984 MB
0.00.410.519 I print_info: arch             = gptneox
0.00.410.520 I print_info: vocab_only       = 0
0.00.410.521 I print_info: n_ctx_train      = 2048
0.00.410.521 I print_info: n_embd           = 2560
0.00.410.522 I print_info: n_layer          = 32
0.00.410.547 I print_info: n_head           = 32
0.00.410.553 I print_info: n_head_kv        = 32
0.00.410.554 I print_info: n_rot            = 20
0.00.410.554 I print_info: n_swa            = 0
0.00.410.556 I print_info: is_swa_any       = 0
0.00.410.556 I print_info: n_embd_head_k    = 80
0.00.410.557 I print_info: n_embd_head_v    = 80
0.00.410.559 I print_info: n_gqa            = 1
0.00.410.561 I print_info: n_embd_k_gqa     = 2560
0.00.410.564 I print_info: n_embd_v_gqa     = 2560
0.00.410.565 I print_info: f_norm_eps       = 1.0e-05
0.00.410.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.569 I print_info: f_logit_scale    = 0.0e+00
0.00.410.569 I print_info: f_attn_scale     = 0.0e+00
0.00.410.571 I print_info: n_ff             = 10240
0.00.410.572 I print_info: n_expert         = 0
0.00.410.572 I print_info: n_expert_used    = 0
0.00.410.573 I print_info: causal attn      = 1
0.00.410.575 I print_info: pooling type     = 0
0.00.410.576 I print_info: rope type        = 2
0.00.410.576 I print_info: rope scaling     = linear
0.00.410.578 I print_info: freq_base_train  = 10000.0
0.00.410.579 I print_info: freq_scale_train = 1
0.00.410.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.580 I print_info: rope_finetuned   = unknown
0.00.410.581 I print_info: model type       = 2.8B
0.00.410.582 I print_info: model params     = 2.78 B
0.00.410.582 I print_info: general.name     = 2.8B
0.00.410.586 I print_info: vocab type       = BPE
0.00.410.587 I print_info: n_vocab          = 50304
0.00.410.587 I print_info: n_merges         = 50009
0.00.410.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.591 I print_info: LF token         = 187 'Ċ'
0.00.410.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.593 I print_info: max token length = 1024
0.00.410.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.261 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.272 I load_tensors: offloading output layer to GPU
0.00.522.272 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.283 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.522.287 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.01.146.698 I llama_context: constructing llama_context
0.01.146.705 I llama_context: n_seq_max     = 1
0.01.146.706 I llama_context: n_ctx         = 2048
0.01.146.707 I llama_context: n_ctx_per_seq = 2048
0.01.146.707 I llama_context: n_batch       = 512
0.01.146.707 I llama_context: n_ubatch      = 512
0.01.146.708 I llama_context: causal_attn   = 1
0.01.146.709 I llama_context: flash_attn    = 0
0.01.146.709 I llama_context: kv_unified    = false
0.01.146.716 I llama_context: freq_base     = 10000.0
0.01.146.717 I llama_context: freq_scale    = 1
0.01.148.090 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.148.485 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.149.296 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.163.575 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.163.582 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.163.582 I llama_context: graph nodes  = 1255
0.01.163.583 I llama_context: graph splits = 2
0.01.163.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.164.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.164.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.134 I 
0.01.197.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.197.258 I perplexity: tokenizing the input ..
0.01.956.776 I perplexity: tokenization took 759.507 ms
0.01.957.096 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.569.762 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.164.934 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.167.943 I llama_perf_context_print:        load time =     895.25 ms
0.04.167.946 I llama_perf_context_print: prompt eval time =    1856.79 ms /  8192 tokens (    0.23 ms per token,  4411.92 tokens per second)
0.04.167.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.167.949 I llama_perf_context_print:       total time =    2970.82 ms /  8193 tokens
0.04.167.949 I llama_perf_context_print:    graphs reused =          0

real	0m4.495s
user	0m4.501s
sys	0m0.993s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.275.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.506 I llama_model_loader: - type  f32:  258 tensors
0.00.306.507 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.507 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.510 I print_info: file format = GGUF V3 (latest)
0.00.306.511 I print_info: file type   = Q2_K - Medium
0.00.306.514 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.160 I load: printing all EOG tokens:
0.00.362.168 I load:   - 0 ('<|endoftext|>')
0.00.362.244 I load: special tokens cache size = 25
0.00.384.059 I load: token to piece cache size = 0.2984 MB
0.00.384.085 I print_info: arch             = gptneox
0.00.384.086 I print_info: vocab_only       = 0
0.00.384.086 I print_info: n_ctx_train      = 2048
0.00.384.087 I print_info: n_embd           = 2560
0.00.384.087 I print_info: n_layer          = 32
0.00.384.116 I print_info: n_head           = 32
0.00.384.123 I print_info: n_head_kv        = 32
0.00.384.123 I print_info: n_rot            = 20
0.00.384.124 I print_info: n_swa            = 0
0.00.384.125 I print_info: is_swa_any       = 0
0.00.384.126 I print_info: n_embd_head_k    = 80
0.00.384.126 I print_info: n_embd_head_v    = 80
0.00.384.128 I print_info: n_gqa            = 1
0.00.384.131 I print_info: n_embd_k_gqa     = 2560
0.00.384.133 I print_info: n_embd_v_gqa     = 2560
0.00.384.135 I print_info: f_norm_eps       = 1.0e-05
0.00.384.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.138 I print_info: f_logit_scale    = 0.0e+00
0.00.384.139 I print_info: f_attn_scale     = 0.0e+00
0.00.384.140 I print_info: n_ff             = 10240
0.00.384.141 I print_info: n_expert         = 0
0.00.384.141 I print_info: n_expert_used    = 0
0.00.384.143 I print_info: causal attn      = 1
0.00.384.144 I print_info: pooling type     = 0
0.00.384.145 I print_info: rope type        = 2
0.00.384.145 I print_info: rope scaling     = linear
0.00.384.147 I print_info: freq_base_train  = 10000.0
0.00.384.148 I print_info: freq_scale_train = 1
0.00.384.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.149 I print_info: rope_finetuned   = unknown
0.00.384.150 I print_info: model type       = 2.8B
0.00.384.151 I print_info: model params     = 2.78 B
0.00.384.152 I print_info: general.name     = 2.8B
0.00.384.155 I print_info: vocab type       = BPE
0.00.384.156 I print_info: n_vocab          = 50304
0.00.384.157 I print_info: n_merges         = 50009
0.00.384.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.160 I print_info: LF token         = 187 'Ċ'
0.00.384.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.162 I print_info: max token length = 1024
0.00.384.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.614 I load_tensors: offloading output layer to GPU
0.00.446.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.624 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.625 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.299 I llama_context: constructing llama_context
0.00.643.306 I llama_context: n_seq_max     = 1
0.00.643.307 I llama_context: n_ctx         = 2048
0.00.643.307 I llama_context: n_ctx_per_seq = 2048
0.00.643.308 I llama_context: n_batch       = 2048
0.00.643.308 I llama_context: n_ubatch      = 512
0.00.643.309 I llama_context: causal_attn   = 1
0.00.643.309 I llama_context: flash_attn    = 0
0.00.643.310 I llama_context: kv_unified    = false
0.00.643.317 I llama_context: freq_base     = 10000.0
0.00.643.318 I llama_context: freq_scale    = 1
0.00.644.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.070 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.882 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.224 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.659.230 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.659.231 I llama_context: graph nodes  = 1255
0.00.659.232 I llama_context: graph splits = 2
0.00.659.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.150 I main: llama threadpool init, n_threads = 1
0.00.696.166 I 
0.00.696.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.259 I 
0.00.696.365 I sampler seed: 1234
0.00.696.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.696.403 I 
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



0.02.473.128 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24186.13 tokens per second)
0.02.473.133 I llama_perf_context_print:        load time =     419.30 ms
0.02.473.135 I llama_perf_context_print: prompt eval time =      62.80 ms /     7 tokens (    8.97 ms per token,   111.46 tokens per second)
0.02.473.137 I llama_perf_context_print:        eval time =    1676.86 ms /   255 runs   (    6.58 ms per token,   152.07 tokens per second)
0.02.473.138 I llama_perf_context_print:       total time =    1778.80 ms /   262 tokens
0.02.473.138 I llama_perf_context_print:    graphs reused =        246

real	0m2.780s
user	0m2.139s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.922 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.297.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.313.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.329.011 I llama_model_loader: - type  f32:  258 tensors
0.00.329.011 I llama_model_loader: - type q2_K:   65 tensors
0.00.329.012 I llama_model_loader: - type q3_K:   64 tensors
0.00.329.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.016 I print_info: file format = GGUF V3 (latest)
0.00.329.017 I print_info: file type   = Q2_K - Medium
0.00.329.019 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.384.724 I load: printing all EOG tokens:
0.00.384.732 I load:   - 0 ('<|endoftext|>')
0.00.384.805 I load: special tokens cache size = 25
0.00.406.499 I load: token to piece cache size = 0.2984 MB
0.00.406.522 I print_info: arch             = gptneox
0.00.406.522 I print_info: vocab_only       = 0
0.00.406.523 I print_info: n_ctx_train      = 2048
0.00.406.524 I print_info: n_embd           = 2560
0.00.406.524 I print_info: n_layer          = 32
0.00.406.549 I print_info: n_head           = 32
0.00.406.555 I print_info: n_head_kv        = 32
0.00.406.556 I print_info: n_rot            = 20
0.00.406.557 I print_info: n_swa            = 0
0.00.406.558 I print_info: is_swa_any       = 0
0.00.406.559 I print_info: n_embd_head_k    = 80
0.00.406.559 I print_info: n_embd_head_v    = 80
0.00.406.563 I print_info: n_gqa            = 1
0.00.406.565 I print_info: n_embd_k_gqa     = 2560
0.00.406.567 I print_info: n_embd_v_gqa     = 2560
0.00.406.569 I print_info: f_norm_eps       = 1.0e-05
0.00.406.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.572 I print_info: f_logit_scale    = 0.0e+00
0.00.406.573 I print_info: f_attn_scale     = 0.0e+00
0.00.406.575 I print_info: n_ff             = 10240
0.00.406.576 I print_info: n_expert         = 0
0.00.406.576 I print_info: n_expert_used    = 0
0.00.406.577 I print_info: causal attn      = 1
0.00.406.577 I print_info: pooling type     = 0
0.00.406.580 I print_info: rope type        = 2
0.00.406.580 I print_info: rope scaling     = linear
0.00.406.582 I print_info: freq_base_train  = 10000.0
0.00.406.583 I print_info: freq_scale_train = 1
0.00.406.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.584 I print_info: rope_finetuned   = unknown
0.00.406.585 I print_info: model type       = 2.8B
0.00.406.586 I print_info: model params     = 2.78 B
0.00.406.586 I print_info: general.name     = 2.8B
0.00.406.589 I print_info: vocab type       = BPE
0.00.406.591 I print_info: n_vocab          = 50304
0.00.406.591 I print_info: n_merges         = 50009
0.00.406.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.596 I print_info: LF token         = 187 'Ċ'
0.00.406.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.598 I print_info: max token length = 1024
0.00.406.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.172 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.183 I load_tensors: offloading output layer to GPU
0.00.469.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.193 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.195 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.170 I llama_context: constructing llama_context
0.00.648.177 I llama_context: n_seq_max     = 1
0.00.648.178 I llama_context: n_ctx         = 2048
0.00.648.178 I llama_context: n_ctx_per_seq = 2048
0.00.648.179 I llama_context: n_batch       = 512
0.00.648.179 I llama_context: n_ubatch      = 512
0.00.648.180 I llama_context: causal_attn   = 1
0.00.648.181 I llama_context: flash_attn    = 0
0.00.648.181 I llama_context: kv_unified    = false
0.00.648.188 I llama_context: freq_base     = 10000.0
0.00.648.189 I llama_context: freq_scale    = 1
0.00.649.601 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.998 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.813 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.149 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.665.156 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.665.156 I llama_context: graph nodes  = 1255
0.00.665.157 I llama_context: graph splits = 2
0.00.665.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.209 I 
0.00.699.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.325 I perplexity: tokenizing the input ..
0.01.456.143 I perplexity: tokenization took 756.806 ms
0.01.456.462 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.087.690 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.725.867 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.728.989 I llama_perf_context_print:        load time =     401.75 ms
0.03.728.992 I llama_perf_context_print: prompt eval time =    1919.58 ms /  8192 tokens (    0.23 ms per token,  4267.60 tokens per second)
0.03.728.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.728.994 I llama_perf_context_print:       total time =    3029.79 ms /  8193 tokens
0.03.728.995 I llama_perf_context_print:    graphs reused =          0

real	0m4.042s
user	0m4.098s
sys	0m0.891s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.311.850 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.331.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.348.559 I llama_model_loader: - type  f32:  258 tensors
0.00.348.560 I llama_model_loader: - type q3_K:   33 tensors
0.00.348.560 I llama_model_loader: - type q4_K:   94 tensors
0.00.348.561 I llama_model_loader: - type q5_K:    2 tensors
0.00.348.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.348.564 I print_info: file format = GGUF V3 (latest)
0.00.348.565 I print_info: file type   = Q3_K - Medium
0.00.348.567 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.410.222 I load: printing all EOG tokens:
0.00.410.230 I load:   - 0 ('<|endoftext|>')
0.00.410.299 I load: special tokens cache size = 25
0.00.433.616 I load: token to piece cache size = 0.2984 MB
0.00.433.642 I print_info: arch             = gptneox
0.00.433.643 I print_info: vocab_only       = 0
0.00.433.644 I print_info: n_ctx_train      = 2048
0.00.433.645 I print_info: n_embd           = 2560
0.00.433.645 I print_info: n_layer          = 32
0.00.433.673 I print_info: n_head           = 32
0.00.433.680 I print_info: n_head_kv        = 32
0.00.433.680 I print_info: n_rot            = 20
0.00.433.681 I print_info: n_swa            = 0
0.00.433.683 I print_info: is_swa_any       = 0
0.00.433.683 I print_info: n_embd_head_k    = 80
0.00.433.683 I print_info: n_embd_head_v    = 80
0.00.433.685 I print_info: n_gqa            = 1
0.00.433.687 I print_info: n_embd_k_gqa     = 2560
0.00.433.689 I print_info: n_embd_v_gqa     = 2560
0.00.433.691 I print_info: f_norm_eps       = 1.0e-05
0.00.433.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.433.693 I print_info: f_logit_scale    = 0.0e+00
0.00.433.694 I print_info: f_attn_scale     = 0.0e+00
0.00.433.695 I print_info: n_ff             = 10240
0.00.433.696 I print_info: n_expert         = 0
0.00.433.696 I print_info: n_expert_used    = 0
0.00.433.697 I print_info: causal attn      = 1
0.00.433.697 I print_info: pooling type     = 0
0.00.433.697 I print_info: rope type        = 2
0.00.433.698 I print_info: rope scaling     = linear
0.00.433.700 I print_info: freq_base_train  = 10000.0
0.00.433.701 I print_info: freq_scale_train = 1
0.00.433.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.433.701 I print_info: rope_finetuned   = unknown
0.00.433.702 I print_info: model type       = 2.8B
0.00.433.703 I print_info: model params     = 2.78 B
0.00.433.703 I print_info: general.name     = 2.8B
0.00.433.706 I print_info: vocab type       = BPE
0.00.433.708 I print_info: n_vocab          = 50304
0.00.433.708 I print_info: n_merges         = 50009
0.00.433.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.433.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.433.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.433.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.433.711 I print_info: LF token         = 187 'Ċ'
0.00.433.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.433.712 I print_info: max token length = 1024
0.00.433.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.287 I load_tensors: offloading output layer to GPU
0.00.527.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.298 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.527.300 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.802.035 I llama_context: constructing llama_context
0.00.802.044 I llama_context: n_seq_max     = 1
0.00.802.044 I llama_context: n_ctx         = 2048
0.00.802.045 I llama_context: n_ctx_per_seq = 2048
0.00.802.045 I llama_context: n_batch       = 2048
0.00.802.046 I llama_context: n_ubatch      = 512
0.00.802.047 I llama_context: causal_attn   = 1
0.00.802.047 I llama_context: flash_attn    = 0
0.00.802.047 I llama_context: kv_unified    = false
0.00.802.054 I llama_context: freq_base     = 10000.0
0.00.802.054 I llama_context: freq_scale    = 1
0.00.803.431 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.008 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.818 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.970 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.818.976 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.818.977 I llama_context: graph nodes  = 1255
0.00.818.978 I llama_context: graph splits = 2
0.00.818.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.452 I main: llama threadpool init, n_threads = 1
0.00.858.469 I 
0.00.858.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.564 I 
0.00.858.668 I sampler seed: 1234
0.00.858.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.706 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.654.504 I llama_perf_sampler_print:    sampling time =      12.64 ms /   263 runs   (    0.05 ms per token, 20808.61 tokens per second)
0.02.654.509 I llama_perf_context_print:        load time =     544.45 ms
0.02.654.511 I llama_perf_context_print: prompt eval time =      65.54 ms /     7 tokens (    9.36 ms per token,   106.80 tokens per second)
0.02.654.513 I llama_perf_context_print:        eval time =    1689.96 ms /   255 runs   (    6.63 ms per token,   150.89 tokens per second)
0.02.654.514 I llama_perf_context_print:       total time =    1798.19 ms /   262 tokens
0.02.654.515 I llama_perf_context_print:    graphs reused =        246

real	0m2.981s
user	0m2.234s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.874 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.235 I llama_model_loader: - type  f32:  258 tensors
0.00.305.236 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.236 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.237 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.240 I print_info: file format = GGUF V3 (latest)
0.00.305.241 I print_info: file type   = Q3_K - Medium
0.00.305.244 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.616 I load: printing all EOG tokens:
0.00.360.623 I load:   - 0 ('<|endoftext|>')
0.00.360.689 I load: special tokens cache size = 25
0.00.383.426 I load: token to piece cache size = 0.2984 MB
0.00.383.449 I print_info: arch             = gptneox
0.00.383.450 I print_info: vocab_only       = 0
0.00.383.451 I print_info: n_ctx_train      = 2048
0.00.383.451 I print_info: n_embd           = 2560
0.00.383.452 I print_info: n_layer          = 32
0.00.383.480 I print_info: n_head           = 32
0.00.383.486 I print_info: n_head_kv        = 32
0.00.383.487 I print_info: n_rot            = 20
0.00.383.488 I print_info: n_swa            = 0
0.00.383.489 I print_info: is_swa_any       = 0
0.00.383.489 I print_info: n_embd_head_k    = 80
0.00.383.490 I print_info: n_embd_head_v    = 80
0.00.383.492 I print_info: n_gqa            = 1
0.00.383.494 I print_info: n_embd_k_gqa     = 2560
0.00.383.496 I print_info: n_embd_v_gqa     = 2560
0.00.383.498 I print_info: f_norm_eps       = 1.0e-05
0.00.383.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.501 I print_info: f_logit_scale    = 0.0e+00
0.00.383.502 I print_info: f_attn_scale     = 0.0e+00
0.00.383.503 I print_info: n_ff             = 10240
0.00.383.503 I print_info: n_expert         = 0
0.00.383.504 I print_info: n_expert_used    = 0
0.00.383.505 I print_info: causal attn      = 1
0.00.383.506 I print_info: pooling type     = 0
0.00.383.506 I print_info: rope type        = 2
0.00.383.506 I print_info: rope scaling     = linear
0.00.383.508 I print_info: freq_base_train  = 10000.0
0.00.383.509 I print_info: freq_scale_train = 1
0.00.383.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.510 I print_info: rope_finetuned   = unknown
0.00.383.511 I print_info: model type       = 2.8B
0.00.383.512 I print_info: model params     = 2.78 B
0.00.383.513 I print_info: general.name     = 2.8B
0.00.383.516 I print_info: vocab type       = BPE
0.00.383.518 I print_info: n_vocab          = 50304
0.00.383.519 I print_info: n_merges         = 50009
0.00.383.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.522 I print_info: LF token         = 187 'Ċ'
0.00.383.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.523 I print_info: max token length = 1024
0.00.383.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.190 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.202 I load_tensors: offloading output layer to GPU
0.00.466.202 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.212 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.214 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.698.281 I llama_context: constructing llama_context
0.00.698.289 I llama_context: n_seq_max     = 1
0.00.698.289 I llama_context: n_ctx         = 2048
0.00.698.290 I llama_context: n_ctx_per_seq = 2048
0.00.698.290 I llama_context: n_batch       = 512
0.00.698.291 I llama_context: n_ubatch      = 512
0.00.698.292 I llama_context: causal_attn   = 1
0.00.698.292 I llama_context: flash_attn    = 0
0.00.698.293 I llama_context: kv_unified    = false
0.00.698.298 I llama_context: freq_base     = 10000.0
0.00.698.299 I llama_context: freq_scale    = 1
0.00.699.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.026 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.834 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.075 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.714.083 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.714.084 I llama_context: graph nodes  = 1255
0.00.714.084 I llama_context: graph splits = 2
0.00.714.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.801 I 
0.00.747.901 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.915 I perplexity: tokenizing the input ..
0.01.493.213 I perplexity: tokenization took 745.287 ms
0.01.493.527 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.135.562 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.807.114 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.810.171 I llama_perf_context_print:        load time =     474.21 ms
0.03.810.174 I llama_perf_context_print: prompt eval time =    1966.64 ms /  8192 tokens (    0.24 ms per token,  4165.49 tokens per second)
0.03.810.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.177 I llama_perf_context_print:       total time =    3062.38 ms /  8193 tokens
0.03.810.177 I llama_perf_context_print:    graphs reused =          0

real	0m4.131s
user	0m4.195s
sys	0m0.912s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.280.873 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.013 I llama_model_loader: - type  f32:  258 tensors
0.00.312.014 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.014 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.015 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.017 I print_info: file format = GGUF V3 (latest)
0.00.312.017 I print_info: file type   = Q4_K - Medium
0.00.312.020 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.048 I load: printing all EOG tokens:
0.00.368.057 I load:   - 0 ('<|endoftext|>')
0.00.368.122 I load: special tokens cache size = 25
0.00.389.846 I load: token to piece cache size = 0.2984 MB
0.00.389.869 I print_info: arch             = gptneox
0.00.389.869 I print_info: vocab_only       = 0
0.00.389.870 I print_info: n_ctx_train      = 2048
0.00.389.871 I print_info: n_embd           = 2560
0.00.389.871 I print_info: n_layer          = 32
0.00.389.896 I print_info: n_head           = 32
0.00.389.903 I print_info: n_head_kv        = 32
0.00.389.904 I print_info: n_rot            = 20
0.00.389.904 I print_info: n_swa            = 0
0.00.389.905 I print_info: is_swa_any       = 0
0.00.389.906 I print_info: n_embd_head_k    = 80
0.00.389.906 I print_info: n_embd_head_v    = 80
0.00.389.908 I print_info: n_gqa            = 1
0.00.389.911 I print_info: n_embd_k_gqa     = 2560
0.00.389.913 I print_info: n_embd_v_gqa     = 2560
0.00.389.915 I print_info: f_norm_eps       = 1.0e-05
0.00.389.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.918 I print_info: f_logit_scale    = 0.0e+00
0.00.389.918 I print_info: f_attn_scale     = 0.0e+00
0.00.389.920 I print_info: n_ff             = 10240
0.00.389.920 I print_info: n_expert         = 0
0.00.389.922 I print_info: n_expert_used    = 0
0.00.389.922 I print_info: causal attn      = 1
0.00.389.923 I print_info: pooling type     = 0
0.00.389.923 I print_info: rope type        = 2
0.00.389.923 I print_info: rope scaling     = linear
0.00.389.925 I print_info: freq_base_train  = 10000.0
0.00.389.926 I print_info: freq_scale_train = 1
0.00.389.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.927 I print_info: rope_finetuned   = unknown
0.00.389.928 I print_info: model type       = 2.8B
0.00.389.929 I print_info: model params     = 2.78 B
0.00.389.929 I print_info: general.name     = 2.8B
0.00.389.932 I print_info: vocab type       = BPE
0.00.389.933 I print_info: n_vocab          = 50304
0.00.389.934 I print_info: n_merges         = 50009
0.00.389.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.939 I print_info: LF token         = 187 'Ċ'
0.00.389.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.941 I print_info: max token length = 1024
0.00.389.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.897 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.910 I load_tensors: offloading output layer to GPU
0.00.487.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.920 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.923 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.413 I llama_context: constructing llama_context
0.00.785.420 I llama_context: n_seq_max     = 1
0.00.785.420 I llama_context: n_ctx         = 2048
0.00.785.421 I llama_context: n_ctx_per_seq = 2048
0.00.785.421 I llama_context: n_batch       = 2048
0.00.785.422 I llama_context: n_ubatch      = 512
0.00.785.422 I llama_context: causal_attn   = 1
0.00.785.423 I llama_context: flash_attn    = 0
0.00.785.424 I llama_context: kv_unified    = false
0.00.785.430 I llama_context: freq_base     = 10000.0
0.00.785.431 I llama_context: freq_scale    = 1
0.00.786.802 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.182 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.992 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.267 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.801.274 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.801.275 I llama_context: graph nodes  = 1255
0.00.801.276 I llama_context: graph splits = 2
0.00.801.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.510 I main: llama threadpool init, n_threads = 1
0.00.837.526 I 
0.00.837.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.617 I 
0.00.837.723 I sampler seed: 1234
0.00.837.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.755 I 
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

0.02.497.332 I llama_perf_sampler_print:    sampling time =      12.34 ms /   263 runs   (    0.05 ms per token, 21321.44 tokens per second)
0.02.497.337 I llama_perf_context_print:        load time =     554.97 ms
0.02.497.339 I llama_perf_context_print: prompt eval time =      61.46 ms /     7 tokens (    8.78 ms per token,   113.90 tokens per second)
0.02.497.341 I llama_perf_context_print:        eval time =    1558.51 ms /   255 runs   (    6.11 ms per token,   163.62 tokens per second)
0.02.497.342 I llama_perf_context_print:       total time =    1661.48 ms /   262 tokens
0.02.497.343 I llama_perf_context_print:    graphs reused =        246

real	0m2.827s
user	0m2.113s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.996 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.886 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.231 I llama_model_loader: - type  f32:  258 tensors
0.00.307.232 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.233 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.233 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.236 I print_info: file format = GGUF V3 (latest)
0.00.307.237 I print_info: file type   = Q4_K - Medium
0.00.307.239 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.557 I load: printing all EOG tokens:
0.00.362.565 I load:   - 0 ('<|endoftext|>')
0.00.362.634 I load: special tokens cache size = 25
0.00.387.937 I load: token to piece cache size = 0.2984 MB
0.00.387.966 I print_info: arch             = gptneox
0.00.387.967 I print_info: vocab_only       = 0
0.00.387.969 I print_info: n_ctx_train      = 2048
0.00.387.970 I print_info: n_embd           = 2560
0.00.387.970 I print_info: n_layer          = 32
0.00.388.000 I print_info: n_head           = 32
0.00.388.003 I print_info: n_head_kv        = 32
0.00.388.003 I print_info: n_rot            = 20
0.00.388.004 I print_info: n_swa            = 0
0.00.388.006 I print_info: is_swa_any       = 0
0.00.388.007 I print_info: n_embd_head_k    = 80
0.00.388.007 I print_info: n_embd_head_v    = 80
0.00.388.009 I print_info: n_gqa            = 1
0.00.388.011 I print_info: n_embd_k_gqa     = 2560
0.00.388.014 I print_info: n_embd_v_gqa     = 2560
0.00.388.016 I print_info: f_norm_eps       = 1.0e-05
0.00.388.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.018 I print_info: f_logit_scale    = 0.0e+00
0.00.388.019 I print_info: f_attn_scale     = 0.0e+00
0.00.388.021 I print_info: n_ff             = 10240
0.00.388.021 I print_info: n_expert         = 0
0.00.388.022 I print_info: n_expert_used    = 0
0.00.388.023 I print_info: causal attn      = 1
0.00.388.023 I print_info: pooling type     = 0
0.00.388.024 I print_info: rope type        = 2
0.00.388.024 I print_info: rope scaling     = linear
0.00.388.026 I print_info: freq_base_train  = 10000.0
0.00.388.027 I print_info: freq_scale_train = 1
0.00.388.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.028 I print_info: rope_finetuned   = unknown
0.00.388.029 I print_info: model type       = 2.8B
0.00.388.030 I print_info: model params     = 2.78 B
0.00.388.030 I print_info: general.name     = 2.8B
0.00.388.033 I print_info: vocab type       = BPE
0.00.388.035 I print_info: n_vocab          = 50304
0.00.388.035 I print_info: n_merges         = 50009
0.00.388.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.039 I print_info: LF token         = 187 'Ċ'
0.00.388.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.040 I print_info: max token length = 1024
0.00.388.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.295 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.306 I load_tensors: offloading output layer to GPU
0.00.490.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.318 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.320 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.758.830 I llama_context: constructing llama_context
0.00.758.837 I llama_context: n_seq_max     = 1
0.00.758.837 I llama_context: n_ctx         = 2048
0.00.758.838 I llama_context: n_ctx_per_seq = 2048
0.00.758.838 I llama_context: n_batch       = 512
0.00.758.839 I llama_context: n_ubatch      = 512
0.00.758.840 I llama_context: causal_attn   = 1
0.00.758.840 I llama_context: flash_attn    = 0
0.00.758.840 I llama_context: kv_unified    = false
0.00.758.847 I llama_context: freq_base     = 10000.0
0.00.758.848 I llama_context: freq_scale    = 1
0.00.760.226 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.589 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.398 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.018 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.775.025 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.775.026 I llama_context: graph nodes  = 1255
0.00.775.027 I llama_context: graph splits = 2
0.00.775.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.890 I 
0.00.808.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.809.006 I perplexity: tokenizing the input ..
0.01.601.135 I perplexity: tokenization took 792.117 ms
0.01.601.525 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.046 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.922.151 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.925.574 I llama_perf_context_print:        load time =     532.98 ms
0.03.925.577 I llama_perf_context_print: prompt eval time =    1952.64 ms /  8192 tokens (    0.24 ms per token,  4195.34 tokens per second)
0.03.925.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.579 I llama_perf_context_print:       total time =    3116.69 ms /  8193 tokens
0.03.925.580 I llama_perf_context_print:    graphs reused =          0

real	0m4.258s
user	0m4.260s
sys	0m0.981s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.211 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.283.880 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.760 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.782 I llama_model_loader: - type  f32:  258 tensors
0.00.315.783 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.783 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.786 I print_info: file format = GGUF V3 (latest)
0.00.315.787 I print_info: file type   = Q5_K - Medium
0.00.315.792 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.370.176 I load: printing all EOG tokens:
0.00.370.182 I load:   - 0 ('<|endoftext|>')
0.00.370.247 I load: special tokens cache size = 25
0.00.391.993 I load: token to piece cache size = 0.2984 MB
0.00.392.019 I print_info: arch             = gptneox
0.00.392.020 I print_info: vocab_only       = 0
0.00.392.021 I print_info: n_ctx_train      = 2048
0.00.392.022 I print_info: n_embd           = 2560
0.00.392.022 I print_info: n_layer          = 32
0.00.392.051 I print_info: n_head           = 32
0.00.392.055 I print_info: n_head_kv        = 32
0.00.392.055 I print_info: n_rot            = 20
0.00.392.056 I print_info: n_swa            = 0
0.00.392.057 I print_info: is_swa_any       = 0
0.00.392.058 I print_info: n_embd_head_k    = 80
0.00.392.059 I print_info: n_embd_head_v    = 80
0.00.392.061 I print_info: n_gqa            = 1
0.00.392.064 I print_info: n_embd_k_gqa     = 2560
0.00.392.077 I print_info: n_embd_v_gqa     = 2560
0.00.392.079 I print_info: f_norm_eps       = 1.0e-05
0.00.392.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.082 I print_info: f_logit_scale    = 0.0e+00
0.00.392.084 I print_info: f_attn_scale     = 0.0e+00
0.00.392.086 I print_info: n_ff             = 10240
0.00.392.087 I print_info: n_expert         = 0
0.00.392.087 I print_info: n_expert_used    = 0
0.00.392.088 I print_info: causal attn      = 1
0.00.392.088 I print_info: pooling type     = 0
0.00.392.088 I print_info: rope type        = 2
0.00.392.090 I print_info: rope scaling     = linear
0.00.392.091 I print_info: freq_base_train  = 10000.0
0.00.392.092 I print_info: freq_scale_train = 1
0.00.392.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.094 I print_info: rope_finetuned   = unknown
0.00.392.095 I print_info: model type       = 2.8B
0.00.392.097 I print_info: model params     = 2.78 B
0.00.392.098 I print_info: general.name     = 2.8B
0.00.392.102 I print_info: vocab type       = BPE
0.00.392.103 I print_info: n_vocab          = 50304
0.00.392.104 I print_info: n_merges         = 50009
0.00.392.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.108 I print_info: LF token         = 187 'Ċ'
0.00.392.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.109 I print_info: max token length = 1024
0.00.392.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.438 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.448 I load_tensors: offloading output layer to GPU
0.00.504.449 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.460 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.462 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.852.509 I llama_context: constructing llama_context
0.00.852.517 I llama_context: n_seq_max     = 1
0.00.852.517 I llama_context: n_ctx         = 2048
0.00.852.518 I llama_context: n_ctx_per_seq = 2048
0.00.852.518 I llama_context: n_batch       = 2048
0.00.852.519 I llama_context: n_ubatch      = 512
0.00.852.520 I llama_context: causal_attn   = 1
0.00.852.520 I llama_context: flash_attn    = 0
0.00.852.521 I llama_context: kv_unified    = false
0.00.852.528 I llama_context: freq_base     = 10000.0
0.00.852.529 I llama_context: freq_scale    = 1
0.00.853.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.303 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.114 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.524 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.868.530 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.868.531 I llama_context: graph nodes  = 1255
0.00.868.532 I llama_context: graph splits = 2
0.00.868.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.055 I main: llama threadpool init, n_threads = 1
0.00.903.072 I 
0.00.903.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.166 I 
0.00.903.271 I sampler seed: 1234
0.00.903.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.311 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.682.087 I llama_perf_sampler_print:    sampling time =      12.48 ms /   263 runs   (    0.05 ms per token, 21065.28 tokens per second)
0.02.682.092 I llama_perf_context_print:        load time =     617.51 ms
0.02.682.094 I llama_perf_context_print: prompt eval time =      61.78 ms /     7 tokens (    8.83 ms per token,   113.31 tokens per second)
0.02.682.096 I llama_perf_context_print:        eval time =    1678.64 ms /   255 runs   (    6.58 ms per token,   151.91 tokens per second)
0.02.682.097 I llama_perf_context_print:       total time =    1780.68 ms /   262 tokens
0.02.682.097 I llama_perf_context_print:    graphs reused =        246

real	0m3.005s
user	0m2.252s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.947 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.337.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.356.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.356.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.356.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.356.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.356.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.356.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.356.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.356.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.356.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.356.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.356.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.356.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.356.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.356.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.356.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.356.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.356.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.364.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.366.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.373.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.373.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.373.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.373.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.373.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.373.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.373.950 I llama_model_loader: - type  f32:  258 tensors
0.00.373.950 I llama_model_loader: - type q5_K:   81 tensors
0.00.373.951 I llama_model_loader: - type q6_K:   49 tensors
0.00.373.953 I print_info: file format = GGUF V3 (latest)
0.00.373.954 I print_info: file type   = Q5_K - Medium
0.00.373.957 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.437.733 I load: printing all EOG tokens:
0.00.437.742 I load:   - 0 ('<|endoftext|>')
0.00.437.811 I load: special tokens cache size = 25
0.00.462.765 I load: token to piece cache size = 0.2984 MB
0.00.462.787 I print_info: arch             = gptneox
0.00.462.788 I print_info: vocab_only       = 0
0.00.462.788 I print_info: n_ctx_train      = 2048
0.00.462.789 I print_info: n_embd           = 2560
0.00.462.789 I print_info: n_layer          = 32
0.00.462.818 I print_info: n_head           = 32
0.00.462.824 I print_info: n_head_kv        = 32
0.00.462.825 I print_info: n_rot            = 20
0.00.462.826 I print_info: n_swa            = 0
0.00.462.827 I print_info: is_swa_any       = 0
0.00.462.827 I print_info: n_embd_head_k    = 80
0.00.462.828 I print_info: n_embd_head_v    = 80
0.00.462.831 I print_info: n_gqa            = 1
0.00.462.833 I print_info: n_embd_k_gqa     = 2560
0.00.462.835 I print_info: n_embd_v_gqa     = 2560
0.00.462.836 I print_info: f_norm_eps       = 1.0e-05
0.00.462.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.462.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.462.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.462.840 I print_info: f_logit_scale    = 0.0e+00
0.00.462.840 I print_info: f_attn_scale     = 0.0e+00
0.00.462.842 I print_info: n_ff             = 10240
0.00.462.842 I print_info: n_expert         = 0
0.00.462.843 I print_info: n_expert_used    = 0
0.00.462.843 I print_info: causal attn      = 1
0.00.462.843 I print_info: pooling type     = 0
0.00.462.844 I print_info: rope type        = 2
0.00.462.845 I print_info: rope scaling     = linear
0.00.462.847 I print_info: freq_base_train  = 10000.0
0.00.462.848 I print_info: freq_scale_train = 1
0.00.462.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.462.849 I print_info: rope_finetuned   = unknown
0.00.462.850 I print_info: model type       = 2.8B
0.00.462.851 I print_info: model params     = 2.78 B
0.00.462.851 I print_info: general.name     = 2.8B
0.00.462.855 I print_info: vocab type       = BPE
0.00.462.856 I print_info: n_vocab          = 50304
0.00.462.857 I print_info: n_merges         = 50009
0.00.462.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.462.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.462.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.462.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.462.861 I print_info: LF token         = 187 'Ċ'
0.00.462.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.462.863 I print_info: max token length = 1024
0.00.462.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.618 I load_tensors: offloading 32 repeating layers to GPU
0.00.592.629 I load_tensors: offloading output layer to GPU
0.00.592.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.592.639 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.592.641 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.958.392 I llama_context: constructing llama_context
0.00.958.399 I llama_context: n_seq_max     = 1
0.00.958.400 I llama_context: n_ctx         = 2048
0.00.958.400 I llama_context: n_ctx_per_seq = 2048
0.00.958.401 I llama_context: n_batch       = 512
0.00.958.401 I llama_context: n_ubatch      = 512
0.00.958.402 I llama_context: causal_attn   = 1
0.00.958.402 I llama_context: flash_attn    = 0
0.00.958.403 I llama_context: kv_unified    = false
0.00.958.410 I llama_context: freq_base     = 10000.0
0.00.958.411 I llama_context: freq_scale    = 1
0.00.959.982 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.545 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.359 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.517 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.977.525 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.977.526 I llama_context: graph nodes  = 1255
0.00.977.526 I llama_context: graph splits = 2
0.00.977.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.978.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.978.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.463 I 
0.01.015.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.581 I perplexity: tokenizing the input ..
0.01.863.970 I perplexity: tokenization took 848.376 ms
0.01.864.299 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.512.099 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.147.300 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.150.873 I llama_perf_context_print:        load time =     677.52 ms
0.04.150.877 I llama_perf_context_print: prompt eval time =    1909.14 ms /  8192 tokens (    0.23 ms per token,  4290.93 tokens per second)
0.04.150.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.150.880 I llama_perf_context_print:       total time =    3135.41 ms /  8193 tokens
0.04.150.880 I llama_perf_context_print:    graphs reused =          0

real	0m4.503s
user	0m4.398s
sys	0m1.118s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.268.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.241 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.242 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.659 I llama_model_loader: - type  f32:  258 tensors
0.00.299.660 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.663 I print_info: file format = GGUF V3 (latest)
0.00.299.663 I print_info: file type   = Q6_K
0.00.299.667 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.066 I load: printing all EOG tokens:
0.00.355.075 I load:   - 0 ('<|endoftext|>')
0.00.355.194 I load: special tokens cache size = 25
0.00.376.955 I load: token to piece cache size = 0.2984 MB
0.00.376.984 I print_info: arch             = gptneox
0.00.376.984 I print_info: vocab_only       = 0
0.00.376.985 I print_info: n_ctx_train      = 2048
0.00.376.986 I print_info: n_embd           = 2560
0.00.376.986 I print_info: n_layer          = 32
0.00.377.017 I print_info: n_head           = 32
0.00.377.021 I print_info: n_head_kv        = 32
0.00.377.022 I print_info: n_rot            = 20
0.00.377.022 I print_info: n_swa            = 0
0.00.377.024 I print_info: is_swa_any       = 0
0.00.377.024 I print_info: n_embd_head_k    = 80
0.00.377.025 I print_info: n_embd_head_v    = 80
0.00.377.027 I print_info: n_gqa            = 1
0.00.377.030 I print_info: n_embd_k_gqa     = 2560
0.00.377.032 I print_info: n_embd_v_gqa     = 2560
0.00.377.034 I print_info: f_norm_eps       = 1.0e-05
0.00.377.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.036 I print_info: f_logit_scale    = 0.0e+00
0.00.377.037 I print_info: f_attn_scale     = 0.0e+00
0.00.377.039 I print_info: n_ff             = 10240
0.00.377.039 I print_info: n_expert         = 0
0.00.377.040 I print_info: n_expert_used    = 0
0.00.377.040 I print_info: causal attn      = 1
0.00.377.040 I print_info: pooling type     = 0
0.00.377.041 I print_info: rope type        = 2
0.00.377.042 I print_info: rope scaling     = linear
0.00.377.044 I print_info: freq_base_train  = 10000.0
0.00.377.045 I print_info: freq_scale_train = 1
0.00.377.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.047 I print_info: rope_finetuned   = unknown
0.00.377.048 I print_info: model type       = 2.8B
0.00.377.048 I print_info: model params     = 2.78 B
0.00.377.049 I print_info: general.name     = 2.8B
0.00.377.052 I print_info: vocab type       = BPE
0.00.377.053 I print_info: n_vocab          = 50304
0.00.377.054 I print_info: n_merges         = 50009
0.00.377.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.057 I print_info: LF token         = 187 'Ċ'
0.00.377.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.058 I print_info: max token length = 1024
0.00.377.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.550 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.562 I load_tensors: offloading output layer to GPU
0.00.497.563 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.572 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.497.574 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.872.043 I llama_context: constructing llama_context
0.00.872.050 I llama_context: n_seq_max     = 1
0.00.872.050 I llama_context: n_ctx         = 2048
0.00.872.051 I llama_context: n_ctx_per_seq = 2048
0.00.872.051 I llama_context: n_batch       = 2048
0.00.872.052 I llama_context: n_ubatch      = 512
0.00.872.053 I llama_context: causal_attn   = 1
0.00.872.054 I llama_context: flash_attn    = 0
0.00.872.054 I llama_context: kv_unified    = false
0.00.872.061 I llama_context: freq_base     = 10000.0
0.00.872.062 I llama_context: freq_scale    = 1
0.00.873.442 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.827 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.638 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.149 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.888.156 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.888.157 I llama_context: graph nodes  = 1255
0.00.888.158 I llama_context: graph splits = 2
0.00.888.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.713 I main: llama threadpool init, n_threads = 1
0.00.924.729 I 
0.00.924.808 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.813 I 
0.00.924.916 I sampler seed: 1234
0.00.924.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.936 I 
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

0.02.825.402 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23104.63 tokens per second)
0.02.825.407 I llama_perf_context_print:        load time =     654.59 ms
0.02.825.409 I llama_perf_context_print: prompt eval time =      59.62 ms /     7 tokens (    8.52 ms per token,   117.41 tokens per second)
0.02.825.412 I llama_perf_context_print:        eval time =    1804.70 ms /   255 runs   (    7.08 ms per token,   141.30 tokens per second)
0.02.825.414 I llama_perf_context_print:       total time =    1902.34 ms /   262 tokens
0.02.825.414 I llama_perf_context_print:    graphs reused =        246

real	0m3.126s
user	0m2.367s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.304.214 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.321.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.338.645 I llama_model_loader: - type  f32:  258 tensors
0.00.338.646 I llama_model_loader: - type q6_K:  130 tensors
0.00.338.649 I print_info: file format = GGUF V3 (latest)
0.00.338.650 I print_info: file type   = Q6_K
0.00.338.653 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.399.876 I load: printing all EOG tokens:
0.00.399.885 I load:   - 0 ('<|endoftext|>')
0.00.399.953 I load: special tokens cache size = 25
0.00.423.408 I load: token to piece cache size = 0.2984 MB
0.00.423.436 I print_info: arch             = gptneox
0.00.423.437 I print_info: vocab_only       = 0
0.00.423.437 I print_info: n_ctx_train      = 2048
0.00.423.438 I print_info: n_embd           = 2560
0.00.423.438 I print_info: n_layer          = 32
0.00.423.469 I print_info: n_head           = 32
0.00.423.475 I print_info: n_head_kv        = 32
0.00.423.476 I print_info: n_rot            = 20
0.00.423.477 I print_info: n_swa            = 0
0.00.423.478 I print_info: is_swa_any       = 0
0.00.423.479 I print_info: n_embd_head_k    = 80
0.00.423.479 I print_info: n_embd_head_v    = 80
0.00.423.481 I print_info: n_gqa            = 1
0.00.423.483 I print_info: n_embd_k_gqa     = 2560
0.00.423.486 I print_info: n_embd_v_gqa     = 2560
0.00.423.488 I print_info: f_norm_eps       = 1.0e-05
0.00.423.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.491 I print_info: f_logit_scale    = 0.0e+00
0.00.423.492 I print_info: f_attn_scale     = 0.0e+00
0.00.423.493 I print_info: n_ff             = 10240
0.00.423.494 I print_info: n_expert         = 0
0.00.423.494 I print_info: n_expert_used    = 0
0.00.423.495 I print_info: causal attn      = 1
0.00.423.496 I print_info: pooling type     = 0
0.00.423.496 I print_info: rope type        = 2
0.00.423.497 I print_info: rope scaling     = linear
0.00.423.498 I print_info: freq_base_train  = 10000.0
0.00.423.499 I print_info: freq_scale_train = 1
0.00.423.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.500 I print_info: rope_finetuned   = unknown
0.00.423.501 I print_info: model type       = 2.8B
0.00.423.505 I print_info: model params     = 2.78 B
0.00.423.505 I print_info: general.name     = 2.8B
0.00.423.508 I print_info: vocab type       = BPE
0.00.423.509 I print_info: n_vocab          = 50304
0.00.423.510 I print_info: n_merges         = 50009
0.00.423.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.514 I print_info: LF token         = 187 'Ċ'
0.00.423.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.515 I print_info: max token length = 1024
0.00.423.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.915 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.928 I load_tensors: offloading output layer to GPU
0.00.552.928 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.939 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.552.941 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.907.239 I llama_context: constructing llama_context
0.00.907.249 I llama_context: n_seq_max     = 1
0.00.907.249 I llama_context: n_ctx         = 2048
0.00.907.250 I llama_context: n_ctx_per_seq = 2048
0.00.907.250 I llama_context: n_batch       = 512
0.00.907.251 I llama_context: n_ubatch      = 512
0.00.907.251 I llama_context: causal_attn   = 1
0.00.907.252 I llama_context: flash_attn    = 0
0.00.907.252 I llama_context: kv_unified    = false
0.00.907.259 I llama_context: freq_base     = 10000.0
0.00.907.260 I llama_context: freq_scale    = 1
0.00.908.823 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.214 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.029 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.854 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.924.864 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.924.864 I llama_context: graph nodes  = 1255
0.00.924.865 I llama_context: graph splits = 2
0.00.924.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.200 I 
0.00.962.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.317 I perplexity: tokenizing the input ..
0.01.794.702 I perplexity: tokenization took 832.371 ms
0.01.795.032 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.434.633 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.075.487 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.078.724 I llama_perf_context_print:        load time =     657.95 ms
0.04.078.727 I llama_perf_context_print: prompt eval time =    1914.91 ms /  8192 tokens (    0.23 ms per token,  4278.01 tokens per second)
0.04.078.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.078.730 I llama_perf_context_print:       total time =    3116.54 ms /  8193 tokens
0.04.078.730 I llama_perf_context_print:    graphs reused =          0

real	0m4.406s
user	0m4.423s
sys	0m0.983s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.336 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.294.835 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.312.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.328.766 I llama_model_loader: - type  f32:  258 tensors
0.00.328.767 I llama_model_loader: - type q4_0:  129 tensors
0.00.328.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.328.770 I print_info: file format = GGUF V3 (latest)
0.00.328.770 I print_info: file type   = Q4_0
0.00.328.773 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.387.265 I load: printing all EOG tokens:
0.00.387.273 I load:   - 0 ('<|endoftext|>')
0.00.387.342 I load: special tokens cache size = 25
0.00.410.665 I load: token to piece cache size = 0.2984 MB
0.00.410.688 I print_info: arch             = gptneox
0.00.410.689 I print_info: vocab_only       = 0
0.00.410.704 I print_info: n_ctx_train      = 2048
0.00.410.706 I print_info: n_embd           = 2560
0.00.410.707 I print_info: n_layer          = 32
0.00.410.732 I print_info: n_head           = 32
0.00.410.740 I print_info: n_head_kv        = 32
0.00.410.741 I print_info: n_rot            = 20
0.00.410.742 I print_info: n_swa            = 0
0.00.410.743 I print_info: is_swa_any       = 0
0.00.410.743 I print_info: n_embd_head_k    = 80
0.00.410.744 I print_info: n_embd_head_v    = 80
0.00.410.746 I print_info: n_gqa            = 1
0.00.410.748 I print_info: n_embd_k_gqa     = 2560
0.00.410.750 I print_info: n_embd_v_gqa     = 2560
0.00.410.752 I print_info: f_norm_eps       = 1.0e-05
0.00.410.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.755 I print_info: f_logit_scale    = 0.0e+00
0.00.410.756 I print_info: f_attn_scale     = 0.0e+00
0.00.410.758 I print_info: n_ff             = 10240
0.00.410.758 I print_info: n_expert         = 0
0.00.410.759 I print_info: n_expert_used    = 0
0.00.410.760 I print_info: causal attn      = 1
0.00.410.760 I print_info: pooling type     = 0
0.00.410.760 I print_info: rope type        = 2
0.00.410.761 I print_info: rope scaling     = linear
0.00.410.762 I print_info: freq_base_train  = 10000.0
0.00.410.763 I print_info: freq_scale_train = 1
0.00.410.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.764 I print_info: rope_finetuned   = unknown
0.00.410.765 I print_info: model type       = 2.8B
0.00.410.766 I print_info: model params     = 2.78 B
0.00.410.767 I print_info: general.name     = 2.8B
0.00.410.769 I print_info: vocab type       = BPE
0.00.410.771 I print_info: n_vocab          = 50304
0.00.410.771 I print_info: n_merges         = 50009
0.00.410.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.775 I print_info: LF token         = 187 'Ċ'
0.00.410.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.776 I print_info: max token length = 1024
0.00.410.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.018 I load_tensors: offloading 10 repeating layers to GPU
0.00.513.032 I load_tensors: offloaded 10/33 layers to GPU
0.00.513.042 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.513.043 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.589.103 I llama_context: constructing llama_context
0.00.589.111 I llama_context: n_seq_max     = 1
0.00.589.112 I llama_context: n_ctx         = 2048
0.00.589.112 I llama_context: n_ctx_per_seq = 2048
0.00.589.113 I llama_context: n_batch       = 2048
0.00.589.113 I llama_context: n_ubatch      = 512
0.00.589.114 I llama_context: causal_attn   = 1
0.00.589.114 I llama_context: flash_attn    = 0
0.00.589.115 I llama_context: kv_unified    = true
0.00.589.137 I llama_context: freq_base     = 10000.0
0.00.589.138 I llama_context: freq_scale    = 1
0.00.589.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.619 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.589.934 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.738.954 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.048 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.759.056 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.759.057 I llama_context: graph nodes  = 1255
0.00.759.057 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.759.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.207.569 I llama_context: constructing llama_context
0.02.207.595 I llama_context: n_seq_max     = 1
0.02.207.596 I llama_context: n_ctx         = 2048
0.02.207.596 I llama_context: n_ctx_per_seq = 2048
0.02.207.597 I llama_context: n_batch       = 2048
0.02.207.597 I llama_context: n_ubatch      = 512
0.02.207.598 I llama_context: causal_attn   = 1
0.02.207.599 I llama_context: flash_attn    = 0
0.02.207.599 I llama_context: kv_unified    = true
0.02.207.605 I llama_context: freq_base     = 10000.0
0.02.207.606 I llama_context: freq_scale    = 1
0.02.207.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.208.640 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.208.965 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.376.481 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.397.688 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.397.696 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.397.697 I llama_context: graph nodes  = 1255
0.02.397.698 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.486.429 I llama_context: constructing llama_context
0.03.486.449 I llama_context: n_seq_max     = 1
0.03.486.450 I llama_context: n_ctx         = 2048
0.03.486.450 I llama_context: n_ctx_per_seq = 2048
0.03.486.450 I llama_context: n_batch       = 2048
0.03.486.451 I llama_context: n_ubatch      = 512
0.03.486.451 I llama_context: causal_attn   = 1
0.03.486.452 I llama_context: flash_attn    = 0
0.03.486.453 I llama_context: kv_unified    = true
0.03.486.458 I llama_context: freq_base     = 10000.0
0.03.486.459 I llama_context: freq_scale    = 1
0.03.486.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.487.172 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.487.517 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.636.449 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.656.722 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.656.730 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.656.731 I llama_context: graph nodes  = 1255
0.03.656.731 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.659s
user	0m16.667s
sys	0m1.219s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.704 I llama_model_loader: - type  f32:  258 tensors
0.00.314.705 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.708 I print_info: file format = GGUF V3 (latest)
0.00.314.708 I print_info: file type   = Q4_0
0.00.314.711 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.345 I load: printing all EOG tokens:
0.00.368.354 I load:   - 0 ('<|endoftext|>')
0.00.368.420 I load: special tokens cache size = 25
0.00.390.393 I load: token to piece cache size = 0.2984 MB
0.00.390.414 I print_info: arch             = gptneox
0.00.390.416 I print_info: vocab_only       = 0
0.00.390.417 I print_info: n_ctx_train      = 2048
0.00.390.418 I print_info: n_embd           = 2560
0.00.390.418 I print_info: n_layer          = 32
0.00.390.439 I print_info: n_head           = 32
0.00.390.442 I print_info: n_head_kv        = 32
0.00.390.443 I print_info: n_rot            = 20
0.00.390.444 I print_info: n_swa            = 0
0.00.390.445 I print_info: is_swa_any       = 0
0.00.390.445 I print_info: n_embd_head_k    = 80
0.00.390.446 I print_info: n_embd_head_v    = 80
0.00.390.448 I print_info: n_gqa            = 1
0.00.390.451 I print_info: n_embd_k_gqa     = 2560
0.00.390.453 I print_info: n_embd_v_gqa     = 2560
0.00.390.455 I print_info: f_norm_eps       = 1.0e-05
0.00.390.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.458 I print_info: f_logit_scale    = 0.0e+00
0.00.390.458 I print_info: f_attn_scale     = 0.0e+00
0.00.390.460 I print_info: n_ff             = 10240
0.00.390.460 I print_info: n_expert         = 0
0.00.390.461 I print_info: n_expert_used    = 0
0.00.390.462 I print_info: causal attn      = 1
0.00.390.462 I print_info: pooling type     = 0
0.00.390.462 I print_info: rope type        = 2
0.00.390.463 I print_info: rope scaling     = linear
0.00.390.465 I print_info: freq_base_train  = 10000.0
0.00.390.465 I print_info: freq_scale_train = 1
0.00.390.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.467 I print_info: rope_finetuned   = unknown
0.00.390.468 I print_info: model type       = 2.8B
0.00.390.469 I print_info: model params     = 2.78 B
0.00.390.469 I print_info: general.name     = 2.8B
0.00.390.472 I print_info: vocab type       = BPE
0.00.390.473 I print_info: n_vocab          = 50304
0.00.390.473 I print_info: n_merges         = 50009
0.00.390.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.477 I print_info: LF token         = 187 'Ċ'
0.00.390.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.480 I print_info: max token length = 1024
0.00.390.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.018 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.031 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.041 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.043 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.090 I llama_context: constructing llama_context
0.00.547.098 I llama_context: n_seq_max     = 1
0.00.547.098 I llama_context: n_ctx         = 2048
0.00.547.099 I llama_context: n_ctx_per_seq = 2048
0.00.547.099 I llama_context: n_batch       = 2048
0.00.547.100 I llama_context: n_ubatch      = 512
0.00.547.100 I llama_context: causal_attn   = 1
0.00.547.101 I llama_context: flash_attn    = 1
0.00.547.101 I llama_context: kv_unified    = true
0.00.547.107 I llama_context: freq_base     = 10000.0
0.00.547.108 I llama_context: freq_scale    = 1
0.00.547.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.587 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.902 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.684.915 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.401 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.408 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.409 I llama_context: graph nodes  = 1128
0.00.697.409 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.746.495 I llama_context: constructing llama_context
0.01.746.514 I llama_context: n_seq_max     = 1
0.01.746.515 I llama_context: n_ctx         = 2048
0.01.746.515 I llama_context: n_ctx_per_seq = 2048
0.01.746.516 I llama_context: n_batch       = 2048
0.01.746.516 I llama_context: n_ubatch      = 512
0.01.746.517 I llama_context: causal_attn   = 1
0.01.746.517 I llama_context: flash_attn    = 1
0.01.746.518 I llama_context: kv_unified    = true
0.01.746.524 I llama_context: freq_base     = 10000.0
0.01.746.525 I llama_context: freq_scale    = 1
0.01.746.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.747.629 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.747.971 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.889.811 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.907.335 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.907.344 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.907.345 I llama_context: graph nodes  = 1128
0.01.907.346 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.767.209 I llama_context: constructing llama_context
0.02.767.279 I llama_context: n_seq_max     = 1
0.02.767.291 I llama_context: n_ctx         = 2048
0.02.767.302 I llama_context: n_ctx_per_seq = 2048
0.02.767.313 I llama_context: n_batch       = 2048
0.02.767.323 I llama_context: n_ubatch      = 512
0.02.767.334 I llama_context: causal_attn   = 1
0.02.767.351 I llama_context: flash_attn    = 1
0.02.767.363 I llama_context: kv_unified    = true
0.02.767.384 I llama_context: freq_base     = 10000.0
0.02.767.400 I llama_context: freq_scale    = 1
0.02.767.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.768.133 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.768.475 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.906.025 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.919.579 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.919.586 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.919.587 I llama_context: graph nodes  = 1128
0.02.919.587 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.245s
user	0m14.834s
sys	0m1.150s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.759 I llama_model_loader: - type  f32:  258 tensors
0.00.304.760 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.763 I print_info: file format = GGUF V3 (latest)
0.00.304.765 I print_info: file type   = Q4_0
0.00.304.770 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.164 I load: printing all EOG tokens:
0.00.359.172 I load:   - 0 ('<|endoftext|>')
0.00.359.238 I load: special tokens cache size = 25
0.00.381.033 I load: token to piece cache size = 0.2984 MB
0.00.381.054 I print_info: arch             = gptneox
0.00.381.055 I print_info: vocab_only       = 0
0.00.381.056 I print_info: n_ctx_train      = 2048
0.00.381.056 I print_info: n_embd           = 2560
0.00.381.056 I print_info: n_layer          = 32
0.00.381.078 I print_info: n_head           = 32
0.00.381.082 I print_info: n_head_kv        = 32
0.00.381.082 I print_info: n_rot            = 20
0.00.381.083 I print_info: n_swa            = 0
0.00.381.085 I print_info: is_swa_any       = 0
0.00.381.086 I print_info: n_embd_head_k    = 80
0.00.381.087 I print_info: n_embd_head_v    = 80
0.00.381.089 I print_info: n_gqa            = 1
0.00.381.091 I print_info: n_embd_k_gqa     = 2560
0.00.381.093 I print_info: n_embd_v_gqa     = 2560
0.00.381.094 I print_info: f_norm_eps       = 1.0e-05
0.00.381.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.098 I print_info: f_logit_scale    = 0.0e+00
0.00.381.098 I print_info: f_attn_scale     = 0.0e+00
0.00.381.100 I print_info: n_ff             = 10240
0.00.381.100 I print_info: n_expert         = 0
0.00.381.101 I print_info: n_expert_used    = 0
0.00.381.101 I print_info: causal attn      = 1
0.00.381.101 I print_info: pooling type     = 0
0.00.381.102 I print_info: rope type        = 2
0.00.381.102 I print_info: rope scaling     = linear
0.00.381.104 I print_info: freq_base_train  = 10000.0
0.00.381.105 I print_info: freq_scale_train = 1
0.00.381.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.105 I print_info: rope_finetuned   = unknown
0.00.381.106 I print_info: model type       = 2.8B
0.00.381.107 I print_info: model params     = 2.78 B
0.00.381.107 I print_info: general.name     = 2.8B
0.00.381.110 I print_info: vocab type       = BPE
0.00.381.111 I print_info: n_vocab          = 50304
0.00.381.112 I print_info: n_merges         = 50009
0.00.381.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.115 I print_info: LF token         = 187 'Ċ'
0.00.381.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.117 I print_info: max token length = 1024
0.00.381.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.452 I load_tensors: offloading output layer to GPU
0.00.467.453 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.463 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.465 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.710.559 I llama_context: constructing llama_context
0.00.710.566 I llama_context: n_seq_max     = 1
0.00.710.567 I llama_context: n_ctx         = 2048
0.00.710.567 I llama_context: n_ctx_per_seq = 2048
0.00.710.568 I llama_context: n_batch       = 2048
0.00.710.568 I llama_context: n_ubatch      = 512
0.00.710.569 I llama_context: causal_attn   = 1
0.00.710.569 I llama_context: flash_attn    = 0
0.00.710.570 I llama_context: kv_unified    = true
0.00.710.576 I llama_context: freq_base     = 10000.0
0.00.710.577 I llama_context: freq_scale    = 1
0.00.711.936 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.310 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.121 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.354 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.726.360 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.726.361 I llama_context: graph nodes  = 1255
0.00.726.362 I llama_context: graph splits = 2
0.00.726.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.699.875 I llama_context: constructing llama_context
0.01.699.887 I llama_context: n_seq_max     = 1
0.01.699.888 I llama_context: n_ctx         = 2048
0.01.699.888 I llama_context: n_ctx_per_seq = 2048
0.01.699.889 I llama_context: n_batch       = 2048
0.01.699.889 I llama_context: n_ubatch      = 512
0.01.699.890 I llama_context: causal_attn   = 1
0.01.699.890 I llama_context: flash_attn    = 0
0.01.699.891 I llama_context: kv_unified    = true
0.01.699.897 I llama_context: freq_base     = 10000.0
0.01.699.898 I llama_context: freq_scale    = 1
0.01.699.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.700.378 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.701.160 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.715.422 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.715.428 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.715.429 I llama_context: graph nodes  = 1255
0.01.715.430 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.394.853 I llama_context: constructing llama_context
0.02.394.865 I llama_context: n_seq_max     = 1
0.02.394.865 I llama_context: n_ctx         = 2048
0.02.394.866 I llama_context: n_ctx_per_seq = 2048
0.02.394.866 I llama_context: n_batch       = 2048
0.02.394.867 I llama_context: n_ubatch      = 512
0.02.394.867 I llama_context: causal_attn   = 1
0.02.394.868 I llama_context: flash_attn    = 0
0.02.394.868 I llama_context: kv_unified    = true
0.02.394.875 I llama_context: freq_base     = 10000.0
0.02.394.876 I llama_context: freq_scale    = 1
0.02.394.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.395.320 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.396.104 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.410.447 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.410.453 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.410.454 I llama_context: graph nodes  = 1255
0.02.410.454 I llama_context: graph splits = 2
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

real	0m4.654s
user	0m3.939s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 6309 (84ab83cc0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.248 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.014 I llama_model_loader: - type  f32:  258 tensors
0.00.308.015 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.018 I print_info: file format = GGUF V3 (latest)
0.00.308.019 I print_info: file type   = Q4_0
0.00.308.021 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.208 I load: printing all EOG tokens:
0.00.362.216 I load:   - 0 ('<|endoftext|>')
0.00.362.285 I load: special tokens cache size = 25
0.00.384.005 I load: token to piece cache size = 0.2984 MB
0.00.384.027 I print_info: arch             = gptneox
0.00.384.028 I print_info: vocab_only       = 0
0.00.384.029 I print_info: n_ctx_train      = 2048
0.00.384.029 I print_info: n_embd           = 2560
0.00.384.029 I print_info: n_layer          = 32
0.00.384.053 I print_info: n_head           = 32
0.00.384.059 I print_info: n_head_kv        = 32
0.00.384.060 I print_info: n_rot            = 20
0.00.384.060 I print_info: n_swa            = 0
0.00.384.062 I print_info: is_swa_any       = 0
0.00.384.062 I print_info: n_embd_head_k    = 80
0.00.384.063 I print_info: n_embd_head_v    = 80
0.00.384.066 I print_info: n_gqa            = 1
0.00.384.069 I print_info: n_embd_k_gqa     = 2560
0.00.384.070 I print_info: n_embd_v_gqa     = 2560
0.00.384.072 I print_info: f_norm_eps       = 1.0e-05
0.00.384.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.075 I print_info: f_logit_scale    = 0.0e+00
0.00.384.076 I print_info: f_attn_scale     = 0.0e+00
0.00.384.077 I print_info: n_ff             = 10240
0.00.384.079 I print_info: n_expert         = 0
0.00.384.080 I print_info: n_expert_used    = 0
0.00.384.080 I print_info: causal attn      = 1
0.00.384.081 I print_info: pooling type     = 0
0.00.384.081 I print_info: rope type        = 2
0.00.384.081 I print_info: rope scaling     = linear
0.00.384.083 I print_info: freq_base_train  = 10000.0
0.00.384.084 I print_info: freq_scale_train = 1
0.00.384.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.085 I print_info: rope_finetuned   = unknown
0.00.384.086 I print_info: model type       = 2.8B
0.00.384.087 I print_info: model params     = 2.78 B
0.00.384.087 I print_info: general.name     = 2.8B
0.00.384.090 I print_info: vocab type       = BPE
0.00.384.091 I print_info: n_vocab          = 50304
0.00.384.092 I print_info: n_merges         = 50009
0.00.384.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.097 I print_info: LF token         = 187 'Ċ'
0.00.384.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.098 I print_info: max token length = 1024
0.00.384.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.217 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.230 I load_tensors: offloading output layer to GPU
0.00.470.231 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.241 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.242 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.920 I llama_context: constructing llama_context
0.00.719.928 I llama_context: n_seq_max     = 1
0.00.719.928 I llama_context: n_ctx         = 2048
0.00.719.930 I llama_context: n_ctx_per_seq = 2048
0.00.719.930 I llama_context: n_batch       = 2048
0.00.719.930 I llama_context: n_ubatch      = 512
0.00.719.931 I llama_context: causal_attn   = 1
0.00.719.932 I llama_context: flash_attn    = 1
0.00.719.932 I llama_context: kv_unified    = true
0.00.719.938 I llama_context: freq_base     = 10000.0
0.00.719.939 I llama_context: freq_scale    = 1
0.00.721.355 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.724 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.534 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.874 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.730.881 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.882 I llama_context: graph nodes  = 1128
0.00.730.883 I llama_context: graph splits = 2
0.00.730.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.917.483 I llama_context: constructing llama_context
0.00.917.497 I llama_context: n_seq_max     = 1
0.00.917.497 I llama_context: n_ctx         = 2048
0.00.917.498 I llama_context: n_ctx_per_seq = 2048
0.00.917.498 I llama_context: n_batch       = 2048
0.00.917.499 I llama_context: n_ubatch      = 512
0.00.917.499 I llama_context: causal_attn   = 1
0.00.917.500 I llama_context: flash_attn    = 1
0.00.917.500 I llama_context: kv_unified    = true
0.00.917.507 I llama_context: freq_base     = 10000.0
0.00.917.508 I llama_context: freq_scale    = 1
0.00.917.552 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.044 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.830 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.063 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.928.069 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.070 I llama_context: graph nodes  = 1128
0.00.928.071 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.081.548 I llama_context: constructing llama_context
0.01.081.560 I llama_context: n_seq_max     = 1
0.01.081.561 I llama_context: n_ctx         = 2048
0.01.081.562 I llama_context: n_ctx_per_seq = 2048
0.01.081.562 I llama_context: n_batch       = 2048
0.01.081.562 I llama_context: n_ubatch      = 512
0.01.081.563 I llama_context: causal_attn   = 1
0.01.081.564 I llama_context: flash_attn    = 1
0.01.081.564 I llama_context: kv_unified    = true
0.01.081.570 I llama_context: freq_base     = 10000.0
0.01.081.570 I llama_context: freq_scale    = 1
0.01.081.611 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.990 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.785 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.085 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.092.092 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.093 I llama_context: graph nodes  = 1128
0.01.092.093 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.542s
user	0m0.856s
sys	0m0.684s
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
2/2 Test #33: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.88 sec*proc (2 tests)

Total Test time (real) =   5.89 sec
1.03user 4.88system 0:05.92elapsed 99%CPU (0avgtext+0avgdata 5886812maxresident)k
0inputs+56outputs (0major+1475236minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.33 sec*proc (2 tests)

Total Test time (real) =   5.33 sec
0.35user 4.99system 0:05.36elapsed 99%CPU (0avgtext+0avgdata 5878696maxresident)k
0inputs+56outputs (0major+1474774minor)pagefaults 0swaps
```
