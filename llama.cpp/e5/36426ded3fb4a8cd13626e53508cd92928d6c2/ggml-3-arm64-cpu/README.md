## Summary

- status:  FAILURE ❌ (134)
- runtime: 1:55.43
- date:    Sat Sep  7 19:04:31 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e536426ded3fb4a8cd13626e53508cd92928d6c2
- author:  Eve
```
llamafile : disable sgemm for batch-size 1 (#9330)
```

## Environment

```
GG_BUILD_CLOUD=1
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
 1/26 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/26 Test  #2: test-tokenizer-0-command-r ........   Passed    2.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/26 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/26 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/26 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/26 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/26 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/26 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/26 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/26 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/26 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.51 sec
      Start 12: test-tokenizer-0-refact
12/26 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/26 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizer-1-llama-spm
14/26 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.35 sec
      Start 15: test-arg-parser
15/26 Test #15: test-arg-parser ...................   Passed    0.01 sec
      Start 16: test-quantize-fns
16/26 Test #16: test-quantize-fns .................   Passed   34.99 sec
      Start 17: test-quantize-perf
17/26 Test #17: test-quantize-perf ................   Passed   10.56 sec
      Start 18: test-sampling
18/26 Test #18: test-sampling .....................   Passed    0.04 sec
      Start 19: test-chat-template
19/26 Test #19: test-chat-template ................   Passed    0.01 sec
      Start 20: test-grammar-parser
20/26 Test #20: test-grammar-parser ...............   Passed    0.01 sec
      Start 21: test-llama-grammar
21/26 Test #21: test-llama-grammar ................   Passed    0.01 sec
      Start 22: test-grammar-integration
22/26 Test #22: test-grammar-integration ..........   Passed    0.05 sec
      Start 23: test-grad0
23/26 Test #23: test-grad0 ........................   Passed    0.62 sec
      Start 24: test-backend-ops
24/26 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-rope
25/26 Test #25: test-rope .........................   Passed    0.07 sec
      Start 28: test-json-schema-to-grammar
26/26 Test #28: test-json-schema-to-grammar .......   Passed    2.48 sec

100% tests passed, 0 tests failed out of 26

Label Time Summary:
main    =  60.31 sec*proc (26 tests)

Total Test time (real) =  60.32 sec

real	1m0.333s
user	1m5.219s
sys	0m0.891s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/26 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/26 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/26 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/26 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/26 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/26 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/26 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/26 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/26 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/26 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/26 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/26 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/26 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/26 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-arg-parser
15/26 Test #15: test-arg-parser ...................   Passed    0.01 sec
      Start 16: test-quantize-fns
16/26 Test #16: test-quantize-fns .................   Passed   17.46 sec
      Start 17: test-quantize-perf
17/26 Test #17: test-quantize-perf ................   Passed    4.92 sec
      Start 18: test-sampling
18/26 Test #18: test-sampling .....................   Passed    0.01 sec
      Start 19: test-chat-template
19/26 Test #19: test-chat-template ................   Passed    0.00 sec
      Start 20: test-grammar-parser
20/26 Test #20: test-grammar-parser ...............   Passed    0.00 sec
      Start 21: test-llama-grammar
21/26 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-grammar-integration
22/26 Test #22: test-grammar-integration ..........   Passed    0.01 sec
      Start 23: test-grad0
23/26 Test #23: test-grad0 ........................   Passed    0.30 sec
      Start 24: test-backend-ops
24/26 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-rope
25/26 Test #25: test-rope .........................   Passed    0.05 sec
      Start 28: test-json-schema-to-grammar
26/26 Test #28: test-json-schema-to-grammar .......   Passed    2.32 sec

100% tests passed, 0 tests failed out of 26

Label Time Summary:
main    =  28.33 sec*proc (26 tests)

Total Test time (real) =  28.34 sec

real	0m28.346s
user	0m29.076s
sys	0m0.707s
```
### embd_bge_small

