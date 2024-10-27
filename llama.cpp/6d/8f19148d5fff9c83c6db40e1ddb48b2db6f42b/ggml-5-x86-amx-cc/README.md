## Summary

- status:  FAILURE ❌ (1)
- runtime: 4:07.95
- date:    Sun Oct 27 23:57:31 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6d8f19148d5fff9c83c6db40e1ddb48b2db6f42b
- author:  slaren
```
llama : refactor model loader with backend registry

[no ci]
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.71 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.07 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.80 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.50 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.90 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.05 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   56.29 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   15.86 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.53 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.02 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.02 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.88 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.09 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.08 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  96.96 sec*proc (28 tests)

Total Test time (real) =  96.97 sec

real	1m36.982s
user	1m50.494s
sys	0m20.122s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.70 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.41 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.81 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.50 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.50 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.90 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.05 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   55.01 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   15.85 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    5.54 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.02 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.02 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.90 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.50 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.10 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.08 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  95.65 sec*proc (28 tests)

Total Test time (real) =  95.66 sec

real	1m35.671s
user	1m49.133s
sys	0m20.160s
```
### embd_bge_small

BGE Small (BERT):
- status: 1
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
register_backend: registered backend AMX (1 devices)
register_device: registered device AMX (Intel Advanced Matrix Extensions)
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8473C)
0.00.000.832 I build: 3984 (6d8f1914) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.009.745 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.889 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.894 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.896 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.898 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.904 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.906 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.908 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.924 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.945 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.959 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.963 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.009.965 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.009.967 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.969 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.009.972 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.556 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.575 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.576 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.578 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.579 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.028.580 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.581 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.028.588 I llama_model_loader: - type  f32:  124 tensors
0.00.028.590 I llama_model_loader: - type  f16:   73 tensors
0.00.068.009 I llm_load_vocab: special tokens cache size = 5
0.00.080.004 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.080.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.102 I llm_load_print_meta: arch             = bert
0.00.080.103 I llm_load_print_meta: vocab type       = WPM
0.00.080.104 I llm_load_print_meta: n_vocab          = 30522
0.00.080.107 I llm_load_print_meta: n_merges         = 0
0.00.080.107 I llm_load_print_meta: vocab_only       = 0
0.00.080.108 I llm_load_print_meta: n_ctx_train      = 512
0.00.080.108 I llm_load_print_meta: n_embd           = 384
0.00.080.109 I llm_load_print_meta: n_layer          = 12
0.00.080.165 I llm_load_print_meta: n_head           = 12
0.00.080.207 I llm_load_print_meta: n_head_kv        = 12
0.00.080.209 I llm_load_print_meta: n_rot            = 32
0.00.080.209 I llm_load_print_meta: n_swa            = 0
0.00.080.213 I llm_load_print_meta: n_embd_head_k    = 32
0.00.080.215 I llm_load_print_meta: n_embd_head_v    = 32
0.00.080.253 I llm_load_print_meta: n_gqa            = 1
0.00.080.278 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.080.283 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.080.285 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.080.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.313 I llm_load_print_meta: n_ff             = 1536
0.00.080.315 I llm_load_print_meta: n_expert         = 0
0.00.080.317 I llm_load_print_meta: n_expert_used    = 0
0.00.080.318 I llm_load_print_meta: causal attn      = 0
0.00.080.334 I llm_load_print_meta: pooling type     = 2
0.00.080.336 I llm_load_print_meta: rope type        = 2
0.00.080.337 I llm_load_print_meta: rope scaling     = linear
0.00.080.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.341 I llm_load_print_meta: freq_scale_train = 1
0.00.080.341 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.080.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.350 I llm_load_print_meta: model type       = 33M
0.00.080.353 I llm_load_print_meta: model ftype      = F16
0.00.080.355 I llm_load_print_meta: model params     = 33.21 M
0.00.080.357 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.080.358 I llm_load_print_meta: general.name     = Bge Small
0.00.080.360 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.080.361 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.080.363 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.080.365 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.080.366 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.080.367 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.080.373 I llm_load_print_meta: max token length = 21
0.00.080.614 W llm_load_tensors: tensor 'token_embd.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.080.798 W llm_load_tensors: tensor 'token_types.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.080.862 W llm_load_tensors: tensor 'position_embd.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.080.944 W llm_load_tensors: tensor 'token_embd_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.081.036 W llm_load_tensors: tensor 'token_embd_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.081.185 W llm_load_tensors: tensor 'blk.0.attn_q.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.081.299 W llm_load_tensors: tensor 'blk.0.attn_k.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.081.389 W llm_load_tensors: tensor 'blk.0.attn_v.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.081.540 W llm_load_tensors: tensor 'blk.0.attn_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.081.647 W llm_load_tensors: tensor 'blk.0.attn_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.081.765 W llm_load_tensors: tensor 'blk.0.attn_output.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.081.817 W llm_load_tensors: tensor 'blk.0.ffn_up.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.081.908 W llm_load_tensors: tensor 'blk.0.ffn_down.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.081.963 W llm_load_tensors: tensor 'blk.0.layer_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.082.003 W llm_load_tensors: tensor 'blk.0.layer_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.082.076 W llm_load_tensors: tensor 'blk.1.attn_q.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.082.126 W llm_load_tensors: tensor 'blk.1.attn_k.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.082.173 W llm_load_tensors: tensor 'blk.1.attn_v.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.082.245 W llm_load_tensors: tensor 'blk.1.attn_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.082.284 W llm_load_tensors: tensor 'blk.1.attn_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.082.334 W llm_load_tensors: tensor 'blk.1.attn_output.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.082.413 W llm_load_tensors: tensor 'blk.1.ffn_up.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.082.453 W llm_load_tensors: tensor 'blk.1.ffn_down.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.082.473 W llm_load_tensors: tensor 'blk.1.layer_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.082.493 W llm_load_tensors: tensor 'blk.1.layer_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.082.556 W llm_load_tensors: tensor 'blk.2.attn_q.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.082.635 W llm_load_tensors: tensor 'blk.2.attn_k.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.082.683 W llm_load_tensors: tensor 'blk.2.attn_v.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.082.744 W llm_load_tensors: tensor 'blk.2.attn_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.082.799 W llm_load_tensors: tensor 'blk.2.attn_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.082.903 W llm_load_tensors: tensor 'blk.2.attn_output.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.082.938 W llm_load_tensors: tensor 'blk.2.ffn_up.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.082.959 W llm_load_tensors: tensor 'blk.2.ffn_down.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.083.036 W llm_load_tensors: tensor 'blk.2.layer_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.083.081 W llm_load_tensors: tensor 'blk.2.layer_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.083.129 W llm_load_tensors: tensor 'blk.3.attn_q.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.083.188 W llm_load_tensors: tensor 'blk.3.attn_k.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.083.253 W llm_load_tensors: tensor 'blk.3.attn_v.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.083.327 W llm_load_tensors: tensor 'blk.3.attn_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.083.382 W llm_load_tensors: tensor 'blk.3.attn_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.083.433 W llm_load_tensors: tensor 'blk.3.attn_output.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.083.480 W llm_load_tensors: tensor 'blk.3.ffn_up.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.083.526 W llm_load_tensors: tensor 'blk.3.ffn_down.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.083.607 W llm_load_tensors: tensor 'blk.3.layer_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.083.669 W llm_load_tensors: tensor 'blk.3.layer_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.083.723 W llm_load_tensors: tensor 'blk.4.attn_q.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.083.771 W llm_load_tensors: tensor 'blk.4.attn_k.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.083.819 W llm_load_tensors: tensor 'blk.4.attn_v.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.083.872 W llm_load_tensors: tensor 'blk.4.attn_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.083.928 W llm_load_tensors: tensor 'blk.4.attn_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.083.997 W llm_load_tensors: tensor 'blk.4.attn_output.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.084.075 W llm_load_tensors: tensor 'blk.4.ffn_up.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.084.110 W llm_load_tensors: tensor 'blk.4.ffn_down.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.084.150 W llm_load_tensors: tensor 'blk.4.layer_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.084.171 W llm_load_tensors: tensor 'blk.4.layer_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.084.235 W llm_load_tensors: tensor 'blk.5.attn_q.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.084.303 W llm_load_tensors: tensor 'blk.5.attn_k.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.084.386 W llm_load_tensors: tensor 'blk.5.attn_v.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.084.472 W llm_load_tensors: tensor 'blk.5.attn_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.084.515 W llm_load_tensors: tensor 'blk.5.attn_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.084.585 W llm_load_tensors: tensor 'blk.5.attn_output.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.084.630 W llm_load_tensors: tensor 'blk.5.ffn_up.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.084.673 W llm_load_tensors: tensor 'blk.5.ffn_down.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.084.714 W llm_load_tensors: tensor 'blk.5.layer_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.084.751 W llm_load_tensors: tensor 'blk.5.layer_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.084.823 W llm_load_tensors: tensor 'blk.6.attn_q.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.084.890 W llm_load_tensors: tensor 'blk.6.attn_k.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.084.993 W llm_load_tensors: tensor 'blk.6.attn_v.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.085.079 W llm_load_tensors: tensor 'blk.6.attn_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.085.129 W llm_load_tensors: tensor 'blk.6.attn_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.085.235 W llm_load_tensors: tensor 'blk.6.attn_output.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.085.276 W llm_load_tensors: tensor 'blk.6.ffn_up.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.085.290 W llm_load_tensors: tensor 'blk.6.ffn_down.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.085.345 W llm_load_tensors: tensor 'blk.6.layer_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.085.400 W llm_load_tensors: tensor 'blk.6.layer_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.085.435 W llm_load_tensors: tensor 'blk.7.attn_q.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.085.536 W llm_load_tensors: tensor 'blk.7.attn_k.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.085.595 W llm_load_tensors: tensor 'blk.7.attn_v.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.085.705 W llm_load_tensors: tensor 'blk.7.attn_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.085.767 W llm_load_tensors: tensor 'blk.7.attn_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.085.816 W llm_load_tensors: tensor 'blk.7.attn_output.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.085.882 W llm_load_tensors: tensor 'blk.7.ffn_up.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.085.934 W llm_load_tensors: tensor 'blk.7.ffn_down.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.085.981 W llm_load_tensors: tensor 'blk.7.layer_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.086.000 W llm_load_tensors: tensor 'blk.7.layer_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.086.070 W llm_load_tensors: tensor 'blk.8.attn_q.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.086.119 W llm_load_tensors: tensor 'blk.8.attn_k.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.086.147 W llm_load_tensors: tensor 'blk.8.attn_v.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.086.236 W llm_load_tensors: tensor 'blk.8.attn_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.086.282 W llm_load_tensors: tensor 'blk.8.attn_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.086.363 W llm_load_tensors: tensor 'blk.8.attn_output.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.086.408 W llm_load_tensors: tensor 'blk.8.ffn_up.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.086.428 W llm_load_tensors: tensor 'blk.8.ffn_down.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.086.469 W llm_load_tensors: tensor 'blk.8.layer_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.086.552 W llm_load_tensors: tensor 'blk.8.layer_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.086.638 W llm_load_tensors: tensor 'blk.9.attn_q.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.086.706 W llm_load_tensors: tensor 'blk.9.attn_k.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.086.800 W llm_load_tensors: tensor 'blk.9.attn_v.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.086.862 W llm_load_tensors: tensor 'blk.9.attn_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.086.902 W llm_load_tensors: tensor 'blk.9.attn_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.087.008 W llm_load_tensors: tensor 'blk.9.attn_output.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.087.053 W llm_load_tensors: tensor 'blk.9.ffn_up.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.087.070 W llm_load_tensors: tensor 'blk.9.ffn_down.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.087.126 W llm_load_tensors: tensor 'blk.9.layer_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.087.173 W llm_load_tensors: tensor 'blk.9.layer_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.087.205 W llm_load_tensors: tensor 'blk.10.attn_q.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.087.284 W llm_load_tensors: tensor 'blk.10.attn_k.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.087.345 W llm_load_tensors: tensor 'blk.10.attn_v.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.087.401 W llm_load_tensors: tensor 'blk.10.attn_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.087.473 W llm_load_tensors: tensor 'blk.10.attn_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.087.578 W llm_load_tensors: tensor 'blk.10.attn_output.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.087.635 W llm_load_tensors: tensor 'blk.10.ffn_up.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.087.682 W llm_load_tensors: tensor 'blk.10.ffn_down.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.087.741 W llm_load_tensors: tensor 'blk.10.layer_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.087.761 W llm_load_tensors: tensor 'blk.10.layer_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.087.843 W llm_load_tensors: tensor 'blk.11.attn_q.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.087.912 W llm_load_tensors: tensor 'blk.11.attn_k.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.087.978 W llm_load_tensors: tensor 'blk.11.attn_v.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.088.040 W llm_load_tensors: tensor 'blk.11.attn_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.088.083 W llm_load_tensors: tensor 'blk.11.attn_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.088.171 W llm_load_tensors: tensor 'blk.11.attn_output.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.088.243 W llm_load_tensors: tensor 'blk.11.ffn_up.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.088.291 W llm_load_tensors: tensor 'blk.11.ffn_down.bias' cannot be used with preferred buffer type AMX, using CPU instead
0.00.088.332 W llm_load_tensors: tensor 'blk.11.layer_output_norm.weight' cannot be used with preferred buffer type AMX, using CPU instead
0.00.088.385 W llm_load_tensors: tensor 'blk.11.layer_output_norm.bias' cannot be used with preferred buffer type AMX, using CPU instead
AddressSanitizer:DEADLYSIGNAL
=================================================================
==270624==ERROR: AddressSanitizer: SEGV on unknown address 0x000000000038 (pc 0x7f122d8ec5f4 bp 0x7fffdfb12560 sp 0x7fffdfb12550 T0)
==270624==The signal is caused by a READ memory access.
==270624==Hint: address points to the zero page.
    #0 0x7f122d8ec5f4 in ggml_backend_dev_host_buffer_type /home/ggml/work/llama.cpp/ggml/src/ggml-backend.cpp:479
    #1 0x7f122e8ec477 in llm_load_tensors /home/ggml/work/llama.cpp/src/llama.cpp:9083
    #2 0x7f122e8ed396 in llama_model_load /home/ggml/work/llama.cpp/src/llama.cpp:9222
    #3 0x7f122e8ff006 in llama_load_model_from_file /home/ggml/work/llama.cpp/src/llama.cpp:19345
    #4 0x5616cae3ecb2 in common_init_from_params(common_params&) /home/ggml/work/llama.cpp/common/common.cpp:836
    #5 0x5616cadb2332 in main /home/ggml/work/llama.cpp/examples/embedding/embedding.cpp:98
    #6 0x7f122d029d8f  (/lib/x86_64-linux-gnu/libc.so.6+0x29d8f)
    #7 0x7f122d029e3f in __libc_start_main (/lib/x86_64-linux-gnu/libc.so.6+0x29e3f)
    #8 0x5616cadb1a54 in _start (/home/ggml/work/llama.cpp/build-ci-release/bin/llama-embedding+0x5fa54)

AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV /home/ggml/work/llama.cpp/ggml/src/ggml-backend.cpp:479 in ggml_backend_dev_host_buffer_type
==270624==ABORTING

real	0m0.152s
user	0m0.114s
sys	0m0.037s
```
- q8_0:
```

```
