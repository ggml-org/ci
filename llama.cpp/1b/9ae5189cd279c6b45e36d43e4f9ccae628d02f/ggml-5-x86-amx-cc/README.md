## Summary

- status:  FAILURE ❌ (134)
- runtime: 2:11.92
- date:    Sat Sep  7 18:46:13 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1b9ae5189cd279c6b45e36d43e4f9ccae628d02f
- author:  Xuan Son Nguyen
```
common : refactor arg parser (#9308)

* (wip) argparser v3

* migrated

* add test

* handle env

* fix linux build

* add export-docs example

* fix build (2)

* skip build test-arg-parser on windows

* update server docs

* bring back missing --alias

* bring back --n-predict

* clarify test-arg-parser

* small correction

* add comments

* fix args with 2 values

* refine example-specific args

* no more lamba capture

Co-authored-by: slaren@users.noreply.github.com

* params.sparams

* optimize more

* export-docs --> gen-docs
```

## Environment

```
GG_BUILD_AMX=1
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
 1/26 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.06 sec
      Start  2: test-tokenizer-0-command-r
 2/26 Test  #2: test-tokenizer-0-command-r ........   Passed    1.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/26 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/26 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/26 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/26 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/26 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/26 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/26 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/26 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/26 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.76 sec
      Start 12: test-tokenizer-0-refact
12/26 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/26 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizer-1-llama-spm
14/26 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.89 sec
      Start 15: test-arg-parser
15/26 Test #15: test-arg-parser ...................   Passed    0.01 sec
      Start 16: test-quantize-fns
16/26 Test #16: test-quantize-fns .................   Passed   22.06 sec
      Start 17: test-quantize-perf
17/26 Test #17: test-quantize-perf ................   Passed    6.57 sec
      Start 18: test-sampling
18/26 Test #18: test-sampling .....................   Passed    0.02 sec
      Start 19: test-chat-template
19/26 Test #19: test-chat-template ................   Passed    0.01 sec
      Start 20: test-grammar-parser
20/26 Test #20: test-grammar-parser ...............   Passed    0.00 sec
      Start 21: test-llama-grammar
21/26 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-grammar-integration
22/26 Test #22: test-grammar-integration ..........   Passed    0.03 sec
      Start 23: test-grad0
23/26 Test #23: test-grad0 ........................   Passed    0.54 sec
      Start 24: test-backend-ops
24/26 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-rope
25/26 Test #25: test-rope .........................   Passed    0.04 sec
      Start 28: test-json-schema-to-grammar
26/26 Test #28: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 26

Label Time Summary:
main    =  37.05 sec*proc (26 tests)

Total Test time (real) =  37.06 sec

real	0m37.069s
user	0m41.738s
sys	0m0.589s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/26 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.02 sec
      Start  2: test-tokenizer-0-command-r
 2/26 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/26 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/26 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/26 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/26 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/26 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/26 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/26 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/26 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/26 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/26 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/26 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/26 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-arg-parser
15/26 Test #15: test-arg-parser ...................   Passed    0.00 sec
      Start 16: test-quantize-fns
16/26 Test #16: test-quantize-fns .................   Passed   14.33 sec
      Start 17: test-quantize-perf
17/26 Test #17: test-quantize-perf ................   Passed    4.00 sec
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
23/26 Test #23: test-grad0 ........................   Passed    0.41 sec
      Start 24: test-backend-ops
24/26 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-rope
25/26 Test #25: test-rope .........................   Passed    0.04 sec
      Start 28: test-json-schema-to-grammar
26/26 Test #28: test-json-schema-to-grammar .......   Passed    1.70 sec

100% tests passed, 0 tests failed out of 26

Label Time Summary:
main    =  22.62 sec*proc (26 tests)

Total Test time (real) =  22.63 sec

real	0m22.638s
user	0m23.919s
sys	0m0.600s
```
### embd_bge_small

BGE Small (BERT):
- status: 134
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
main: build = 3683 (1b9ae518)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed = 1725734773
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
/home/ggml/work/llama.cpp/build-ci-release/ggml/src/libggml.so(+0x1124b)[0x75d907dc824b]
/home/ggml/work/llama.cpp/build-ci-release/ggml/src/libggml.so(ggml_abort+0x15e)[0x75d907dca11e]
/home/ggml/work/llama.cpp/build-ci-release/ggml/src/libggml.so(+0x16c17)[0x75d907dcdc17]
/home/ggml/work/llama.cpp/build-ci-release/ggml/src/libggml.so(+0x47d3e)[0x75d907dfed3e]
/lib/x86_64-linux-gnu/libgomp.so.1(GOMP_parallel+0x46)[0x75d907c72a16]
/home/ggml/work/llama.cpp/build-ci-release/ggml/src/libggml.so(ggml_graph_compute+0xb6)[0x75d907e026c6]
/home/ggml/work/llama.cpp/build-ci-release/ggml/src/libggml.so(+0x57c89)[0x75d907e0ec89]
/home/ggml/work/llama.cpp/build-ci-release/ggml/src/libggml.so(ggml_backend_sched_graph_compute_async+0x3f5)[0x75d907e14225]
/home/ggml/work/llama.cpp/build-ci-release/src/libllama.so(llama_decode+0x639)[0x75d907ff62a9]
./bin/llama-embedding(+0x2afdc)[0x57964dc04fdc]
./bin/llama-embedding(+0x19054)[0x57964dbf3054]
/lib/x86_64-linux-gnu/libc.so.6(+0x29d90)[0x75d907629d90]
/lib/x86_64-linux-gnu/libc.so.6(__libc_start_main+0x80)[0x75d907629e40]
./bin/llama-embedding(+0x1b7a5)[0x57964dbf57a5]
ci/run.sh: line 709: 3499291 Aborted                 (core dumped) ./bin/llama-embedding --model ${model_f16} -p "I believe the meaning of life is"

real	0m0.102s
user	0m0.024s
sys	0m0.012s
```
- q8_0:
```

```