BGE Small (BERT):
- status: 134
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
main: build = 3684 (e536426d)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
main: seed = 1725735871
llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = bert
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = Bge Small
llama_model_loader: - kv   3:                           general.basename str              = bge
llama_model_loader: - kv   4:                         general.size_label str              = small
llama_model_loader: - kv   5:                           bert.block_count u32              = 12
llama_model_loader: - kv   6:                        bert.context_length u32              = 512
llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
llama_model_loader: - kv  11:                          general.file_type u32              = 1
llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
llama_model_loader: - kv  24:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:  124 tensors
llama_model_loader: - type  f16:   73 tensors
llm_load_vocab: special tokens cache size = 5
llm_load_vocab: token to piece cache size = 0.2032 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = bert
llm_load_print_meta: vocab type       = WPM
llm_load_print_meta: n_vocab          = 30522
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 512
llm_load_print_meta: n_embd           = 384
llm_load_print_meta: n_layer          = 12
llm_load_print_meta: n_head           = 12
llm_load_print_meta: n_head_kv        = 12
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 32
llm_load_print_meta: n_embd_head_v    = 32
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 384
llm_load_print_meta: n_embd_v_gqa     = 384
llm_load_print_meta: f_norm_eps       = 1.0e-12
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 1536
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 0
llm_load_print_meta: pooling type     = 2
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 512
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 33M
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 33.21 M
llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
llm_load_print_meta: general.name     = Bge Small
llm_load_print_meta: UNK token        = 100 '[UNK]'
llm_load_print_meta: SEP token        = 102 '[SEP]'
llm_load_print_meta: PAD token        = 0 '[PAD]'
llm_load_print_meta: CLS token        = 101 '[CLS]'
llm_load_print_meta: MASK token       = 103 '[MASK]'
llm_load_print_meta: LF token         = 0 '[PAD]'
llm_load_print_meta: max token length = 21
llm_load_tensors: ggml ctx size =    0.08 MiB
llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 2048
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
llama_new_context_with_model: graph nodes  = 429
llama_new_context_with_model: graph splits = 1
/home/ggml/work/llama.cpp/ggml/src/ggml.c:13765: GGML_ASSERT(i01 >= 0 && i01 < ne01) failed
/home/ggml/work/llama.cpp/build-ci-release/ggml/src/libggml.so(+0xec84)[0xf10e7facec84]
/home/ggml/work/llama.cpp/build-ci-release/ggml/src/libggml.so(ggml_abort+0x140)[0xf10e7facfe50]
/home/ggml/work/llama.cpp/build-ci-release/ggml/src/libggml.so(+0x12d88)[0xf10e7fad2d88]
/home/ggml/work/llama.cpp/build-ci-release/ggml/src/libggml.so(+0x3bbd0)[0xf10e7fafbbd0]
/lib/aarch64-linux-gnu/libgomp.so.1(GOMP_parallel+0x54)[0xf10e7f5c3ad4]
/home/ggml/work/llama.cpp/build-ci-release/ggml/src/libggml.so(ggml_graph_compute+0x9c)[0xf10e7fafedac]
/home/ggml/work/llama.cpp/build-ci-release/ggml/src/libggml.so(+0x49ac0)[0xf10e7fb09ac0]
/home/ggml/work/llama.cpp/build-ci-release/ggml/src/libggml.so(ggml_backend_sched_graph_compute_async+0x394)[0xf10e7fb0e8e4]
/home/ggml/work/llama.cpp/build-ci-release/src/libllama.so(llama_decode+0x510)[0xf10e7fcbacc0]
./bin/llama-embedding(+0x229b8)[0xb511285f29b8]
./bin/llama-embedding(+0x11364)[0xb511285e1364]
/lib/aarch64-linux-gnu/libc.so.6(+0x273fc)[0xf10e7f6373fc]
/lib/aarch64-linux-gnu/libc.so.6(__libc_start_main+0x98)[0xf10e7f6374cc]
./bin/llama-embedding(+0x13870)[0xb511285e3870]
ci/run.sh: line 709: 2451638 Aborted                 (core dumped) ./bin/llama-embedding --model ${model_f16} -p "I believe the meaning of life is"

real	0m0.143s
user	0m0.039s
sys	0m0.009s
```
- q8_0:
```

```
