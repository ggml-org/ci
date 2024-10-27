## Summary

- status:  FAILURE ❌ (139)
- runtime: 2:48.32
- date:    Sun Oct 27 23:31:01 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d06a75e73208e46b21b36aed6a165dfec9c673e1
- author:  slaren
```
llama : refactor model loader with backend registry

ggml-ci
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.05 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   22.57 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    6.68 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.27 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.14 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  45.10 sec*proc (28 tests)

Total Test time (real) =  45.11 sec

real	0m45.121s
user	0m55.926s
sys	0m0.818s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   14.62 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.08 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.40 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.39 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.02 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.84 sec*proc (28 tests)

Total Test time (real) =  24.85 sec

real	0m24.858s
user	0m27.181s
sys	0m0.838s
```
### embd_bge_small

BGE Small (BERT):
- status: 139
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.592 I build: 3984 (d06a75e7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.336 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.371 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.372 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.373 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.373 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.377 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.378 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.378 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.379 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.380 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.383 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.384 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.384 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.385 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.385 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.385 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.360 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.374 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.375 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.375 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.376 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.376 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.376 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.378 I llama_model_loader: - type  f32:  124 tensors
0.00.008.380 I llama_model_loader: - type  f16:   73 tensors
0.00.019.681 I llm_load_vocab: special tokens cache size = 5
0.00.022.280 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.307 I llm_load_print_meta: arch             = bert
0.00.022.307 I llm_load_print_meta: vocab type       = WPM
0.00.022.308 I llm_load_print_meta: n_vocab          = 30522
0.00.022.308 I llm_load_print_meta: n_merges         = 0
0.00.022.308 I llm_load_print_meta: vocab_only       = 0
0.00.022.309 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.309 I llm_load_print_meta: n_embd           = 384
0.00.022.309 I llm_load_print_meta: n_layer          = 12
0.00.022.319 I llm_load_print_meta: n_head           = 12
0.00.022.320 I llm_load_print_meta: n_head_kv        = 12
0.00.022.321 I llm_load_print_meta: n_rot            = 32
0.00.022.321 I llm_load_print_meta: n_swa            = 0
0.00.022.321 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.321 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.322 I llm_load_print_meta: n_gqa            = 1
0.00.022.323 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.323 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.325 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.337 I llm_load_print_meta: n_ff             = 1536
0.00.022.337 I llm_load_print_meta: n_expert         = 0
0.00.022.337 I llm_load_print_meta: n_expert_used    = 0
0.00.022.337 I llm_load_print_meta: causal attn      = 0
0.00.022.338 I llm_load_print_meta: pooling type     = 2
0.00.022.338 I llm_load_print_meta: rope type        = 2
0.00.022.339 I llm_load_print_meta: rope scaling     = linear
0.00.022.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.340 I llm_load_print_meta: freq_scale_train = 1
0.00.022.340 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.342 I llm_load_print_meta: model type       = 33M
0.00.022.343 I llm_load_print_meta: model ftype      = F16
0.00.022.344 I llm_load_print_meta: model params     = 33.21 M
0.00.022.344 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.345 I llm_load_print_meta: general.name     = Bge Small
0.00.022.345 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.345 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.346 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.346 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.346 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.347 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.347 I llm_load_print_meta: max token length = 21
0.00.022.382 W llm_load_tensors: tensor 'token_embd.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.400 W llm_load_tensors: tensor 'token_types.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.403 W llm_load_tensors: tensor 'position_embd.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.414 W llm_load_tensors: tensor 'token_embd_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.420 W llm_load_tensors: tensor 'token_embd_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.433 W llm_load_tensors: tensor 'blk.0.attn_q.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.437 W llm_load_tensors: tensor 'blk.0.attn_k.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.441 W llm_load_tensors: tensor 'blk.0.attn_v.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.447 W llm_load_tensors: tensor 'blk.0.attn_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.450 W llm_load_tensors: tensor 'blk.0.attn_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.457 W llm_load_tensors: tensor 'blk.0.attn_output.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.462 W llm_load_tensors: tensor 'blk.0.ffn_up.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.466 W llm_load_tensors: tensor 'blk.0.ffn_down.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.469 W llm_load_tensors: tensor 'blk.0.layer_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.471 W llm_load_tensors: tensor 'blk.0.layer_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.475 W llm_load_tensors: tensor 'blk.1.attn_q.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.478 W llm_load_tensors: tensor 'blk.1.attn_k.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.482 W llm_load_tensors: tensor 'blk.1.attn_v.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.486 W llm_load_tensors: tensor 'blk.1.attn_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.488 W llm_load_tensors: tensor 'blk.1.attn_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.510 W llm_load_tensors: tensor 'blk.1.attn_output.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.511 W llm_load_tensors: tensor 'blk.1.ffn_up.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.513 W llm_load_tensors: tensor 'blk.1.ffn_down.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.517 W llm_load_tensors: tensor 'blk.1.layer_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.521 W llm_load_tensors: tensor 'blk.1.layer_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.525 W llm_load_tensors: tensor 'blk.2.attn_q.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.528 W llm_load_tensors: tensor 'blk.2.attn_k.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.532 W llm_load_tensors: tensor 'blk.2.attn_v.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.536 W llm_load_tensors: tensor 'blk.2.attn_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.539 W llm_load_tensors: tensor 'blk.2.attn_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.544 W llm_load_tensors: tensor 'blk.2.attn_output.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.546 W llm_load_tensors: tensor 'blk.2.ffn_up.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.549 W llm_load_tensors: tensor 'blk.2.ffn_down.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.551 W llm_load_tensors: tensor 'blk.2.layer_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.555 W llm_load_tensors: tensor 'blk.2.layer_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.559 W llm_load_tensors: tensor 'blk.3.attn_q.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.563 W llm_load_tensors: tensor 'blk.3.attn_k.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.567 W llm_load_tensors: tensor 'blk.3.attn_v.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.572 W llm_load_tensors: tensor 'blk.3.attn_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.574 W llm_load_tensors: tensor 'blk.3.attn_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.582 W llm_load_tensors: tensor 'blk.3.attn_output.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.585 W llm_load_tensors: tensor 'blk.3.ffn_up.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.588 W llm_load_tensors: tensor 'blk.3.ffn_down.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.590 W llm_load_tensors: tensor 'blk.3.layer_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.593 W llm_load_tensors: tensor 'blk.3.layer_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.600 W llm_load_tensors: tensor 'blk.4.attn_q.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.605 W llm_load_tensors: tensor 'blk.4.attn_k.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.610 W llm_load_tensors: tensor 'blk.4.attn_v.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.614 W llm_load_tensors: tensor 'blk.4.attn_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.617 W llm_load_tensors: tensor 'blk.4.attn_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.622 W llm_load_tensors: tensor 'blk.4.attn_output.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.625 W llm_load_tensors: tensor 'blk.4.ffn_up.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.627 W llm_load_tensors: tensor 'blk.4.ffn_down.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.630 W llm_load_tensors: tensor 'blk.4.layer_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.632 W llm_load_tensors: tensor 'blk.4.layer_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.636 W llm_load_tensors: tensor 'blk.5.attn_q.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.642 W llm_load_tensors: tensor 'blk.5.attn_k.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.660 W llm_load_tensors: tensor 'blk.5.attn_v.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.667 W llm_load_tensors: tensor 'blk.5.attn_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.670 W llm_load_tensors: tensor 'blk.5.attn_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.675 W llm_load_tensors: tensor 'blk.5.attn_output.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.678 W llm_load_tensors: tensor 'blk.5.ffn_up.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.680 W llm_load_tensors: tensor 'blk.5.ffn_down.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.683 W llm_load_tensors: tensor 'blk.5.layer_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.685 W llm_load_tensors: tensor 'blk.5.layer_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.690 W llm_load_tensors: tensor 'blk.6.attn_q.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.693 W llm_load_tensors: tensor 'blk.6.attn_k.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.699 W llm_load_tensors: tensor 'blk.6.attn_v.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.704 W llm_load_tensors: tensor 'blk.6.attn_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.707 W llm_load_tensors: tensor 'blk.6.attn_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.713 W llm_load_tensors: tensor 'blk.6.attn_output.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.716 W llm_load_tensors: tensor 'blk.6.ffn_up.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.718 W llm_load_tensors: tensor 'blk.6.ffn_down.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.721 W llm_load_tensors: tensor 'blk.6.layer_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.724 W llm_load_tensors: tensor 'blk.6.layer_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.728 W llm_load_tensors: tensor 'blk.7.attn_q.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.733 W llm_load_tensors: tensor 'blk.7.attn_k.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.740 W llm_load_tensors: tensor 'blk.7.attn_v.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.747 W llm_load_tensors: tensor 'blk.7.attn_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.750 W llm_load_tensors: tensor 'blk.7.attn_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.757 W llm_load_tensors: tensor 'blk.7.attn_output.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.760 W llm_load_tensors: tensor 'blk.7.ffn_up.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.762 W llm_load_tensors: tensor 'blk.7.ffn_down.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.765 W llm_load_tensors: tensor 'blk.7.layer_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.768 W llm_load_tensors: tensor 'blk.7.layer_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.772 W llm_load_tensors: tensor 'blk.8.attn_q.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.777 W llm_load_tensors: tensor 'blk.8.attn_k.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.781 W llm_load_tensors: tensor 'blk.8.attn_v.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.799 W llm_load_tensors: tensor 'blk.8.attn_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.805 W llm_load_tensors: tensor 'blk.8.attn_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.812 W llm_load_tensors: tensor 'blk.8.attn_output.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.814 W llm_load_tensors: tensor 'blk.8.ffn_up.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.817 W llm_load_tensors: tensor 'blk.8.ffn_down.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.820 W llm_load_tensors: tensor 'blk.8.layer_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.822 W llm_load_tensors: tensor 'blk.8.layer_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.827 W llm_load_tensors: tensor 'blk.9.attn_q.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.833 W llm_load_tensors: tensor 'blk.9.attn_k.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.838 W llm_load_tensors: tensor 'blk.9.attn_v.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.843 W llm_load_tensors: tensor 'blk.9.attn_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.847 W llm_load_tensors: tensor 'blk.9.attn_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.854 W llm_load_tensors: tensor 'blk.9.attn_output.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.860 W llm_load_tensors: tensor 'blk.9.ffn_up.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.863 W llm_load_tensors: tensor 'blk.9.ffn_down.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.866 W llm_load_tensors: tensor 'blk.9.layer_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.869 W llm_load_tensors: tensor 'blk.9.layer_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.874 W llm_load_tensors: tensor 'blk.10.attn_q.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.879 W llm_load_tensors: tensor 'blk.10.attn_k.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.884 W llm_load_tensors: tensor 'blk.10.attn_v.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.890 W llm_load_tensors: tensor 'blk.10.attn_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.893 W llm_load_tensors: tensor 'blk.10.attn_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.901 W llm_load_tensors: tensor 'blk.10.attn_output.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.904 W llm_load_tensors: tensor 'blk.10.ffn_up.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.910 W llm_load_tensors: tensor 'blk.10.ffn_down.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.914 W llm_load_tensors: tensor 'blk.10.layer_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.917 W llm_load_tensors: tensor 'blk.10.layer_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.936 W llm_load_tensors: tensor 'blk.11.attn_q.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.941 W llm_load_tensors: tensor 'blk.11.attn_k.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.946 W llm_load_tensors: tensor 'blk.11.attn_v.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.951 W llm_load_tensors: tensor 'blk.11.attn_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.954 W llm_load_tensors: tensor 'blk.11.attn_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.962 W llm_load_tensors: tensor 'blk.11.attn_output.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.966 W llm_load_tensors: tensor 'blk.11.ffn_up.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.969 W llm_load_tensors: tensor 'blk.11.ffn_down.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.975 W llm_load_tensors: tensor 'blk.11.layer_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.022.980 W llm_load_tensors: tensor 'blk.11.layer_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
ci/run.sh: line 709: 247380 Segmentation fault      (core dumped) ./bin/llama-embedding --model ${model_f16} -p "I believe the meaning of life is"

real	0m0.141s
user	0m0.021s
sys	0m0.011s
```
- q8_0:
```

```
